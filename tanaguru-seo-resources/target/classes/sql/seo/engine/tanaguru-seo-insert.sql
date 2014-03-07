SET foreign_key_checks=0;

INSERT IGNORE INTO `PARAMETER_FAMILY` (`Id_Parameter_Family`, `Cd_Parameter_Family`, `Description`, `Long_Label`, `Short_Label`) VALUES
(4, 'Seo_TEST_WEIGHT_MANAGEMENT', 'This paramaters handles the test weight potentially overridden by users', 'test weight parameters', 'test weight params');

INSERT IGNORE INTO `PARAMETER_ELEMENT` (`Id_Parameter_Element`, `Cd_Parameter_Element`, `Id_Parameter_Family`, `Long_Label`, `Short_Label`) VALUES
('Seo-01011', 4, 'Weight of rule Seo-01011 overriden by user', 'Seo-01011 weight'),
('Seo-01012', 4, 'Weight of rule Seo-01011 overriden by user', 'Seo-01011 weight'),
('Seo-01013', 4, 'Weight of rule Seo-01011 overriden by user', 'Seo-01011 weight'),
('Seo-01021', 4, 'Weight of rule Seo-01021 overriden by user', 'Seo-01021 weight'),
('Seo-01031', 4, 'Weight of rule Seo-01031 overriden by user', 'Seo-01031 weight'),
('Seo-01041', 4, 'Weight of rule Seo-01041 overriden by user', 'Seo-01041 weight'),
('Seo-01051', 4, 'Weight of rule Seo-01051 overriden by user', 'Seo-01051 weight'),
('Seo-01061', 4, 'Weight of rule Seo-01061 overriden by user', 'Seo-01061 weight'),
('Seo-02011', 4, 'Weight of rule Seo-02011 overriden by user', 'Seo-02011 weight'),
('Seo-02012', 4, 'Weight of rule Seo-02012 overriden by user', 'Seo-02012 weight'),
('Seo-02013', 4, 'Weight of rule Seo-02013 overriden by user', 'Seo-02013 weight'),
('Seo-03011', 4, 'Weight of rule Seo-03011 overriden by user', 'Seo-01011 weight'),
('Seo-03012', 4, 'Weight of rule Seo-03012 overriden by user', 'Seo-03012 weight'),
('Seo-05011', 4, 'Weight of rule Seo-05011 overriden by user', 'Seo-05011 weight'),
('Seo-05012', 4, 'Weight of rule Seo-05012 overriden by user', 'Seo-05012 weight'),
('Seo-05013', 4, 'Weight of rule Seo-05013 overriden by user', 'Seo-05013 weight'),
('Seo-06011', 4, 'Weight of rule Seo-06011 overriden by user', 'Seo-06011 weight'),
('Seo-06021', 4, 'Weight of rule Seo-06021 overriden by user', 'Seo-06021 weight'),
('Seo-06031', 4, 'Weight of rule Seo-06031 overriden by user', 'Seo-06031 weight'),
('Seo-06041', 4, 'Weight of rule Seo-06041 overriden by user', 'Seo-06041 weight'),
('Seo-06051', 4, 'Weight of rule Seo-06051 overriden by user', 'Seo-06051 weight'),
('Seo-06052', 4, 'Weight of rule Seo-06052 overriden by user', 'Seo-06052 weight'),
('Seo-07011', 4, 'Weight of rule Seo-07011 overriden by user', 'Seo-07011 weight'),
('Seo-07012', 4, 'Weight of rule Seo-07012 overriden by user', 'Seo-07012 weight'),
('Seo-07013', 4, 'Weight of rule Seo-07012 overriden by user', 'Seo-07013 weight'),
('Seo-07021', 4, 'Weight of rule Seo-07021 overriden by user', 'Seo-07021 weight'),
('Seo-07051', 4, 'Weight of rule Seo-07051 overriden by user', 'Seo-07051 weight'),
('Seo-07061', 4, 'Weight of rule Seo-07061 overriden by user', 'Seo-07061 weight'),
('Seo-08011', 4, 'Weight of rule Seo-08011 overriden by user', 'Seo-08011 weight');


INSERT IGNORE INTO `PARAMETER` (`Id_Parameter_Element`, `Parameter_Value`, `Is_Default`) VALUES
(5, 'Seo;Or', b'0'),
(5, 'Seo;Ar', b'0'),
(5, 'Seo;Bz', b'0');

SET foreign_key_checks=1;