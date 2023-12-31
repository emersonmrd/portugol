programa{
	
	funcao inicio(){
		inteiro media = 0
		inteiro j = 0
		cadeia alunos[3] ={"Emerson","Felipe","Eric"}
		inteiro notas[3][4] = 	{{6,6,7,9},
							{7,6,7,8},
							{8,8,8,8}}

			escreva("Lista de alunos:\n")
				para(inteiro i=0; i<3;i++){
			escreva(i+1,"-"+alunos[i]+"\n")}
			escreva("Selecione o aluno que dejesa calcular a média: ")
			leia(j)
				se(j>0 e j<=3){
				escreva("As notas do aluno selecionado (",alunos[j-1],") são: ")
				para(inteiro l=0; l<1 ;l++){
				para(inteiro c=0; c<4;c++){
				escreva(notas[j-1][c]," ")}}
				media = (notas[j-1][0]+notas[j-1][1]+notas[j-1][2]+notas[j-1][3])/4
				escreva("\nA média do aluno selecionado (",alunos[j-1], ") é: ")
				escreva(media)}
				senao{escreva("Aluno selecionado não existe!\nSelecione um aluno válido.")}
				
				
				
				
				
				
}
}			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */