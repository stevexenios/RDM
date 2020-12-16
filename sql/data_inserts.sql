/*
Author: Steve G. Mwangi
Subject: Database for a university
Description: This is the SQL query to insert data into the 8 relations/tables.
*/

-- 1. Students
INSERT INTO STUDENTS (Student_ID, last_name, first_name, [level], [email], [address],[status], Major_declaration_ID, Enrollment_ID)
VALUES 
('546011677','Emerson','Alana','Sophomore','Fusce@nibhPhasellusnulla.edu','Ap #317-1182 Integer Road','Inactive','279789564','099263402'),
('740989694','Weeks','Hop','Junior','Nulla.eget@fermentum.ca','Ap #123-8817 Eu  Ave','Active','279599351','574198982'),
('168076610','Horne','Deanna','Senior','ornare@molestie.co.uk','Ap #439-3597 Nunc Ave','Active','446013922','042098418'),
('504711185','Cooke','Bree','Freshman','pellentesque@NullamnislMaecenas.com','6923 Cursus Road','Active','399801158','782594261'),
('647117241','Sanchez','Zane','Sophomore','Proin.mi@lectuspedeet.org','P.O. Box 925  9927 In Av.','Inactive','213558166','694652793'),
('058023813','Fowler','Unity','Junior','tempus@orci.ca','7861 Ultrices Ave','Active','177332517','847764412'),
('686927336','Dean','Sybill','Senior','porttitor@Quisquefringilla.edu','P.O. Box 936  942 Porttitor Av.','Active','492075734','453108227'),
('915540520','Boyer','Keely','Freshman','justo.sit.amet@enimmi.com','9495 Purus. Street','Active','179707575','099908535'),
('510247026','Fernandez','Mollie','Sophomore','lorem.ac.risus@mollisnec.com','391-563 Condimentum. Avenue','Inactive','009504556','444691711'),
('632283792','Lindsey','Kane','Junior','Donec@a.net','P.O. Box 837 1114 Placerat  Rd.','Inactive','995577236','439671744'),
('890922610','Hinton','Edan','Senior','Aliquam@aliquam.net','P.O. Box 43 1463 Pede. Rd.','Active','571770510','976237313'),
('302854740','Franco','Maisie','Freshman','sit.amet@aliquamadipiscing.org','P.O. Box 392  5935 Mauris St.','Active','957117112','060443421'),
('980084206','Porter','Eric','Sophomore','Fusce.aliquet@orciluctuset.ca','Ap #387-4873 Lacus. St.','Inactive','585426562','313060329'),
('066129438','Salas','Gregory','Junior','ornare.elit@elementum.ca','719-2443 Placerat Avenue','Active','103673901','756250544'),
('082096454','Williams','Serena','Senior','eleifend.nunc@nisiCum.org','P.O. Box 479  6213 Dui Ave','Active','195115878','846807774'),
('876869066','Navarro','Griffith','Freshman','auctor.nunc.nulla@egetodioAliquam.co.uk','P.O. Box 372 7980 Mattis Ave','Inactive','056571953','444439525'),
('991216243','Boyer','Chadwick','Sophomore','diam.at@sedest.co.uk','Ap #505-3465 Vitae  Street','Active','567509583','055114813'),
('378054662','Nixon','Mark','Junior','nulla.In.tincidunt@euismodurna.co.uk','2522 Pede. Rd.','Inactive','995514163','967387275'),
('063917983','Coffey','Amaya','Senior','ante.iaculis.nec@nequenonquam.ca','3314 Tincidunt Rd.','Inactive','297543316','480145598'),
('118840594','Levine','Quail','Freshman','pharetra.Nam.ac@adipiscingligulaAenean.org','P.O. Box 757 6598 Quisque Av.','Inactive','069362523','601237506'),
('011947512','Randall','Tasha','Sophomore','vitae.aliquet@libero.net','P.O. Box 848  3407 Per St.','Active','740314240','624665782'),
('985465566','Valencia','Cairo','Junior','per@orci.com','Ap #339-9312 Pede  Street','Active','485823553','171165426'),
('902863992','Pena','Dexter','Senior','elit.Etiam@dictum.org','P.O. Box 317  420 Pharetra Rd.','Active','015364078','527538326'),
('575922885','Sawyer','Leslie','Freshman','gravida.sit.amet@Nunc.net','Ap #499-9138 Lobortis Rd.','Active','754675155','042525691'),
('309563088','Melton','Macy','Sophomore','lorem.luctus.ut@Morbinonsapien.co.uk','123-8463 Feugiat Rd.','Inactive','145807244','741300602'),
('900072133','Day','Oscar','Junior','erat.in@ascelerisquesed.net','P.O. Box 870  1309 Ullamcorper  Rd.','Active','017953266','068484633'),
('300100104','Witt','Hasad','Senior','nec.tempus.mauris@dictum.org','528-512 Est  Avenue','Inactive','535504179','247623820'),
('659737647','Benton','Isaiah','Freshman','nisl@adipiscingenim.edu','P.O. Box 664 3755 Metus Road','Inactive','148178783','698186731'),
('657437125','Rich','Nadine','Sophomore','mauris.eu.elit@massaVestibulum.com','P.O. Box 667  7510 Risus. Rd.','Active','974916165','394179550'),
('594976607','Trujillo','Kibo','Junior','Lorem@magnisdisparturient.edu','Ap #729-1690 Integer Ave','Active','120349196','050857572'),
('381759000','Kinney','Natalie','Senior','volutpat.Nulla@arcu.org','646-6126 Dolor Avenue','Active','691130793','075332544'),
('681294476','Sparks','Quamar','Freshman','lobortis.augue.scelerisque@sed.com','550-395 Nunc St.','Active','677767436','326068665'),
('325395374','Dodson','Halee','Sophomore','nec.luctus@sociisnatoque.com','Ap #764-9715 Eu Av.','Inactive','140341041','636957482'),
('571019694','Gillespie','Allen','Junior','rhoncus.id.mollis@scelerisque.org','325-3255 Pharetra. Avenue','Active','998283584','634512164'),
('782855738','Shelton','Kim','Senior','sit.amet@mipedenonummy.ca','5228 Senectus Road','Inactive','555871920','299630988'),
('337051106','Mcclure','Porter','Freshman','vel@quisarcuvel.com','316-7759 Nonummy Avenue','Inactive','217194174','267496768'),
('661786624','Wood','Uta','Sophomore','egestas.urna.justo@Sed.com','P.O. Box 445 156 Eget  Rd.','Active','009887126','671399574'),
('310271879','Burnett','Gretchen','Junior','sed.consequat.auctor@mi.com','P.O. Box 570 6262 Tristique Ave','Inactive','330083924','158383943'),
('354672818','Clements','Chanda','Senior','ut@ataugue.com','P.O. Box 916  9781 Suspendisse Rd.','Active','736372400','517170585'),
('014028005','Oneill','Aubrey','Freshman','consequat.purus.Maecenas@porttitorscelerisque.net','8310 Pede St.','Active','631124476','656292646'),
('361839582','Raymond','Alfreda','Sophomore','Donec@lectusante.com','835-3049 Ac St.','Inactive','826755290','016898637'),
('281692483','Nieves','Malcolm','Junior','Integer.aliquam@fringillaeuismod.ca','160-4081 Nullam Road','Inactive','630897783','123141624'),
('723263513','Middleton','Kalia','Senior','nulla@maurisblanditmattis.org','P.O. Box 666 309 Ornare St.','Inactive','227020054','295639538'),
('462585134','Wooten','Kibo','Freshman','netus@egestas.ca','311-2659 Diam. St.','Active','010311215','135176188'),
('956306930','Poole','Felix','Sophomore','Aenean.eget.metus@Craseutellus.com','660-3598 Aliquet Rd.','Active','734028798','425197506'),
('554329276','Craig','Ariana','Junior','Curabitur.ut@Donecsollicitudinadipiscing.org','Ap #167-3614 Neque Ave','Inactive','827727330','065578999'),
('368864310','Cherry','Charity','Senior','molestie.arcu.Sed@Praesenteudui.co.uk','Ap #820-9836 Suspendisse St.','Active','359610870','263352197'),
('472224922','Dyer','Guy','Freshman','est@orciDonec.net','8002 Iaculis Rd.','Inactive','380602110','157666975'),
('311073282','Bowen','Briar','Sophomore','ligula.Aliquam@hendreritidante.org','5242 Dui. Avenue','Active','737682096','950151563'),
('700449937','Nolan','Darrel','Junior','dolor.Donec.fringilla@elitdictum.net','2341 Morbi St.','Inactive','496521014','903484541'),
('755744448','Frank','Ruby','Senior','malesuada.fringilla.est@egestasDuisac.edu','P.O. Box 441  183 Ut Rd.','Inactive','816336143','487170508'),
('879341337','Mcintyre','Carol','Freshman','urna@tellusnon.ca','P.O. Box 917  8841 At Ave','Active','360898829','086765369'),
('593856479','Carter','Raven','Sophomore','Nunc.laoreet@acfeugiatnon.net','7946 Ut  Rd.','Inactive','225763960','360947089'),
('873316483','Lindsay','Flynn','Junior','eleifend@nisi.edu','6347 Turpis Rd.','Inactive','530356724','251694121'),
('962228649','Reese','Kelsie','Senior','habitant@Duisac.org','P.O. Box 266 1876 Malesuada Rd.','Inactive','735822041','426862918'),
('115259608','Ball','Aristotle','Freshman','rhoncus.Proin@magnaseddui.co.uk','Ap #756-8087 Etiam Av.','Active','449759984','106118151'),
('220605695','Russo','Palmer','Sophomore','diam.at.pretium@ProindolorNulla.co.uk','8544 Nullam Rd.','Inactive','693053688','595891763'),
('955130356','Williamson','Vance','Junior','quis@eueleifendnec.com','9727 Tempor Avenue','Inactive','228174355','709272991'),
('261157770','Carrillo','Penelope','Senior','ac.feugiat@sitametconsectetuer.net','P.O. Box 434 2131 Sit St.','Inactive','223242660','567931605'),
('928826148','Rollins','Destiny','Freshman','vel.mauris@auctor.net','812-8777 Molestie Rd.','Active','802429357','577735913'),
('627411721','Guy','Colt','Sophomore','urna@ultrices.ca','Ap #256-9829 Amet St.','Active','244260097','678272881'),
('447277575','Aguilar','Linus','Junior','pellentesque@tempuslorem.co.uk','Ap #216-9520 Mi Rd.','Active','022729438','571062868'),
('354625030','Contreras','Nomlanga','Senior','Fusce.mi.lorem@dapibus.com','1927 Bibendum Rd.','Active','123149536','542878079'),
('608908463','Golden','Natalie','Freshman','Cum.sociis.natoque@libero.edu','P.O. Box 114 4734 Dolor. Road','Active','546393539','744616228'),
('058814302','Alvarado','Victor','Sophomore','eros@adipiscingnon.ca','P.O. Box 891 7246 Augue Rd.','Inactive','676940661','882437056'),
('200563625','Fitzpatrick','Paula','Junior','parturient.montes.nascetur@nisiMaurisnulla.ca','P.O. Box 536 4310 Ligula. Av.','Inactive','541244133','517628749'),
('312546070','Miller','Brady','Senior','Praesent.interdum@ligulaeu.ca','1200 Mauris St.','Active','872964580','303522734'),
('947811592','Hanson','Xanthus','Freshman','neque@Crasegetnisi.com','2237 Dictum Rd.','Inactive','467893038','188995229'),
('985775600','Roberson','Russell','Sophomore','amet.consectetuer.adipiscing@pedemalesuadavel.ca','P.O. Box 472 3755 Eget Rd.','Inactive','717200034','339866014'),
('712995042','Salinas','Harlan','Junior','ultricies.adipiscing@Ut.co.uk','Ap #607-4949 Nonummy Ave','Active','851332783','972821680'),
('021905807','Decker','Gray','Senior','pretium.aliquet.metus@rhoncusProin.com','9125 Ipsum Rd.','Active','629375833','550105704'),
('013770235','Cervantes','Gay','Freshman','lectus.sit@Pellentesquetincidunt.net','388-1048 Conubia St.','Active','717352819','586136020'),
('595975251','Chavez','Christen','Sophomore','Donec@sedconsequatauctor.org','Ap #319-2888 Lacus. Rd.','Active','951271832','254260003'),
('978806206','David','Deacon','Junior','quis.lectus@eu.ca','6859 Vel Avenue','Active','398014324','388220790'),
('205060643','Camacho','Bree','Senior','odio.vel.est@eleifend.co.uk','9715 In Rd.','Active','895005908','528236607'),
('941523102','Steele','Alisa','Freshman','sem.mollis@sempercursusInteger.net','Ap #935-380 Ac Road','Active','923866735','582956512'),
('412356412','Young','Tashya','Sophomore','dis@quis.com','209-1832 Adipiscing Rd.','Active','015349095','762598761'),
('233128305','Massey','Gemma','Junior','penatibus.et.magnis@ornaretortor.com','622-8119 Eros Av.','Inactive','685975856','948996970'),
('480065440','Oliver','Hakeem','Senior','augue.porttitor@consequatenim.com','7982 Tellus St.','Inactive','006072086','895258945'),
('532113263','Maldonado','Adrian','Freshman','neque.Nullam.ut@luctusutpellentesque.com','9273 Ligula. Street','Active','439038126','192585750'),
('394022495','Cook','Maris','Sophomore','urna.Vivamus.molestie@ligulaNullam.com','P.O. Box 870 3007 Libero. St.','Active','632191524','056915259'),
('986581015','Sosa','Chaim','Junior','urna.convallis@ipsumsodalespurus.org','Ap #357-4073 A Ave','Active','646140871','266261718'),
('552551798','Forbes','Ryder','Senior','Proin@sollicitudinorcisem.edu','P.O. Box 285 6433 Quam. St.','Inactive','059023051','036773810'),
('061417945','Holcomb','Brennan','Freshman','luctus.vulputate@Nullam.org','842-4102 Orci. Street','Inactive','335073490','223232299'),
('263676348','Cross','Rama','Sophomore','amet.diam.eu@ullamcorpervelit.ca','Ap #998-7840 Placerat. St.','Active','494713571','257354118'),
('021217120','Rasmussen','Kuame','Junior','nec.imperdiet@nuncinterdum.org','1154 Tincidunt Road','Inactive','439946054','525668018'),
('718370190','Cook','Tiger','Senior','Integer.vulputate@ascelerisquesed.edu','920-5711 Pharetra. St.','Inactive','267535177','056708050'),
('356235622','Austin','Myles','Freshman','lobortis.quam.a@risusNullaeget.org','9068 Elit Rd.','Inactive','614059574','007427396'),
('391102258','Weaver','Sandra','Sophomore','Donec.egestas@Quisqueornaretortor.org','893-1513 Non Rd.','Inactive','133794909','382720225'),
('048122576','Wright','Harriet','Junior','est.mollis@dolorelitpellentesque.edu','Ap #442-5851 Ut Avenue','Inactive','148851587','010953347'),
('190418970','Kirkland','Madonna','Senior','tempor.diam@lobortisquispede.co.uk','Ap #847-9616 Nonummy Av.','Inactive','390340420','791222227'),
('635255011','Richards','Vernon','Freshman','lorem.vitae@vulputateposuerevulputate.ca','6117 Dictum St.','Inactive','595832825','615792637'),
('595772575','Jones','Quin','Sophomore','Morbi.sit@metus.org','1122 Cursus Ave','Active','261131494','426527305'),
('683915730','Carney','Sybil','Junior','sociis@placerategetvenenatis.ca','P.O. Box 403 3794 Elit St.','Inactive','288039563','644112559'),
('673940623','Henry','Madonna','Senior','mollis.Duis@Donecestmauris.org','7983 Quisque Rd.','Active','629123472','610912735'),
('830849675','Ramirez','Hayley','Freshman','Lorem.ipsum@dui.co.uk','943-2181 Et St.','Inactive','903854578','181332073'),
('830471512','Vazquez','Bethany','Sophomore','vulputate@sitamet.ca','P.O. Box 796 451 Donec St.','Active','260206859','089886808'),
('861602423','Pickett','Nola','Junior','nulla@tortorIntegeraliquam.edu','P.O. Box 836 8495 Semper St.','Active','582135224','354040255'),
('922156567','Holloway','Quynn','Senior','quam.dignissim.pharetra@anteVivamusnon.net','5594 Odio Rd.','Active','917322703','681516407'),
('360799126','Mcdowell','Honorato','Freshman','dignissim@aceleifend.org','1597 Sed St.','Inactive','071833743','978213593')


SELECT * FROM STUDENTS;



/*
-- 2. Departments
INSERT INTO Departments (Department_ID, department_name, Major_declaration_ID, Course_ID, Faculty_ID)
-- 3. Faculty
INSERT INTO Faculty (Faculty_ID, Department_ID, last_name, first_name, email, [address],[status], phone, Teaching_Schedule_ID)
-- 4. Enrollment
INSERT INTO Enrollment (Enrollment_ID, Course_ID, Student_ID, [Quarter], Course_Grade)
-- 5. Majors
INSERT INTO Majors (Major_ID, major_name, Major_declaration_ID)
-- 6. Major_Declaration
INSERT INTO Major_Declaration (Major_declaration_ID, Major_ID, Student_ID, Department_ID)
-- 7. Courses
INSERT INTO Courses (Course_ID, course_name, Department_ID, Credits, Enrollment_ID, Teaching_Schedule_ID)
-- 8. Teaching_Schedule
INSERT INTO Teaching_Schedule (Faculty_ID, [Quarter], Course_ID, Teaching_Schedule_ID)
*/
