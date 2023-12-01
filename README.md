CLASS MAIN:
 - Importações: Importamos as bibliotecas necessárias para escrever testes em Dart. package:test é usado para definir e executar testes.

 - Função Principal (main): A função principal que contém os testes. Em Dart, o código de teste geralmente é colocado na função main.

 - Teste Específico: Um teste específico é definido usando a função test. Este teste se concentra no somatório de números divisíveis por 3 ou 5.

 - Criação da Instância: Usando o Singleton, criamos uma instância da classe SumDivisibles chamada calculator.

 - Chamada do Método sum: Chamamos o método sum da instância calculator com o argumento 11.

 - Impressão do Resultado: Imprimimos o resultado no console para visualização durante a execução do teste. Isso pode ser útil para depuração.

 - Expectativa (expect): Usamos a função expect para verificar se o resultado obtido é igual a 23. Se não for, o teste falhará.




SumDivisibles:
 - static SumDivisibles? _instance: Uma variável estática que armazena a instância única da classe. O ? permite que o valor seja null até que seja inicializado.

 - SumDivisibles._(): Um construtor privado que impede a criação de instâncias diretas da classe. Isso é parte do padrão Singleton.

 - static SumDivisibles getInstance(): Um método de fábrica estático que retorna a instância única da classe. Se a instância ainda não foi criada, ele a cria.

 - int sum(int numero): Um método que calcula o somatório de números até o número fornecido que são divisíveis por 3 ou 5.

 - Loop for: Itera de 1 até o número fornecido e verifica se cada número é divisível por 3 ou 5.

 - Cálculo do Resultado: Se um número é divisível, ele é adicionado ao resultado.

 - Retorno do Resultado: O resultado final do somatório é retornado.
#   d e s a f i o 1  
 