CREATE USER &1 IDENTIFIED BY &2;
GRANT create session TO &1;
GRANT create table TO &1;
GRANT create view TO &1;
GRANT create any trigger TO &1;
GRANT create any procedure TO &1;
GRANT create sequence TO &1;
GRANT create synonym TO &1;
CREATE USER &3 IDENTIFIED BY &4;
GRANT create session TO &3;
GRANT create table TO &3;
GRANT create view TO &3;
GRANT create any trigger TO &3;
GRANT create any procedure TO &3;
GRANT create sequence TO &3;
GRANT create synonym TO &3;
quit;
/
