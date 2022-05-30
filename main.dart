main() {
  print('ola mundo');
  // ignore: unused_local_variable
  int ano = 2021;

  print(ano);
  print('Estamos no ano de $ano');
  int numero = 5;
  if (numero % 2 == 0) {
    print('Este numero é par');
  } else {
    print('Este numero é impar');
  }

//listas
  // ignore: unused_local_variable
  //testando modificações direto pela web para ver no vscode
  var lista = [1, 2, 3];
  print(lista);

  print(lista.contains(2));

  print(lista.contains(6));

  // ignore: unused_local_variable
  var alunos = <String, List>{
    'Joao': [1, 2, 3],
    'Maria': [4, 5, 6],
    'Pedro': [7, 8, 9],
    'Madalena': [10, 11, 12],
  };
  print(alunos);
}
