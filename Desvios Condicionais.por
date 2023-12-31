programa
{
	
	funcao inicio(){
real a, b, resu
inteiro operador

	escreva("Calculadora:")
	escreva("Informe  o operador que deseja:\n1(x)\t2(+)\n3(/)\t4(-) ")
	leia(operador)
	limpa()
	escreva("Agora informe o primeiro número:")
	leia(a)
	escreva("Agora informe o segundo número:")
	leia(b)
	limpa()
		se(operador==1){
		resu=a*b
		escreva("O resultado da sua operação entre ",a," x ",b," é: ",resu) 	
		}senao se(operador==2){
		resu=a+b
		escreva("O resultado da sua operação entre ",a," + ",b," é: ",resu)
		}senao se(operador==3){
		resu=a/b
		escreva("O resultado da sua operação entre ",a," / ",b," é: ",resu)
		}senao se(operador==4){
		resu=a-b
		escreva("O resultado da sua operação entre ",a," - ",b," é: ",resu)
		}senao{
		escreva("Operador inválido")	
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */