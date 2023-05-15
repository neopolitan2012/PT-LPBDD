


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

Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (1,'Jean-Pierre DUPONT');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (2,'Simone MARTIN');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (3,'Laure MARIE');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (4,'Mickaël BEZOS');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (5,'Samuel JACKSON');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (6,'Sylvie LASSALLE');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (7,'Jean Marc GENEREUX');
Insert into t_e_prestataire_pre(numero_prestataire,Nom_Contact) values (8,'Jason BORNE');

/* Prestataire interne */

Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (7,'Ads Maker');
Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (8,'Picture Dream');

/* Prestataire externe */

Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (1,'Paper please');
Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (2,'Techno eye');
Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (3,'Colorful');
Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (4,'Songsterr');
Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (5,'TechnoShow');
Insert into t_e_prestataire_interne_int(Numero_prestataire,Nom_Prestataire) values (6,'White Song');

/* Prestataire Image */

Insert into t_e_prestataire_image_ima(numero_prestataire,Code_Adresse,Raison_sociale_presta_externe) 
values(3,1,'ADRH');
Insert into t_e_prestataire_image_ima(numero_prestataire,Code_Adresse,Raison_sociale_presta_externe) 
values(5,2,'ABCDE');

/* Prestataire Technique*/

Insert into t_e_prestataire_image_ima(numero_prestataire,Code_Adresse,Raison_sociale_presta_externe) 
values(2,3,'KLLO');
Insert into t_e_prestataire_image_ima(numero_prestataire,Code_Adresse,Raison_sociale_presta_externe) 
values(5,4,'YZBDF');

/* Logiciel prestataire */

Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(2,1);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(2,2);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(3,2);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(3,3);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(3,4);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,4);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,5);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,1);
Insert into t_j_logiciel_prestataire_lpr(Numero_prestataire,Numero_Logiciel) values(5,2);

/* System Prestataire */

Insert into t_j_systeme_prestataire_spr(numero_prestataire,numero_systeme) values(2,3);
Insert into t_j_systeme_prestataire_spr(numero_prestataire,numero_systeme) values(2,2);
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


insert into T_R_TYPE_MACHINE_TYM values
1, 'Asus';
insert into T_R_TYPE_MACHINE_TYM values
2, 'Ofcet 25';
insert into T_R_TYPE_MACHINE_TYM values
3, 'Xerox 6125';
insert into T_R_TYPE_MACHINE_TYM values
4, 'Audio 125';
insert into T_R_TYPE_MACHINE_TYM values
5, 'Video 375';

insert into T_R_QUALITE_TECHNIQUE_QUA values
1, 'ART 45';
insert into T_R_QUALITE_TECHNIQUE_QUA values
2, 'ART 56';
insert into T_R_QUALITE_TECHNIQUE_QUA values
3, 'ART 65';
insert into T_R_QUALITE_TECHNIQUE_QUA values
4, 'ART 76';
insert into T_R_QUALITE_TECHNIQUE_QUA values
5, 'ART 88';

insert into T_E_PRESTATAIRE_AUDIO_AUD
4, 3, 4, 8, 'HAUS';
insert into T_E_PRESTATAIRE_AUDIO_AUD
6, 4, 3, 7, 'BURQUER';

insert into T_E_PRESTATAIRE_PAPIER_PAP
1, 2, 6, 'HAUS', 'Oui';
insert into T_E_PRESTATAIRE_PAPIER_PAP
6, 3, 9, 'Imprimerie Sud', 'Non';