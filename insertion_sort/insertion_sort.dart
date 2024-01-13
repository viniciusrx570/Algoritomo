//? insertion sort

void main() {
  List<int> lista = [38, 27, 43, 3, 9, 82, 10];

  // Chamar o mergeSort para ordenar a array
  insertionSort(lista);

  // Imprimir a array ordenada
  print("Lista ordenada: $lista");
}

void insertionSort(List<int> lista) {
  for (int index = 0; index < lista.length; index++) {
    int elemento = lista[index];
    int chave = index - 1;

    // Mover os elementos da lista que são maiores que a chave para uma posição à frente

    while (chave >= 0 && lista[chave] > elemento) {
      lista[chave + 1] = lista[chave];
      chave = chave - 1;
    }
    // Inserir a chave na posição correta
    lista[chave + 1] = elemento;  }
}
