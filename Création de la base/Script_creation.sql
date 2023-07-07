/*==============================================================*/
/* Nom de SGBD :  ORACLE Version 11g                            */
/* Date de création :  17/05/2023 11:55:06                      */
/*==============================================================*/


alter table T_E_ACTION_PUBLICITAIRE_ACT
   drop constraint FK_T_E_ACTI_DEFINI_T_E_SECT;

alter table T_E_ACTION_PUBLICITAIRE_ACT
   drop constraint FK_T_E_ACTI_DEMANDE_T_E_FOUR;

alter table T_E_ACTION_PUBLICITAIRE_ACT
   drop constraint FK_T_E_ACTI_EST_PENDA_T_E_THEM;

alter table T_E_ACTION_PUBLICITAIRE_ACT
   drop constraint FK_T_E_ACTI_INCLUE_T_E_GAMM;

alter table T_E_CONTACT_CON
   drop constraint FK_T_E_CONT_EST_POUR_T_R_POST;

alter table T_E_CONTACT_CON
   drop constraint FK_T_E_CONT_TRAVAILLE_T_E_GROU;

alter table T_E_FOURNISSEUR_FOU
   drop constraint FK_T_E_FOUR_DISPOSE_T_E_ENSE;

alter table T_E_FOURNISSEUR_FOU
   drop constraint FK_T_E_FOUR_INSTALLE_T_E_ADRE;

alter table T_E_FOURNISSEUR_FOU
   drop constraint FK_T_E_FOUR_LIE_T_E_GROU;

alter table T_E_ORDRE_PUBLICITAIRE_ORD
   drop constraint FK_T_E_ORDR_COMPOSE_T_E_ACTI;

alter table T_E_ORDRE_PUBLICITAIRE_ORD
   drop constraint FK_T_E_ORDR_REALISE_T_E_PRES;

alter table T_E_PRESTATAIRE_AUDIO_AUD
   drop constraint FK_PRESTATA_HERITAGE__PRESTAT4;

alter table T_E_PRESTATAIRE_AUDIO_AUD
   drop constraint FK_T_E_PRES_EST_AGREE_T_R_QUAL;

alter table T_E_PRESTATAIRE_AUDIO_AUD
   drop constraint FK_T_E_PRES_SERT_T_R_TYPE;

alter table T_E_PRESTATAIRE_EXTERNE_EXT
   drop constraint FK_PRESTATA_HERITAGE__PRESTAT3;

alter table T_E_PRESTATAIRE_EXTERNE_EXT
   drop constraint FK_T_E_PRES_DOMICILE_T_E_ADRE;

alter table T_E_PRESTATAIRE_IMAGE_IMA
   drop constraint FK_T_E_PRES_HERITAGE__T_E_PRES;

alter table T_E_PRESTATAIRE_INTERNE_INT
   drop constraint FK_PRESTATA_HERITAGE__PRESTAT2;

alter table T_E_PRESTATAIRE_PAPIER_PAP
   drop constraint FK_PRESTATA_HERITAGE__PRESTAT5;

alter table T_E_PRESTATAIRE_PAPIER_PAP
   drop constraint FK_T_E_PRES_EMPLOYE_T_R_TYPE;

alter table T_E_PRESTATAIRE_TECHNIQUE_TEC
   drop constraint FK_PRESTATA_HERITAGE__PRESTAT6;

alter table T_E_PRODUIT_PRO
   drop constraint FK_T_E_PROD_EST_COMPO_T_E_GAMM;

alter table T_E_PRODUIT_PRO
   drop constraint FK_T_E_PROD_VEND_T_E_ENSE;

alter table T_J_BUDGET_BUD
   drop constraint FK_T_J_BUDG_BUDGET2_T_E_ANNE;

alter table T_J_BUDGET_BUD
   drop constraint FK_T_J_BUDG_BUDGET_T_E_FOUR;

alter table T_J_COMPOSITION_ORDRE_COM
   drop constraint FK_T_J_COMP_COMPOSITI_T_E_OBJE;

alter table T_J_COMPOSITION_ORDRE_COM
   drop constraint FK_T_J_COMP_COMPOSITI_T_E_ORDR;

alter table T_J_COUPLE_COU
   drop constraint FK_T_J_COUP_COUPLE2_T_R_TYPE;

alter table T_J_COUPLE_COU
   drop constraint FK_T_J_COUP_COUPLE_T_R_TYPE;

alter table T_J_DETAIL_ACTION_DAC
   drop constraint FK_T_J_DETA_DETAIL_AC_T_E_ACTI;

alter table T_J_DETAIL_ACTION_DAC
   drop constraint FK_T_J_DETA_DETAIL_AC_T_R_TYPE;

alter table T_J_DETAIL_THEMATIQUE_DET
   drop constraint FK_T_J_DETA_DETAIL_TH_T_E_THEM;

alter table T_J_DETAIL_THEMATIQUE_DET
   drop constraint FK_T_J_DETA_DETAIL_TH_T_R_TYPE;

alter table T_J_HISTORIQUE_ACTION_HAC
   drop constraint FK_HISTORIQ_HISTORIQU_ETAT2;

alter table T_J_HISTORIQUE_ACTION_HAC
   drop constraint FK_T_J_HIST_HISTORIQU_T_E_ACTI;

alter table T_J_HISTORIQUE_ETAT_HET
   drop constraint FK_T_J_HIST_HISTORIQU_T_E_ORDR;

alter table T_J_HISTORIQUE_ETAT_HET
   drop constraint FK_T_J_HIST_HISTORIQU_T_E_PRES;

alter table T_J_HISTORIQUE_ETAT_HET
   drop constraint FK_T_J_HIST_HISTORIQU_T_R_ETAT;

alter table T_J_LOGICIEL_PRESTATAIRE_LPR
   drop constraint FK_T_J_LOGI_LOGICIEL__T_E_PRES;

alter table T_J_LOGICIEL_PRESTATAIRE_LPR
   drop constraint FK_T_J_LOGI_LOGICIEL__T_R_LOGI;

alter table T_J_PRESTA_INT_LOG_PIL
   drop constraint FK_T_J_PRES_FK_PRESTA_T_E_PRES;

alter table T_J_PRESTA_INT_LOG_PIL
   drop constraint FK_T_J_PRES_REFERENCE_T_R_LOGI;

alter table T_J_PRESTA_INT_SYS_PIS
   drop constraint FK_T_J_PRES_FK_PRESTA_T_E_PRE2;

alter table T_J_PRESTA_INT_SYS_PIS
   drop constraint FK_T_J_PRES_REFERENCE_T_R_SYST;

alter table T_J_PRODUIT_ACTION_PAC
   drop constraint FK_T_J_PROD_COMPREND2_T_E_PROD;

alter table T_J_PRODUIT_ACTION_PAC
   drop constraint FK_T_J_PROD_COMPREND_T_E_ACTI;

alter table T_J_SEMAINE_ACTION_SAC
   drop constraint FK_T_J_SEMA_SEMAINE_A_T_E_ACTI;

alter table T_J_SEMAINE_ACTION_SAC
   drop constraint FK_T_J_SEMA_SEMAINE_A_T_E_SEMA;

alter table T_J_SEMAINE_THEMATIQUE_SET
   drop constraint FK_T_J_SEMA_SEMAINE_T_T_E_SEMA;

alter table T_J_SEMAINE_THEMATIQUE_SET
   drop constraint FK_T_J_SEMA_SEMAINE_T_T_E_THEM;

alter table T_J_SPECIALITE_PRESTATAIRE_SPP
   drop constraint FK_T_J_SPEC_SPECIALIT_T_E_PRES;

alter table T_J_SPECIALITE_PRESTATAIRE_SPP
   drop constraint FK_T_J_SPEC_SPECIALIT_T_R_SPEC;

alter table T_J_SYSTEME_PRESTATAIRE_SPR
   drop constraint FK_T_J_SYST_SYSTEME_P_T_E_PRES;

alter table T_J_SYSTEME_PRESTATAIRE_SPR
   drop constraint FK_T_J_SYST_SYSTEME_P_T_R_SYST;

drop index DEMANDE_FK;

drop index DEFINI_FK;

drop index INCLUE_FK;

drop index EST_PENDANT_FK;

drop table T_E_ACTION_PUBLICITAIRE_ACT cascade constraints;

drop table T_E_ADRESSE_ADR cascade constraints;

drop table T_E_ANNEE_ANE cascade constraints;

drop index EST_POUR_FK;

drop index TRAVAILLE_POUR_FK;

drop table T_E_CONTACT_CON cascade constraints;

drop table T_E_ENSEIGNE_ENS cascade constraints;

drop index INSTALLE_FK;

drop index LIE_FK;

drop index DISPOSE_FK;

drop table T_E_FOURNISSEUR_FOU cascade constraints;

drop table T_E_GAMME_GAM cascade constraints;

drop table T_E_GROUPE_GRO cascade constraints;

drop table T_E_OBJET_PUBLICITAIRE_OBJ cascade constraints;

drop index REALISE_FK;

drop index COMPOSE_FK;

drop table T_E_ORDRE_PUBLICITAIRE_ORD cascade constraints;

drop index EST_AGREE_FK;

drop index SERT_FK;

drop table T_E_PRESTATAIRE_AUDIO_AUD cascade constraints;

drop index DOMICILE_FK;

drop table T_E_PRESTATAIRE_EXTERNE_EXT cascade constraints;

drop table T_E_PRESTATAIRE_IMAGE_IMA cascade constraints;

drop table T_E_PRESTATAIRE_INTERNE_INT cascade constraints;

drop index EMPLOYE_FK;

drop table T_E_PRESTATAIRE_PAPIER_PAP cascade constraints;

drop table T_E_PRESTATAIRE_PRE cascade constraints;

drop table T_E_PRESTATAIRE_TECHNIQUE_TEC cascade constraints;

drop index VEND_FK;

drop index EST_COMPOSE_FK;

drop table T_E_PRODUIT_PRO cascade constraints;

drop table T_E_SEMAINE_SEM cascade constraints;

drop table T_E_THEMATIQUE_THE cascade constraints;

drop index BUDGET2_FK;

drop index BUDGET_FK;

drop table T_J_BUDGET_BUD cascade constraints;

drop index COMPOSITION_ORDRE2_FK;

drop index COMPOSITION_ORDRE_FK;

drop table T_J_COMPOSITION_ORDRE_COM cascade constraints;

drop index COUPLE2_FK;

drop index COUPLE_FK;

drop table T_J_COUPLE_COU cascade constraints;

drop index DETAIL_ACTION2_FK;

drop index DETAIL_ACTION_FK;

drop table T_J_DETAIL_ACTION_DAC cascade constraints;

drop index DETAIL_THEMATIQUE2_FK;

drop index DETAIL_THEMATIQUE_FK;

drop table T_J_DETAIL_THEMATIQUE_DET cascade constraints;

drop index HISTORIQUE_ACTION2_FK;

drop index HISTORIQUE_ACTION_FK;

drop table T_J_HISTORIQUE_ACTION_HAC cascade constraints;

drop index HISTORIQUE_ETAT3_FK;

drop index HISTORIQUE_ETAT2_FK;

drop index HISTORIQUE_ETAT_FK;

drop table T_J_HISTORIQUE_ETAT_HET cascade constraints;

drop index LOGICIEL_PRESTATAIRE2_FK;

drop index LOGICIEL_PRESTATAIRE_FK;

drop table T_J_LOGICIEL_PRESTATAIRE_LPR cascade constraints;

drop table T_J_PRESTA_INT_LOG_PIL cascade constraints;

drop table T_J_PRESTA_INT_SYS_PIS cascade constraints;

drop index COMPREND2_FK;

drop index COMPREND_FK;

drop table T_J_PRODUIT_ACTION_PAC cascade constraints;

drop index SEMAINE_ACTION2_FK;

drop index SEMAINE_ACTION_FK;

drop table T_J_SEMAINE_ACTION_SAC cascade constraints;

drop index SEMAINE_THEMATIQUE2_FK;

drop index SEMAINE_THEMATIQUE_FK;

drop table T_J_SEMAINE_THEMATIQUE_SET cascade constraints;

drop index SPECIALITE_PRESTATAIRE2_FK;

drop index SPECIALITE_PRESTATAIRE_FK;

drop table T_J_SPECIALITE_PRESTATAIRE_SPP cascade constraints;

drop index SYSTEME_PRESTATAIRE2_FK;

drop index SYSTEME_PRESTATAIRE_FK;

drop table T_J_SYSTEME_PRESTATAIRE_SPR cascade constraints;

drop table T_R_ETAT_ETA cascade constraints;

drop table T_R_LOGICIEL_LOG cascade constraints;

drop table T_R_POSTE_POS cascade constraints;

drop table T_R_QUALITE_TECHNIQUE_QUA cascade constraints;

drop table T_R_SECTEUR_ACTIVITE_SEC cascade constraints;

drop table T_R_SPECIALITE_SPE cascade constraints;

drop table T_R_SYSTEME_SYS cascade constraints;

drop table T_R_TYPE_ACTION_TAC cascade constraints;

drop table T_R_TYPE_MACHINE_TYM cascade constraints;

drop sequence NUMERO_ACTION_PUBLICITAIRE;

drop sequence NUMERO_ORDRE;

create sequence NUMERO_ACTION_PUBLICITAIRE
START WITH 1 INCREMENT BY 1;

create sequence NUMERO_ORDRE
START WITH 1 INCREMENT BY 1;

/*==============================================================*/
/* Table : T_E_ACTION_PUBLICITAIRE_ACT                          */
/*==============================================================*/
create table T_E_ACTION_PUBLICITAIRE_ACT 
(
   NUMERO_ACTION_PUBLICITAIRE INTEGER              not null,
   NUMERO_SECTEUR_ACTIVITE INTEGER              not null,
   NUMERO_FOURNISSEUR   INTEGER              not null,
   NUMERO_THEMATIQUE    INTEGER,
   NUMERO_GAMME         INTEGER,
   constraint PK_T_E_ACTION_PUBLICITAIRE_ACT primary key (NUMERO_ACTION_PUBLICITAIRE)
);

/*==============================================================*/
/* Index : EST_PENDANT_FK                                       */
/*==============================================================*/
create index EST_PENDANT_FK on T_E_ACTION_PUBLICITAIRE_ACT (
   NUMERO_THEMATIQUE ASC
);

/*==============================================================*/
/* Index : INCLUE_FK                                            */
/*==============================================================*/
create index INCLUE_FK on T_E_ACTION_PUBLICITAIRE_ACT (
   NUMERO_GAMME ASC
);

/*==============================================================*/
/* Index : DEFINI_FK                                            */
/*==============================================================*/
create index DEFINI_FK on T_E_ACTION_PUBLICITAIRE_ACT (
   NUMERO_SECTEUR_ACTIVITE ASC
);

/*==============================================================*/
/* Index : DEMANDE_FK                                           */
/*==============================================================*/
create index DEMANDE_FK on T_E_ACTION_PUBLICITAIRE_ACT (
   NUMERO_FOURNISSEUR ASC
);

/*==============================================================*/
/* Table : T_E_ADRESSE_ADR                                      */
/*==============================================================*/
create table T_E_ADRESSE_ADR 
(
   NUMERO_ADRESSE       INTEGER              not null,
   RUE                  VARCHAR2(256),
   VILLE                VARCHAR2(256),
   CP                   CHAR(5),
   constraint PK_T_E_ADRESSE_ADR primary key (NUMERO_ADRESSE)
);

/*==============================================================*/
/* Table : T_E_ANNEE_ANE                                        */
/*==============================================================*/
create table T_E_ANNEE_ANE 
(
   NUMERO_ANNEE         CHAR(4)              not null,
   constraint PK_T_E_ANNEE_ANE primary key (NUMERO_ANNEE)
);

/*==============================================================*/
/* Table : T_E_CONTACT_CON                                      */
/*==============================================================*/
create table T_E_CONTACT_CON 
(
   NUMERO_CONTACT       INTEGER              not null,
   NUMERO_POSTE         INTEGER              not null,
   NUMERO_GROUPE        INTEGER,
   NOM_CONTACT          VARCHAR2(256),
   TELEPHONE_CONTACT    CHAR(10),
   constraint PK_T_E_CONTACT_CON primary key (NUMERO_CONTACT)
);

/*==============================================================*/
/* Index : TRAVAILLE_POUR_FK                                    */
/*==============================================================*/
create index TRAVAILLE_POUR_FK on T_E_CONTACT_CON (
   NUMERO_GROUPE ASC
);

/*==============================================================*/
/* Index : EST_POUR_FK                                          */
/*==============================================================*/
create index EST_POUR_FK on T_E_CONTACT_CON (
   NUMERO_POSTE ASC
);

/*==============================================================*/
/* Table : T_E_ENSEIGNE_ENS                                     */
/*==============================================================*/
create table T_E_ENSEIGNE_ENS 
(
   NUMERO_ENSEIGNE      INTEGER              not null,
   NOM_ENSEIGNE         VARCHAR2(256),
   ADRESSE_ENSEIGNE     VARCHAR2(256),
   GROUPE               VARCHAR2(100),
   NUMERO_STANDARD      CHAR(10),
   constraint PK_T_E_ENSEIGNE_ENS primary key (NUMERO_ENSEIGNE)
);

/*==============================================================*/
/* Table : T_E_FOURNISSEUR_FOU                                  */
/*==============================================================*/
create table T_E_FOURNISSEUR_FOU 
(
   NUMERO_FOURNISSEUR   INTEGER              not null,
   NUMERO_ENSEIGNE      INTEGER              not null,
   NUMERO_ADRESSE       INTEGER              not null,
   NUMERO_GROUPE        INTEGER,
   NOM_FOURNISSEUR      VARCHAR2(256),
   PRENOM_FOURNISSEUR   VARCHAR2(256),
   TELEPHONE_FOURNISSEUR CHAR(10),
   MAIL_FOURNISSEUR     VARCHAR2(256),
   constraint PK_T_E_FOURNISSEUR_FOU primary key (NUMERO_FOURNISSEUR),
   constraint CK_T_E_FOURNISSEUR_FOU_TEL check (REGEXP_LIKE(TELEPHONE_FOURNISSEUR, '^[0-9]{10}$'))
);

/*==============================================================*/
/* Index : DISPOSE_FK                                           */
/*==============================================================*/
create index DISPOSE_FK on T_E_FOURNISSEUR_FOU (
   NUMERO_ENSEIGNE ASC
);

/*==============================================================*/
/* Index : LIE_FK                                               */
/*==============================================================*/
create index LIE_FK on T_E_FOURNISSEUR_FOU (
   NUMERO_GROUPE ASC
);

/*==============================================================*/
/* Index : INSTALLE_FK                                          */
/*==============================================================*/
create index INSTALLE_FK on T_E_FOURNISSEUR_FOU (
   NUMERO_ADRESSE ASC
);

/*==============================================================*/
/* Table : T_E_GAMME_GAM                                        */
/*==============================================================*/
create table T_E_GAMME_GAM 
(
   NUMERO_GAMME         INTEGER              not null,
   LIBELLE_GAMME        VARCHAR2(256)        not null,
   constraint PK_T_E_GAMME_GAM primary key (NUMERO_GAMME),
   constraint UQ_T_E_GAMME_GAM_LIBELLE_GAMME unique (LIBELLE_GAMME)
);

/*==============================================================*/
/* Table : T_E_GROUPE_GRO                                       */
/*==============================================================*/
create table T_E_GROUPE_GRO 
(
   NOM_GROUPE           VARCHAR2(100)        not null,
   NUMERO_GROUPE        INTEGER              not null,
   constraint PK_T_E_GROUPE_GRO primary key (NUMERO_GROUPE),
   constraint UQ_T_E_FOURNISSEUR_FOU unique (NOM_GROUPE)
);

/*==============================================================*/
/* Table : T_E_OBJET_PUBLICITAIRE_OBJ                           */
/*==============================================================*/
create table T_E_OBJET_PUBLICITAIRE_OBJ 
(
   NUMERO_OBJET         INTEGER              not null,
   NOM_OBJET            VARCHAR2(50)         not null,
   constraint PK_T_E_OBJET_PUBLICITAIRE_OBJ primary key (NUMERO_OBJET)
);

/*==============================================================*/
/* Table : T_E_ORDRE_PUBLICITAIRE_ORD                           */
/*==============================================================*/
create table T_E_ORDRE_PUBLICITAIRE_ORD 
(
   NUMERO_ORDRE         INTEGER              not null,
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NUMERO_ACTION_PUBLICITAIRE INTEGER              not null,
   constraint PK_T_E_ORDRE_PUBLICITAIRE_ORD primary key (NUMERO_ORDRE)
);

/*==============================================================*/
/* Index : COMPOSE_FK                                           */
/*==============================================================*/
create index COMPOSE_FK on T_E_ORDRE_PUBLICITAIRE_ORD (
   NUMERO_ACTION_PUBLICITAIRE ASC
);

/*==============================================================*/
/* Index : REALISE_FK                                           */
/*==============================================================*/
create index REALISE_FK on T_E_ORDRE_PUBLICITAIRE_ORD (
   NUMERO_PRESTATAIRE ASC
);

/*==============================================================*/
/* Table : T_E_PRESTATAIRE_AUDIO_AUD                            */
/*==============================================================*/
create table T_E_PRESTATAIRE_AUDIO_AUD 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NUMERO_TYPE_MACHINE  INTEGER              not null,
   NUMERO_QUALITE_TECHNIQUE INTEGER              not null,
   constraint PK_T_E_PRESTATAIRE_AUDIO_AUD primary key (NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Index : SERT_FK                                              */
/*==============================================================*/
create index SERT_FK on T_E_PRESTATAIRE_AUDIO_AUD (
   NUMERO_TYPE_MACHINE ASC
);

/*==============================================================*/
/* Index : EST_AGREE_FK                                         */
/*==============================================================*/
create index EST_AGREE_FK on T_E_PRESTATAIRE_AUDIO_AUD (
   NUMERO_QUALITE_TECHNIQUE ASC
);

/*==============================================================*/
/* Table : T_E_PRESTATAIRE_EXTERNE_EXT                          */
/*==============================================================*/
create table T_E_PRESTATAIRE_EXTERNE_EXT 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NUMERO_ADRESSE       INTEGER              not null,
   constraint PK_T_E_PRESTATAIRE_EXTERNE_EXT primary key (NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Index : DOMICILE_FK                                          */
/*==============================================================*/
create index DOMICILE_FK on T_E_PRESTATAIRE_EXTERNE_EXT (
   NUMERO_ADRESSE ASC
);

/*==============================================================*/
/* Table : T_E_PRESTATAIRE_IMAGE_IMA                            */
/*==============================================================*/
create table T_E_PRESTATAIRE_IMAGE_IMA 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   constraint PK_T_E_PRESTATAIRE_IMAGE_IMA primary key (NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Table : T_E_PRESTATAIRE_INTERNE_INT                          */
/*==============================================================*/
create table T_E_PRESTATAIRE_INTERNE_INT 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   constraint PK_T_E_PRESTATAIRE_INTERNE_INT primary key (NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Table : T_E_PRESTATAIRE_PAPIER_PAP                           */
/*==============================================================*/
create table T_E_PRESTATAIRE_PAPIER_PAP 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NUMERO_TYPE_MACHINE  INTEGER              not null,
   RECYCLAGE            CHAR(3),
   constraint PK_T_E_PRESTATAIRE_PAPIER_PAP primary key (NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Index : EMPLOYE_FK                                           */
/*==============================================================*/
create index EMPLOYE_FK on T_E_PRESTATAIRE_PAPIER_PAP (
   NUMERO_TYPE_MACHINE ASC
);

/*==============================================================*/
/* Table : T_E_PRESTATAIRE_PRE                                  */
/*==============================================================*/
create table T_E_PRESTATAIRE_PRE 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NOM_PRESTATAIRE      VARCHAR2(256)        not null,
   RAISON_SOCIALE       VARCHAR2(100)        not null,
   constraint PK_T_E_PRESTATAIRE_PRE primary key (NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Table : T_E_PRESTATAIRE_TECHNIQUE_TEC                        */
/*==============================================================*/
create table T_E_PRESTATAIRE_TECHNIQUE_TEC 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   constraint PK_T_E_PRESATAIRE_TECHNIQUE_TE primary key (NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Table : T_E_PRODUIT_PRO                                      */
/*==============================================================*/
create table T_E_PRODUIT_PRO 
(
   NUMERO_PRODUIT       INTEGER              not null,
   NUMERO_ENSEIGNE      INTEGER              not null,
   NUMERO_GAMME         INTEGER              not null,
   NOM_PRODUIT          VARCHAR2(256),
   GEN_CODE             CHAR(10)             not null,
   constraint PK_T_E_PRODUIT_PRO primary key (NUMERO_PRODUIT),
   constraint UQ_T_E_PRODUIT_PRO_CODE_GEN unique (GEN_CODE)
);

/*==============================================================*/
/* Index : EST_COMPOSE_FK                                       */
/*==============================================================*/
create index EST_COMPOSE_FK on T_E_PRODUIT_PRO (
   NUMERO_GAMME ASC
);

/*==============================================================*/
/* Index : VEND_FK                                              */
/*==============================================================*/
create index VEND_FK on T_E_PRODUIT_PRO (
   NUMERO_ENSEIGNE ASC
);

/*==============================================================*/
/* Table : T_E_SEMAINE_SEM                                      */
/*==============================================================*/
create table T_E_SEMAINE_SEM 
(
   NUMERO_SEMAINE       INTEGER              not null,
   DATE_DEBUT           DATE,
   DATE_FIN             DATE,
   ANNEE                CHAR(4),
   constraint PK_T_E_SEMAINE_SEM primary key (NUMERO_SEMAINE,ANNEE)
);

/*==============================================================*/
/* Table : T_E_THEMATIQUE_THE                                   */
/*==============================================================*/
create table T_E_THEMATIQUE_THE 
(
   NUMERO_THEMATIQUE    INTEGER              not null,
   LIBELLE_THEMATIQUE   VARCHAR2(256)        not null,
   constraint PK_T_E_THEMATIQUE_THE primary key (NUMERO_THEMATIQUE),
   constraint UQ_T_E_THEMATIQUE_THE unique (LIBELLE_THEMATIQUE)
);

/*==============================================================*/
/* Table : T_J_BUDGET_BUD                                       */
/*==============================================================*/
create table T_J_BUDGET_BUD 
(
   NUMERO_FOURNISSEUR   INTEGER              not null,
   NUMERO_ANNEE         CHAR(4)              not null,
   OBJECTIF             NUMBER(15,2),
   ENGAGE               NUMBER(15,2),
   FACTURE              NUMBER(15,2),
   constraint PK_T_J_BUDGET_BUD primary key (NUMERO_FOURNISSEUR, NUMERO_ANNEE),
   constraint CK_T_J_BUDGET_BUD_ANN check (NUMERO_ANNEE between 2019 and 2022)
);

/*==============================================================*/
/* Index : BUDGET_FK                                            */
/*==============================================================*/
create index BUDGET_FK on T_J_BUDGET_BUD (
   NUMERO_FOURNISSEUR ASC
);

/*==============================================================*/
/* Index : BUDGET2_FK                                           */
/*==============================================================*/
create index BUDGET2_FK on T_J_BUDGET_BUD (
   NUMERO_ANNEE ASC
);

/*==============================================================*/
/* Table : T_J_COMPOSITION_ORDRE_COM                            */
/*==============================================================*/
create table T_J_COMPOSITION_ORDRE_COM 
(
   NUMERO_ORDRE         INTEGER              not null,
   NUMERO_OBJET         INTEGER              not null,
   PRIX                 NUMBER(15,2),
   QUANTITE_OBJET       INTEGER,
   constraint PK_T_J_COMPOSITION_ORDRE_COM primary key (NUMERO_ORDRE, NUMERO_OBJET)
);

/*==============================================================*/
/* Index : COMPOSITION_ORDRE_FK                                 */
/*==============================================================*/
create index COMPOSITION_ORDRE_FK on T_J_COMPOSITION_ORDRE_COM (
   NUMERO_ORDRE ASC
);

/*==============================================================*/
/* Index : COMPOSITION_ORDRE2_FK                                */
/*==============================================================*/
create index COMPOSITION_ORDRE2_FK on T_J_COMPOSITION_ORDRE_COM (
   NUMERO_OBJET ASC
);

/*==============================================================*/
/* Table : T_J_COUPLE_COU                                       */
/*==============================================================*/
create table T_J_COUPLE_COU 
(
   NUMERO_TYPE_ACTION   INTEGER              not null,
   TYP_NUMERO_TYPE_ACTION INTEGER              not null,
   constraint PK_T_J_COUPLE_COU primary key (NUMERO_TYPE_ACTION, TYP_NUMERO_TYPE_ACTION)
);

/*==============================================================*/
/* Index : COUPLE_FK                                            */
/*==============================================================*/
create index COUPLE_FK on T_J_COUPLE_COU (
   NUMERO_TYPE_ACTION ASC
);

/*==============================================================*/
/* Index : COUPLE2_FK                                           */
/*==============================================================*/
create index COUPLE2_FK on T_J_COUPLE_COU (
   TYP_NUMERO_TYPE_ACTION ASC
);

/*==============================================================*/
/* Table : T_J_DETAIL_ACTION_DAC                                */
/*==============================================================*/
create table T_J_DETAIL_ACTION_DAC 
(
   NUMERO_TYPE_ACTION   INTEGER              not null,
   NUMERO_SECTEUR_ACTIVITE INTEGER              not null,
   NUMERO_FOURNISSEUR   INTEGER              not null,
   NUMERO_ACTION_PUBLICITAIRE INTEGER              not null,
   PRIX_REVIENT_DETAIL_ACTION NUMBER(15,2),
   PRIX_VENTE_DETAIL_ACTION NUMBER(15,2),
   constraint PK_T_J_DETAIL_ACTION_DAC primary key (NUMERO_SECTEUR_ACTIVITE, NUMERO_FOURNISSEUR, NUMERO_TYPE_ACTION, NUMERO_ACTION_PUBLICITAIRE)
);

/*==============================================================*/
/* Index : DETAIL_ACTION_FK                                     */
/*==============================================================*/
create index DETAIL_ACTION_FK on T_J_DETAIL_ACTION_DAC (
   NUMERO_TYPE_ACTION ASC
);

/*==============================================================*/
/* Index : DETAIL_ACTION2_FK                                    */
/*==============================================================*/
create index DETAIL_ACTION2_FK on T_J_DETAIL_ACTION_DAC (
   NUMERO_ACTION_PUBLICITAIRE ASC
);

/*==============================================================*/
/* Table : T_J_DETAIL_THEMATIQUE_DET                            */
/*==============================================================*/
create table T_J_DETAIL_THEMATIQUE_DET 
(
   NUMERO_THEMATIQUE    INTEGER              not null,
   NUMERO_TYPE_ACTION   INTEGER              not null,
   constraint PK_T_J_DETAIL_THEMATIQUE_DET primary key (NUMERO_THEMATIQUE, NUMERO_TYPE_ACTION)
);

/*==============================================================*/
/* Index : DETAIL_THEMATIQUE_FK                                 */
/*==============================================================*/
create index DETAIL_THEMATIQUE_FK on T_J_DETAIL_THEMATIQUE_DET (
   NUMERO_THEMATIQUE ASC
);

/*==============================================================*/
/* Index : DETAIL_THEMATIQUE2_FK                                */
/*==============================================================*/
create index DETAIL_THEMATIQUE2_FK on T_J_DETAIL_THEMATIQUE_DET (
   NUMERO_TYPE_ACTION ASC
);

/*==============================================================*/
/* Table : T_J_HISTORIQUE_ACTION_HAC                            */
/*==============================================================*/
create table T_J_HISTORIQUE_ACTION_HAC 
(
   NUMERO_SECTEUR_ACTIVITE INTEGER              not null,
   NUMERO_FOURNISSEUR   INTEGER              not null,
   NUMERO_ACTION_PUBLICITAIRE INTEGER              not null,
   NUMERO_ETAT          INTEGER              not null,
   DATE_HISTORIQUE_ACTION DATE,
   constraint PK_T_J_HISTORIQUE_ACTION_HAC primary key (NUMERO_SECTEUR_ACTIVITE, NUMERO_FOURNISSEUR, NUMERO_ACTION_PUBLICITAIRE, NUMERO_ETAT)
);

/*==============================================================*/
/* Index : HISTORIQUE_ACTION_FK                                 */
/*==============================================================*/
create index HISTORIQUE_ACTION_FK on T_J_HISTORIQUE_ACTION_HAC (
   NUMERO_ACTION_PUBLICITAIRE ASC
);

/*==============================================================*/
/* Index : HISTORIQUE_ACTION2_FK                                */
/*==============================================================*/
create index HISTORIQUE_ACTION2_FK on T_J_HISTORIQUE_ACTION_HAC (
   NUMERO_ETAT ASC
);

/*==============================================================*/
/* Table : T_J_HISTORIQUE_ETAT_HET                              */
/*==============================================================*/
create table T_J_HISTORIQUE_ETAT_HET 
(
   NUMERO_ETAT          INTEGER              not null,
   NUMERO_ORDRE         INTEGER              not null,
   NUMERO_PRESTATAIRE   INTEGER              not null,
   DATE_HISTORIQUE_ETAT DATE,
   constraint PK_T_J_HISTORIQUE_ETAT_HET primary key (NUMERO_ETAT, NUMERO_ORDRE, NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Index : HISTORIQUE_ETAT_FK                                   */
/*==============================================================*/
create index HISTORIQUE_ETAT_FK on T_J_HISTORIQUE_ETAT_HET (
   NUMERO_ETAT ASC
);

/*==============================================================*/
/* Index : HISTORIQUE_ETAT2_FK                                  */
/*==============================================================*/
create index HISTORIQUE_ETAT2_FK on T_J_HISTORIQUE_ETAT_HET (
   NUMERO_ORDRE ASC
);

/*==============================================================*/
/* Index : HISTORIQUE_ETAT3_FK                                  */
/*==============================================================*/
create index HISTORIQUE_ETAT3_FK on T_J_HISTORIQUE_ETAT_HET (
   NUMERO_PRESTATAIRE ASC
);

/*==============================================================*/
/* Table : T_J_LOGICIEL_PRESTATAIRE_LPR                         */
/*==============================================================*/
create table T_J_LOGICIEL_PRESTATAIRE_LPR 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NUMERO_LOGICIEL      INTEGER              not null,
   constraint PK_T_J_LOGICIEL_PRESTATAIRE_LP primary key (NUMERO_PRESTATAIRE, NUMERO_LOGICIEL)
);

/*==============================================================*/
/* Index : LOGICIEL_PRESTATAIRE_FK                              */
/*==============================================================*/
create index LOGICIEL_PRESTATAIRE_FK on T_J_LOGICIEL_PRESTATAIRE_LPR (
   NUMERO_PRESTATAIRE ASC
);

/*==============================================================*/
/* Index : LOGICIEL_PRESTATAIRE2_FK                             */
/*==============================================================*/
create index LOGICIEL_PRESTATAIRE2_FK on T_J_LOGICIEL_PRESTATAIRE_LPR (
   NUMERO_LOGICIEL ASC
);

/*==============================================================*/
/* Table : T_J_PRESTA_INT_LOG_PIL                               */
/*==============================================================*/
create table T_J_PRESTA_INT_LOG_PIL 
(
   NUMERO_LOGICIEL      INTEGER              not null,
   NUMERO_PRESTATAIRE   INTEGER              not null,
   constraint PK_T_J_PRESTA_INT_LOG_PIL primary key (NUMERO_LOGICIEL, NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Table : T_J_PRESTA_INT_SYS_PIS                               */
/*==============================================================*/
create table T_J_PRESTA_INT_SYS_PIS 
(
   NUMERO_SYSTEME       INTEGER              not null,
   NUMERO_PRESTATAIRE   INTEGER              not null,
   constraint PK_T_J_PRESTA_INT_SYS_PIS primary key (NUMERO_SYSTEME, NUMERO_PRESTATAIRE)
);

/*==============================================================*/
/* Table : T_J_PRODUIT_ACTION_PAC                               */
/*==============================================================*/
create table T_J_PRODUIT_ACTION_PAC 
(
   NUMERO_ACTION_PUBLICITAIRE INTEGER              not null,
   NUMERO_PRODUIT       INTEGER              not null,
   constraint PK_T_J_PRODUIT_ACTION_PAC primary key (NUMERO_ACTION_PUBLICITAIRE, NUMERO_PRODUIT)
);

/*==============================================================*/
/* Index : COMPREND_FK                                          */
/*==============================================================*/
create index COMPREND_FK on T_J_PRODUIT_ACTION_PAC (
   NUMERO_ACTION_PUBLICITAIRE ASC
);

/*==============================================================*/
/* Index : COMPREND2_FK                                         */
/*==============================================================*/
create index COMPREND2_FK on T_J_PRODUIT_ACTION_PAC (
   NUMERO_PRODUIT ASC
);

/*==============================================================*/
/* Table : T_J_SEMAINE_ACTION_SAC                               */
/*==============================================================*/
create table T_J_SEMAINE_ACTION_SAC 
(
   NUMERO_SEMAINE       INTEGER              not null,
   NUMERO_SECTEUR_ACTIVITE INTEGER              not null,
   NUMERO_FOURNISSEUR   INTEGER              not null,
   NUMERO_ACTION_PUBLICITAIRE INTEGER              not null,
   constraint PK_T_J_SEMAINE_ACTION_SAC primary key (NUMERO_SECTEUR_ACTIVITE, NUMERO_FOURNISSEUR, NUMERO_SEMAINE, NUMERO_ACTION_PUBLICITAIRE)
);

/*==============================================================*/
/* Index : SEMAINE_ACTION_FK                                    */
/*==============================================================*/
create index SEMAINE_ACTION_FK on T_J_SEMAINE_ACTION_SAC (
   NUMERO_SEMAINE ASC
);

/*==============================================================*/
/* Index : SEMAINE_ACTION2_FK                                   */
/*==============================================================*/
create index SEMAINE_ACTION2_FK on T_J_SEMAINE_ACTION_SAC (
   NUMERO_ACTION_PUBLICITAIRE ASC
);

/*==============================================================*/
/* Table : T_J_SEMAINE_THEMATIQUE_SET                           */
/*==============================================================*/
create table T_J_SEMAINE_THEMATIQUE_SET 
(
   NUMERO_THEMATIQUE    INTEGER              not null,
   NUMERO_SEMAINE       INTEGER              not null,
   constraint PK_T_J_SEMAINE_THEMATIQUE_SET primary key (NUMERO_THEMATIQUE, NUMERO_SEMAINE)
);

/*==============================================================*/
/* Index : SEMAINE_THEMATIQUE_FK                                */
/*==============================================================*/
create index SEMAINE_THEMATIQUE_FK on T_J_SEMAINE_THEMATIQUE_SET (
   NUMERO_THEMATIQUE ASC
);

/*==============================================================*/
/* Index : SEMAINE_THEMATIQUE2_FK                               */
/*==============================================================*/
create index SEMAINE_THEMATIQUE2_FK on T_J_SEMAINE_THEMATIQUE_SET (
   NUMERO_SEMAINE ASC
);

/*==============================================================*/
/* Table : T_J_SPECIALITE_PRESTATAIRE_SPP                       */
/*==============================================================*/
create table T_J_SPECIALITE_PRESTATAIRE_SPP 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NUMERO_SPECIALITE    INTEGER              not null,
   constraint PK_T_J_SPECIALITE_PRESTATAIRE_ primary key (NUMERO_PRESTATAIRE, NUMERO_SPECIALITE)
);

/*==============================================================*/
/* Index : SPECIALITE_PRESTATAIRE_FK                            */
/*==============================================================*/
create index SPECIALITE_PRESTATAIRE_FK on T_J_SPECIALITE_PRESTATAIRE_SPP (
   NUMERO_PRESTATAIRE ASC
);

/*==============================================================*/
/* Index : SPECIALITE_PRESTATAIRE2_FK                           */
/*==============================================================*/
create index SPECIALITE_PRESTATAIRE2_FK on T_J_SPECIALITE_PRESTATAIRE_SPP (
   NUMERO_SPECIALITE ASC
);

/*==============================================================*/
/* Table : T_J_SYSTEME_PRESTATAIRE_SPR                          */
/*==============================================================*/
create table T_J_SYSTEME_PRESTATAIRE_SPR 
(
   NUMERO_PRESTATAIRE   INTEGER              not null,
   NUMERO_SYSTEME       INTEGER              not null,
   constraint PK_T_J_SYSTEME_PRESTATAIRE_SPR primary key (NUMERO_PRESTATAIRE, NUMERO_SYSTEME)
);

/*==============================================================*/
/* Index : SYSTEME_PRESTATAIRE_FK                               */
/*==============================================================*/
create index SYSTEME_PRESTATAIRE_FK on T_J_SYSTEME_PRESTATAIRE_SPR (
   NUMERO_PRESTATAIRE ASC
);

/*==============================================================*/
/* Index : SYSTEME_PRESTATAIRE2_FK                              */
/*==============================================================*/
create index SYSTEME_PRESTATAIRE2_FK on T_J_SYSTEME_PRESTATAIRE_SPR (
   NUMERO_SYSTEME ASC
);

/*==============================================================*/
/* Table : T_R_ETAT_ETA                                         */
/*==============================================================*/
create table T_R_ETAT_ETA 
(
   NUMERO_ETAT          INTEGER              not null,
   LIBELLE_ETAT         VARCHAR2(256),
   constraint PK_T_R_ETAT_ETA primary key (NUMERO_ETAT)
);

/*==============================================================*/
/* Table : T_R_LOGICIEL_LOG                                     */
/*==============================================================*/
create table T_R_LOGICIEL_LOG 
(
   NUMERO_LOGICIEL      INTEGER              not null,
   LIBELLE_LOGICIEL     VARCHAR2(256)        not null,
   constraint PK_T_R_LOGICIEL_LOG primary key (NUMERO_LOGICIEL),
   constraint UQ_T_R_LOGICIEL_LOG unique (LIBELLE_LOGICIEL)
);

/*==============================================================*/
/* Table : T_R_POSTE_POS                                        */
/*==============================================================*/
create table T_R_POSTE_POS 
(
   NUMERO_POSTE         INTEGER              not null,
   LIBELLE_POSTE        VARCHAR2(256)        not null,
   DESCRIPTION_POSTE    VARCHAR2(256),
   constraint PK_T_R_POSTE_POS primary key (NUMERO_POSTE),
   constraint UQ_T_R_POSTE_POS_LIBELLE_POSTE unique (LIBELLE_POSTE)
);

/*==============================================================*/
/* Table : T_R_QUALITE_TECHNIQUE_QUA                            */
/*==============================================================*/
create table T_R_QUALITE_TECHNIQUE_QUA 
(
   NUMERO_QUALITE_TECHNIQUE INTEGER              not null,
   LIBELLE_QUALITE_TECHNIQUE VARCHAR(50)          not null,
   constraint PK_T_R_QUALITE_TECHNIQUE_QUA primary key (NUMERO_QUALITE_TECHNIQUE),
   constraint UQ_T_R_QUALITE_TECHNIQUE_QUA unique (LIBELLE_QUALITE_TECHNIQUE)
);

/*==============================================================*/
/* Table : T_R_SECTEUR_ACTIVITE_SEC                             */
/*==============================================================*/
create table T_R_SECTEUR_ACTIVITE_SEC 
(
   NUMERO_SECTEUR_ACTIVITE INTEGER              not null,
   LIBELLE_SECTEUR_ACTIVITE VARCHAR2(256),
   constraint PK_T_E_SECTEUR_ACTIVITE_SEC primary key (NUMERO_SECTEUR_ACTIVITE)
);

/*==============================================================*/
/* Table : T_R_SPECIALITE_SPE                                   */
/*==============================================================*/
create table T_R_SPECIALITE_SPE 
(
   NUMERO_SPECIALITE    INTEGER              not null,
   LIBELLE_SPECIALITE   VARCHAR2(256)        not null,
   constraint PK_T_R_SPECIALITE_SPE primary key (NUMERO_SPECIALITE),
   constraint UQ_T_R_SPECIALITE_SPE unique (LIBELLE_SPECIALITE)
);

/*==============================================================*/
/* Table : T_R_SYSTEME_SYS                                      */
/*==============================================================*/
create table T_R_SYSTEME_SYS 
(
   NUMERO_SYSTEME       INTEGER              not null,
   LIBELLE_SYSTEME      VARCHAR2(256)        not null,
   constraint PK_T_R_SYSTEME_SYS primary key (NUMERO_SYSTEME),
   constraint UQ_T_R_SYSTEME_SYS unique (LIBELLE_SYSTEME)
);

/*==============================================================*/
/* Table : T_R_TYPE_ACTION_TAC                                  */
/*==============================================================*/
create table T_R_TYPE_ACTION_TAC 
(
   NUMERO_TYPE_ACTION   INTEGER              not null,
   LIBELLE_TYPE_ACTION  VARCHAR2(256)        not null,
   constraint PK_T_R_TYPE_ACTION_TAC primary key (NUMERO_TYPE_ACTION),
   constraint UQ_T_R_TYPE_ACTION_TAC unique (LIBELLE_TYPE_ACTION)
);

/*==============================================================*/
/* Table : T_R_TYPE_MACHINE_TYM                                 */
/*==============================================================*/
create table T_R_TYPE_MACHINE_TYM 
(
   NUMERO_TYPE_MACHINE  INTEGER              not null,
   LIBELLE_TYPE_MACHINE VARCHAR2(256)        not null,
   constraint PK_T_R_TYPE_MACHINE_TYM primary key (NUMERO_TYPE_MACHINE),
   constraint UQ_T_R_TYPE_MACHINE_TYM unique (LIBELLE_TYPE_MACHINE)
);

alter table T_E_ACTION_PUBLICITAIRE_ACT
   add constraint FK_T_E_ACTI_DEFINI_T_E_SECT foreign key (NUMERO_SECTEUR_ACTIVITE)
      references T_R_SECTEUR_ACTIVITE_SEC (NUMERO_SECTEUR_ACTIVITE);

alter table T_E_ACTION_PUBLICITAIRE_ACT
   add constraint FK_T_E_ACTI_DEMANDE_T_E_FOUR foreign key (NUMERO_FOURNISSEUR)
      references T_E_FOURNISSEUR_FOU (NUMERO_FOURNISSEUR);

alter table T_E_ACTION_PUBLICITAIRE_ACT
   add constraint FK_T_E_ACTI_EST_PENDA_T_E_THEM foreign key (NUMERO_THEMATIQUE)
      references T_E_THEMATIQUE_THE (NUMERO_THEMATIQUE);

alter table T_E_ACTION_PUBLICITAIRE_ACT
   add constraint FK_T_E_ACTI_INCLUE_T_E_GAMM foreign key (NUMERO_GAMME)
      references T_E_GAMME_GAM (NUMERO_GAMME);

alter table T_E_CONTACT_CON
   add constraint FK_T_E_CONT_EST_POUR_T_R_POST foreign key (NUMERO_POSTE)
      references T_R_POSTE_POS (NUMERO_POSTE);

alter table T_E_CONTACT_CON
   add constraint FK_T_E_CONT_TRAVAILLE_T_E_GROU foreign key (NUMERO_GROUPE)
      references T_E_GROUPE_GRO (NUMERO_GROUPE);

alter table T_E_FOURNISSEUR_FOU
   add constraint FK_T_E_FOUR_DISPOSE_T_E_ENSE foreign key (NUMERO_ENSEIGNE)
      references T_E_ENSEIGNE_ENS (NUMERO_ENSEIGNE);

alter table T_E_FOURNISSEUR_FOU
   add constraint FK_T_E_FOUR_INSTALLE_T_E_ADRE foreign key (NUMERO_ADRESSE)
      references T_E_ADRESSE_ADR (NUMERO_ADRESSE);

alter table T_E_FOURNISSEUR_FOU
   add constraint FK_T_E_FOUR_LIE_T_E_GROU foreign key (NUMERO_GROUPE)
      references T_E_GROUPE_GRO (NUMERO_GROUPE);

alter table T_E_ORDRE_PUBLICITAIRE_ORD
   add constraint FK_T_E_ORDR_COMPOSE_T_E_ACTI foreign key (NUMERO_ACTION_PUBLICITAIRE)
      references T_E_ACTION_PUBLICITAIRE_ACT (NUMERO_ACTION_PUBLICITAIRE);

alter table T_E_ORDRE_PUBLICITAIRE_ORD
   add constraint FK_T_E_ORDR_REALISE_T_E_PRES foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_PRE (NUMERO_PRESTATAIRE);

alter table T_E_PRESTATAIRE_AUDIO_AUD
   add constraint FK_PRESTATA_HERITAGE__PRESTAT4 foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_EXTERNE_EXT (NUMERO_PRESTATAIRE);

alter table T_E_PRESTATAIRE_AUDIO_AUD
   add constraint FK_T_E_PRES_EST_AGREE_T_R_QUAL foreign key (NUMERO_QUALITE_TECHNIQUE)
      references T_R_QUALITE_TECHNIQUE_QUA (NUMERO_QUALITE_TECHNIQUE);

alter table T_E_PRESTATAIRE_AUDIO_AUD
   add constraint FK_T_E_PRES_SERT_T_R_TYPE foreign key (NUMERO_TYPE_MACHINE)
      references T_R_TYPE_MACHINE_TYM (NUMERO_TYPE_MACHINE);

alter table T_E_PRESTATAIRE_EXTERNE_EXT
   add constraint FK_PRESTATA_HERITAGE__PRESTAT3 foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_PRE (NUMERO_PRESTATAIRE);

alter table T_E_PRESTATAIRE_EXTERNE_EXT
   add constraint FK_T_E_PRES_DOMICILE_T_E_ADRE foreign key (NUMERO_ADRESSE)
      references T_E_ADRESSE_ADR (NUMERO_ADRESSE);

alter table T_E_PRESTATAIRE_IMAGE_IMA
   add constraint FK_T_E_PRES_HERITAGE__T_E_PRES foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_EXTERNE_EXT (NUMERO_PRESTATAIRE);

alter table T_E_PRESTATAIRE_INTERNE_INT
   add constraint FK_PRESTATA_HERITAGE__PRESTAT2 foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_PRE (NUMERO_PRESTATAIRE);

alter table T_E_PRESTATAIRE_PAPIER_PAP
   add constraint FK_PRESTATA_HERITAGE__PRESTAT5 foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_EXTERNE_EXT (NUMERO_PRESTATAIRE);

alter table T_E_PRESTATAIRE_PAPIER_PAP
   add constraint FK_T_E_PRES_EMPLOYE_T_R_TYPE foreign key (NUMERO_TYPE_MACHINE)
      references T_R_TYPE_MACHINE_TYM (NUMERO_TYPE_MACHINE);

alter table T_E_PRESTATAIRE_TECHNIQUE_TEC
   add constraint FK_PRESTATA_HERITAGE__PRESTAT6 foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_EXTERNE_EXT (NUMERO_PRESTATAIRE);

alter table T_E_PRODUIT_PRO
   add constraint FK_T_E_PROD_EST_COMPO_T_E_GAMM foreign key (NUMERO_GAMME)
      references T_E_GAMME_GAM (NUMERO_GAMME);

alter table T_E_PRODUIT_PRO
   add constraint FK_T_E_PROD_VEND_T_E_ENSE foreign key (NUMERO_ENSEIGNE)
      references T_E_ENSEIGNE_ENS (NUMERO_ENSEIGNE);

alter table T_J_BUDGET_BUD
   add constraint FK_T_J_BUDG_BUDGET2_T_E_ANNE foreign key (NUMERO_ANNEE)
      references T_E_ANNEE_ANE (NUMERO_ANNEE);

alter table T_J_BUDGET_BUD
   add constraint FK_T_J_BUDG_BUDGET_T_E_FOUR foreign key (NUMERO_FOURNISSEUR)
      references T_E_FOURNISSEUR_FOU (NUMERO_FOURNISSEUR);

alter table T_J_COMPOSITION_ORDRE_COM
   add constraint FK_T_J_COMP_COMPOSITI_T_E_OBJE foreign key (NUMERO_OBJET)
      references T_E_OBJET_PUBLICITAIRE_OBJ (NUMERO_OBJET);

alter table T_J_COMPOSITION_ORDRE_COM
   add constraint FK_T_J_COMP_COMPOSITI_T_E_ORDR foreign key (NUMERO_ORDRE)
      references T_E_ORDRE_PUBLICITAIRE_ORD (NUMERO_ORDRE);

alter table T_J_COUPLE_COU
   add constraint FK_T_J_COUP_COUPLE2_T_R_TYPE foreign key (TYP_NUMERO_TYPE_ACTION)
      references T_R_TYPE_ACTION_TAC (NUMERO_TYPE_ACTION);

alter table T_J_COUPLE_COU
   add constraint FK_T_J_COUP_COUPLE_T_R_TYPE foreign key (NUMERO_TYPE_ACTION)
      references T_R_TYPE_ACTION_TAC (NUMERO_TYPE_ACTION);

alter table T_J_DETAIL_ACTION_DAC
   add constraint FK_T_J_DETA_DETAIL_AC_T_E_ACTI foreign key (NUMERO_ACTION_PUBLICITAIRE)
      references T_E_ACTION_PUBLICITAIRE_ACT (NUMERO_ACTION_PUBLICITAIRE);

alter table T_J_DETAIL_ACTION_DAC
   add constraint FK_T_J_DETA_DETAIL_AC_T_R_TYPE foreign key (NUMERO_TYPE_ACTION)
      references T_R_TYPE_ACTION_TAC (NUMERO_TYPE_ACTION);

alter table T_J_DETAIL_THEMATIQUE_DET
   add constraint FK_T_J_DETA_DETAIL_TH_T_E_THEM foreign key (NUMERO_THEMATIQUE)
      references T_E_THEMATIQUE_THE (NUMERO_THEMATIQUE);

alter table T_J_DETAIL_THEMATIQUE_DET
   add constraint FK_T_J_DETA_DETAIL_TH_T_R_TYPE foreign key (NUMERO_TYPE_ACTION)
      references T_R_TYPE_ACTION_TAC (NUMERO_TYPE_ACTION);

alter table T_J_HISTORIQUE_ACTION_HAC
   add constraint FK_HISTORIQ_HISTORIQU_ETAT2 foreign key (NUMERO_ETAT)
      references T_R_ETAT_ETA (NUMERO_ETAT);

alter table T_J_HISTORIQUE_ACTION_HAC
   add constraint FK_T_J_HIST_HISTORIQU_T_E_ACTI foreign key (NUMERO_ACTION_PUBLICITAIRE)
      references T_E_ACTION_PUBLICITAIRE_ACT (NUMERO_ACTION_PUBLICITAIRE);

alter table T_J_HISTORIQUE_ETAT_HET
   add constraint FK_T_J_HIST_HISTORIQU_T_E_ORDR foreign key (NUMERO_ORDRE)
      references T_E_ORDRE_PUBLICITAIRE_ORD (NUMERO_ORDRE);

alter table T_J_HISTORIQUE_ETAT_HET
   add constraint FK_T_J_HIST_HISTORIQU_T_E_PRES foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_PRE (NUMERO_PRESTATAIRE);

alter table T_J_HISTORIQUE_ETAT_HET
   add constraint FK_T_J_HIST_HISTORIQU_T_R_ETAT foreign key (NUMERO_ETAT)
      references T_R_ETAT_ETA (NUMERO_ETAT);

alter table T_J_LOGICIEL_PRESTATAIRE_LPR
   add constraint FK_T_J_LOGI_LOGICIEL__T_E_PRES foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_IMAGE_IMA (NUMERO_PRESTATAIRE);

alter table T_J_LOGICIEL_PRESTATAIRE_LPR
   add constraint FK_T_J_LOGI_LOGICIEL__T_R_LOGI foreign key (NUMERO_LOGICIEL)
      references T_R_LOGICIEL_LOG (NUMERO_LOGICIEL);

alter table T_J_PRESTA_INT_LOG_PIL
   add constraint FK_T_J_PRES_FK_PRESTA_T_E_PRES foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_INTERNE_INT (NUMERO_PRESTATAIRE);

alter table T_J_PRESTA_INT_LOG_PIL
   add constraint FK_T_J_PRES_REFERENCE_T_R_LOGI foreign key (NUMERO_LOGICIEL)
      references T_R_LOGICIEL_LOG (NUMERO_LOGICIEL);

alter table T_J_PRESTA_INT_SYS_PIS
   add constraint FK_T_J_PRES_FK_PRESTA_T_E_PRE2 foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_INTERNE_INT (NUMERO_PRESTATAIRE);

alter table T_J_PRESTA_INT_SYS_PIS
   add constraint FK_T_J_PRES_REFERENCE_T_R_SYST foreign key (NUMERO_SYSTEME)
      references T_R_SYSTEME_SYS (NUMERO_SYSTEME);

alter table T_J_PRODUIT_ACTION_PAC
   add constraint FK_T_J_PROD_COMPREND2_T_E_PROD foreign key (NUMERO_PRODUIT)
      references T_E_PRODUIT_PRO (NUMERO_PRODUIT);

alter table T_J_PRODUIT_ACTION_PAC
   add constraint FK_T_J_PROD_COMPREND_T_E_ACTI foreign key (NUMERO_ACTION_PUBLICITAIRE)
      references T_E_ACTION_PUBLICITAIRE_ACT (NUMERO_ACTION_PUBLICITAIRE);

alter table T_J_SEMAINE_ACTION_SAC
   add constraint FK_T_J_SEMA_SEMAINE_A_T_E_ACTI foreign key (NUMERO_ACTION_PUBLICITAIRE)
      references T_E_ACTION_PUBLICITAIRE_ACT (NUMERO_ACTION_PUBLICITAIRE);

alter table T_J_SEMAINE_ACTION_SAC
   add constraint FK_T_J_SEMA_SEMAINE_A_T_E_SEMA foreign key (NUMERO_SEMAINE)
      references T_E_SEMAINE_SEM (NUMERO_SEMAINE);

alter table T_J_SEMAINE_THEMATIQUE_SET
   add constraint FK_T_J_SEMA_SEMAINE_T_T_E_SEMA foreign key (NUMERO_SEMAINE)
      references T_E_SEMAINE_SEM (NUMERO_SEMAINE);

alter table T_J_SEMAINE_THEMATIQUE_SET
   add constraint FK_T_J_SEMA_SEMAINE_T_T_E_THEM foreign key (NUMERO_THEMATIQUE)
      references T_E_THEMATIQUE_THE (NUMERO_THEMATIQUE);

alter table T_J_SPECIALITE_PRESTATAIRE_SPP
   add constraint FK_T_J_SPEC_SPECIALIT_T_E_PRES foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_TECHNIQUE_TEC (NUMERO_PRESTATAIRE);

alter table T_J_SPECIALITE_PRESTATAIRE_SPP
   add constraint FK_T_J_SPEC_SPECIALIT_T_R_SPEC foreign key (NUMERO_SPECIALITE)
      references T_R_SPECIALITE_SPE (NUMERO_SPECIALITE);

alter table T_J_SYSTEME_PRESTATAIRE_SPR
   add constraint FK_T_J_SYST_SYSTEME_P_T_E_PRES foreign key (NUMERO_PRESTATAIRE)
      references T_E_PRESTATAIRE_IMAGE_IMA (NUMERO_PRESTATAIRE);

alter table T_J_SYSTEME_PRESTATAIRE_SPR
   add constraint FK_T_J_SYST_SYSTEME_P_T_R_SYST foreign key (NUMERO_SYSTEME)
      references T_R_SYSTEME_SYS (NUMERO_SYSTEME);

