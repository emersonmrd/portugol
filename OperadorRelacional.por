programa
{
	
	funcao inicio()
	{
	real nota
	escreva("Apuração de notas\n")
	escreva("Insira a nota do aluno\n")
	leia(nota)
	se(nota<=40 e nota>=0){
		escreva("Aluno está REPROVADO!")
	}senao se(nota>40 e nota<60){
		escreva("Aluno está de RECUPERAÇÃO!")
	}senao se(nota>=60 e nota<=80){
		escreva("Aluno está APROVADO!")
	}senao se(nota>80 e nota<=100){
		escreva("Aluno DESTAQUE!")
	}senao se(nota <0 ou nota>100){
		escreva("Nota em formato inválido\nFavor insira uma nota válida!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */