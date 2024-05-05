USE venta_libros;

SET GLOBAL local_infile = true;

-- CLIENTE 100 records
INSERT INTO CLIENTE
(NOMBRE,TELEFONO,CORREO,FECHA_ALTA,STATUS)
VALUES
('Lydia Roberts', '210-30-4687', 'bseagrove0@1688.com', '2023-12-07', false),
('Jeanne Lotte', '691-17-4948', 'jlotte1@myspace.com', '2018-01-24', true),
('Tally MacDougall', '142-65-4805', 'tmacdougall2@mysql.com', '2021-10-22', true),
('Harri Piggot', '350-95-1644', 'hpiggot3@bandcamp.com', '2022-08-17', false),
('Robbin Henryson', '345-79-3631', 'rhenryson4@posterous.com', '2019-04-26', false),
('Vin Hannon', '654-47-9961', 'vhannon5@nhs.uk', '2023-11-18', false),
('Willamina Slatter', '437-57-0473', 'wslatter6@nasa.gov', '2021-04-01', true),
('Anni Hotton', '366-97-9451', 'ahotton7@techcrunch.com', '2021-02-13', false),
('Normie Iacomo', '340-12-5247', 'niacomo8@ebay.com', '2024-02-10', false),
('Leonanie O''Shesnan', '513-53-4004', 'loshesnan9@dmoz.org', '2020-07-17', false),
('Rickey Tethcote', '774-44-4011', 'rtethcotea@examiner.com', '2022-07-17', true),
('Carolina Aldie', '619-51-4685', 'caldieb@vkontakte.ru', '2018-12-14', true),
('Tabbie Kirmond', '315-56-5109', 'tkirmondc@dagondesign.com', '2019-07-12', false),
('Joannes Pinor', '115-44-4766', 'jpinord@nifty.com', '2018-04-12', false),
('Tom Dwerryhouse', '519-05-1376', 'tdwerryhousee@comsenz.com', '2022-10-24', false),
('Silvie Ream', '449-68-0312', 'sreamf@usnews.com', '2022-12-03', true),
('Jens Spurryer', '185-89-8093', 'jspurryerg@t-online.de', '2019-11-10', false),
('Feodora Severy', '323-56-9224', 'fseveryh@mapquest.com', '2022-08-17', true),
('Ceciley Ewan', '250-65-6270', 'cewani@nba.com', '2022-08-02', true),
('Sileas Goodale', '569-36-2151', 'sgoodalej@washingtonpost.com', '2021-05-27', false),
('Edita Deverock', '886-32-8959', 'edeverockk@drupal.org', '2018-01-09', false),
('Tilda O'' Markey', '564-80-6346', 'tol@shutterfly.com', '2020-01-11', true),
('Clarinda Martinat', '821-33-0806', 'cmartinatm@gravatar.com', '2023-01-09', true),
('Harriett Wooler', '100-26-8072', 'hwoolern@alibaba.com', '2023-08-28', false),
('Eimile Fredson', '408-81-2192', 'efredsono@slideshare.net', '2019-07-09', true),
('Edee Liversage', '355-86-5850', 'eliversagep@businesswire.com', '2018-11-24', false),
('Ashlen Wohlers', '636-34-6442', 'awohlersq@soundcloud.com', '2023-02-06', true),
('Ellerey Winning', '863-16-9502', 'ewinningr@imgur.com', '2024-03-16', true),
('Talyah Janecki', '489-83-6309', 'tjaneckis@wsj.com', '2019-06-10', true),
('Jody Coleiro', '170-70-3101', 'jcoleirot@china.com.cn', '2022-12-26', false),
('Cahra Jeffry', '168-08-2801', 'cjeffryu@archive.org', '2021-04-25', true),
('Kirk Wivell', '894-15-1571', 'kwivellv@liveinternet.ru', '2018-08-16', false),
('Denni Bisco', '557-32-3231', 'dbiscow@mysql.com', '2023-03-07', false),
('Clementius Handrek', '794-54-5117', 'chandrekx@goodreads.com', '2024-02-24', true),
('Juline Audrey', '205-87-0308', 'jaudreyy@typepad.com', '2018-05-09', true),
('Ambros Yakunikov', '756-16-7771', 'ayakunikovz@ibm.com', '2021-12-07', false),
('Clarey Reggiani', '583-99-1151', 'creggiani10@google.pl', '2021-10-08', false),
('Lisette Gingell', '846-10-1538', 'lgingell11@cpanel.net', '2019-07-14', true),
('Tarrah Ormistone', '858-92-0370', 'tormistone12@seattletimes.com', '2022-10-04', false),
('Rianon Henrie', '392-18-0912', 'rhenrie13@linkedin.com', '2020-05-09', false),
('Lonnie Iskowicz', '448-52-2444', 'liskowicz14@yolasite.com', '2020-07-03', false),
('Renelle Bennedick', '694-25-2851', 'rbennedick15@over-blog.com', '2020-03-30', false),
('Reagan Yakunin', '886-34-8393', 'ryakunin16@businessinsider.com', '2023-09-14', true),
('Carlie De Gogay', '800-94-4121', 'cde17@printfriendly.com', '2019-05-23', true),
('Laurel Letten', '426-07-6333', 'lletten18@woothemes.com', '2019-10-30', true),
('Monique Aindriu', '631-11-5880', 'maindriu19@kickstarter.com', '2023-03-17', true),
('Fannie Segges', '884-01-9234', 'fsegges1a@who.int', '2021-06-13', true),
('Ebeneser Crumley', '729-41-3945', 'ecrumley1b@boston.com', '2023-04-05', false),
('Molli Mew', '615-39-2171', 'mmew1c@ucoz.ru', '2018-03-23', true),
('Stavro Bittleson', '457-21-9889', 'sbittleson1d@fema.gov', '2022-12-18', true),
('Raynor Callister', '265-83-8021', 'rcallister1e@pen.io', '2018-12-01', true),
('Lurline Raikes', '206-36-3295', 'lraikes1f@blog.com', '2020-12-23', false),
('Louella Oswal', '617-25-3025', 'loswal1g@engadget.com', '2020-01-03', false),
('Sunshine Ronchi', '641-36-6362', 'sronchi1h@photobucket.com', '2019-04-25', false),
('Hetty Kennifeck', '790-44-7926', 'hkennifeck1i@typepad.com', '2018-06-14', true),
('Ethelind Oddy', '553-88-2720', 'eoddy1j@mayoclinic.com', '2021-05-20', true),
('Harlie Perigoe', '701-60-1725', 'hperigoe1k@examiner.com', '2022-12-16', true),
('Aguistin Aicheson', '736-98-9153', 'aaicheson1l@indiegogo.com', '2021-12-16', false),
('Grenville Scartifield', '156-73-0103', 'gscartifield1m@youtu.be', '2019-07-25', false),
('Nial Brandham', '358-18-7425', 'nbrandham1n@linkedin.com', '2021-05-01', false),
('Shandee Puddephatt', '193-75-8755', 'spuddephatt1o@reddit.com', '2021-05-28', true),
('Konstantine Banyard', '691-80-6328', 'kbanyard1p@army.mil', '2018-04-30', false),
('Teodora Lente', '260-53-1289', 'tlente1q@w3.org', '2021-07-28', true),
('Coretta Roebuck', '894-08-0963', 'croebuck1r@yolasite.com', '2018-03-10', false),
('Augie Glayzer', '181-29-2716', 'aglayzer1s@accuweather.com', '2021-12-13', true),
('Horatia Spiller', '207-67-9841', 'hspiller1t@amazon.de', '2018-04-29', true),
('Ruthie Merrigan', '850-19-6826', 'rmerrigan1u@dedecms.com', '2023-08-18', false),
('Lucien Strathe', '431-77-1273', 'lstrathe1v@unesco.org', '2023-05-11', true),
('Tildie Rosbrough', '245-06-1938', 'trosbrough1w@ezinearticles.com', '2022-12-29', true),
('Brigitta Barrick', '455-33-3442', 'bbarrick1x@csmonitor.com', '2018-02-07', true),
('Perle Dohmer', '355-08-1667', 'pdohmer1y@t.co', '2023-10-20', false),
('Sunny Kiebes', '680-38-7595', 'skiebes1z@uiuc.edu', '2020-01-11', false),
('Paddie Colthard', '629-24-1297', 'pcolthard20@springer.com', '2019-05-22', false),
('Giralda Savery', '800-43-7238', 'gsavery21@xrea.com', '2020-12-11', true),
('Cassaundra Celand', '361-95-0874', 'cceland22@4shared.com', '2019-01-07', true),
('Michelina Buzin', '266-55-1900', 'mbuzin23@parallels.com', '2022-12-16', true),
('Mill Crosland', '474-31-8512', 'mcrosland24@usda.gov', '2023-02-28', true),
('Ariadne Bauckham', '297-68-4171', 'abauckham25@chron.com', '2020-07-01', true),
('Ebenezer Arter', '203-41-2042', 'earter26@stanford.edu', '2023-06-26', true),
('Marty Kohnen', '758-89-3482', 'mkohnen27@cargocollective.com', '2018-11-22', true),
('Lewes Mounsie', '564-62-1886', 'lmounsie28@archive.org', '2019-04-01', false),
('Katheryn Gurling', '846-98-6883', 'kgurling29@princeton.edu', '2023-12-25', false),
('Chicky Worsfield', '548-02-3115', 'cworsfield2a@simplemachines.org', '2022-06-10', false),
('Ugo L''Amie', '500-24-2330', 'ulamie2b@mashable.com', '2018-01-22', false),
('Kristal Dallender', '269-94-5461', 'kdallender2c@dot.gov', '2022-01-26', false),
('Kay McCard', '897-57-0997', 'kmccard2d@parallels.com', '2021-06-27', false),
('Vera Barnwill', '497-55-8201', 'vbarnwill2e@admin.ch', '2023-05-29', false),
('Carlynne Fiddiman', '543-87-7727', 'cfiddiman2f@cisco.com', '2019-08-31', false),
('Ulysses Sutherns', '295-46-4009', 'usutherns2g@yandex.ru', '2020-04-03', true),
('Kim A''field', '233-15-1894', 'kafield2h@github.com', '2022-12-04', true),
('Robby Gaskins', '812-46-0028', 'rgaskins2i@toplist.cz', '2021-11-15', false),
('Bobbi Aish', '577-62-5002', 'baish2j@indiegogo.com', '2020-05-12', true),
('Granny Denisevich', '239-44-2369', 'gdenisevich2k@mapy.cz', '2022-08-02', false),
('Bridget Sibson', '601-08-0753', 'bsibson2l@state.gov', '2023-04-30', false),
('Sashenka Aaronson', '765-35-5575', 'saaronson2m@harvard.edu', '2023-01-17', true),
('Bobina Toby', '209-80-0682', 'btoby2n@weather.com', '2022-02-10', false),
('Zora Cambell', '875-61-2735', 'zcambell2o@xing.com', '2018-07-16', false),
('Fonsie Hartfleet', '475-68-4446', 'fhartfleet2p@apache.org', '2021-12-08', false),
('Bordy Goricke', '374-81-1050', 'bgoricke2q@google.com.hk', '2018-08-02', true),
('Jozef Vyel', '793-30-3586', 'jvyel2r@intel.com', '2021-07-02', true);


-- GERENTE 10 records
INSERT INTO GERENTE (NOMBRE, TELEFONO, CORREO) VALUES
('Ana López', '758-15-5399', 'alopez@rambler.ru'),
('Pedro Rodríguez', '415-97-4321', 'prodriguez@scribd.com'),
('Juan Martínez', '237-29-6824', 'jmartinez23@domainmarket.com'),
('Juan Molina', '379-68-5220', 'molina3@printfriendly.com'),
('María García', '834-93-7556', 'mgarcia95@ifeng.com'),
('Eugenia Vielma', '221-30-5620', 'evielma5@tmall.com'),
('Pedro Ramirez', '465-34-8357', 'pramita66@narod.ru'),
('Mario Galindez', '361-56-4822', 'mgalinx7@xing.com'),
('Juana Yañez', '291-47-7841', 'jyan@nba.com'),
('Miriam Guttman', '234-12-6214', 'guttmanm@army.mil');


-- TIPO VENTA 2 records
INSERT INTO TIPOVENTA (TIPO) VALUES
('Venta en consignación'),
('Venta en firme');

-- SUCURSAL 10 records
INSERT INTO SUCURSAL (NOMBRE, DIRECCION, TELEFONO, IDGERENTE)
VALUES
('Punto de encuentro', 'Av. de Mayo 166', '797-112-6242', 10),
('SBS librería', 'Av. Rivadavia 5660', '871-993-4528', 5),
('Cuspide', 'Av. Pueyrredon 525', '946-722-1218', 8),
('El Ateneo', 'Av. Córdoba 123', '483-376-8190', 3),
('Librería Santa Fe', 'Av. Santa Fe 666', '259-519-2626', 9),
('Librería Universitaria', 'Ecuador 871', '710-249-4485', 1),
('La Libre', 'Bolivar 563', '957-451-0376', 2),
('Librería Pote y Pepa', 'Pringles 1014', '286-122-0469', 6),
('Journal Librería', 'Marcelo T de Alvear 6595', '573-493-1375', 4),
('Avila Librería', 'Bolivar 200', '632-188-1219', 7);

-- EMPLEADO 100 records
INSERT INTO EMPLEADO
(NOMBRE,TELEFONO,CORREO,IDSUCURSAL)
VALUES
('Franny Eyeington', '579-447-6570', 'feyeington0@indiatimes.com', 2),
('Donetta Huie', '186-822-3082', 'dhuie1@yellowpages.com', 3),
('Riane Pointer', '813-231-0559', 'rpointer2@cbc.ca', 5),
('Kathlin Braid', '297-140-1272', 'kbraid3@auda.org.au', 1),
('Somerset Sokell', '910-815-6046', 'ssokell4@techcrunch.com', 4),
('Leone Goldwater', '733-743-5507', 'lgoldwater5@skyrock.com', 7),
('Teddy Tuffey', '830-560-6931', 'ttuffey6@artisteer.com', 4),
('Chris Stroband', '913-536-9781', 'cstroband7@addthis.com', 5),
('Farrand MacNeilage', '350-476-6369', 'fmacneilage8@omniture.com', 4),
('Jeanette Joao', '472-477-6282', 'jjoao9@vistaprint.com', 2),
('Penni Cella', '399-985-7185', 'pcellaa@yolasite.com', 5),
('Charin Fitzharris', '219-988-6538', 'cfitzharrisb@xing.com', 10),
('Emmit Tombs', '723-121-8611', 'etombsc@a8.net', 8),
('Emilio Augustin', '284-498-6183', 'eaugustind@sina.com.cn', 5),
('Shea O''Kerin', '401-864-5187', 'sokerine@unc.edu', 9),
('Staffard Fausch', '639-979-5925', 'sfauschf@cmu.edu', 1),
('Nathanil Willshere', '784-881-9935', 'nwillshereg@google.com.hk', 6),
('Ugo Tracey', '735-137-8706', 'utraceyh@nationalgeographic.com', 2),
('Garnet Barstow', '531-847-5577', 'gbarstowi@blogger.com', 2),
('Tracey Irnys', '725-603-3058', 'tirnysj@opensource.org', 5),
('Esdras Slowan', '423-841-0067', 'eslowank@statcounter.com', 2),
('Shawnee Deluca', '385-328-5039', 'sdelucal@delicious.com', 4),
('Adriena Vurley', '519-620-9301', 'avurleym@icq.com', 1),
('Tades Picard', '155-989-6508', 'tpicardn@state.tx.us', 9),
('Joeann Cail', '302-579-2179', 'jcailo@ftc.gov', 5),
('Ninon Sesser', '694-946-6868', 'nsesserp@sogou.com', 1),
('Aridatha Soppeth', '251-823-1113', 'asoppethq@example.com', 1),
('Sophie Bishop', '782-625-1815', 'sbishopr@arstechnica.com', 10),
('Henriette Bravington', '812-471-9952', 'hbravingtons@1688.com', 7),
('Mariele Eliyahu', '887-394-9781', 'meliyahut@bandcamp.com', 8),
('Winny Rewan', '291-201-7330', 'wrewanu@army.mil', 10),
('Gabie Garrattley', '457-857-3071', 'ggarrattleyv@netscape.com', 10),
('Nester Swains', '637-952-2414', 'nswainsw@twitter.com', 8),
('Caresa Behneke', '197-216-8209', 'cbehnekex@soup.io', 3),
('Mellie Petkens', '973-504-6804', 'mpetkensy@techcrunch.com', 1),
('Lesley Emsden', '775-971-4275', 'lemsdenz@exblog.jp', 3),
('Gaultiero Gellier', '344-779-9374', 'ggellier10@dion.ne.jp', 1),
('Idaline Pfeffel', '719-547-9817', 'ipfeffel11@hao123.com', 1),
('Melanie Candwell', '802-940-7279', 'mcandwell12@pagesperso-orange.fr', 4),
('Grady Burgher', '567-741-1276', 'gburgher13@java.com', 4),
('Ebony Danher', '275-584-0555', 'edanher14@cisco.com', 1),
('Rhona L''Archer', '452-405-7703', 'rlarcher15@washington.edu', 2),
('Mia Croxton', '858-515-7188', 'mcroxton16@technorati.com', 7),
('Morgun Callendar', '641-249-8010', 'mcallendar17@engadget.com', 6),
('Mommy Regler', '677-876-0610', 'mregler18@unc.edu', 3),
('Luis Paddemore', '282-546-1160', 'lpaddemore19@usatoday.com', 6),
('Bird Dobbison', '623-286-9061', 'bdobbison1a@amazon.com', 6),
('Anatola Kinrade', '554-871-0638', 'akinrade1b@discovery.com', 7),
('Charmaine Skune', '804-741-2191', 'cskune1c@nsw.gov.au', 9),
('Tori Cheasman', '509-616-5628', 'tcheasman1d@berkeley.edu', 6);


-- PROVEEDOR 10 records
INSERT INTO PROVEEDOR
(NOMBRE, TELEFONO, CORREO)
VALUES
('Galerna', '462-582-4134', 'info@galerna.ar'),
('Planeta de libros', '838-804-4930', 'comercial@planeta.com'),
('Eudeba', '200-564-4104', 'comercial.eudeba@gmail.com'),
('Tematika', '153-986-2187', 'clientes@tematika.com'),
('Eudene', '475-945-6224', 'editorial@unne.edu.ar'),
('Librería Universitaria', '714-231-6490', 'lua@hotmail.com'),
('Libros UNAHUR', '473-590-8318', 'contacto@unahurlibros.com'),
('Ediciones de La Flor', '891-962-4626', 'contacto@elf.com.ar'),
('Losada', '732-796-7173', 'losada.ventas@gmail.com'),
('Oceano', '772-742-7610', 'oceano@oceano.com');


-- LIBRO 100 records
INSERT INTO LIBRO
(IDSUCURSAL,IDPROVEEDOR,TITULO, PRECIO_UNITARIO,DISPONIBLE)
VALUES
(2, 5, 'De cada cosa un poquito', 5000, true),
(3, 5, '200 años de formación de la Policía Federal Argentina', 3365, true),
(4, 1, '200 AÑOS DE FORMACIÓN', 9500, false),
(10, 6, '25 años UNLA', 3500, true),
(6, 7, 'A pesar de mi sexo', 2500, false),
(1, 1, 'Accesos y exclusiones a la cultura escrita', 3890, true),
(8, 1, 'Actividad historiográfica en Filosofía y Letras', 3800, false),
(1, 3, 'ADOLESCENTES SEXUALIDADES PRACTICAS Y DERECHOS', 2500, true),
(4, 2, 'Agricultura y ganadería pampeanas', 7500, true),
(8, 9, 'Alfabetización inicial y avanzada', 2500, true),
(6, 4, 'Alumbrando el camino de los silencios', 2800, true),
(1, 6, 'Alzheimer, la enfermedad y sus cuidados', 2700, true),
(2, 10, 'Análisis socio-histórico de la construcción profesional de la enfermería', 1740, true),
(6, 4, 'Antología de poetas del Noroeste Argentino', 13500, true),
(10, 5, 'Apuntes de Cálculo Numérico', 3100, false),
(3, 3, 'Apuntes de una fundación', 5500, true),
(9, 7, 'Apuntes sobre experiencias en extensión', 3500, true),
(1, 1, 'Apuntes sobre experiencias en gestión', 3500, false),
(2, 2, 'Apuntes sobre experiencias en investigación', 3500, false),
(4, 8, 'Árboles y arbustos nativos', 3000, true),
(8, 8, 'Argentina como Drama, La', 4800, true),
(1, 6,'Argentina, China y el mundo', 3700, true),
(6, 8, 'Ariadna, aquitecta', 3500, true),
(5, 5, 'Arrecifes, restingas y bancos rocosos', 3800, true),
(1, 5, 'Aspectos Prácticos del Procedimiento Laboral', 4000, true),
(3, 9, 'Autismo, descubriendo sus colores', 2500, true),
(5, 5, 'Avellaneda y Tula y la autonomía', 2500, true),
(6, 1, 'Aventuras de Pinocho, Las', 5350, false),
(4, 1, 'Bajo el signo del agua', 3300, true),
(8, 7, 'Bioética para principiantes', 6700, true),
(2, 3, 'Biologia conceptos y definiciones', 3500, true),
(2, 7, 'Biología del suelo', 2400, false),
(7, 2, 'Bolívar Echeverría', 2600, false),
(5, 6, 'Bolivarismo y antimitrismo', 3960, true),
(2, 1, 'Buenos vecinos', 3180, true),
(3, 4, 'Cambios en el castigo en Argentina', 1600, true),
(6, 2, 'Caminos de un maestro rural', 9010, true),
(3, 1, 'Cáncer. Factores de riesgo', 4700, true),
(2, 8, 'Carceles en latinoamerica', 3000, true),
(3, 2, 'Cartas a Lucrecio', 3900, true),
(7, 1, 'Cartas de un cielo a otro', 1950, false),
(1, 1, 'Causas y broncas', 2000, false),
(1, 2, 'Celebrar', 5300, true),
(3, 4, 'Censo y constitución nacional', 3500, true),
(4, 9, 'Ciencia Monstruosa', 3100, true),
(3, 5, 'Cine Líquido', 6700, true),
(2, 6, 'Cines regionales en cruce', 2900, true),
(1, 6, 'Cómo cultivar tus plantas', 3000, true),
(2, 1, 'Cómo trabajar las masculinidades', 7400, true),
(6, 5, 'Comunicación en salud', 1400, false),
(7, 4, 'Con el río al cuello', 3400, true),
(6, 1, 'Consenso y conflicto en la democracia contemporánea', 2900, true),
(3, 5, 'Constitución y pandemia', 3600, true),
(8, 3, 'Cuadernos de Anatomia', 7000, false),
(5, 8, 'Cuerpos-territorios de las mujeres mapuce', 1700, false),
(5, 5, 'Cuestiones de Sociolinguística', 1600, true),
(6, 4, 'Cuidado nutricional pediátrico Tomo 1', 4600, true),
(6, 4, 'Cuidado nutricional pediátrico Tomo 2', 4900, false),
(2, 2, 'Cultura y patrimonio nacional', 2700, true),
(2, 1, 'Curtir el cuero', 6500, true),
(4, 1, 'Cusifai', 4030, true),
(7, 5, 'De bibliotecas, lectores y libros de Santa Fe', 4800, true),
(2, 8, 'De la indefensión a la impotencia', 2500, true),
(4, 4, 'De la medicina narrativa a los cuidados humanizados', 1400, true),
(8, 8, 'De lo escrito a la escritura', 4200, true),
(4, 3, 'De lunes a viernes las cosas', 6100, true),
(9, 2, 'De relaciones tóxicas a un vínculo amoroso', 2800, true),
(9, 1, 'Defender la Democracia', 4800, true),
(8, 4, 'Del moro al oro', 9800, false),
(4, 6, 'Demasiada luz', 4500, false),
(7, 7, 'Derecho a la ciudad en América Latina. Tomo 2', 5800, true),
(2, 5, 'Derecho ambiental de los hidrocarburos en el mar', 3500, true),
(1, 8, 'Derecho e imagen en Hispanoamérica', 5100, true),
(6, 5, 'Derecho humano a la comunicación', 2900, true),
(8, 3, 'Derechos humanos y educación sexual integral', 3410, true),
(9, 9, 'Derivas de la sangre', 3700, true),
(1, 7, 'Desarme y no proliferación: un enfoque multidisciplinario', 3500, true),
(3, 2, 'Desarrollo humano en perspectiva', 5500, false),
(2, 6, 'Desde el armario', 3000, true),
(4, 2, 'Desigualdad y pobreza en América Latina', 4000, true),
(6, 5, 'Desigualdades en el marco de la pandemia', 9000, true),
(3, 8, 'Desigualdades en el marco de la pandemia 2', 5000, true),
(4, 1, 'Diario de Ana Frank', 3900, false),
(7, 8, 'Diario desde el Balcon', 4200, false),
(5, 2, 'Didáctica del nivel superior en agenda', 4500, true),
(7, 1, 'Discapacidad intelectual en niños. Teoría y práctica', 3600, true),
(1, 7, 'Discursos Identitarios', 1400, true),
(8, 1, 'Discusiones sobre el  tipo de cambio', 2000, true),
(9, 1, 'Diseñar dibujando', 3500, true),
(8, 5, 'Diseño tecnológico de los niños', 3500, true),
(5, 8, 'Disputas por el Bicentenario en Argentina', 1600, false),
(4, 7, 'Diversidad Biológica Marina', 4000, true),
(7, 4, 'Dos novelas cortas', 3300, true),
(7, 4, 'Dueño del mundo que da la esquina', 6000, true),
(9, 8, 'Economía de las artes y de la cultura', 6800, false),
(8, 9, 'Educación matemática vol 2', 4500, true),
(4, 3, 'Educacion popular latinoamericana', 3200, true),
(3, 4, 'El agua en conflicto', 2000, true),
(1, 6, 'El Alamein', 6000, false),
(6, 1, 'El Alero Nestares', 2700, true);

-- PAGOS 20 records
INSERT INTO PAGOS
(IDCLIENTE, FECHA, TYPO)
VALUES
(66, '2023-05-14', 3),
(42, '2023-09-15', 2),
(13, '2023-07-19', 1),
(46, '2024-02-26', 3),
(6, '2023-11-07', 3),
(17, '2023-11-22', 3),
(97, '2023-11-25', 3),
(67, '2024-03-31', 1),
(36, '2023-07-01', 3),
(2, '2024-04-06', 3),
(86, '2023-11-10', 3),
(93, '2023-10-11', 2),
(7, '2023-09-21', 3),
(83, '2024-02-05', 3),
(9, '2023-06-26', 3),
(78, '2024-03-16', 2),
(44, '2023-08-13', 2),
(88, '2024-04-16', 3),
(57, '2024-01-26', 2),
(88, '2023-09-12', 1);

-- VENTA 1000 records
-- Realizado con Table Data Import Wizard

-- DETALLE_VENTA 1000 records
-- Realizado con Table Data Import Wizard
