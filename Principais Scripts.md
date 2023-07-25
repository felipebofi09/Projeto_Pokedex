<!DOCTYPE html>
<html>
<head>

</head>
<body>
  <h1>Principais Scripts do Projeto Pokedex 🐾 </h1>
  <p>Aqui estão os principais scripts para buscar informações no Projeto Pokedex:</p>

  <h3>Selecionar todos os registros da tabela Pokemon:</h3>
  <pre>
    <code>SELECT * FROM Pokemon;</code>
  </pre>

  <h3>Buscar Pokémons por nome (exato):</h3>
  <pre>
    <code>SELECT * FROM Pokemon WHERE nome = 'nome_do_pokemon';</code>
  </pre>

  <h3>Buscar todas as informações de Pokémons do tipo Água, com Subtipo Planta:</h3>
  <pre>
    <code>SELECT * FROM Pokemon
    WHERE Tipo = 'Agua' AND Subtipo = 'Planta';</code>
  </pre>

  <h3>Buscar Pokémon por número na Pokedex:</h3>
  <pre>
    <code>SELECT * FROM Pokemon WHERE `Numero da Pokedex` = 1;</code>
  </pre>
  <p>OBS: O "1" pode ser substituído pelo número específico da Pokedex do Pokémon que você deseja buscar.</p>

  <h3>Buscar Pokémons por tipo:</h3>
  <pre>
    <code>SELECT * FROM Pokemon WHERE tipo = 'Agua';</code>
  </pre>

  <h3>Buscar Pokémons com base em várias condições usando AND e OR:</h3>
  <pre>
    <code>SELECT * FROM Pokemon WHERE tipo = 'Fogo' AND Geração >= 1;</code>
  </pre>

  <h3>Ordenar a Pokedex por ordem alfabética de nomes dos Pokémon:</h3>
  <pre>
    <code>SELECT * FROM Pokemon ORDER BY nome ASC;</code>
  </pre>

  <h3>Buscar Pokemons da 2ª geração de Fogo, mostrando o Nome, Tipo e Peso, por ordem crescente:</h3>
  <pre>
    <code>SELECT nome, tipo, `Peso Médio` FROM Pokemon
    WHERE tipo = 'Fogo' AND Geração = '2' AND `Peso Médio` > 10
    ORDER BY nome ASC;</code>
  </pre>

  <h3>Buscar Pokemons do tipo pedra, que pesam mais de 20kg, mostrando apenas o nome e a geração dos mesmos:</h3>
  <pre>
    <code>SELECT nome, `Geração` FROM Pokemon
    WHERE tipo = 'Pedra' AND `Peso Médio` > 20;</code>
  </pre>

  <h3>Buscar os 5 Pokemons mais pesados da 1ª a 3ª geração:</h3>
  <pre>
    <code>SELECT nome, `Peso Médio` FROM Pokemon
    ORDER BY `Peso Médio` DESC
    LIMIT 5;</code>
  </pre>

  <h3>Buscar os 5 Pokemons mais leves da 1ª a 3ª geração:</h3>
  <pre>
    <code>SELECT nome, `Peso Médio` FROM Pokemon
    ORDER BY `Peso Médio` ASC
    LIMIT 5;</code>
  </pre>

  <h3>Contar quantos Pokemons existem de cada tipo, da 1ª a 3ª geração:</h3>
  <pre>
    <code>SELECT tipo, COUNT(*) AS quantidade
    FROM Pokemon
    GROUP BY tipo;</code>
  </pre>

  <h3>Contar quantos Pokemons existem de cada tipo, da 1ª a 3ª geração, organizados de maneira crescente:</h3>
  <pre>
    <code>SELECT tipo, COUNT(*) AS quantidade
    FROM Pokemon
    WHERE Geração BETWEEN 1 AND 3
    GROUP BY tipo
    ORDER BY COUNT(*) ASC;</code>
  </pre>

  <h3>Contar quantos Pokemons existem de cada tipo, da 1ª a 3ª Geração, mostrando, além da quantidade, a geração a qual se referem:</h3>
  <pre>
    <code>SELECT tipo, Geração, COUNT(*) AS quantidade
    FROM Pokemon
    GROUP BY tipo, Geração
    ORDER BY tipo;</code>
  </pre>
</body>
</html>







