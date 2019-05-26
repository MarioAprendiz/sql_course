INSERT INTO Dueños (id_membresia, nombre, apellidos, edad, genero, telefono) 
VALUES (1,"Salomé", "Ribero Tapia",25,'M',"6862396358"),
(2,"Celso", "Tamaron Rada",18,'H',"7898907287"),
(3,"Franco", "Macho Naranjo",27,'H',"8701144268"),
(4,"Velvi", "Lizarazu Presilla",13,'H',"8894551543"),
(5,"Alan", "Sarandeses Serrano",27,'H',"6163393213"),
(6,"Ibar", "Zubiaga Costas",26,'H',"6935853099"),
(7,"Teresa", "Sarantes Requena",20,'M',"7777050724"),
(8,"Marisol", "Riega Albizua",23,'M',"8261855362"),
(9,"Ismel", "Urria Moracia",36,'M',"798131419"),
(10,"Paul", "Oresti Jetino",50,'M',"7526607372");

INSERT INTO Mascotas (id_mascota, id_dueño, nombre, tipo_mascota) 
VALUES (1,2, "Pancha", "perro"),
(2,3, "Gary", "gato"),
(3,5, "Panfilo", "perico"),
(4,6, "Garion", "gato"),
(5,6, "Preciosa", "perro"),
(6,1, "Brave", "gato"),
(7,9, "Lion", "perro"),
(8,4, "Sam", "gato"),
(9,NULL,"Bethoveen", "perro"),
(10,NULL,"Pichu", "gato");
