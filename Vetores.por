programa
{
	
	funcao inicio()
	{ 

	inteiro pais	
	cadeia idiomas[8] = {"Português(Brasileiro)","Inglês(Americano)","Japonês","Alemão","Indiano","Inglês(Britânico)","Italiano","Inglês(Canadense)"}
	escreva("Selecione um dos países:\n =====================================\n ║ 1.(Brasil)║\t ║ 2.(Estados Unidos)║\n ║ 3.(Japão) ║\t ║ 4.(Alemanhã)      ║\n ║ 5.(índia) ║\t ║ 6.(Reino Unido)   ║\n ║ 7.(Itália)║\t ║ 8.(Canadá)        ║\n =====================================\n\n")
	leia(pais)
	se(pais>=1 e pais <9)
	{
	escreva(idiomas[pais-1])
	}senao{escreva("Escolha um país válido.")}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idiomas, 8, 8, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */