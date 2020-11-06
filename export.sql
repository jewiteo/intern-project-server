--------------------------------------------------------
--  File created - Thursday-November-05-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CHANGES
--------------------------------------------------------

  CREATE TABLE "TESTADM"."CHANGES" 
   (	"ID" NUMBER, 
	"CHANGES" VARCHAR2(200 BYTE), 
	"TIMESTAMP" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TESTING
--------------------------------------------------------

  CREATE TABLE "TESTADM"."TESTING" 
   (	"ID" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"ACRONYM" VARCHAR2(20 BYTE), 
	"FULL_TERM" VARCHAR2(100 BYTE), 
	"REMARK" VARCHAR2(250 BYTE), 
	"LANGUAGE" VARCHAR2(40 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into TESTADM.CHANGES
SET DEFINE OFF;
REM INSERTING into TESTADM.TESTING
SET DEFINE OFF;
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (103,'ttyl','talk to you later',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (122,'idc','I don''t care',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (1,'lol','laughing out loud',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (2,'lmao','laughing my ass off',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (4,'btw','by the way',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (5,'otw','on the way',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (6,'fyi','for your information',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (7,'brb','be right back',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (8,'irl','in real life',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (9,'lmk','let me know',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (241,'np','no problem',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (142,'fomo','fear of missing out',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (102,'ily','i love you',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (141,'yolo','you only live once',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (381,'xswl','????','english translation : making me laugh to death','CHINESE');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (21,'ofc','of course',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (22,'tl:dr','too long : didnt read',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (202,'omg','oh my god',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (203,'api','Application Program Interface',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (201,'idk','I don''t know',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (204,'asap','As Soon As Possible',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (261,'ppl','people',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (207,'jk','just kidding',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (208,'nvm','never mind',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (212,'imo','in my opinion',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (210,'sflr','sorry for late reply',null,'ENGLISH');
Insert into TESTADM.TESTING (ID,ACRONYM,FULL_TERM,REMARK,LANGUAGE) values (262,'rofl','roll on floor laughing',null,'ENGLISH');
--------------------------------------------------------
--  Constraints for Table TESTING
--------------------------------------------------------

  ALTER TABLE "TESTADM"."TESTING" MODIFY ("ID" NOT NULL ENABLE);
