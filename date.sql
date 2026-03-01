delete from cbSpecialitate;
INSERT INTO cbSpecialitate VALUES ('CARD', 'Cardiologie', 1.2);
INSERT INTO cbSpecialitate VALUES ('NEUR', 'Neurologie', 1.1);
INSERT INTO cbSpecialitate VALUES ('PED', 'Pediatrie', 1.0);
INSERT INTO cbSpecialitate VALUES ('ORL', 'O.R.L.', 0.9);

delete from cbGrad;
INSERT INTO cbGrad VALUES ('P', 'Primar', 500);
INSERT INTO cbGrad VALUES ('S', 'Specialist', 350);
INSERT INTO cbGrad VALUES ('R', 'Rezident', 200);

delete from cbMedic;
INSERT INTO cbMedic VALUES ('M001', 'Popescu Andrei', 'CARD', 'P');
INSERT INTO cbMedic VALUES ('M002', 'Ionescu Maria', 'NEUR', 'R');
INSERT INTO cbMedic VALUES ('M003', 'Georgescu Mihai', 'PED', 'P');
INSERT INTO cbMedic VALUES ('M004', 'Marin Elena', 'ORL', 'S');
INSERT INTO cbMedic VALUES ('M005', 'Radu Ioana', 'CARD', 'R');
INSERT INTO cbMedic VALUES ('M006', 'Dumitru Vlad', 'NEUR', 'S');
INSERT INTO cbMedic VALUES ('M007', 'Enache Sorin', 'PED', 'P');
INSERT INTO cbMedic VALUES ('M008', 'Stan Cristina', 'ORL', 'S');


delete from cbProgramare;
INSERT INTO cbProgramare VALUES ('00001', TO_DATE('2025-04-02', 'YYYY-MM-DD'), '5000000000001', 'Pacient_1', 'M002', 'C2');
INSERT INTO cbProgramare VALUES ('00002', TO_DATE('2025-04-03', 'YYYY-MM-DD'), '5000000000002', 'Pacient_2', 'M003', 'C3');
INSERT INTO cbProgramare VALUES ('00003', TO_DATE('2025-04-04', 'YYYY-MM-DD'), '5000000000003', 'Pacient_3', 'M004', 'C4');
INSERT INTO cbProgramare VALUES ('00004', TO_DATE('2025-04-05', 'YYYY-MM-DD'), '5000000000004', 'Pacient_4', 'M005', 'C5');
INSERT INTO cbProgramare VALUES ('00005', TO_DATE('2025-04-06', 'YYYY-MM-DD'), '5000000000005', 'Pacient_5', 'M006', 'C1');
INSERT INTO cbProgramare VALUES ('00006', TO_DATE('2025-04-07', 'YYYY-MM-DD'), '5000000000006', 'Pacient_6', 'M007', 'C2');
INSERT INTO cbProgramare VALUES ('00007', TO_DATE('2025-04-08', 'YYYY-MM-DD'), '5000000000007', 'Pacient_7', 'M008', 'C3');
INSERT INTO cbProgramare VALUES ('00008', TO_DATE('2025-04-09', 'YYYY-MM-DD'), '5000000000008', 'Pacient_8', 'M001', 'C4');
INSERT INTO cbProgramare VALUES ('00009', TO_DATE('2025-04-10', 'YYYY-MM-DD'), '5000000000009', 'Pacient_9', 'M002', 'C5');
INSERT INTO cbProgramare VALUES ('00010', TO_DATE('2025-04-11', 'YYYY-MM-DD'), '5000000000010', 'Pacient_10', 'M003', 'C1');
INSERT INTO cbProgramare VALUES ('00011', TO_DATE('2025-04-12', 'YYYY-MM-DD'), '5000000000011', 'Pacient_11', 'M004', 'C2');
INSERT INTO cbProgramare VALUES ('00012', TO_DATE('2025-04-13', 'YYYY-MM-DD'), '5000000000012', 'Pacient_12', 'M005', 'C3');
INSERT INTO cbProgramare VALUES ('00013', TO_DATE('2025-04-14', 'YYYY-MM-DD'), '5000000000013', 'Pacient_13', 'M006', 'C4');
INSERT INTO cbProgramare VALUES ('00014', TO_DATE('2025-04-15', 'YYYY-MM-DD'), '5000000000014', 'Pacient_14', 'M007', 'C5');
INSERT INTO cbProgramare VALUES ('00015', TO_DATE('2025-04-01', 'YYYY-MM-DD'), '5000000000015', 'Pacient_15', 'M008', 'C1');
INSERT INTO cbProgramare VALUES ('00016', TO_DATE('2025-04-02', 'YYYY-MM-DD'), '5000000000016', 'Pacient_16', 'M001', 'C2');
INSERT INTO cbProgramare VALUES ('00017', TO_DATE('2025-04-03', 'YYYY-MM-DD'), '5000000000017', 'Pacient_17', 'M002', 'C3');
INSERT INTO cbProgramare VALUES ('00018', TO_DATE('2025-04-04', 'YYYY-MM-DD'), '5000000000018', 'Pacient_18', 'M003', 'C4');
INSERT INTO cbProgramare VALUES ('00019', TO_DATE('2025-04-05', 'YYYY-MM-DD'), '5000000000019', 'Pacient_19', 'M004', 'C5');
INSERT INTO cbProgramare VALUES ('00020', TO_DATE('2025-04-06', 'YYYY-MM-DD'), '5000000000020', 'Pacient_20', 'M005', 'C1');
INSERT INTO cbProgramare VALUES ('00021', TO_DATE('2025-04-07', 'YYYY-MM-DD'), '5000000000021', 'Pacient_21', 'M006', 'C2');
INSERT INTO cbProgramare VALUES ('00022', TO_DATE('2025-04-08', 'YYYY-MM-DD'), '5000000000022', 'Pacient_22', 'M007', 'C3');
INSERT INTO cbProgramare VALUES ('00023', TO_DATE('2025-04-09', 'YYYY-MM-DD'), '5000000000023', 'Pacient_23', 'M008', 'C4');
INSERT INTO cbProgramare VALUES ('00024', TO_DATE('2025-04-10', 'YYYY-MM-DD'), '5000000000024', 'Pacient_24', 'M001', 'C5');
INSERT INTO cbProgramare VALUES ('00025', TO_DATE('2025-04-11', 'YYYY-MM-DD'), '5000000000025', 'Pacient_25', 'M002', 'C1');
INSERT INTO cbProgramare VALUES ('00026', TO_DATE('2025-04-12', 'YYYY-MM-DD'), '5000000000026', 'Pacient_26', 'M003', 'C2');
INSERT INTO cbProgramare VALUES ('00027', TO_DATE('2025-04-13', 'YYYY-MM-DD'), '5000000000027', 'Pacient_27', 'M004', 'C3');
INSERT INTO cbProgramare VALUES ('00028', TO_DATE('2025-04-14', 'YYYY-MM-DD'), '5000000000028', 'Pacient_28', 'M005', 'C4');
INSERT INTO cbProgramare VALUES ('00029', TO_DATE('2025-04-15', 'YYYY-MM-DD'), '5000000000029', 'Pacient_29', 'M006', 'C5');
INSERT INTO cbProgramare VALUES ('00030', TO_DATE('2025-04-01', 'YYYY-MM-DD'), '5000000000030', 'Pacient_30', 'M007', 'C1');





delete from cbReteta;
INSERT INTO cbReteta VALUES (1, '00002', 'Medicament_1', '001', 5);
INSERT INTO cbReteta VALUES (2, '00003', 'Medicament_2', '002', 6);
INSERT INTO cbReteta VALUES (3, '00004', 'Medicament_3', '003', 7);
INSERT INTO cbReteta VALUES (4, '00005', 'Medicament_4', '001', 8);
INSERT INTO cbReteta VALUES (5, '00006', 'Medicament_5', '002', 9);
INSERT INTO cbReteta VALUES (6, '00007', 'Medicament_6', '003', 5);
INSERT INTO cbReteta VALUES (7, '00008', 'Medicament_7', '001', 6);
INSERT INTO cbReteta VALUES (8, '00009', 'Medicament_8', '002', 7);
INSERT INTO cbReteta VALUES (9, '00010', 'Medicament_9', '003', 8);
INSERT INTO cbReteta VALUES (10, '00011', 'Medicament_10', '001', 9);
INSERT INTO cbReteta VALUES (11, '00012', 'Medicament_11', '002', 5);
INSERT INTO cbReteta VALUES (12, '00013', 'Medicament_12', '003', 6);
INSERT INTO cbReteta VALUES (13, '00014', 'Medicament_13', '001', 7);
INSERT INTO cbReteta VALUES (14, '00015', 'Medicament_14', '002', 8);
INSERT INTO cbReteta VALUES (15, '00016', 'Medicament_15', '003', 9);
INSERT INTO cbReteta VALUES (16, '00017', 'Medicament_16', '001', 5);
INSERT INTO cbReteta VALUES (17, '00018', 'Medicament_17', '002', 6);
INSERT INTO cbReteta VALUES (18, '00019', 'Medicament_18', '003', 7);
INSERT INTO cbReteta VALUES (19, '00020', 'Medicament_19', '001', 8);
INSERT INTO cbReteta VALUES (20, '00021', 'Medicament_20', '002', 9);
INSERT INTO cbReteta VALUES (21, '00022', 'Medicament_21', '003', 5);
INSERT INTO cbReteta VALUES (22, '00023', 'Medicament_22', '001', 6);
INSERT INTO cbReteta VALUES (23, '00024', 'Medicament_23', '002', 7);
INSERT INTO cbReteta VALUES (24, '00025', 'Medicament_24', '003', 8);
INSERT INTO cbReteta VALUES (25, '00026', 'Medicament_25', '001', 9);
INSERT INTO cbReteta VALUES (26, '00027', 'Medicament_26', '002', 5);
INSERT INTO cbReteta VALUES (27, '00028', 'Medicament_27', '003', 6);
INSERT INTO cbReteta VALUES (28, '00029', 'Medicament_28', '001', 7);
INSERT INTO cbReteta VALUES (29, '00030', 'Medicament_29', '002', 8);
INSERT INTO cbReteta VALUES (30, '00001', 'Medicament_30', '003', 9);
INSERT INTO cbReteta VALUES (31, '00002', 'Medicament_31', '001', 5);
INSERT INTO cbReteta VALUES (32, '00003', 'Medicament_32', '002', 6);
INSERT INTO cbReteta VALUES (33, '00004', 'Medicament_33', '003', 7);
INSERT INTO cbReteta VALUES (34, '00005', 'Medicament_34', '001', 8);
INSERT INTO cbReteta VALUES (35, '00006', 'Medicament_35', '002', 9);
INSERT INTO cbReteta VALUES (36, '00007', 'Medicament_36', '003', 5);
INSERT INTO cbReteta VALUES (37, '00008', 'Medicament_37', '001', 6);
INSERT INTO cbReteta VALUES (38, '00009', 'Medicament_38', '002', 7);
INSERT INTO cbReteta VALUES (39, '00010', 'Medicament_39', '003', 8);
INSERT INTO cbReteta VALUES (40, '00011', 'Medicament_40', '001', 9);