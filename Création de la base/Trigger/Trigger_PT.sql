
 /* Prestataire Externe/int */

/* OK : A TESTER */
CREATE OR REPLACE TRIGGER TRG_Prestataire_Interne
 BEFORE INSERT OR UPDATE ON T_E_Prestataire_Interne_int
 FOR EACH ROW
 DECLARE
    vCpt integer := 0; 
 BEGIN
    Select count(*) into vCpt
    From T_E_Prestataire_Interne_int
    Where Numero_Prestataire = :new.Numero_Prestataire;
    
    If vCpt >= 1 Then
        raise_application_error(
        -20001, 
        'Ce prestataire est déjà considéré comme externe');
    End IF;
 END;
 commit;
 
 /* OK : A TESTER */
 
 CREATE OR REPLACE TRIGGER TRG_Prestataire_Externe
 BEFORE INSERT OR UPDATE ON T_E_Prestataire_Externe_ext
 FOR EACH ROW
 DECLARE
    vCpt integer := 0; 
 BEGIN
    Select count(*) into vCpt
    From T_E_Prestataire_Interne_int
    Where Numero_Prestataire = :new.Numero_Prestataire;
    
    If vCpt >= 1 Then
        raise_application_error(
        -20002, 
        'Ce prestataire est déjà considéré comme interne');
    End IF;
 END;


/* ACTION PUBLICITAIRE */

CREATE OR REPLACE TRIGGER TRG_Action_Inclu
 BEFORE UPDATE ON T_E_ACTION_PUBLICITAIRE_ACT
 FOR EACH ROW
 DECLARE
    vCpt integer := 0; 
 BEGIN
 
    If :new.Numero_Gamme is not null Then
        Select count(*) into vCpt
        From T_J_PRODUIT_ACTION_PAC PAC
        Where PAC.NUMERO_ACTION_PUBLICITAIRE = :new.NUMERO_ACTION_PUBLICITAIRE;
        
        If vCpt >= 1 Then
            raise_application_error(
            -20003, 
            'Cet action publicitaire est pour un produit');
        End IF;
    End if;
 END;

CREATE OR REPLACE TRIGGER TRG_Action_Produit_Action
 BEFORE INSERT OR UPDATE ON T_J_Produit_Action_PAC
 FOR EACH ROW
 DECLARE
    vGamme integer := null; 
 BEGIN
    
    Select Numero_Gamme into vGamme
    From t_e_action_publicitaire_act act
    Where  act.numero_action_publicitaire = :new.numero_action_publicitaire;
    
    If vGamme is not null Then
        raise_application_error(
        -20004, 
        'Cet action publicitaire est pour une gamme');
    End IF;
 END;

/* THEMATIQUE */

 /*A VERIFIER*/

 CREATE OR REPLACE TRIGGER TRG_Semaine_Action
 BEFORE INSERT OR UPDATE ON T_J_Semaine_Action_SAC
 FOR EACH ROW
 DECLARE
    vCpt integer := 0; 
    vIdThematique integer := 0;
 BEGIN
    Select ap.numero_thematique into vIdthematique 
    From T_E_Action_Publicitaire_ACT ap
    Where ap.numero_action_publicitaire = :new.Numero_Action_Publicitaire;

    Select count(*) into vCpt
    From T_J_Semaine_Thematique_SET set
    Where set.numero_semaine = :new.Numero_Semaine AND set.numero_thematique = vIdthematique;
    
    If vCpt = 0 And vIdthematique is not null then
        raise_application_error(-20005,'La thématique de l''action ne possède pas cette semaine');
    end if;
 END;
 
