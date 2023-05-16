drop view VW_Thematique_Semaine;
Create view VW_Thematique_Semaine as
Select t.LIBELLE_THEMATIQUE,t.NUMERO_THEMATIQUE,s.DATE_DEBUT,s.DATE_FIN,s.NUMERO_SEMAINE
From T_E_THEMATIQUE_THE t
Join T_J_SEMAINE_THEMATIQUE_SET st on st.NUMERO_THEMATIQUE = t.NUMERO_THEMATIQUE
Join T_E_SEMAINE_SEM s on s.NUMERO_SEMAINE = st.NUMERO_SEMAINE;


drop view VW_Prestataire_audio;
create view VW_Prestataire_audio as
select concat(RUE," ",VILLE," ",CP),
RAISON_SOCIALE_PRESTA_EXTERNE,
LIBELLE_TYPE_MACHINE,
CODE_QUALITE_TECHNIQUE,
NOM_CONTACT
from T_E_PRESTATAIRE_EXTERNE_EXT  PE
join T_E_PRESTATAIRE_AUDIO_AUD PA on PA.NUMERO_PRESTATAIRE=PE.NUMERO_PRESTATAIRE
join T_E_QUALITE_TECHNIQUE_QUA QT on PA.CODE_QUALITE_TECHNIQUE=QT.CODE_QUALITE_TECHNIQUE
join T_E_TYPE_MACHINE_TYM TM on PA.NUMERO_TYPE_MACHINE=TM.NUMERO_TYPE_MACHINE
join T_E_ADRESSE_ADR AD on AD.CODE_ADRESSE = PE.CODE_ADRESSE


drop view VW_Prestataire_Papier;
create view VW_Prestataire_Papier as
select RAISON_SOCIALE_PRESTA_EXTERNE,
concat(RUE," ",VILLE," ",CP),
NOM_CONTACT,
LIBELLE_TYPE_MACHINE,
RECYCLAGE
from T_E_PRESTATAIRE_EXTERNE_EXT PE
join T_E_PRESTATAIRE_PAPIER PP on PP.NUMERO_PRESTATAIRE=PE.NUMERO_PRESTATAIRE
join T_E_TYPE_MACHINE_TYM TM on PP.NUMERO_TYPE_MACHINE=TM.NUMERO_TYPE_MACHINE
join T_E_ADRESSE_ADR AD on AD.CODE_ADRESSE = PE.CODE_ADRESSE


drop view VW_Prestataire_Image;
Create view VW_Prestataire_Image as 
Select log.libelle_logiciel,libelle_systeme,ext.raison_sociale_presta_externe,rue,ville,cp
From t_e_prestataire_image_ima ima  
Join t_e_prestataire_pre pre on pre.numero_prestataire = ima.Numero_Prestataire
Join t_e_prestataire_externe_ext ext on ext.Numero_Prestataire = ima.Numero_Prestataire
Join t_e_adresse_adr adr on adr.Code_Adresse = ext.Code_Adresse
Left Join t_j_logiciel_prestataire_lpr lpr on lpr.Numero_Prestataire = ima.numero_prestataire
Left Join t_r_logiciel_log log on log.numero_logiciel = lpr.numero_logiciel
Left Join t_j_systeme_prestataire_spr spr on spr.Numero_Prestataire = ima.Numero_Prestataire
Left Join t_r_systeme_sys s on s.Numero_Systeme = spr.Numero_Systeme;

drop view VW_Thematique_Type_Action;
Create view VW_Thematique_Type_Action as
Select t.numero_thematique,
ta1.Numero_Type_Action as Numero_Type_Action_Parent,
ta1.Libelle_Type_Action as Libelle_Type_Action_Parent,
ta1.Code_Type_Action as Code_Type_Action_Parent,
ta2.Numero_Type_Action as Numero_Type_Action_Enfant,
ta2.Libelle_Type_Action as Libelle_Type_Action_Enfant,
ta2.Code_Type_Action as Code_Type_Action_Enfant
From T_E_Thematique_THE t
Join T_J_Detail_thematique_DET dt on dt.Numero_Thematique = t.Numero_Thematique
Join T_R_Type_Action_TAC ta1 on ta1.Numero_Type_Action = dt.Numero_Type_Action
Left Join T_J_Couple_COU c on c.Numero_Type_Action = ta1.Numero_Type_Action
Left Join T_R_Type_Action_TAC ta2 on ta2.Numero_Type_Action = c.Numero_Type_Action