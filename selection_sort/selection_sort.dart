void main() {
  List<int> lista = [2, 3, 4, 7, 9, 5, 10, 1, 6, 8];
  selectionSort(lista);
  print('Selection sort: ${lista}');
}

void selectionSort(List<int> lista) {
  // percorrer lista
  for (int index = 0; index < lista.length; index++) {
    // Encontrar o índice do menor elemento no restante da lista não ordenada
    int indiceMenor = index;

    for (int indexB = index + 1; indexB < lista.length; indexB++) {
      if (lista[indexB] < lista[indiceMenor]) {
        indiceMenor = indexB;
      }
    }

    // Trocar o menor elemento encontrado com o primeiro elemento não ordenado

    int temporaria = lista[index]; // posicao 0 temporaria
    lista[index] = lista[indiceMenor];
    lista[indiceMenor] = temporaria;

  }
}
