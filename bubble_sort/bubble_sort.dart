//? Bubble Sort

void main() {
  List<int> lista = [2, 3, 4, 7, 9, 5, 10, 1, 6, 8];
  bubbleSort(lista);
  // print('Bubble sort: ${lista}');
}

// Função principal

void bubbleSort(List<int> lista) {
  //* loop para percorrer a lista.

  for (int i = 0; i < lista.length; i++) {
    for (int j = i + 1; j < lista.length; j++) {
      //* verificar se o primeiro valor percorrido por I é maior ou menor que o valor J e ordenar.

      if (lista[j] < lista[i]) {
        int temporaria = lista[j];
        lista[j] = lista[i];
        lista[i] = temporaria;
      }
    }
  }
}
