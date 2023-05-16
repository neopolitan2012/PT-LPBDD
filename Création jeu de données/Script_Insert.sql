TRUNCATE TABLE t_j_systeme_prestataire_spr;
TRUNCATE TABLE t_j_specialite_prestataire_spp;
TRUNCATE TABLE t_j_logiciel_prestataire_lpr;
TRUNCATE TABLE T_J_BUDGET_BUD;
TRUNCATE TABLE T_E_CONTACT_CON;
TRUNCATE TABLE T_E_PRODUIT_PRO;
TRUNCATE TABLE T_E_GAMME_GAM;
TRUNCATE TABLE T_E_FOURNISSEUR_FOU;
TRUNCATE TABLE T_E_ENSEIGNE_ENS;
TRUNCATE TABLE T_E_ANNEE_ANE;
TRUNCATE TABLE T_E_GROUPE_GRO;
TRUNCATE TABLE T_E_PRESTATAIRE_PAPIER_PAP;
TRUNCATE TABLE T_E_PRESTATAIRE_AUDIO_AUD;
TRUNCATE TABLE t_e_presataire_technique_tec;
TRUNCATE TABLE t_e_prestataire_interne_int;
TRUNCATE TABLE t_e_prestataire_image_ima;
TRUNCATE TABLE t_e_prestataire_externe_ext;
TRUNCATE TABLE T_E_ADRESSE_ADR;
TRUNCATE TABLE t_e_prestataire_pre;
TRUNCATE TABLE t_r_systeme_sys;
TRUNCATE TABLE t_r_specialite_spe;
TRUNCATE TABLE T_R_POSTE_POS;
TRUNCATE TABLE t_r_logiciel_log;

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


--INSERT INTO T_E_ANNEE_ANE VALUES (2001);
--INSERT INTO T_E_ANNEE_ANE VALUES (2002);
--INSERT INTO T_E_ANNEE_ANE VALUES (2003);
--INSERT INTO T_E_ANNEE_ANE VALUES (2004);
--INSERT INTO T_E_ANNEE_ANE VALUES (2005);
--INSERT INTO T_E_ANNEE_ANE VALUES (2006);
--INSERT INTO T_E_ANNEE_ANE VALUES (2007);
--INSERT INTO T_E_ANNEE_ANE VALUES (2008);
--INSERT INTO T_E_ANNEE_ANE VALUES (2009);
--INSERT INTO T_E_ANNEE_ANE VALUES (2010);
--INSERT INTO T_E_ANNEE_ANE VALUES (2011);
--INSERT INTO T_E_ANNEE_ANE VALUES (2012);
--INSERT INTO T_E_ANNEE_ANE VALUES (2013);
--INSERT INTO T_E_ANNEE_ANE VALUES (2014);
--INSERT INTO T_E_ANNEE_ANE VALUES (2015);
--INSERT INTO T_E_ANNEE_ANE VALUES (2016);
--INSERT INTO T_E_ANNEE_ANE VALUES (2017);
--INSERT INTO T_E_ANNEE_ANE VALUES (2018);
INSERT INTO T_E_ANNEE_ANE VALUES (2019);
INSERT INTO T_E_ANNEE_ANE VALUES (2020);
INSERT INTO T_E_ANNEE_ANE VALUES (2021);
INSERT INTO T_E_ANNEE_ANE VALUES (2022);
--INSERT INTO T_E_ANNEE_ANE VALUES (2023);
--INSERT INTO T_E_ANNEE_ANE VALUES (2024);
--INSERT INTO T_E_ANNEE_ANE VALUES (2025);


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


Commit;



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
Insert into t_e_prestataire_image_ima(numero_prestataire) 
values(3);
Insert into t_e_prestataire_image_ima(numero_prestataire) 
values(5);

/* Prestataire Technique*/
Insert into t_e_presataire_technique_tec(numero_prestataire) 
values(2);
Insert into t_e_presataire_technique_tec(numero_prestataire) 
values(5);

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
delete from T_R_TYPE_MACHINE_TYM;

insert into T_R_TYPE_MACHINE_TYM values
(1, 'Asus');
insert into T_R_TYPE_MACHINE_TYM values
(2, 'Ofcet 25');
insert into T_R_TYPE_MACHINE_TYM values
(3, 'Xerox 6125');
insert into T_R_TYPE_MACHINE_TYM values
(4, 'Audio 125');
insert into T_R_TYPE_MACHINE_TYM values
(5, 'Video 375');
delete from T_R_QUALITE_TECHNIQUE_QUA;
insert into T_R_QUALITE_TECHNIQUE_QUA values
(1, 'ART 45');
insert into T_R_QUALITE_TECHNIQUE_QUA values
(2, 'ART 56');
insert into T_R_QUALITE_TECHNIQUE_QUA values
(3, 'ART 65');
insert into T_R_QUALITE_TECHNIQUE_QUA values
(4, 'ART 76');
insert into T_R_QUALITE_TECHNIQUE_QUA values
(5, 'ART 88');

insert into T_E_PRESTATAIRE_AUDIO_AUD(numero_prestataire,Numero_Type_Machine,Numero_Qualite_Technique) Values(
4, 3, 4);
insert into T_E_PRESTATAIRE_AUDIO_AUD(numero_prestataire,Numero_Type_Machine,Numero_Qualite_Technique) Values(
6, 4, 3);

insert into T_E_PRESTATAIRE_PAPIER_PAP(numero_prestataire,Numero_Type_Machine,Recyclage) Values(
1, 2, 'Oui');
insert into T_E_PRESTATAIRE_PAPIER_PAP(numero_prestataire,Numero_Type_Machine,Recyclage) Values(
6, 3, 'Non');

commit;