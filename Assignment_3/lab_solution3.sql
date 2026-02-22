--Values of Department 

INSERT INTO Department VALUES (101, 'Civil Engineering', 'Block A');
INSERT INTO Department VALUES (102, 'Mechanical Engineering', 'Block B');
INSERT INTO Department VALUES (105, 'Computer Science and Engineering', 'Block C');
INSERT INTO Department VALUES (110, 'Electrical and Electronics Engineering', 'Block D');
INSERT INTO Department VALUES (118, '3D Animation and Graphics', 'Block E');
INSERT INTO Department VALUES (119, 'Civil Engineering with Computer Application', 'Block F');
INSERT INTO Department VALUES (157, 'Computer Science and Engineering (AI and ML)', 'Block G');


--Values of Student

INSERT INTO Student VALUES (23157128054, 'Tannu Kumari', DATE '2005-05-12', 'F', '9847583637',157);
INSERT INTO Student VALUES (23157128021, 'Atisha Raj', DATE '2005-02-23', 'F', '9237478291',157);
INSERT INTO Student VALUES (23105128004, 'Avinash Kumar', DATE '2005-11-13', 'M', '9867364372',105);
INSERT INTO Student VALUES (23157128001, 'Simran Kumari', DATE '2005-05-01', 'F', '8762374327',157);
INSERT INTO Student VALUES (23110128007, 'Kalpana Chawla', DATE '2004-06-19', 'F', '9782736763',110);
INSERT INTO Student VALUES (23119128007, 'Viniti Adarshi', DATE '2004-05-18', 'F', '9934767283',119);
INSERT INTO Student VALUES (23102128006, 'Altaf', DATE '2004-01-10', 'M', '8898748332',102);
INSERT INTO Student VALUES (23157128028, 'Nidhi Rani', DATE '2005-02-07', 'F', '9858736436',157);
INSERT INTO Student VALUES (23101128002, 'Aditya', DATE '2004-8-20', 'M', '88345998345',101);



--Values of Faculty

INSERT INTO Faculty VALUES (501, 'Kunal Kumar', 'Associate Professor', 'kunal1989kumar@gmail.com', 101);
INSERT INTO Faculty VALUES (502, 'Akhilesh Kumar', 'Associate Professor', 'akhileshkumar3804@gmail.com', 101);
INSERT INTO Faculty VALUES (503, 'Raushan Anand', 'Associate Professor', 'raushanbpmc@gmail.com', 101);
INSERT INTO Faculty VALUES (504, 'Pankaj Kumar', 'Associate Professor', 'pankajkumarpk8888@gmail.com', 101);
INSERT INTO Faculty VALUES (505, 'Nishikant Kumar', 'Associate Professor', 'nishikantbpmce32@gmail.com', 101);
INSERT INTO Faculty VALUES (506, 'Rupesh Kumar', 'Associate Professor', 'rupesh.kumar@gmail.com', 101);
INSERT INTO Faculty VALUES (507, 'Bablu Das', 'Associate Professor', 'bkmech78@gmail.com', 102);
INSERT INTO Faculty VALUES (508, 'Firoz Akhtar', 'Associate Professor', ' firozakhtar1581@gmail.com', 102);
INSERT INTO Faculty VALUES (509, 'Rahul Ranjan Bharti', 'Associate Professor', '15rahulbharti@gmail.com', 102);
INSERT INTO Faculty VALUES (510, 'Uttam Kumar', 'Associate Professor', 'uttamiitp1@gmail.com', 102);
INSERT INTO Faculty VALUES (511, 'Ajay Giri', 'Assistant Professor', 'ajay_giri05@rediffmail.com', 102);
INSERT INTO Faculty VALUES (518, 'E. Haque', 'Associate Professor', 'ehtasham47@gmail.com', 105);
INSERT INTO Faculty VALUES (519, 'Md. Izhar', 'Associate Professor', 'mdizhar1996@gmail.com', 105);
INSERT INTO Faculty VALUES (520, 'Prity Kumari Choudhary', 'Associate Professor', 'prity.choudhary@gmail.com', 105);
INSERT INTO Faculty VALUES (521, 'Sujeet Kumar', 'Associate Professor', 'ksujeet.cs@gmail.com', 105);
INSERT INTO Faculty VALUES (522, 'Murlidhar Prasad Singh', 'Associate Professor', 'singhmurlidhar@gmail.com', 105);
INSERT INTO Faculty VALUES (512, 'Hare Krishna Mishra', 'Professor', 'hare.dbit@gmail.com', 110);
INSERT INTO Faculty VALUES (513, 'Bhavesh Nandan', 'Associate Professor', 'bhavesh.nandan@gmail.com', 110);
INSERT INTO Faculty VALUES (514, 'Abhimanyu Mandal', 'Associate Professor', 'mandal.abhimanyu225@gmail.com', 110);
INSERT INTO Faculty VALUES (515, 'Nitish Kumar', 'Associate Professor', 'nitianj@gmail.com', 110);
INSERT INTO Faculty VALUES (516, 'Ashish Kumar Suman', 'Professor', 'sumanashish.rkt@gmail.com', 110);
INSERT INTO Faculty VALUES (517, 'Mitesh Kumar', 'Associate Professor', 'mitesh.sva@gmail.com', 110);
INSERT INTO Faculty VALUES (526, 'Manisha Kumari Singh', 'Associate Professor', 'manisha.ks241@gmail.com', 118);
INSERT INTO Faculty VALUES (527, 'Abhishek Kumar', 'Associate Professor', 'abhishek.kumar@gmail.com', 118);
INSERT INTO Faculty VALUES (525, 'N.Kumar', 'Associate Professor', 'n.kumar@gmail.com', 119);
INSERT INTO Faculty VALUES (523, 'Praveen Kumar', 'Assistant Professor', 'praveenkumaryadav782@gmail.com', 157);



--Values of Course

 INSERT INTO Course VALUES(621,'Machine Learning',4,157,523);

 INSERT INTO Course VALUES(622,'Computer Networks',4,157,523);

 INSERT INTO Course VALUES(623,'Artificial Intelligence',4,157,523);

 INSERT INTO Course VALUES(100502,'Control Systems',4,110,514);

 INSERT INTO Course VALUES(100506,'Power Electronics',4,110,516);

 INSERT INTO Course VALUES(100507,'Power System',4,110,515);

 INSERT INTO Course VALUES(100508,'Professional Skill Development',2,105,520);

 INSERT INTO Course VALUES(100512,'Design Thinking',3,118,527);

 INSERT INTO Course VALUES (101502,'Environmental Engineering',4,101,509);

 INSERT INTO Course VALUES(101503,'Geotechnical Engineering',4,101,506);

 INSERT INTO Course VALUES(101504,'Hydrology and Water Resources',4,101,508);

 INSERT INTO Course VALUES(101505,'Hydraulic Engineering',4,101,509);

 INSERT INTO Course VALUES(101506,'Mechanics of Materials',4,101,508);

 INSERT INTO Course VALUES(101507,'Transportation Engineering',4,101,507);

 INSERT INTO Course VALUES(102501,'Fluid Machinery',4,102,501);

 INSERT INTO Course VALUES(102502,'Heat Transfer',4,102,505);

 INSERT INTO Course VALUES(102503,'Manufacturing Processes',4,102,502);

 INSERT INTO Course VALUES(102504,'Kinematics of Machinery',4,102,503);

 INSERT INTO Course VALUES(105501,'Artificial Intelligence',4,105,518);
 
 INSERT INTO Course VALUES(105502,'Database Managemnet System',4,105,519);

 INSERT INTO Course VALUES(105503,'Formal Language and Automata',4,105,523);

 INSERT INTO Course VALUES(105504,'Software Engineering',4,105,522);

 INSERT INTO Course VALUES(110501,'Analog and Digital',4,110,513);

 INSERT INTO Course VALUES(118501,'3D Modelling',4,118,526);

 INSERT INTO Course VALUES(118502,'3D Character Design',4,118,526);

 INSERT INTO Course VALUES(118503,'3D Texturing',4,118,526);

 INSERT INTO Course VALUES(119501,'Machine Learning',4,119,525);

 INSERT INTO Course VALUES(119502,'Hydraulic Engineering',4,119,509);

 INSERT INTO Course VALUES(119504,'Geotechnical Engineering',4,119,506);

 INSERT INTO Course VALUES(119506,'Environmental Engineering',4,119,509);

 INSERT INTO Course VALUES(119507,'Transportation Engineering',4,119,507)


--Values of Enrollment

 INSERT INTO Enrollment VALUES(1201,'5th',23157128054,105504,'A+');

 INSERT INTO Enrollment VALUES(1202,'5th',23157128001,119501,'A');
 
 INSERT INTO Enrollment VALUES(1203,'5th',23105128004,118502,'A+');

 INSERT INTO Enrollment VALUES(1204,'5th',23157128021,623,'A+');
 
 INSERT INTO Enrollment VALUES(1205,'5th',23157128028,621,'A+');

 INSERT INTO Enrollment VALUES(1206,'5th',23110128007,119507,'A');

 INSERT INTO Enrollment VALUES(1207,'5th',23101128002,119506,'A');

 INSERT INTO Enrollment VALUES(1208,'5th',23102128006,119507,'B');

 INSERT INTO Enrollment VALUES(1209,'5th',23119128007,101503,'A');
