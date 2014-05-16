USE $tgDatabase;

INSERT IGNORE INTO `TGSI_REFERENTIAL` (`Id_Referential`, `Code`, `Label`) VALUES
(2, 'Seo', 'Seo referential');

INSERT IGNORE INTO `TGSI_OPTION_FAMILY` (`Id_Option_Family`, `Code`, `Label`) VALUES
(5, 'Seo_TEST_WEIGHT_MANAGEMENT', '');

INSERT IGNORE INTO `TGSI_OPTION` (`Code`, `Description`, `Is_Restriction`, OPTION_FAMILY_Id_Option_Family) VALUES
('Seo-01011', 'Weight of rule Seo-01011 overriden by user', b'0', 5),
('Seo-01012', 'Weight of rule Seo-01012 overriden by user', b'0', 5),
('Seo-01013', 'Weight of rule Seo-01013 overriden by user', b'0', 5),
('Seo-01021', 'Weight of rule Seo-01021 overriden by user', b'0', 5),
('Seo-01031', 'Weight of rule Seo-01031 overriden by user', b'0', 5),
('Seo-01041', 'Weight of rule Seo-01041 overriden by user', b'0', 5),
('Seo-01051', 'Weight of rule Seo-01051 overriden by user', b'0', 5),
('Seo-01061', 'Weight of rule Seo-01061 overriden by user', b'0', 5),
('Seo-01071', 'Weight of rule Seo-01071 overriden by user', b'0', 5),
('Seo-01081', 'Weight of rule Seo-01081 overriden by user', b'0', 5),
('Seo-02011', 'Weight of rule Seo-02011 overriden by user', b'0', 5),
('Seo-02012', 'Weight of rule Seo-02012 overriden by user', b'0', 5),
('Seo-02013', 'Weight of rule Seo-02013 overriden by user', b'0', 5),
('Seo-03011', 'Weight of rule Seo-03011 overriden by user', b'0', 5),
('Seo-03012', 'Weight of rule Seo-03012 overriden by user', b'0', 5),
('Seo-05011', 'Weight of rule Seo-05011 overriden by user', b'0', 5),
('Seo-05012', 'Weight of rule Seo-05012 overriden by user', b'0', 5),
('Seo-05013', 'Weight of rule Seo-05013 overriden by user', b'0', 5),
('Seo-06011', 'Weight of rule Seo-06011 overriden by user', b'0', 5),
('Seo-06021', 'Weight of rule Seo-06021 overriden by user', b'0', 5),
('Seo-06031', 'Weight of rule Seo-06031 overriden by user', b'0', 5),
('Seo-06041', 'Weight of rule Seo-06041 overriden by user', b'0', 5),
('Seo-06051', 'Weight of rule Seo-06051 overriden by user', b'0', 5),
('Seo-06052', 'Weight of rule Seo-06052 overriden by user', b'0', 5),
('Seo-07011', 'Weight of rule Seo-07011 overriden by user', b'0', 5),
('Seo-07012', 'Weight of rule Seo-07012 overriden by user', b'0', 5),
('Seo-07013', 'Weight of rule Seo-07013 overriden by user', b'0', 5),
('Seo-07021', 'Weight of rule Seo-07021 overriden by user', b'0', 5),
('Seo-07051', 'Weight of rule Seo-07051 overriden by user', b'0', 5),
('Seo-07061', 'Weight of rule Seo-07061 overriden by user', b'0', 5),
('Seo-08011', 'Weight of rule Seo-08011 overriden by user', b'0', 5);