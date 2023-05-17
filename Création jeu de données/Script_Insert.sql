TRUNCATE TABLE T_J_BUDGET_BUD; 
TRUNCATE TABLE T_J_COMPOSITION_ORDRE_COM; 
TRUNCATE TABLE T_J_COUPLE_COU; 
TRUNCATE TABLE T_J_DETAIL_ACTION_DAC; 
TRUNCATE TABLE T_J_DETAIL_THEMATIQUE_DET; 
TRUNCATE TABLE T_J_HISTORIQUE_ACTION_HAC; 
TRUNCATE TABLE T_J_HISTORIQUE_ETAT_HET; 
TRUNCATE TABLE T_J_LOGICIEL_PRESTATAIRE_LPR; 
TRUNCATE TABLE T_J_PRODUIT_ACTION_PAC; 
TRUNCATE TABLE T_J_SEMAINE_ACTION_SAC; 
TRUNCATE TABLE T_J_SEMAINE_THEMATIQUE_SET; 
TRUNCATE TABLE T_J_SPECIALITE_PRESTATAIRE_SPP; 
TRUNCATE TABLE T_J_SYSTEME_PRESTATAIRE_SPR; 
TRUNCATE TABLE T_R_ETAT_ETA; 
TRUNCATE TABLE T_R_LOGICIEL_LOG;  
TRUNCATE TABLE T_R_SPECIALITE_SPE; 
TRUNCATE TABLE T_R_SYSTEME_SYS; 
TRUNCATE TABLE T_R_TYPE_ACTION_TAC; 
TRUNCATE TABLE T_E_ACTION_PUBLICITAIRE_ACT; 
TRUNCATE TABLE T_R_SECTEUR_ACTIVITE_SEC; 
TRUNCATE TABLE T_E_ANNEE_ANE; 
TRUNCATE TABLE T_E_CONTACT_CON; 
TRUNCATE TABLE T_E_FOURNISSEUR_FOU; 
TRUNCATE TABLE T_E_GROUPE_GRO; 
TRUNCATE TABLE T_E_OBJET_PUBLICITAIRE_OBJ; 
TRUNCATE TABLE T_E_ORDRE_PUBLICITAIRE_ORD; 
TRUNCATE TABLE T_E_PRESTATAIRE_TECHNIQUE_TEC; 
TRUNCATE TABLE T_E_PRESTATAIRE_AUDIO_AUD; 
TRUNCATE TABLE T_E_PRESTATAIRE_IMAGE_IMA; 
TRUNCATE TABLE T_E_PRESTATAIRE_INTERNE_INT; 
TRUNCATE TABLE T_E_PRESTATAIRE_PAPIER_PAP; 
TRUNCATE TABLE T_E_PRESTATAIRE_TECHNIQUE_TEC; 
TRUNCATE TABLE T_R_QUALITE_TECHNIQUE_QUA;
TRUNCATE TABLE T_R_TYPE_MACHINE_TYM; 
TRUNCATE TABLE T_E_PRESTATAIRE_EXTERNE_EXT; 
TRUNCATE TABLE T_E_PRODUIT_PRO; 
TRUNCATE TABLE T_R_SECTEUR_ACTIVITE_SEC; 
TRUNCATE TABLE T_E_SEMAINE_SEM; 
TRUNCATE TABLE T_E_GAMME_GAM; 
TRUNCATE TABLE T_E_ENSEIGNE_ENS; 
TRUNCATE TABLE T_E_THEMATIQUE_THE; 
TRUNCATE TABLE T_R_POSTE_POS;
TRUNCATE TABLE T_E_ADRESSE_ADR;  
TRUNCATE TABLE T_E_PRESTATAIRE_PRE; 
----------------
-- Poste -------Pour moi il manque une collone (id / code, acronyme, libelle)
----------------

INSERT INTO T_R_POSTE_POS VALUES (1, 'DC', 'directeur clientèle');
INSERT INTO T_R_POSTE_POS VALUES (2, 'SC', 'directeur clientèle');
INSERT INTO T_R_POSTE_POS VALUES (3, 'AF', 'directeur clientèle');

----------------
--- Groupe -----
----------------
INSERT INTO T_E_GROUPE_GRO VALUES ('Velux', 1);
INSERT INTO T_E_GROUPE_GRO VALUES ('V33', 2);
INSERT INTO T_E_GROUPE_GRO VALUES ('Toro', 3);
INSERT INTO T_E_GROUPE_GRO VALUES ('Lafuma', 4);
INSERT INTO T_E_GROUPE_GRO VALUES ('Bosch', 5);

----------------
-- Contact -----
----------------

--NUMERO_CONTACT, NOM_GROUPE, NUMERO_POSTE, NOM_CONTACT, TELEPHONE_CONTACT

INSERT INTO T_E_CONTACT_CON(NUMERO_CONTACT, NUMERO_GROUPE, NUMERO_POSTE, NOM_CONTACT, TELEPHONE_CONTACT) VALUES (2002, 1, 1, 'Contact Velux', '0944464646');
INSERT INTO T_E_CONTACT_CON(NUMERO_CONTACT, NUMERO_GROUPE, NUMERO_POSTE, NOM_CONTACT, TELEPHONE_CONTACT) VALUES (2003, 2, 3, 'Contact V33', '0944474747');
INSERT INTO T_E_CONTACT_CON(NUMERO_CONTACT, NUMERO_GROUPE, NUMERO_POSTE, NOM_CONTACT, TELEPHONE_CONTACT) VALUES (2004, 3, 1, 'Contact Toro', '0944484848');
INSERT INTO T_E_CONTACT_CON(NUMERO_CONTACT, NUMERO_GROUPE, NUMERO_POSTE, NOM_CONTACT, TELEPHONE_CONTACT) VALUES (2005, 4, 2, 'Contact Lafuma', '0944494949');
INSERT INTO T_E_CONTACT_CON(NUMERO_CONTACT, NUMERO_GROUPE, NUMERO_POSTE, NOM_CONTACT, TELEPHONE_CONTACT) VALUES (2001, 5, 2, 'Contact Bosch', '0944454545');

----------------
-- Gamme -------
----------------

INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(1, 'Carrelage');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(2, 'Papier peint');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(3, 'Revêtement de sol');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(4, 'Parquet');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(5, 'Faïence');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(6, 'Moquette');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(7, 'Peinture à effets');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(8, 'Enduit décoratif');
INSERT INTO T_E_GAMME_GAM (NUMERO_GAMME, LIBELLE_GAMME) VALUES(9, 'Peinture' );

----------------
-- Enseigne ----
----------------

-- (NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE)

INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(1, 'Castorama', 'Kingfisher', '0444450001', 'Adresse Castorama');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(2, 'Leroy Merlin', 'Adeo', '0149363939', 'Adresse Leroy Merlin');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(3, 'Brico Dépôt', 'Kingfisher', '0320242410', 'Adresse Brico Dépôt');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(4, 'Point.P', 'Saint-Gobain', '0149506969', 'Adresse Point.P');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(5, 'Mr Bricolage', 'Mr Bricolage SA', '0247762100', 'Adresse Mr Bricolage');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(6, 'Brico Cash', 'Les Mousquetaires', '0534562330', 'Adresse Brico Cash');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(7, 'Weldom', 'Adeo', '0146096900', 'Adresse Weldom');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(8, 'Castorama Pro', 'Kingfisher', '0444450505', 'Adresse Castorama Pro');
INSERT INTO T_E_ENSEIGNE_ENS(NUMERO_ENSEIGNE, NOM_ENSEIGNE, GROUPE, NUMERO_STANDARD, ADRESSE_ENSEIGNE) VALUES(9, 'La Plateforme du Bâtiment', 'Saint-Gobain', '0153019600', 'Adresse La Plateforme du Bâtiment');


----------------
-- Produit -----
----------------

--  (REFERENCE_PRODUIT, NUMERO_ENSEIGNE, NUMERO_GAMME, NOM_PRODUIT, GEN_CODE)

INSERT INTO T_E_PRODUIT_PRO VALUES(1, 1, 9, 'peinture murale azur', '5000000000');
INSERT INTO T_E_PRODUIT_PRO VALUES(2, 1, 9, 'Peinture murale blanche', '5000000001');
INSERT INTO T_E_PRODUIT_PRO VALUES(3, 1, 9, 'Peinture murale beige', '5000000002');
INSERT INTO T_E_PRODUIT_PRO VALUES(4, 1, 9, 'Peinture murale rose', '5000000003');
INSERT INTO T_E_PRODUIT_PRO VALUES(5, 1, 9, 'Peinture murale jaune', '5000000004');
INSERT INTO T_E_PRODUIT_PRO VALUES(6, 1, 9, 'Peinture murale rouge', '5000000005');
INSERT INTO T_E_PRODUIT_PRO VALUES(7, 1, 9, 'Peinture murale verte', '5000000006');
INSERT INTO T_E_PRODUIT_PRO VALUES(8, 1, 9, 'Peinture murale grise', '5000000007');
INSERT INTO T_E_PRODUIT_PRO VALUES(9, 1, 9, 'Peinture murale noire', '5000000008');
INSERT INTO T_E_PRODUIT_PRO VALUES(10, 1, 1, 'Carrelage imitation pierre', '5000000009');
INSERT INTO T_E_PRODUIT_PRO VALUES(11, 1, 1, 'Carrelage imitation bois', '5000000010');
INSERT INTO T_E_PRODUIT_PRO VALUES(12, 1, 1, 'Carrelage blanc', '5000000011');
INSERT INTO T_E_PRODUIT_PRO VALUES(13, 1, 1, 'Carrelage noir', '5000000012');
INSERT INTO T_E_PRODUIT_PRO VALUES(14, 1, 2, 'Papier peint à rayures', '5000000013');
INSERT INTO T_E_PRODUIT_PRO VALUES(15, 1, 2, 'Papier peint à fleurs', '5000000014');
INSERT INTO T_E_PRODUIT_PRO VALUES(16, 1, 2, 'Papier peint uni', '5000000015');
INSERT INTO T_E_PRODUIT_PRO VALUES(17, 1, 3, 'Revêtement de sol en PVC', '5000000016');
INSERT INTO T_E_PRODUIT_PRO VALUES(18, 1, 3, 'Revêtement de sol en linoléum', '5000000017');
INSERT INTO T_E_PRODUIT_PRO VALUES(19, 1, 4, 'Parquet chêne massif', '5000000018');
INSERT INTO T_E_PRODUIT_PRO VALUES(20, 1, 4, 'Parquet stratifié', '5000000019');
INSERT INTO T_E_PRODUIT_PRO VALUES(21, 1, 4, 'Parquet en bambou', '5000000020');
INSERT INTO T_E_PRODUIT_PRO VALUES(22, 2, 5, 'Faïence blanche', '5000000021');
INSERT INTO T_E_PRODUIT_PRO VALUES(23, 2, 5, 'Faïence noire', '5000000022');
INSERT INTO T_E_PRODUIT_PRO VALUES(24, 2, 5, 'Faïence à motifs', '5000000023');
INSERT INTO T_E_PRODUIT_PRO VALUES(25, 3, 6, 'Moquette beige', '5000000024');
INSERT INTO T_E_PRODUIT_PRO VALUES(26, 3, 6, 'Moquette grise', '5000000025');
INSERT INTO T_E_PRODUIT_PRO VALUES(27, 3, 6, 'Moquette noire', '5000000026');
INSERT INTO T_E_PRODUIT_PRO VALUES(28, 4, 7, 'Peinture à effets métallisée', '5000000027');

----------------
-- Adresse -----
----------------

INSERT INTO T_E_ADRESSE_ADR VALUES(1, '13 Chemin de Bellevue', 'Annecy-le-Vieux', '74940' );
INSERT INTO T_E_ADRESSE_ADR VALUES(2, '3 Rue de la Paix', 'Paris', '75001');
INSERT INTO T_E_ADRESSE_ADR VALUES(3, '5 Rue du Commerce', 'Lyon', '69002');
INSERT INTO T_E_ADRESSE_ADR VALUES(4, '9 Rue de la République', 'Marseille', '13001');
INSERT INTO T_E_ADRESSE_ADR VALUES(5, '16 Avenue des Champs-Élysées', 'Paris', '75008');
INSERT INTO T_E_ADRESSE_ADR VALUES(6, '25 Rue des Francs-Bourgeois', 'Paris', '75004');
INSERT INTO T_E_ADRESSE_ADR VALUES(7, '30 Rue Saint-Antoine', 'Nice', '06000');
INSERT INTO T_E_ADRESSE_ADR VALUES(8, '18 Rue de la Pompe', 'Neuilly-sur-Seine', '92200');
INSERT INTO T_E_ADRESSE_ADR VALUES(9, '1 Place de la Comédie', 'Montpellier', '34000');
INSERT INTO T_E_ADRESSE_ADR VALUES(10, '2 Rue de la Liberté', 'Lille', '59000');
INSERT INTO T_E_ADRESSE_ADR VALUES(11, '13 Rue d''Antibes', 'Cannes', '06400');
INSERT INTO T_E_ADRESSE_ADR VALUES(12, '6 Rue Nationale', 'Toulouse', '31000');
INSERT INTO T_E_ADRESSE_ADR VALUES(13, '8 Place de la Bourse', 'Bordeaux', '33000');
INSERT INTO T_E_ADRESSE_ADR VALUES(14, '22 Rue de la République', 'Lyon', '69002');
INSERT INTO T_E_ADRESSE_ADR VALUES(15, '7 Rue du Faubourg Saint-Honoré', 'Paris', '75008');

----------------
-- fournisseur -
----------------

--(NUMERO_FOURNISSEUR, NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR)

INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (1, 'Carre', 'Flavie', '0685885486', 'flaviec@fournisseur.fr', 8, 1, 1);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (2, 'J', 'Lois', '0685995486', 'lois@fournisseur.fr', 9, 2, 3);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (3, 'Renault', 'Marie', '0688854868', 'marier@fournisseur.fr', 1, 3, 2);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (4, 'Collet', 'Florence', '0685486887', 'florencec@fournisseur.fr', 2, 4, 1);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (5, 'Le Blanc', 'Félix', '0688548688', 'felixl@fournisseur.fr', 2, 5, 1);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (6, 'Barret', 'Noah', '0678888548', 'noahb@fournisseur.fr', 3, 6, 2);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (7, 'Poullain', 'Émile', '0688548688', 'emilep@fournisseur.fr', 4, 7, 2);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (8, 'Bourgeois', 'Léa', '0687854868', 'leab@fournisseur.fr', 5, 8, 3);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (9, 'Pichon', 'Nathan', '0688854868', 'nathanp@fournisseur.fr', 6, 9, 4);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (10, 'Barron', 'Émmilie', '0788548683', 'emmilieb@fournisseur.fr', 6, 10, 4);
INSERT INTO T_E_FOURNISSEUR_FOU (NUMERO_fournisseur, NOM_FOURNISSEUR, PRENOM_FOURNISSEUR, TELEPHONE_FOURNISSEUR, MAIL_FOURNISSEUR,  NUMERO_ENSEIGNE, NUMERO_ADRESSE, NUMERO_GROUPE) VALUES (11, 'Lefèvre', 'Alice', '0688888888', 'alicel@fournisseur.fr', 7, 11, 5);


--ANNEE

INSERT INTO T_E_ANNEE_ANE VALUES (2019);
INSERT INTO T_E_ANNEE_ANE VALUES (2020);
INSERT INTO T_E_ANNEE_ANE VALUES (2021);
INSERT INTO T_E_ANNEE_ANE VALUES (2022);


-- BUDGET
-- OBJECTIF, ENGAGE, FACTURE

INSERT INTO T_J_BUDGET_BUD VALUES(1, 2019, 15736, 1786, 1183);
INSERT INTO T_J_BUDGET_BUD VALUES(2, 2019, 18602, 10519, 9895);
INSERT INTO T_J_BUDGET_BUD VALUES(3, 2019, 17103, 1068, 577);
INSERT INTO T_J_BUDGET_BUD VALUES(4, 2019, 14621, 3661, 1731);
INSERT INTO T_J_BUDGET_BUD VALUES(5, 2019, 11026, 2190, 2055);
INSERT INTO T_J_BUDGET_BUD VALUES(6, 2019, 13055, 5476, 2739);
INSERT INTO T_J_BUDGET_BUD VALUES(7, 2019, 7962, 4344, 1169);
INSERT INTO T_J_BUDGET_BUD VALUES(8, 2019, 5094, 4068, 3978);
INSERT INTO T_J_BUDGET_BUD VALUES(9, 2019, 2005, 1723, 1102);
INSERT INTO T_J_BUDGET_BUD VALUES(10, 2019, 1225, 1034, 470);
INSERT INTO T_J_BUDGET_BUD VALUES(11, 2019, 2718, 1181, 367);
INSERT INTO T_J_BUDGET_BUD VALUES(1, 2020, 4854, 114, 108);
INSERT INTO T_J_BUDGET_BUD VALUES(2, 2020, 16082, 8995, 5598);
INSERT INTO T_J_BUDGET_BUD VALUES(3, 2020, 5411, 4788, 4784);
INSERT INTO T_J_BUDGET_BUD VALUES(4, 2020, 18095, 10949, 423);
INSERT INTO T_J_BUDGET_BUD VALUES(5, 2020, 15251, 2815, 2145);
INSERT INTO T_J_BUDGET_BUD VALUES(6, 2020, 15209, 13675, 7302);
INSERT INTO T_J_BUDGET_BUD VALUES(7, 2020, 13132, 10921, 1679);
INSERT INTO T_J_BUDGET_BUD VALUES(8, 2020, 11072, 6482, 2668);
INSERT INTO T_J_BUDGET_BUD VALUES(9, 2020, 443, 27, 29);
INSERT INTO T_J_BUDGET_BUD VALUES(10, 2020, 7291, 5631, 5374);
INSERT INTO T_J_BUDGET_BUD VALUES(11, 2020, 16983, 11117, 2591);
INSERT INTO T_J_BUDGET_BUD VALUES(1, 2021, 1224, 471, 277);
INSERT INTO T_J_BUDGET_BUD VALUES(2, 2021, 18368, 3471, 533);
INSERT INTO T_J_BUDGET_BUD VALUES(3, 2021, 15115, 6327, 3569);
INSERT INTO T_J_BUDGET_BUD VALUES(4, 2021, 16273, 13908, 9422);
INSERT INTO T_J_BUDGET_BUD VALUES(5, 2021, 17100, 2068, 1469);
INSERT INTO T_J_BUDGET_BUD VALUES(6, 2021, 15140, 3191, 1735);
INSERT INTO T_J_BUDGET_BUD VALUES(7, 2021, 13049, 1647, 1598);
INSERT INTO T_J_BUDGET_BUD VALUES(8, 2021, 14846, 10033, 865);
INSERT INTO T_J_BUDGET_BUD VALUES(9, 2021, 19322, 9059, 532);
INSERT INTO T_J_BUDGET_BUD VALUES(10, 2021, 18260, 17169, 8367);
INSERT INTO T_J_BUDGET_BUD VALUES(11, 2021, 17342, 14273, 118);
INSERT INTO T_J_BUDGET_BUD VALUES(1, 2022, 12748, 7847, 6189);
INSERT INTO T_J_BUDGET_BUD VALUES(2, 2022, 8421, 7913, 7726);
INSERT INTO T_J_BUDGET_BUD VALUES(3, 2022, 11351, 3865, 1727);
INSERT INTO T_J_BUDGET_BUD VALUES(4, 2022, 6210, 5255, 399);
INSERT INTO T_J_BUDGET_BUD VALUES(5, 2022, 7210, 2852, 2730);
INSERT INTO T_J_BUDGET_BUD VALUES(6, 2022, 17885, 9687, 3933);
INSERT INTO T_J_BUDGET_BUD VALUES(7, 2022, 14477, 13406, 5776);
INSERT INTO T_J_BUDGET_BUD VALUES(8, 2022, 5609, 2264, 450);
INSERT INTO T_J_BUDGET_BUD VALUES(9, 2022, 10628, 10465, 4100);
INSERT INTO T_J_BUDGET_BUD VALUES(10, 2022, 10701, 7978, 3648);
INSERT INTO T_J_BUDGET_BUD VALUES(11, 2022, 12918, 10237, 8630);


/*----------------------------------------------------*/
/*-------------------prestataire----------------------*/
/*----------------------------------------------------*/

/*SYSTEM*/
Insert into t_r_systeme_sys(numero_systeme,libelle_systeme) values (1,'MacOS');
Insert into t_r_systeme_sys(numero_systeme,libelle_systeme) values (2,'Linux');
Insert into t_r_systeme_sys(numero_systeme,libelle_systeme) values (3,'Windows');

/*Logiciel*/
Insert into t_r_logiciel_log(numero_logiciel,Libelle_Logiciel) values (1,'Krita');
Insert into t_r_logiciel_log(numero_logiciel,Libelle_Logiciel) values (2,'Adobe Illustrator');
Insert into t_r_logiciel_log(numero_logiciel,Libelle_Logiciel) values (3,'Photoshop');
Insert into t_r_logiciel_log(numero_logiciel,Libelle_Logiciel) values (4,'Gimp');
Insert into t_r_logiciel_log(numero_logiciel,Libelle_Logiciel) values (5,'Paint');

/* Prestataire */

Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (1,'Jean-Pierre DUPONT','ABCD');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (2,'Simone MARTIN','LMNOP');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (3,'Laure MARIE','HIJK');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (4,'Mickaël BEZOS','DEFG');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (5,'Samuel JACKSON','XYZ');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (6,'Sylvie LASSALLE','OSS117');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (7,'Jean Marc GENEREUX','TGB');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Prestataire,Raison_Sociale) values (8,'Jason BORNE','PACMAN');

/* Prestataire interne */
Insert into t_e_prestataire_interne_int(Numero_prestataire) values (7);
Insert into t_e_prestataire_interne_int(Numero_prestataire) values (8);

/* Prestataire externe */
Insert into t_e_prestataire_externe_ext(Numero_prestataire,Numero_Adresse) values (1,1);
Insert into t_e_prestataire_externe_ext(Numero_prestataire,Numero_Adresse) values (2,2);
Insert into t_e_prestataire_externe_ext(Numero_prestataire,Numero_Adresse) values (3,3);
Insert into t_e_prestataire_externe_ext(Numero_prestataire,Numero_Adresse) values (4,4);
Insert into t_e_prestataire_externe_ext(Numero_prestataire,Numero_Adresse) values (5,5);
Insert into t_e_prestataire_externe_ext(Numero_prestataire,Numero_Adresse) values (6,6);

/* Prestataire Image */
Insert into t_e_prestataire_image_ima(numero_prestataire) values(3);
Insert into t_e_prestataire_image_ima(numero_prestataire) values(5);

/* Prestataire Technique*/
Insert into t_e_prestataire_technique_tec(numero_prestataire) values(2);
Insert into t_e_prestataire_technique_tec(numero_prestataire) values(5);

/* Logiciel prestataire */
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(3,2);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(3,3);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(3,4);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,4);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,5);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,1);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,2);

/* System Prestataire */
Insert into t_j_systeme_prestataire_spr(numero_prestataire,numero_systeme) values(3,1);
Insert into t_j_systeme_prestataire_spr(numero_prestataire,numero_systeme) values(3,3);
Insert into t_j_systeme_prestataire_spr(numero_prestataire,numero_systeme) values(5,1);
Insert into t_j_systeme_prestataire_spr(numero_prestataire,numero_systeme) values(5,2);
Insert into t_j_systeme_prestataire_spr(numero_prestataire,numero_systeme) values(5,3);

/* Specialite */
Insert into t_r_specialite_spe(numero_specialite,libelle_specialite) values (1,'Manchon 15cm');
Insert into t_r_specialite_spe(numero_specialite,libelle_specialite) values (2,'Manchon 20cm');
Insert into t_r_specialite_spe(numero_specialite,libelle_specialite) values (3,'Encart chariot 20*15');
Insert into t_r_specialite_spe(numero_specialite,libelle_specialite) values (4,'Encart chariot 20*20');

/* Specialite Prestataire */
Insert into t_j_specialite_prestataire_spp(numero_prestataire,numero_specialite) values(2,1);
Insert into t_j_specialite_prestataire_spp(numero_prestataire,numero_specialite) values(2,2);
Insert into t_j_specialite_prestataire_spp(numero_prestataire,numero_specialite) values(5,3);
Insert into t_j_specialite_prestataire_spp(numero_prestataire,numero_specialite) values(5,4);

insert into T_R_TYPE_MACHINE_TYM values(1, 'Asus');
insert into T_R_TYPE_MACHINE_TYM values(2, 'Ofcet 25');
insert into T_R_TYPE_MACHINE_TYM values(3, 'Xerox 6125');
insert into T_R_TYPE_MACHINE_TYM values(4, 'Audio 125');
insert into T_R_TYPE_MACHINE_TYM values(5, 'Video 375');

insert into T_R_QUALITE_TECHNIQUE_QUA values(1, 'ART 45');
insert into T_R_QUALITE_TECHNIQUE_QUA values(2, 'ART 56');
insert into T_R_QUALITE_TECHNIQUE_QUA values(3, 'ART 65');
insert into T_R_QUALITE_TECHNIQUE_QUA values(4, 'ART 76');
insert into T_R_QUALITE_TECHNIQUE_QUA values(5, 'ART 88');

insert into T_E_PRESTATAIRE_AUDIO_AUD(numero_prestataire,Numero_Type_Machine,Numero_Qualite_Technique) Values(4, 3, 4);
insert into T_E_PRESTATAIRE_AUDIO_AUD(numero_prestataire,Numero_Type_Machine,Numero_Qualite_Technique) Values(6, 4, 3);

insert into T_E_PRESTATAIRE_PAPIER_PAP(numero_prestataire,Numero_Type_Machine,Recyclage) Values(1, 2, 'Oui');
insert into T_E_PRESTATAIRE_PAPIER_PAP(numero_prestataire,Numero_Type_Machine,Recyclage) Values(6, 3, 'Non');

-- données objet publicitaire
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(1,'Petit Menchon');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(2,'Menchon Moyen');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(3,'Grand Menchon');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(4,'Petite Affiche');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(5,'Affiche Moyenne');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(6,'Grande Affiche');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(7,'Petit autocollants');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(8,'autocollants Moyen');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(9,'Grand autocollants');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(10,'SPOT TV 30 sec');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(11,'SPOT TV 1min');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(12,'SPOT TV 1min30');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(13,'SPOT RADIO 10 sec');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(14,'SPOT RADIO 30 sec');
INSERT INTO T_E_OBJET_PUBLICITAIRE_OBJ values(15,'SPOT RADIO 1min');

-- données type action 
insert into T_R_TYPE_ACTION_TAC values (1, 'Radio 30s');
insert into T_R_TYPE_ACTION_TAC values (2, 'Radio 10s');
insert into T_R_TYPE_ACTION_TAC values (3, 'Télévision 15s');
insert into T_R_TYPE_ACTION_TAC values (4, 'Télévision 30s');
insert into T_R_TYPE_ACTION_TAC values (5, 'Presse écrite 1/2 page');
insert into T_R_TYPE_ACTION_TAC values (6, 'Presse écrite pleine page');
insert into T_R_TYPE_ACTION_TAC values (7, 'Internet bannière');
insert into T_R_TYPE_ACTION_TAC values (8, 'Internet pavé');
insert into T_R_TYPE_ACTION_TAC values (9, 'Cinéma 15s');
insert into T_R_TYPE_ACTION_TAC values (10, 'Cinéma 30s');

-- données thématique
INSERT INTO T_E_THEMATIQUE_THE values(1,'Campagne janvier');
INSERT INTO T_E_THEMATIQUE_THE values(2,'Campagne février');
INSERT INTO T_E_THEMATIQUE_THE values(3,'Campagne mars');
INSERT INTO T_E_THEMATIQUE_THE values(4,'Campagne avril');
INSERT INTO T_E_THEMATIQUE_THE values(5,'Campagne mai');
INSERT INTO T_E_THEMATIQUE_THE values(6,'Campagne juin');
INSERT INTO T_E_THEMATIQUE_THE values(7,'Campagne juillet');
INSERT INTO T_E_THEMATIQUE_THE values(8,'Campagne août');
INSERT INTO T_E_THEMATIQUE_THE values(9,'Campagne septembre');
INSERT INTO T_E_THEMATIQUE_THE values(10,'Campagne octobre');
INSERT INTO T_E_THEMATIQUE_THE values(11,'Campagne novembre');
INSERT INTO T_E_THEMATIQUE_THE values(12,'Campagne décembre');
INSERT INTO T_E_THEMATIQUE_THE values(13,'Promotion Noël');
INSERT INTO T_E_THEMATIQUE_THE values(14,'Promotion Pâques');
INSERT INTO T_E_THEMATIQUE_THE values(15,'Promotion black Friday');

-- données semaine
INSERT INTO T_E_SEMAINE_SEM values(1,to_date('31/12/2018','DD/MM/YYYY'),to_date('06/01/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(2,to_date('07/01/2019','DD/MM/YYYY'),to_date('13/01/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(3,to_date('14/01/2019','DD/MM/YYYY'),to_date('20/01/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(4,to_date('21/01/2019','DD/MM/YYYY'),to_date('27/01/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(5,to_date('28/01/2019','DD/MM/YYYY'),to_date('03/02/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(6,to_date('04/02/2019','DD/MM/YYYY'),to_date('10/02/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(7,to_date('11/02/2019','DD/MM/YYYY'),to_date('17/02/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(8,to_date('18/02/2019','DD/MM/YYYY'),to_date('24/02/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(9,to_date('25/02/2019','DD/MM/YYYY'),to_date('03/03/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(10,to_date('04/03/2019','DD/MM/YYYY'),to_date('10/03/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(11,to_date('11/03/2019','DD/MM/YYYY'),to_date('17/03/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(12,to_date('18/03/2019','DD/MM/YYYY'),to_date('24/03/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(13,to_date('25/03/2019','DD/MM/YYYY'),to_date('31/03/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(14,to_date('01/04/2019','DD/MM/YYYY'),to_date('07/04/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(15,to_date('08/04/2019','DD/MM/YYYY'),to_date('14/04/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(16,to_date('15/04/2019','DD/MM/YYYY'),to_date('21/04/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(17,to_date('22/04/2019','DD/MM/YYYY'),to_date('28/04/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(18,to_date('29/04/2019','DD/MM/YYYY'),to_date('05/05/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(19,to_date('06/05/2019','DD/MM/YYYY'),to_date('12/05/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(20,to_date('13/05/2019','DD/MM/YYYY'),to_date('19/05/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(21,to_date('20/05/2019','DD/MM/YYYY'),to_date('26/05/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(22,to_date('27/05/2019','DD/MM/YYYY'),to_date('02/06/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(23,to_date('03/06/2019','DD/MM/YYYY'),to_date('09/06/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(24,to_date('10/06/2019','DD/MM/YYYY'),to_date('16/06/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(25,to_date('17/06/2019','DD/MM/YYYY'),to_date('23/06/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(26,to_date('24/06/2019','DD/MM/YYYY'),to_date('30/06/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(27,to_date('01/07/2019','DD/MM/YYYY'),to_date('07/07/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(28,to_date('08/07/2019','DD/MM/YYYY'),to_date('14/07/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(29,to_date('15/07/2019','DD/MM/YYYY'),to_date('21/07/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(30,to_date('22/07/2019','DD/MM/YYYY'),to_date('28/07/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(31,to_date('29/07/2019','DD/MM/YYYY'),to_date('04/08/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(32,to_date('05/08/2019','DD/MM/YYYY'),to_date('11/08/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(33,to_date('12/08/2019','DD/MM/YYYY'),to_date('18/08/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(34,to_date('19/08/2019','DD/MM/YYYY'),to_date('25/08/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(35,to_date('26/08/2019','DD/MM/YYYY'),to_date('01/09/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(36,to_date('02/09/2019','DD/MM/YYYY'),to_date('08/09/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(37,to_date('09/09/2019','DD/MM/YYYY'),to_date('15/09/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(38,to_date('16/09/2019','DD/MM/YYYY'),to_date('22/09/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(39,to_date('23/09/2019','DD/MM/YYYY'),to_date('29/09/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(40,to_date('30/09/2019','DD/MM/YYYY'),to_date('06/10/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(41,to_date('07/10/2019','DD/MM/YYYY'),to_date('13/10/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(42,to_date('14/10/2019','DD/MM/YYYY'),to_date('20/10/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(43,to_date('21/10/2019','DD/MM/YYYY'),to_date('27/10/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(44,to_date('28/10/2019','DD/MM/YYYY'),to_date('03/11/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(45,to_date('04/11/2019','DD/MM/YYYY'),to_date('10/11/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(46,to_date('11/11/2019','DD/MM/YYYY'),to_date('17/11/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(47,to_date('18/11/2019','DD/MM/YYYY'),to_date('24/11/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(48,to_date('25/11/2019','DD/MM/YYYY'),to_date('01/12/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(49,to_date('02/12/2019','DD/MM/YYYY'),to_date('08/12/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(50,to_date('09/12/2019','DD/MM/YYYY'),to_date('15/12/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(51,to_date('16/12/2019','DD/MM/YYYY'),to_date('22/12/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(52,to_date('23/12/2019','DD/MM/YYYY'),to_date('29/12/2019','DD/MM/YYYY'),2019);
INSERT INTO T_E_SEMAINE_SEM values(53,to_date('30/12/2019','DD/MM/YYYY'),to_date('05/01/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(54,to_date('06/01/2020','DD/MM/YYYY'),to_date('12/01/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(55,to_date('13/01/2020','DD/MM/YYYY'),to_date('19/01/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(56,to_date('20/01/2020','DD/MM/YYYY'),to_date('26/01/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(57,to_date('27/01/2020','DD/MM/YYYY'),to_date('02/02/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(58,to_date('03/02/2020','DD/MM/YYYY'),to_date('09/02/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(59,to_date('10/02/2020','DD/MM/YYYY'),to_date('16/02/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(60,to_date('17/02/2020','DD/MM/YYYY'),to_date('23/02/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(61,to_date('24/02/2020','DD/MM/YYYY'),to_date('01/03/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(62,to_date('02/03/2020','DD/MM/YYYY'),to_date('08/03/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(63,to_date('09/03/2020','DD/MM/YYYY'),to_date('15/03/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(64,to_date('16/03/2020','DD/MM/YYYY'),to_date('22/03/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(65,to_date('23/03/2020','DD/MM/YYYY'),to_date('29/03/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(66,to_date('30/03/2020','DD/MM/YYYY'),to_date('05/04/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(67,to_date('06/04/2020','DD/MM/YYYY'),to_date('12/04/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(68,to_date('13/04/2020','DD/MM/YYYY'),to_date('19/04/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(69,to_date('20/04/2020','DD/MM/YYYY'),to_date('26/04/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(70,to_date('27/04/2020','DD/MM/YYYY'),to_date('03/05/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(71,to_date('04/05/2020','DD/MM/YYYY'),to_date('10/05/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(72,to_date('11/05/2020','DD/MM/YYYY'),to_date('17/05/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(73,to_date('18/05/2020','DD/MM/YYYY'),to_date('24/05/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(74,to_date('25/05/2020','DD/MM/YYYY'),to_date('31/05/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(75,to_date('01/06/2020','DD/MM/YYYY'),to_date('07/06/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(76,to_date('08/06/2020','DD/MM/YYYY'),to_date('14/06/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(77,to_date('15/06/2020','DD/MM/YYYY'),to_date('21/06/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(78,to_date('22/06/2020','DD/MM/YYYY'),to_date('28/06/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(79,to_date('29/06/2020','DD/MM/YYYY'),to_date('05/07/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(80,to_date('06/07/2020','DD/MM/YYYY'),to_date('12/07/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(81,to_date('13/07/2020','DD/MM/YYYY'),to_date('19/07/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(82,to_date('20/07/2020','DD/MM/YYYY'),to_date('26/07/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(83,to_date('27/07/2020','DD/MM/YYYY'),to_date('02/08/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(84,to_date('03/08/2020','DD/MM/YYYY'),to_date('09/08/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(85,to_date('10/08/2020','DD/MM/YYYY'),to_date('16/08/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(86,to_date('17/08/2020','DD/MM/YYYY'),to_date('23/08/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(87,to_date('24/08/2020','DD/MM/YYYY'),to_date('30/08/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(88,to_date('31/08/2020','DD/MM/YYYY'),to_date('06/09/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(89,to_date('07/09/2020','DD/MM/YYYY'),to_date('13/09/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(90,to_date('14/09/2020','DD/MM/YYYY'),to_date('20/09/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(91,to_date('21/09/2020','DD/MM/YYYY'),to_date('27/09/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(92,to_date('28/09/2020','DD/MM/YYYY'),to_date('04/10/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(93,to_date('05/10/2020','DD/MM/YYYY'),to_date('11/10/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(94,to_date('12/10/2020','DD/MM/YYYY'),to_date('18/10/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(95,to_date('19/10/2020','DD/MM/YYYY'),to_date('25/10/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(96,to_date('26/10/2020','DD/MM/YYYY'),to_date('01/11/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(97,to_date('02/11/2020','DD/MM/YYYY'),to_date('08/11/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(98,to_date('09/11/2020','DD/MM/YYYY'),to_date('15/11/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(99,to_date('16/11/2020','DD/MM/YYYY'),to_date('22/11/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(100,to_date('23/11/2020','DD/MM/YYYY'),to_date('29/11/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(101,to_date('30/11/2020','DD/MM/YYYY'),to_date('06/12/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(102,to_date('07/12/2020','DD/MM/YYYY'),to_date('13/12/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(103,to_date('14/12/2020','DD/MM/YYYY'),to_date('20/12/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(104,to_date('21/12/2020','DD/MM/YYYY'),to_date('27/12/2020','DD/MM/YYYY'),2020);
INSERT INTO T_E_SEMAINE_SEM values(105,to_date('28/12/2020','DD/MM/YYYY'),to_date('03/01/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(106,to_date('04/01/2021','DD/MM/YYYY'),to_date('10/01/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(107,to_date('11/01/2021','DD/MM/YYYY'),to_date('17/01/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(108,to_date('18/01/2021','DD/MM/YYYY'),to_date('24/01/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(109,to_date('25/01/2021','DD/MM/YYYY'),to_date('31/01/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(110,to_date('01/02/2021','DD/MM/YYYY'),to_date('07/02/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(111,to_date('08/02/2021','DD/MM/YYYY'),to_date('14/02/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(112,to_date('15/02/2021','DD/MM/YYYY'),to_date('21/02/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(113,to_date('22/02/2021','DD/MM/YYYY'),to_date('28/02/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(114,to_date('01/03/2021','DD/MM/YYYY'),to_date('07/03/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(115,to_date('08/03/2021','DD/MM/YYYY'),to_date('14/03/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(116,to_date('15/03/2021','DD/MM/YYYY'),to_date('21/03/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(117,to_date('22/03/2021','DD/MM/YYYY'),to_date('28/03/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(118,to_date('29/03/2021','DD/MM/YYYY'),to_date('04/04/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(119,to_date('05/04/2021','DD/MM/YYYY'),to_date('11/04/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(120,to_date('12/04/2021','DD/MM/YYYY'),to_date('18/04/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(121,to_date('19/04/2021','DD/MM/YYYY'),to_date('25/04/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(122,to_date('26/04/2021','DD/MM/YYYY'),to_date('02/05/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(123,to_date('03/05/2021','DD/MM/YYYY'),to_date('09/05/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(124,to_date('10/05/2021','DD/MM/YYYY'),to_date('16/05/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(125,to_date('17/05/2021','DD/MM/YYYY'),to_date('23/05/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(126,to_date('24/05/2021','DD/MM/YYYY'),to_date('30/05/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(127,to_date('31/05/2021','DD/MM/YYYY'),to_date('06/06/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(128,to_date('07/06/2021','DD/MM/YYYY'),to_date('13/06/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(129,to_date('14/06/2021','DD/MM/YYYY'),to_date('20/06/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(130,to_date('21/06/2021','DD/MM/YYYY'),to_date('27/06/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(131,to_date('28/06/2021','DD/MM/YYYY'),to_date('04/07/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(132,to_date('05/07/2021','DD/MM/YYYY'),to_date('11/07/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(133,to_date('12/07/2021','DD/MM/YYYY'),to_date('18/07/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(134,to_date('19/07/2021','DD/MM/YYYY'),to_date('25/07/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(135,to_date('26/07/2021','DD/MM/YYYY'),to_date('01/08/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(136,to_date('02/08/2021','DD/MM/YYYY'),to_date('08/08/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(137,to_date('09/08/2021','DD/MM/YYYY'),to_date('15/08/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(138,to_date('16/08/2021','DD/MM/YYYY'),to_date('22/08/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(139,to_date('23/08/2021','DD/MM/YYYY'),to_date('29/08/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(140,to_date('30/08/2021','DD/MM/YYYY'),to_date('05/09/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(141,to_date('06/09/2021','DD/MM/YYYY'),to_date('12/09/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(142,to_date('13/09/2021','DD/MM/YYYY'),to_date('19/09/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(143,to_date('20/09/2021','DD/MM/YYYY'),to_date('26/09/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(144,to_date('27/09/2021','DD/MM/YYYY'),to_date('03/10/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(145,to_date('04/10/2021','DD/MM/YYYY'),to_date('10/10/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(146,to_date('11/10/2021','DD/MM/YYYY'),to_date('17/10/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(147,to_date('18/10/2021','DD/MM/YYYY'),to_date('24/10/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(148,to_date('25/10/2021','DD/MM/YYYY'),to_date('31/10/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(149,to_date('01/11/2021','DD/MM/YYYY'),to_date('07/11/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(150,to_date('08/11/2021','DD/MM/YYYY'),to_date('14/11/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(151,to_date('15/11/2021','DD/MM/YYYY'),to_date('21/11/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(152,to_date('22/11/2021','DD/MM/YYYY'),to_date('28/11/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(153,to_date('29/11/2021','DD/MM/YYYY'),to_date('05/12/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(154,to_date('06/12/2021','DD/MM/YYYY'),to_date('12/12/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(155,to_date('13/12/2021','DD/MM/YYYY'),to_date('19/12/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(156,to_date('20/12/2021','DD/MM/YYYY'),to_date('26/12/2021','DD/MM/YYYY'),2021);
INSERT INTO T_E_SEMAINE_SEM values(157,to_date('27/12/2021','DD/MM/YYYY'),to_date('02/01/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(158,to_date('03/01/2022','DD/MM/YYYY'),to_date('09/01/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(159,to_date('10/01/2022','DD/MM/YYYY'),to_date('16/01/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(160,to_date('17/01/2022','DD/MM/YYYY'),to_date('23/01/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(161,to_date('24/01/2022','DD/MM/YYYY'),to_date('30/01/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(162,to_date('31/01/2022','DD/MM/YYYY'),to_date('06/02/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(163,to_date('07/02/2022','DD/MM/YYYY'),to_date('13/02/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(164,to_date('14/02/2022','DD/MM/YYYY'),to_date('20/02/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(165,to_date('21/02/2022','DD/MM/YYYY'),to_date('27/02/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(166,to_date('28/02/2022','DD/MM/YYYY'),to_date('06/03/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(167,to_date('07/03/2022','DD/MM/YYYY'),to_date('13/03/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(168,to_date('14/03/2022','DD/MM/YYYY'),to_date('20/03/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(169,to_date('21/03/2022','DD/MM/YYYY'),to_date('27/03/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(170,to_date('28/03/2022','DD/MM/YYYY'),to_date('03/04/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(171,to_date('04/04/2022','DD/MM/YYYY'),to_date('10/04/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(172,to_date('11/04/2022','DD/MM/YYYY'),to_date('17/04/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(173,to_date('18/04/2022','DD/MM/YYYY'),to_date('24/04/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(174,to_date('25/04/2022','DD/MM/YYYY'),to_date('01/05/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(175,to_date('02/05/2022','DD/MM/YYYY'),to_date('08/05/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(176,to_date('09/05/2022','DD/MM/YYYY'),to_date('15/05/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(177,to_date('16/05/2022','DD/MM/YYYY'),to_date('22/05/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(178,to_date('23/05/2022','DD/MM/YYYY'),to_date('29/05/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(179,to_date('30/05/2022','DD/MM/YYYY'),to_date('05/06/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(180,to_date('06/06/2022','DD/MM/YYYY'),to_date('12/06/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(181,to_date('13/06/2022','DD/MM/YYYY'),to_date('19/06/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(182,to_date('20/06/2022','DD/MM/YYYY'),to_date('26/06/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(183,to_date('27/06/2022','DD/MM/YYYY'),to_date('03/07/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(184,to_date('04/07/2022','DD/MM/YYYY'),to_date('10/07/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(185,to_date('11/07/2022','DD/MM/YYYY'),to_date('17/07/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(186,to_date('18/07/2022','DD/MM/YYYY'),to_date('24/07/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(187,to_date('25/07/2022','DD/MM/YYYY'),to_date('31/07/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(188,to_date('01/08/2022','DD/MM/YYYY'),to_date('07/08/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(189,to_date('08/08/2022','DD/MM/YYYY'),to_date('14/08/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(190,to_date('15/08/2022','DD/MM/YYYY'),to_date('21/08/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(191,to_date('22/08/2022','DD/MM/YYYY'),to_date('28/08/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(192,to_date('29/08/2022','DD/MM/YYYY'),to_date('04/09/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(193,to_date('05/09/2022','DD/MM/YYYY'),to_date('11/09/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(194,to_date('12/09/2022','DD/MM/YYYY'),to_date('18/09/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(195,to_date('19/09/2022','DD/MM/YYYY'),to_date('25/09/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(196,to_date('26/09/2022','DD/MM/YYYY'),to_date('02/10/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(197,to_date('03/10/2022','DD/MM/YYYY'),to_date('09/10/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(198,to_date('10/10/2022','DD/MM/YYYY'),to_date('16/10/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(199,to_date('17/10/2022','DD/MM/YYYY'),to_date('23/10/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(200,to_date('24/10/2022','DD/MM/YYYY'),to_date('30/10/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(201,to_date('31/10/2022','DD/MM/YYYY'),to_date('06/11/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(202,to_date('07/11/2022','DD/MM/YYYY'),to_date('13/11/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(203,to_date('14/11/2022','DD/MM/YYYY'),to_date('20/11/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(204,to_date('21/11/2022','DD/MM/YYYY'),to_date('27/11/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(205,to_date('28/11/2022','DD/MM/YYYY'),to_date('04/12/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(206,to_date('05/12/2022','DD/MM/YYYY'),to_date('11/12/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(207,to_date('12/12/2022','DD/MM/YYYY'),to_date('18/12/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(208,to_date('19/12/2022','DD/MM/YYYY'),to_date('25/12/2022','DD/MM/YYYY'),2022);
INSERT INTO T_E_SEMAINE_SEM values(209,to_date('26/12/2022','DD/MM/YYYY'),to_date('01/01/2023','DD/MM/YYYY'),2023);
-- données secteur d'activite
INSERT INTO T_R_SECTEUR_ACTIVITE_SEC values (1,'agroalimentaire');
INSERT INTO T_R_SECTEUR_ACTIVITE_SEC values (2,'papeterie');
INSERT INTO T_R_SECTEUR_ACTIVITE_SEC values (3,'electronique');
INSERT INTO T_R_SECTEUR_ACTIVITE_SEC values (4,'textile');
INSERT INTO T_R_SECTEUR_ACTIVITE_SEC values (5,'bureautique');
INSERT INTO T_R_SECTEUR_ACTIVITE_SEC values (6,'bijouterie');
-- données etat 
INSERT INTO T_R_ETAT_ETA values (1,'en preparation');
INSERT INTO T_R_ETAT_ETA values (2,'en attente');
INSERT INTO T_R_ETAT_ETA values (3,'en cours');
INSERT INTO T_R_ETAT_ETA values (4,'terminee');
INSERT INTO T_R_ETAT_ETA values (5,'supprimee');
-- données détail thématique 
insert into T_J_DETAIL_THEMATIQUE_DET values (1, 1);
insert into T_J_DETAIL_THEMATIQUE_DET values (2, 2);
insert into T_J_DETAIL_THEMATIQUE_DET values (3, 3);
insert into T_J_DETAIL_THEMATIQUE_DET values (4, 4);
insert into T_J_DETAIL_THEMATIQUE_DET values (5, 5);
insert into T_J_DETAIL_THEMATIQUE_DET values (6, 6);
insert into T_J_DETAIL_THEMATIQUE_DET values (7, 7);
insert into T_J_DETAIL_THEMATIQUE_DET values (8, 8);
insert into T_J_DETAIL_THEMATIQUE_DET values (9, 9);
insert into T_J_DETAIL_THEMATIQUE_DET values (10, 10);
-- données couple 
INSERT INTO T_J_COUPLE_COU values (1, 4);
INSERT INTO T_J_COUPLE_COU values (2, 8);
INSERT INTO T_J_COUPLE_COU values (5, 1);
INSERT INTO T_J_COUPLE_COU values (6, 9);
INSERT INTO T_J_COUPLE_COU values (8, 3);
INSERT INTO T_J_COUPLE_COU values (10, 5);

-- données semaine_thématique
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,135);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,78);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,51);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,185);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,121);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,117);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,3);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,172);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(7,187);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,8);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,58);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,31);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,202);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,16);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,191);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,186);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,68);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,185);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,149);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,179);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,201);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,65);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,85);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,27);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,170);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,151);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,113);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,127);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,194);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,54);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(7,163);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,149);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,191);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,93);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,176);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,159);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,190);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,169);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,123);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,152);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,178);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,32);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,194);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,50);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,136);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,53);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,74);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,40);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,12);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,147);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,38);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,115);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,205);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,116);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,24);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,51);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,15);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,124);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,85);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,11);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,23);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,22);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,7);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,135);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,13);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,203);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,83);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,46);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,19);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,61);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,38);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,107);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,194);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,197);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,51);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,141);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,106);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,87);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,137);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,135);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(7,173);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,202);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,45);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,44);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,6);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,167);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,5);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,133);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,103);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,60);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,56);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,108);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,128);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,116);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,150);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,56);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,164);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,165);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,125);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,2);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,45);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,206);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,78);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,75);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,199);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,166);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(7,182);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,43);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,128);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,49);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,37);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,114);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,37);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(7,150);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,165);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,84);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,163);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,9);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,27);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,16);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,24);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,158);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,36);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,102);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,36);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,150);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,155);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,111);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,34);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,24);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,123);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,50);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,124);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,33);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,188);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,6);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,24);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,158);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,32);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,185);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,166);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(7,133);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,4);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,156);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,127);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,128);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,145);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,41);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,129);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,46);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,50);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,13);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,183);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,195);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,184);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(7,73);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,148);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,199);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,70);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,148);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,179);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,121);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,102);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,186);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,59);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,112);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,163);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(12,2);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(15,169);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,164);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,68);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(4,19);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(2,12);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,109);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,64);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,50);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,182);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(13,33);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,123);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,42);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,33);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(3,57);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,20);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,135);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(11,51);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(8,42);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(1,39);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(10,141);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(5,96);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,144);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(6,56);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(14,38);
INSERT INTO T_J_SEMAINE_THEMATIQUE_SET values(9,113);

-- données action publicitaire
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(1,1,11,6,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(2,3,2,15,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(3,3,9,10,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(4,5,11,1,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(5,2,2,4,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(6,3,2,8,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(7,4,1,6,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(8,2,8,6,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(9,3,11,12,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(10,4,9,14,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(11,3,9,12,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(12,4,11,2,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(13,5,1,9,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(14,5,7,2,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(15,3,10,15,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(16,2,8,2,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(17,1,2,3,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(18,5,1,7,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(19,5,10,10,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(20,1,1,2,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(21,1,11,4,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(22,4,8,10,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(23,6,3,1,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(24,3,2,2,5);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(25,5,11,13,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(26,1,7,6,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(27,4,2,10,5);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(28,2,7,7,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(29,1,1,15,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(30,1,11,15,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(31,4,9,6,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(32,5,3,4,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(33,6,4,8,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(34,2,10,14,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(35,6,9,1,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(36,2,5,8,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(37,2,5,4,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(38,5,3,2,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(39,1,5,14,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(40,3,3,6,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(41,3,10,8,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(42,5,8,10,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(43,6,10,14,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(44,4,8,11,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(45,3,11,1,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(46,4,5,10,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(47,5,6,9,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(48,1,1,7,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(49,2,1,7,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(50,6,5,14,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(51,2,2,7,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(52,2,5,5,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(53,1,9,5,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(54,2,6,15,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(55,3,2,9,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(56,2,10,7,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(57,3,10,13,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(58,2,3,3,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(59,1,8,13,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(60,6,5,15,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(61,2,8,6,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(62,6,6,9,5);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(63,2,10,11,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(64,5,7,6,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(65,5,9,5,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(66,3,9,2,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(67,2,7,13,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(68,3,8,6,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(69,4,6,4,5);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(70,2,10,2,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(71,3,10,6,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(72,4,5,7,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(73,2,9,1,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(74,4,4,6,5);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(75,6,7,8,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(76,1,3,1,4);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(77,3,8,10,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(78,1,3,5,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(79,1,10,7,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(80,4,7,7,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(81,2,7,2,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(82,3,2,13,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(83,4,6,8,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(84,5,2,5,9);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(85,6,3,4,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(86,2,1,11,8);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(87,2,11,10,2);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(88,5,4,13,7);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(89,5,3,9,1);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(90,3,3,15,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(91,2,3,10,3);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(92,2,6,12,6);
INSERT INTO T_E_ACTION_PUBLICITAIRE_ACT values(93,3,9,9,5);

COMMIT;