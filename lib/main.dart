// Importando as bibliotecas necessárias para escrever testes em Dart.
import 'package:desafio1/singleton_model/SumDivisibles.dart';
import 'package:test/test.dart';

// Função principal que contém os testes.
void main() {
  // Teste específico: Teste do somatório de números divisíveis por 3 ou 5.
  test('Teste do somatório de divisíveis por 3 ou 5', () {

    // Criando uma instância da classe SumDivisibles usando o Singleton.
    SumDivisibles calculator = SumDivisibles.getInstance();

    // Chamando o método 'sum' da instância com o argumento X.
    int result = calculator.sum(11);

    // Imprimindo o resultado no console para visualização durante a execução do teste.
    print("result: $result");

    // Utilizando a função 'expect' para verificar se o resultado é igual a X.
    expect(result, 3);
  });
}
