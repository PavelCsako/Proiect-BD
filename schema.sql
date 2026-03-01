DROP TABLE cbReteta CASCADE CONSTRAINTS;
DROP TABLE cbProgramare CASCADE CONSTRAINTS;
DROP TABLE cbMedic CASCADE CONSTRAINTS;
DROP TABLE cbSpecialitate CASCADE CONSTRAINTS;
DROP TABLE cbGrad CASCADE CONSTRAINTS;

CREATE TABLE cbSpecialitate(
codSpec varchar(20) not null,
denumire varchar(40),
coefPlata number(2,1),
constraint spec_pk primary key(codSpec)
);

CREATE TABLE cbGrad(
codGrad char(1) not null,
denumire varchar(40),
tarif number(4),
constraint grad_pk primary key(codGrad)
);

CREATE TABLE cbMedic(
medId char(4) not null,
nume varchar(40),
codSpec varchar(20) not null,
codGrad char(1) not null,
constraint medic_pk primary key(medId),
CONSTRAINT medSpec_fk  FOREIGN KEY (codSpec) REFERENCES cbSpecialitate(codSpec) on delete cascade,
CONSTRAINT medGrad_fk  FOREIGN KEY (codGrad) REFERENCES cbGrad(codGrad) on delete cascade
);


CREATE TABLE cbProgramare(
codPro char(5) not null,
data DATE,
cnp char(13),
nume varchar(40),
medId char(4) not null,
cabinet char(4),
constraint prog_pk primary key(codPro),
CONSTRAINT prog_fk  FOREIGN KEY(medId) REFERENCES cbMedic(medId) on delete cascade
);

CREATE TABLE cbReteta(
nrItem number(3) not null,
codPro char(5) not null,
medicament varchar(40),
doza_zi char(3),
durata_zile number(2),
constraint ret_pk primary key(nrItem),
CONSTRAINT ret_fk  FOREIGN KEY (codPro) REFERENCES cbProgramare(codPro) on delete cascade
);