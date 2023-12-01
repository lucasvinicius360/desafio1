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
    
    // Verifica se o número fornecido é menor ou igual a 0
    if (numero <= 0) {
      // Chama o método de validação em caso de erro
      validation();
    }

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

  // Método de validação para tratar casos em que o número fornecido é menor ou igual a 0
  String validation() {
    // Imprime uma mensagem de erro
    print('ERRO: Digite um numero maior que [ 0 ]');
    // Lança uma exceção para indicar um erro
    throw Exception();
  }
}
