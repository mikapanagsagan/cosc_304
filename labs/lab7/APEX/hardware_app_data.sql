Rem  Copyright � 2020 Oracle and/or its affiliates.  All rights reserved.
Rem  Licensed under the Universal Permissive License v 1.0 as shown at http://oss.oracle.com/licenses/upl. 


create or replace procedure HARDWARE_DATA
as
begin
delete from DEPARTMENT_LOOKUP;

Insert into DEPARTMENT_LOOKUP (DEPARTMENT_ID,DEPARTMENT) values (1,'Development');
Insert into DEPARTMENT_LOOKUP (DEPARTMENT_ID,DEPARTMENT) values (2,'Training');
Insert into DEPARTMENT_LOOKUP (DEPARTMENT_ID,DEPARTMENT) values (3,'Consulting');
Insert into DEPARTMENT_LOOKUP (DEPARTMENT_ID,DEPARTMENT) values (4,'Quality Management');
Insert into DEPARTMENT_LOOKUP (DEPARTMENT_ID,DEPARTMENT) values (5,'Public Relations');
Insert into DEPARTMENT_LOOKUP (DEPARTMENT_ID,DEPARTMENT) values (6,'Marketing');



delete from HARDWARE;

Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (1,'0C8765T','Pentium I',200,to_date('09-OCT-98','DD-MON-RR'),'Dell','Optiplex','D',2343,2);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (2,'1U09CM2423','Pentium II',667,to_date('01-JUN-99','DD-MON-RR'),'Dell','Optiplex','D',3256,2);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (3,'0KBU4','Pentium III',1000,to_date('12-MAY-01','DD-MON-RR'),'Dell','Optiplex','L',4532,6);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (4,'51214246AB','Pentium III',450,to_date('14-JUN-01','DD-MON-RR'),'Dell','Optiplex','L',5401,3);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (5,'HQMHC12','Pentium IV',1700,to_date('15-JUN-02','DD-MON-RR'),'Dell','Optiplex','D',6588,5);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (6,'W112FGHZ456','Pentium III',800,to_date('12-JAN-01','DD-MON-RR'),'Dell','Optiplex','D',5330,1);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (7,'2DLP1','Celeron',366,to_date('01-APR-99','DD-MON-RR'),'Dell','Optiplex','D',1399,3);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (8,'6ZQ11','Pentium I',200,to_date('24-OCT-96','DD-MON-RR'),'Dell','Optiplex','D',2378,2);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (9,'59785246GH','Pentium III',650,to_date('20-MAR-00','DD-MON-RR'),'Dell','Optiplex','L',5122,1);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (10,'12375936YT','Pentium I',166,to_date('01-MAR-97','DD-MON-RR'),'Dell','Optiplex','L',2266,3);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (11,'LTS5133','Pentium I',100,to_date('01-JAN-96','DD-MON-RR'),'Dell','Optiplex','L',2188,6);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (12,'A492CSLZE265','Pentium III',750,to_date('23-JUN-99','DD-MON-RR'),'Dell','Optiplex','D',5066,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (13,'3J17JZL1345','Pentium III',850,to_date('17-AUG-01','DD-MON-RR'),'Dell','Optiplex','L',5119,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (14,'UV103GAJQ105','PowerPC G3',466,to_date('02-NOV-01','DD-MON-RR'),'Dell','Optiplex','L',2900,3);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (15,'6901B475','Pentium II',366,to_date('03-DEC-99','DD-MON-RR'),'Dell','Optiplex','L',3321,2);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (16,'OK765KLJL543','PowerPC G3',450,to_date('08-SEP-00','DD-MON-RR'),'Dell','Optiplex','L',2870,5);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (17,'BHDYO87','Pentium III',600,to_date('27-OCT-01','DD-MON-RR'),'Dell','Optiplex','D',5276,3);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (18,'QT6547PLPS','PowerPC G4',800,to_date('01-JUN-02','DD-MON-RR'),'Dell','Optiplex','L',3200,3);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (19,'9875H879','Pentium III',850,to_date('05-OCT-01','DD-MON-RR'),'Dell','Optiplex','L',5446,1);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (20,'H098OIUP296','Pentium IV',1700,to_date('27-APR-02','DD-MON-RR'),'Dell','Optiplex','D',6477,5);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (21,'KLJH98798YUTU','Pentium III',1200,to_date('12-JUN-02','DD-MON-RR'),'Dell','Optiplex','L',5170,1);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (22,'GFDU65454OIU','Pentium III',450,to_date('24-OCT-01','DD-MON-RR'),'Dell','Optiplex','L',5120,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (23,'QT21603PLP5','PowerPC G4',800,to_date('12-JUL-02','DD-MON-RR'),'Dell','Optiplex','L',3773,6);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (24,'QT1030FH','PowerPC G4',667,to_date('10-JAN-02','DD-MON-RR'),'Dell','Optiplex','L',3800,5);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (25,'XA9042NUFLO','PowerPC G3',333,to_date('13-APR-01','DD-MON-RR'),'Dell','Optiplex','L',2650,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (26,'FL4Q321','Pentium III',2400,to_date('10-DEC-02','DD-MON-RR'),'Dell','Optiplex','D',6267,2);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (27,'WE5483','PowerPC G4',200,to_date('09-OCT-00','DD-MON-RR'),'Dell','Optiplex','D',2343,2);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (28,'YUED8888','Pentium III',667,to_date('01-JUN-99','DD-MON-RR'),'Dell','Optiplex','D',3256,2);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (29,'LKM7D9J','Pentium IV',1000,to_date('12-MAY-03','DD-MON-RR'),'Dell','Optiplex','L',4532,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (30,'54HFLDSEG77','Pentium III',466,to_date('14-JUN-03','DD-MON-RR'),'Dell','Optiplex','L',5401,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (31,'9ODSLFR7','Pentium III',366,to_date('15-JUN-02','DD-MON-RR'),'Dell','Optiplex','D',6588,3);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (32,'88LDKSUE','PowerPC G4',450,to_date('08-APR-01','DD-MON-RR'),'Dell','Optiplex','D',5330,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (33,'HKLDU810','PowerPC G4',600,to_date('01-APR-03','DD-MON-RR'),'Dell','Optiplex','D',1399,6);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (34,'54FFFVDWS','PowerPC G3',800,to_date('24-OCT-96','DD-MON-RR'),'Dell','Optiplex','D',2378,4);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (35,'8UJJDSLKN','Pentium III',850,to_date('20-MAR-00','DD-MON-RR'),'Dell','Optiplex','L',5122,5);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (36,'JKEW77U','Pentium I',1700,to_date('01-MAR-03','DD-MON-RR'),'Dell','Optiplex','L',2266,6);
Insert into HARDWARE (ID,SERIAL,CPU_TYPE,CPU_SPEED,PURCHASE_DATE,BRAND,MODEL,FORM_FACTOR,PURCHASE_PRICE,DEPARTMENT_ID) values (37,'OKMND876','Pentium I',1200,to_date('01-JAN-98','DD-MON-RR'),'Dell','Optiplex','L',2188,6);


end;
/
show errors
    
begin
HARDWARE_DATA;
commit;
end;
/
