# Modelagem Conceitual #

# Pokedex #

Lista de Pokemons:

Nº da Pokedex: Caracter (4)
Nome: Caracter (14)
Peso Médio: Float 
Altura Média: Float
Tipo: Caracter (15)
Subtipo: Caracter (15)
Fraquezas: Caracter (70)
Evolução: Caracter (71)
Região: Caracter (10)

# Modelagem Física #

Create Database Pokedex;
Use Pokedex;

Create Table Pokemon(
Nº da Pokedex CHAR(4),
Nome VARCHAR(14),
Peso Médio Float COMMENT 'Em kilogramas',
Altura Média Float COMMENT 'Em metros',
Tipo VARCHAR (15),
Subtipo VARCHAR (15),
Fraquezas VARCHAR (70), 
Evolução VARCHAR (71)
Região VARCHAR (10)
);


INSERT INTO Pokemon (Nº da Pokedex, Nome, Peso Médio, Altura Média, Tipo, Subtipo, Fraquezas, Evolução, Região)

VALUES 
    (0001, 'Bulbasaur', 6.9, 0.7, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'Ivysaur', 'Kanto'),
    (0002, 'Ivysaur', 13.0 , 1.0, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'Venosaur', 'Kanto'),
	(0003, 'Venosaur', 100.0, 2.0, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'N/A', 'Kanto'),
	(0004, 'Charmander', 8.5, 0.6, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'Charmeleon', 'Kanto'),
	(0005, 'Charmeleon', 19.0, 1.1, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'Charizard', 'Kanto'),
	(0006, 'Charizard', 90.5, 1.7, 'Fogo', 'Voador', 'Agua, Pedra e Elétrico', 'N/A', 'Kanto'),
	(0007, 'Squirtle', 9.0, 0.5, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Wartortle', 'Kanto'),
	(0008, 'Wartortle', 22.5, 1.0, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Blastoise', 'Kanto'),
	(0009, 'Blastoise', 85.5, 1.6, 'Agua', 'Nenhum', 'Grama e Elétrico', 'N/A', 'Kanto'),
	(0010, 'Caterpie', 2.9, 0.3, 'Inseto', 'Nenhum', 'Fogo, Voador e Pedra', 'Metapod', 'Kanto'),
	(0011, 'Metapod', 9.9, 0.7, 'Inseto', 'Nenhum', 'Fogo, Voador e Pedra', 'Butterfree', 'Kanto'),
	(0012, 'Butterfree', 32.0, 1.1, 'Inseto', 'Voador', 'Fogo, Voador, Elétrico, Gelo e Pedra', 'N/A', 'Kanto'),
	(0013, 'Weedle', 3.2, 0.3, 'Inseto', 'Venenoso', 'Fogo, Psiquico, Voador e Pedra', 'Kakuna', 'Kanto'),
	(0014, 'Kakuna', 10.0, 0.6, 'Inseto', 'Venenoso', 'Fogo, Psiquico, Voador e Pedra', 'Beedrill', 'Kanto'),
	(0015, 'Beedrill', 29.5, 1.0, 'Inseto', 'Venenoso', 'Fogo, Psiquico, Voador e Pedra', 'N/A', 'Kanto'),
	(0016, 'Pidgey', 1.8, 0.3, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'Pidgeotto', 'Kanto'),
	(0017, 'Pidgeotto', 30.0, 1.1, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'Pidgeot', 'Kanto'),
	(0018, 'Pidgeot', 39.5, 1.5, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'N/A', 'Kanto'),
	(0019, 'Ratata', 3.5, 0.3, 'Normal', 'Nenhum', 'Lutador', 'Raticate', 'Kanto'),
	(0020, 'Raticate', 18.5, 0.7, 'Normal', 'Nenhum', 'Lutador', 'N/A', 'Kanto'),
	(0021, 'Spearow', 2.0, 0.3, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'Fearow', 'Kanto'),
	(0022, 'Fearow', 38.0, 1.2, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'N/A', 'Kanto'),
	(0023, 'Ekans', 6.9, 2.0, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'Arbok', 'Kanto'),
	(0024, 'Arbok', 65.0, 3.5, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'N/A', 'Kanto'),
	(0025, 'Pikachu', 6.0, 0.4, 'Elétrico', 'Nenhum', 'Terra', 'Raichu', 'Kanto'),
	(0026, 'Raichu', 30.0, 0.8, 'Elétrico', 'Nenhum', 'Terra', 'N/A', 'Kanto'),
	(0027, 'Sandshrew', 12.0, 0.6, 'Terra', 'Nenhum', 'Agua, Grama e Gelo', 'Sandslash', 'Kanto'),
	(0028, 'Sandslash', 29.5, 1.0, 'Terra', 'Nenhum', 'Agua, Grama e Gelo', 'N/A', 'Kanto'),
	(0029, 'Nidoran Fêmea', 7.0, 0.4, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'Nidorina', 'Kanto'),
	(0030, 'Nidorina', 20.0, 0.8, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'Nidoqueen', 'Kanto'),
	(0031, 'Nidoqueen', 60.0, 1.3, 'Venenoso', 'Terra', 'Psiquico, Terra, Gelo e Agua', 'Não se Aplica', 'Kanto'),
	(0032, 'Nidoran Macho', 9.0, 0.5, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'Nidorino', 'Kanto'),
	(0033, 'Nidorino', 19.5, 0.9, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'Nidoking', 'Kanto'),
	(0034, 'Nidoking', 19.5, 0.9, 'Venenoso', 'Terra', 'Psiquico, Terra, Gelo e Agua', 'N/A', 'Kanto'),
	(0035, 'Clefairy', 7.5, 0.6, 'Fada', 'Nenhum', 'Metal e Venenoso', 'Clefable', 'Kanto'),
	(0036, 'Clefable', 7.5, 0.6, 'Fada', 'Nenhum', 'Metal e Venenoso', 'N/A', 'Kanto'),
	(0037, 'Vulpix', 9.9, 0.6, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'Ninetales', 'Kanto'),
	(0038, 'Ninetales', 19.9, 1.1, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'N/A', 'Kanto'),
	(0039, 'Jigglypuff', 5.5, 0.5, 'Normal', 'Fada', 'Metal e Venenoso', 'Wigglytuff', 'Kanto'),
	(0040, 'Wigglytuff', 12.0, 1.0, 'Normal', 'Fada', 'Metal e Venenoso', 'N/A', 'Kanto'),
	(0041, 'Zubat', 7.5, 0.8, 'Venenoso', 'Voador', 'Psiquico, Elétrico, Gelo e Pedra', 'Golbat', 'Kanto'),
	(0042, 'Golbat', 55.0, 1.6, 'Venenoso', 'Voador', 'Psiquico, Elétrico, Gelo e Pedra', 'Crobat', 'Kanto'),
	(0043, 'Odish', 5.4, 0.5, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'Gloom', 'Kanto'),
	(0044, 'Gloom', 8.6, 0.8, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'Vileplume ou Bellossom','Kanto'),
	(0045, 'Vileplume', 18.6, 1.2, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'N/A','Kanto'),
	(0046, 'Paras', 5.4, 0.3, 'Inseto', 'Planta', 'Fogo, Voador, Gelo, Venenoso, Pedra e Inseto', 'Parasect','Kanto'),
	(0047, 'Parasect', 29.5, 1.0, 'Inseto', 'Planta', 'Fogo, Voador, Gelo, Venenoso, Pedra e Inseto', 'N/A','Kanto'),
	(0048, 'Venonat', 30.0, 1.0, 'Inseto', 'Venenoso', 'Fogo, Voador, Psiquico e Pedra', 'Venomoth','Kanto'),
	(0049, 'Venomoth', 12.5, 1.5, 'Inseto', 'Venenoso', 'Fogo, Voador, Psiquico e Pedra', 'N/A','Kanto'),
	(0050, 'Diglett', 0.8, 0.2, 'Terra', 'Nenhum', 'Agua, Grama e Gelo', 'Dugtrio','Kanto'),
	(0051, 'Dugtrio', 33.3, 0.7, 'Terra', 'Nenhum', 'Agua, Grama e Gelo', 'N/A','Kanto'),
	(0052, 'Meowth', 4.2, 0.4, 'Normal', 'Nenhum', 'Lutador','Persian','Kanto'),
	(0053, 'Persian', 32.0, 1.0, 'Normal', 'Nenhum', 'Lutador','N/A','Kanto'),
	(0054, 'Psyduck', 19.6, 0.8, 'Agua', 'Nenhum', 'Grama e Elétrico','Golduck','Kanto'),
	(0055, 'Golduck', 76.6, 1.7, 'Agua', 'Nenhum', 'Grama e Elétrico','N/A','Kanto'),
	(0056, 'Mankey', 28.0, 0.5, 'Lutador', 'Nenhum', 'Psiquico, Voador e Fada','Primeape','Kanto'),
	(0057, 'Primeape', 32.0, 1.0, 'Lutador', 'Nenhum', 'Psiquico, Voador e Fada','Annihilape','Kanto'),
	(0058, 'Growlithe', 19.0, 0.7, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra','Arcanine','Kanto'),
	(0059, 'Arcanine', 155.0, 1.9, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra','N/A','Kanto'),
	(0060, 'Poliwag', 12.4, 0.6, 'Agua', 'Nenhum', 'Grama e Elétrico','Poliwhirl','Kanto'),
	(0061, 'Poliwhirl', 20.0, 1.0, 'Agua', 'Nenhum', 'Grama e Elétrico','Poliwrath ou Politoed','Kanto'),
	(0062, 'Poliwrath', 54.0, 1.3, 'Agua', 'Nenhum', 'Grama e Elétrico','N/A','Kanto'),
	(0063, 'Abra', 19.5, 0.9, 'Psiquico', 'Nenhum', 'Fantasma, Escuridão e Inseto','Kadabra','Kanto'),
	(0064, 'Kadabra', 56.5, 1.3, 'Psiquico', 'Nenhum', 'Fantasma, Escuridão e Inseto','Alakazam','Kanto'),
	(0065, 'Alakazam', 48.0, 1.5, 'Psiquico', 'Nenhum', 'Fantasma, Escuridão e Inseto','N/A','Kanto'),
	(0066, 'Machop', 19.5, 0.8, 'Lutador', 'Nenhum', 'Psiquico, Voador e Fada','Machoke','Kanto'),
	(0067, 'Machoke', 70.5, 1.5, 'Lutador', 'Nenhum', 'Psiquico, Voador e Fada','Machamp','Kanto'),
	(0068, 'Machamp', 130.0, 1.6, 'Lutador', 'Nenhum', 'Psiquico, Voador e Fada','N/A','Kanto'),
	(0069, 'Bellsprout', 4.0, 0.7, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'Weepinbell', 'Kanto'),
	(0070, 'Weepinbell', 6.4, 1.0, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'Victreebel', 'Kanto'),
	(0071, 'Victreebel', 15.5, 1.7, 'Planta', 'Venenoso', 'Fogo, Psiquico, Gelo e Voador', 'N/A', 'Kanto'),
	(0072, 'Tentacool', 45.5, 0.9, 'Agua', 'Venenoso', 'Terra, Elétrico e Psiquico', 'Tentacruel', 'Kanto'),
	(0073, 'Tentacool', 45.5, 0.9, 'Agua', 'Venenoso', 'Terra, Elétrico e Psiquico', 'N/A', 'Kanto'),
	(0074, 'Geodude', 20.0, 0.4, 'Pedra', 'Terra', 'Metal, Lutador, Agua, Gelo, Grama e Terra', 'Graveler','Kanto'),
	(0075, 'Graveler', 105.0, 1.0, 'Pedra', 'Terra', 'Metal, Lutador, Agua, Gelo, Grama e Terra', 'Golem','Kanto'),
	(0076, 'Golem', 300.0, 1.4, 'Pedra', 'Terra', 'Metal, Lutador, Agua, Gelo, Grama e Terra', 'N/A','Kanto'),
	(0077, 'Ponyta', 30.0, 1.0, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'Rapidash', 'Kanto'),
	(0078, 'Rapidash', 95.0, 1.7, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'N/A', 'Kanto'),
	(0079, 'Slowpoke', 36.0, 1.2, 'Agua', 'Psiquico', 'Fantasma, Escuridão, Grama, Elétrico e Inseto', 'Slowbro ou Slowking', 'Kanto'),
	(0080, 'Slowbro', 78.5, 1.6, 'Agua', 'Psiquico', 'Fantasma, Escuridão, Grama, Elétrico e Inseto', 'N/A', 'Kanto'),
	(0081, 'Magnemite', 6.0, 0.3, 'Elétrico', 'Metal', 'Fogo, Lutador e Terra', 'Magneton', 'Kanto'),
	(0082, 'Magneton', 60.0, 1.0, 'Elétrico', 'Metal', 'Fogo, Lutador e Terra', 'Magnezone', 'Kanto'),
	(0083, 'Farfetch’d', 15.0, 0.8, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'Sirfetch’d', 'Kanto'),
	(0084, 'Doduo', 39.2, 1.4, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'Dodrio', 'Kanto'),
	(0085, 'Dodrio', 85.2, 1.8, 'Normal', 'Voador', 'Elétrico, Gelo e Pedra', 'N/A', 'Kanto'),
        (0086, 'Seel', 90.0, 1.1, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Dewgong', 'Kanto'),
	(0087, 'Dewgong', 120.0, 1.7, 'Agua', 'Nenhum', 'Grama, Elétrico, Lutador e Pedra', 'Dewgong', 'Kanto'),
        (0088, 'Grimer', 30.0, 0.9, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'Muk', 'Kanto'),
	(0089, 'Muk', 30.0, 1.2, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'N/A', 'Kanto'),
	(0090, 'Shellder', 4.0, 0.3, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Cloyster', 'Kanto'),
	(0091, 'Cloyster', 132.5, 1.5, 'Agua', 'Gelo', 'Grama, Elétrico, Lutador e Pedra', 'N/A', 'Kanto'),
	(0092, 'Gastly', 1.3, 0.1, 'Fantasma', 'Venenoso', 'Fantasma, Escuridão, Psiquico e Terra', 'Haunter', 'Kanto'),
	(0093, 'Haunter', 1.6, 0.1, 'Fantasma', 'Venenoso', 'Fantasma, Escuridão, Psiquico e Terra', 'Gengar', 'Kanto'),
	(0094, 'Gengar', 40.5, 1.5, 'Fantasma', 'Venenoso', 'Fantasma, Escuridão, Psiquico e Terra', 'N/A', 'Kanto'),
	(0095, 'Onix', 210.0, 8.8, 'Pedra', 'Terra', 'Metal, Lutador, Agua, Gelo, Grama e Terra', 'Steelix','Kanto'),
	(0096, 'Drowzee', 32.4, 1.0, 'Psiquico', 'Nenhum', 'Fantasma, Escuridão e Inseto','Hypno','Kanto'),
	(0097, 'Hypno', 75.6, 1.6, 'Psiquico', 'Nenhum', 'Fantasma, Escuridão e Inseto','N/A','Kanto'),
	(0098, 'Krabby', 6.5, 0.4, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Kingler', 'Kanto'),
	(0099, 'Kingler', 60.0, 1.3, 'Agua', 'Nenhum', 'Grama e Elétrico', 'N/A', 'Kanto'),
	(0100, 'Voltorb', 10.4, 0.5, 'Elétrico', 'Nenhum', 'Terra', 'Electrode', 'Kanto'),
	(0101, 'Electrode', 66.6, 1.2, 'Elétrico', 'Nenhum', 'Terra', 'N/A', 'Kanto'),
	(0102, 'Exeggcute', 2.5, 0.4, 'Grama', 'Psiquico', 'Fantasma, Fogo, Voador, Gelo, Escuridão, Venenoso, Inseto', 'Exeggutor', 'Kanto'),
	(0103, 'Exeggutor', 120.0, 2.0, 'Grama', 'Psiquico', 'Fantasma, Fogo, Voador, Gelo, Escuridão, Venenoso, Inseto', 'N/A', 'Kanto'),
	(0104, 'Cubone', 6.5, 0.4, 'Terra', 'Nenhum', 'Agua, Grama e Gelo', 'Marowak', 'Kanto'),
	(0105, 'Marowak', 45.0, 1.0, 'Terra', 'Nenhum', 'Agua, Grama e Gelo', 'N/A', 'Kanto'),
	(0106, 'Hitmonlee', 49.8, 1.5, 'Lutador', 'Nenhum', 'Psiquico, Voador e Fada','N/A','Kanto'),
	(0107, 'Hitmonchan', 50.2, 1.4, 'Lutador', 'Nenhum', 'Psiquico, Voador e Fada','N/A','Kanto'),
	(0108, 'Lickitung', 65.5, 1.2, 'Normal', 'Nenhum', 'Lutador','Lickilicky','Kanto'),
	(0109, 'Grimer', 1.0, 0.6, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'Weezing', 'Kanto'),
	(0110, 'Weezing', 9.5, 1.2, 'Venenoso', 'Nenhum', 'Psiquico e Terra', 'N/A', 'Kanto'),
	(0111, 'Rhyhorn', 115.0, 1.0, 'Pedra', 'Terra', 'Metal, Lutador, Agua, Gelo, Grama e Terra', 'Rhydon','Kanto'),
	(0112, 'Rhydon', 125.0, 1.9, 'Pedra', 'Terra', 'Metal, Lutador, Agua, Gelo, Grama e Terra', 'Rhyperior','Kanto'),
	(0113, 'Chansey', 34.6, 1.1, 'Normal', 'Nenhum', 'Lutador','Blissey','Kanto'),
	(0114, 'Tangela', 35.0, 1.0, 'Planta', 'Nenhum', 'Fogo, Voador, Gelo, Venenoso e Inseto', 'Tangrowth', 'Kanto'),
	(0115, 'Kangaskhan', 80.0, 2.2, 'Normal', 'Nenhum', 'Lutador','N/A','Kanto'),
	(0116, 'Horsea', 8.0, 0.4, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Seadra', 'Kanto'),
	(0117, 'Seadra', 25.0, 1.2, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Kingdra', 'Kanto'),
	(0118, 'Goldeen', 15.0, 0.6, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Seaking', 'Kanto'),
	(0119, 'Seaking', 39.0, 1.3, 'Agua', 'Nenhum', 'Grama e Elétrico', 'N/A', 'Kanto'),
	(0120, 'Staryu', 34.5, 0.8, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Starmie', 'Kanto'),
	(0121, 'Starmie', 80.0, 1.1, 'Agua', 'Psiquico', 'Fantasma, Escuridão, Grama, Elétrico e Inseto', 'N/A', 'Kanto'),
	(0122, 'Mr Mime', 54.5, 1.3, 'Psiquico', 'Fada', 'Fantasma, Metal e Venenoso','N/A','Kanto'),
	(0123, 'Scyther', 56.0, 1.5, 'Inseto', 'Voador', 'Fogo, Voador, Elétrico, Gelo e Pedra', 'Scizor ou Kleavor', 'Kanto'),
	(0124, 'Jynx', 40.6, 1.4, 'Gelo', 'Psiquico', 'Metal, Fantasma, Fogo, Escuridão, Pedra e Inseto', 'N/A', 'Kanto'),
	(0125, 'Electabuzz', 30.0, 1.1, 'Elétrico', 'Nenhum', 'Terra', 'Electivire', 'Kanto'),
	(0126, 'Magmar', 44.5, 1.3, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'Magmortar', 'Kanto'),
	(0127, 'Pinsir', 55.0, 1.5, 'Inseto', 'Nenhum', 'Fogo, Voador e Pedra', 'N/A', 'Kanto'),
	(0128, 'Tauros', 88.4, 1.4, 'Normal', 'Nenhum', 'Lutador','N/A','Kanto'),
	(0129, 'Magikarp', 10.0, 0.9, 'Agua', 'Nenhum', 'Grama e Elétrico', 'Gyarados', 'Kanto'),
	(0130, 'Gyarados', 235.0, 6.5, 'Agua', 'Voador', 'Elétrico e Pedra', 'N/A', 'Kanto'),
	(0131, 'Lapras', 220.0, 2.5, 'Agua', 'Gelo', 'Grama, Elétrico, Lutador e Pedra', 'Gyarados', 'Kanto'),
	(0132, 'Dito', 4.0, 0.3, 'Normal', 'Nenhum', 'Lutador','N/A','Kanto'),
	(0133, 'Eevee', 6.5, 0.3, 'Normal', 'Nenhum', 'Lutador','Vaporeon, Jolteon, Flareon,, Espeon, Umbreon, Leafeon, Glaceon ou Sylveon','Kanto'),
        (0134, 'Vaporeon', 29.0, 1.0, 'Agua', 'Nenhum', 'Grama e Elétrico', 'N/A', 'Kanto'),	
	(0135, 'Jolteon', 24.5, 0.8, 'Elétrico', 'Nenhum', 'Terra', 'N/A', 'Kanto'),	
	(0136, 'Flareon', 25.0, 0.9, 'Fogo', 'Nenhum', 'Agua, Terra e Pedra', 'N/A', 'Kanto'),	
	(0137, 'Porygon', 36.5, 0.8, 'Normal', 'Nenhum', 'Lutador', 'Porygon2', 'Kanto'),
        (0138, 'Omanyte', 7.5, 0.4, 'Pedra', 'Agua', 'Grama, Elétrico, Lutador e Terra', 'Omastar', 'Kanto'),	
	(0139, 'Omastar', 35.0, 1.0, 'Pedra', 'Agua', 'Grama, Elétrico, Lutador e Terra', 'N/A', 'Kanto'),	
	(0140, 'Kabuto', 11.5, 0.5, 'Pedra', 'Agua', 'Grama, Elétrico, Lutador e Terra', 'Kabutops', 'Kanto'),
	(0141, 'Kabutops', 40.5, 1.3, 'Pedra', 'Agua', 'Grama, Elétrico, Lutador e Terra', 'N/A', 'Kanto'),
	(0142, 'Aerodactyl', 59.0, 1.8, 'Pedra', 'Voador', 'Metal, Agua, Elétrico, Gelo e Pedra', 'N/A', 'Kanto'),
	(0143, 'Snorlax ', 460.0, 2.1, 'Normal', 'Nenhum', 'Lutador','N/A','Kanto'),
	(0144, 'Articuno', 55.4, 1.7, 'Gelo', 'Voador', 'Metal, Fogo, Elétrico e Pedra', 'N/A', 'Kanto'),
	(0145, 'Zapdos', 52.6, 1.6, 'Elétrico', 'Voador', 'Gelo e Pedra', 'N/A', 'Kanto'),
	(0146, 'Moltres', 60.0, 2.0, 'Fogo', 'Voador', 'Agua, Elétrico e Pedra', 'N/A', 'Kanto'),
	(0147, 'Dratini', 3.3, 1.8, 'Dragão', 'Nenhum', 'Fada, Gelo e Dragão', 'Dragonair', 'Kanto'),
	(0148, 'Dragonair', 16.5, 4.0, 'Dragão', 'Nenhum', 'Fada, Gelo e Dragão', 'Dragonite', 'Kanto'),
	(0149, 'Dragonite', 210.0, 2.2, 'Dragão', 'Voador', 'Fada, Dragão, Gelo e Pedra', 'N/A', 'Kanto'),
	(0150, 'Mewtwo', 122.0, 2.0, 'Psiquico', 'Nenhum', 'Fantasma, Escuridão e Inseto','N/A','Kanto'),
	(0151, 'Mew', 4.0, 0.4, 'Psiquico', 'Nenhum', 'Fantasma, Escuridão e Inseto','N/A','Kanto'),
	
                                                           😎 # Em construção # 😎
