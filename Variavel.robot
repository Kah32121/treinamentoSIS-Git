*** Variables ***
&{NOME}=    Nome=Karina    Sobrenome=Rodrigues     Idade=31    Estado_Civil=Casada     Nascimento=21   Sexo=Feminino   Nacionalidade=Brasileira
@{Celulares}=   Nokia  Sansung    Iphone  Motorola  LG

*** Test Case ***
Imprimindo varible do tipo dicionario
    log to console  ${NOME}
    log to console  ${NOME.Nome}
    log to console  ${NOME.Sobrenome}
    log to console  ${NOME.Idade}
    log to console  ${NOME.Estado_Civil}
    log to console  ${NOME.Nascimento}
    log to console  ${NOME.Sexo}
    log to console  ${NOME.Nacionalidade}

Imprimindo lista de Celulares
    log to console  ${Celulares}
    log to console  ${Celulares.0}
    log to console  ${Celulares.1}
    log to console  ${Celulares.2}
    log to console  ${Celulares.3}
    log to console  ${Celulares.4}
    





