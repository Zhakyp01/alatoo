CREATE TABLE `register` (
  `registerID` int(12) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `register` (`registerID`, `FirstName`, `LastName`, `Email`, `Password`) VALUES
(1, 'akzhol', 'suborov', 'akzhol@gmail.com', '2001');
