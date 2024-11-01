programa
{
    funcao inicio() 
    {
        inteiro numeros[5] // Cria um vetor para armazenar 5 números inteiros

        // Preenchendo o vetor
        para (inteiro i = 0; i < 5; i++) // Loop para ler 5 números
        {
            escreva("Digite o número ", i + 1, ": ") // Solicita ao usuário que digite um número
            leia(numeros[i]) // Lê o número digitado e armazena na posição 'i' do vetor
        }

        // Bubble Sort
        para (inteiro i = 0; i < 4; i++) // Loop externo controla o número de passagens
        {
            para (inteiro j = 0; j < 4 - i; j++) // Loop interno compara elementos adjacentes. Ele está inicializando a variável j em 0 e continua executando o loop enquanto j for menor que 4 - i, incrementando j a cada iteração.
            {
                se (numeros[j] > numeros[j + 1]) // Se o elemento atual for maior que o próximo
                {
                    // Troca os elementos de lugar
                    inteiro temp = numeros[j] // Armazena o valor atual em 'temp'
                    numeros[j] = numeros[j + 1] // Move o próximo número para a posição atual
                    numeros[j + 1] = temp // Coloca o número armazenado na posição do próximo
                }
            }
        }

        // Exibindo o vetor ordenado
        escreva("Vetor ordenado: ") // Exibe uma mensagem antes dos números ordenados
        para (inteiro i = 0; i < 5; i++) // Loop para mostrar os números ordenados
        {
            escreva(numeros[i], " ") // Mostra cada número do vetor ordenado
        }
        escreva("\n") // Adiciona uma nova linha após a exibição dos números
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */