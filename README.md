# CLASS MAIN:
 - IMPORTAÇÕES: Importamos as bibliotecas necessárias para escrever testes em Dart. package:test é usado para definir e executar testes.

 - FUNÇÃO PRINCIPAL (MAIN): A função principal que contém os testes. Em Dart, o código de teste geralmente é colocado na função main.

 - TESTE ESPECÍFICO: Um teste específico é definido usando a função test. Este teste se concentra no somatório de números divisíveis por 3 ou 5.
 
 - CRIAÇÃO DA INSTÂNCIA: Usando o Singleton, criamos uma instância da classe SumDivisibles chamada calculator.

 - CHAMADA DO MÉTODO SUM: Chamamos o método sum da instância calculator com o argumento 11.

 - IMPRESSÃO DO RESULTADO: Imprimimos o resultado no console para visualização durante a execução do teste. Isso pode ser útil para depuração.

 - EXPECTATIVA (EXPECT): Usamos a função expect para verificar se o resultado obtido é igual a 23. Se não for, o teste falhará.




# CLASS SUMDIVISIBLES:
 - STATIC SUMDIVISIBLES? _INSTANCE: Uma variável estática que armazena a instância única da classe. O ? permite que o valor seja null até que seja inicializado.

 - SUMDIVISIBLES._(): Um construtor privado que impede a criação de instâncias diretas da classe. Isso é parte do padrão Singleton.

 - STATIC SUMDIVISIBLES GETINSTANCE(): Um método de fábrica estático que retorna a instância única da classe. Se a instância ainda não foi criada, ele a cria.

 - INT SUM(INT NUMERO): Um método que calcula o somatório de números até o número fornecido que são divisíveis por 3 ou 5.

 - LOOP FOR: Itera de 1 até o número fornecido e verifica se cada número é divisível por 3 ou 5.

 - CÁLCULO DO RESULTADO: Se um número é divisível, ele é adicionado ao resultado.

 - RETORNO DO RESULTADO: O resultado final do somatório é retornado.
#   d e s a f i o 1 
 
 
