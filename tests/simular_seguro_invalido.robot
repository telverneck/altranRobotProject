***Settings***
Documentation       Simular seguro com informações validas
Resource            ../resources/base.robot

Test Setup          Go to Simulador 
Test Teardown       Finish Session

***Test Cases***
Campo obrigatorio
    Dado que acesso a pagina de Simulaçao de seguro
    E tenho a informacao do seguro:  ${EMPTY}
    Quando preencho as informaçoes
    Entao verifico se o botao Seguinte esta desabilitado


Seguro é invalido 1
    [Template]  Validar Campos
    [Tags]      invalid
    ZZ-AA-00

Seguro é invalido 2
    [Template]  Validar Campos
    [Tags]      invalid
    111111

Seguro é invalido 3
    [Template]  Validar Campos
    [Tags]      invalid
    ^&*%^^

