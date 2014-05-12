SET foreign_key_checks=0;

--
-- table `THEME`
--
INSERT IGNORE INTO `THEME` (`ID_THEME`, `CD_THEME`, `DESCRIPTION`, `LABEL`, `RANK`) VALUES
(1001, 'Seo-01', NULL, 'Bases du Referencement', 01),
(1002, 'Seo-02', NULL, 'Images', 02),
(1003, 'Seo-03', NULL, 'Cadres', 03),
(1005, 'Seo-05', NULL, 'Liens', 04),
(1006, 'Seo-06', NULL, 'Eléments Obligatoires', 05),
(1007, 'Seo-07', NULL, 'Structuration de l\'information', 06),
(1008, 'Seo-08', NULL, 'Multimedia', 07);

--
-- table `REFERENCE`
--
INSERT IGNORE INTO `REFERENCE` (`ID_REFERENCE`, `CD_REFERENCE`, `DESCRIPTION`, `LABEL`, `URL`, `RANK`) VALUES
(1000, 'Seo', NULL, 'Seo Open-s', '', 1000);

--
-- table `CRITERION`
--
INSERT IGNORE INTO `CRITERION` (`ID_CRITERION`, `reference_ID_REFERENCE`, `theme_ID_THEME`, `CD_CRITERION`, `DESCRIPTION`, `LABEL`, `URL`, `RANK`) VALUES
(1001, 1000, 1001, 'Seo-0101', '', '01.01', ' ', 1001),
(1002, 1000, 1001, 'Seo-0102', '', '01.02', ' ', 1002),
(1003, 1000, 1001, 'Seo-0103', '', '01.03', ' ', 1003),
(1004, 1000, 1001, 'Seo-0104', '', '01.04', ' ', 1004),
(1005, 1000, 1001, 'Seo-0105', '', '01.05', ' ', 1005),
(1006, 1000, 1002, 'Seo-0201', '', '02.01', ' ', 1006),
(1007, 1000, 1003, 'Seo-0301', '', '03.01', ' ', 1007),
(1009, 1000, 1005, 'Seo-0501', '', '05.01', ' ', 1009),
(1010, 1000, 1006, 'Seo-0601', '', '06.01', ' ', 1010),
(1011, 1000, 1006, 'Seo-0602', '', '06.02', ' ', 1011),
(1012, 1000, 1006, 'Seo-0603', '', '06.03', ' ', 1012),
(1013, 1000, 1006, 'Seo-0604', '', '06.04', ' ', 1013),
(1014, 1000, 1006, 'Seo-0605', '', '06.05', ' ', 1014),
(1015, 1000, 1007, 'Seo-0701', '', '07.01', ' ', 1015),
(1016, 1000, 1007, 'Seo-0702', '', '07.02', ' ', 1016),
(1017, 1000, 1007, 'Seo-0705', '', '07.05', ' ', 1017),
(1018, 1000, 1007, 'Seo-0706', '', '07.06', ' ', 1018),
(1020, 1000, 1001, 'Seo-0106', '', '01.05', ' ', 1020),
(1021, 1000, 1008, 'Seo-0801', '', '08.01', ' ', 1021),
(1022, 1000, 1001, 'Seo-0107', '', '01.07', ' ', 1022),
(1023, 1000, 1001, 'Seo-0108', '', '01.08', ' ', 1023);

--
-- table `TEST`
--
INSERT IGNORE INTO `TEST` (`Id_Test`, `Cd_Test`, `Description`, `Label`, `Rank`, `Weight`, `Rule_Archive_Name`, `Rule_Class_Name`, `Id_Criterion`, `Id_Decision_Level`, `Id_Level`, `Id_Scope`,`No_Process`) VALUES
(1001, 'Seo-01011', '', '1.1.1', 10001011, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01011', 1001, NULL, 1, 1, b'0'),
(1002, 'Seo-01012', '', '1.1.2', 10001012, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01012', 1001, NULL, 1, 1, b'0'),
(1003, 'Seo-01013', '', '1.1.3', 10001013, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01013', 1001, NULL, 1, 1, b'0'),
(1004, 'Seo-01021', '', '1.2.1', 10001021, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01021', 1002, NULL, 1, 3, b'0'),
(1005, 'Seo-01031', '', '1.3.1', 10001031, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01031', 1003, NULL, 1, 1, b'0'),
(1006, 'Seo-01041', '', '1.4.1', 10001041, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01041', 1004, NULL, 1, 3, b'0'),
(1007, 'Seo-01051', '', '1.5.1', 10001051, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01051', 1005, NULL, 1, 2, b'0'),
(1008, 'Seo-01061', '', '1.6.1', 10001061, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01061', 1020, NULL, 1, 2, b'0'),
(1009, 'Seo-02011', '', '2.1.1', 10002011, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule02011', 1006, NULL, 1, 1, b'0'),
(1010, 'Seo-02012', '', '2.1.2', 10002012, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule02012', 1006, NULL, 1, 1, b'0'),
(1011, 'Seo-02013', '', '2.1.3', 10002013, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule02013', 1006, NULL, 1, 1, b'0'),
(1012, 'Seo-03011', '', '3.1.1', 10003011, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule03011', 1007, NULL, 1, 1, b'0'),
(1013, 'Seo-03012', '', '3.1.2', 10003012, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule03012', 1007, NULL, 1, 1, b'0'),
(1014, 'Seo-05011', '', '4.1.1', 10005011, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule05011', 1009, NULL, 2, 1, b'0'),
(1015, 'Seo-05012', '', '4.1.2', 10005012, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule05012', 1009, NULL, 2, 1, b'0'),
(1016, 'Seo-05013', '', '4.1.3', 10005013, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule05013', 1009, NULL, 2, 1, b'0'),
(1017, 'Seo-06011', '', '5.1.1', 10006011, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule06011', 1010, NULL, 1, 1, b'0'),
(1018, 'Seo-06021', '', '5.2.1', 10006021, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule06021', 1011, NULL, 1, 1, b'0'),
(1019, 'Seo-06031', '', '5.3.1', 10006031, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule06031', 1012, NULL, 1, 1, b'0'),
(1020, 'Seo-06041', '', '5.4.1', 10006041, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule06041', 1013, NULL, 1, 3, b'0'),
(1021, 'Seo-06051', '', '5.5.1', 10006051, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule06051', 1014, NULL, 2, 1, b'0'),
(1022, 'Seo-06052', '', '5.5.2', 10006052, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule06052', 1014, NULL, 2, 1, b'0'),
(1023, 'Seo-07011', '', '6.1.1', 10007011, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule07011', 1015, NULL, 1, 1, b'0'),
(1024, 'Seo-07012', '', '6.1.2', 10007012, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule07012', 1015, NULL, 1, 1, b'0'),
(1025, 'Seo-07021', '', '6.2.1', 10007021, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule07021', 1016, NULL, 2, 1, b'0'),
(1026, 'Seo-07051', '', '6.5.1', 10007051, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule07051', 1017, NULL, 2, 1, b'0'),
(1027, 'Seo-07061', '', '6.6.1', 10007061, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule07061', 1018, NULL, 1, 3, b'0'),
(1029, 'Seo-08011', '', '7.1.1', 10008011, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule08011', 1021, NULL, 1, 1, b'0'),
(1030, 'Seo-07013', '', '6.1.3', 10007013, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule07013', 1015, NULL, 1, 1, b'0'),
(1031, 'Seo-01071', '', '1.7.1', 10001071, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01071', 1022, NULL, 1, 1, b'0'),
(1032, 'Seo-01081', '', '1.8.1', 10001081, '1.0', 'seo', 'org.opens.tanaguru.rules.seo.SeoRule01081', 1023, NULL, 1, 1, b'0');

SET foreign_key_checks=1;