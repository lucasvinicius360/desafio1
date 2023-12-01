// Definição da classe SumDivisibles
class SumDivisibles {
  // Variável estática para armazenar a instância única da classe
  static SumDivisibles? _instance;

  // Construtor privado para evitar instâncias diretas da classe
  SumDivisibles._();

  // Método de fábrica para obter a instância única da classe
  static SumDivisibles getInstance() {
    // Se a instância ainda não foi criada, cria uma nova
    if (_instance == null) {
      _instance = SumDivisibles._();
    }

    // Retorna a instância única da classe
    return _instance!;
  }

  // Método que calcula o somatório de números divisíveis por 3 ou 5 até o número fornecido
  int sum(int numero) {
    // Variável para armazenar o resultado do somatório
    int resultado = 0;

    // Loop para iterar sobre os números até o número fornecido
    for (int i = 1; i < numero; i++) {
      // Verifica se o número é divisível por 3 ou 5
      if (i % 3 == 0 || i % 5 == 0) {
        // Se divisível, adiciona o número ao resultado
        resultado += i;
      }
    }

    // Retorna o resultado final do somatório
    return resultado;
  }
}
