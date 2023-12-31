programa
{
	
	funcao inicio(){
	cadeia pais 
	inteiro idade
	logico permitido
	escreva("Escolha seu país(Select your country): BR, USA ou(or) PT: \n")
	leia(pais)
	limpa()
		enquanto(pais!="BR" e pais!="PT" e pais!="USA"){escreva("Selecione um país válido!(BR, USA ou(or) PT)\n")
		leia(pais)}
		se(pais=="USA"){escreva("Insert your age: ")}
		senao se(pais=="BR" ou pais=="PT"){escreva("Escreva sua idade: ")}
	leia(idade)
		se((pais=="BR" e idade>=18) ou (pais=="USA" e idade>=21) ou (pais=="PT")){permitido = verdadeiro}
		senao{permitido = falso}
		se(permitido e (pais=="BR" ou pais=="PT")){escreva("Permitido.")}
		senao se(permitido e pais=="USA"){escreva("Allowed.")}
		senao se(nao permitido e pais=="USA"){escreva("Not Allowed.")}
		senao se(nao permitido e (pais=="BR" ou pais=="PT")){escreva("Não Permitido.")}
			
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */