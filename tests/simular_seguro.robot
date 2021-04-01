***Settings***
Documentation       Simular seguro com informações validas
Resource            ../resources/base.robot

Test Setup          Go to Simulador
Test Teardown       Finish Session

***Test Cases***
Simular seguro
    [Tags]      smoke
    Dado que acesso a pagina de Simulaçao de seguro
    E tenho a informacao do seguro:  05-DE-82
    # E verifico se o botao Seguinte esta desabilitado
    Quando submeto a informacao do seguro
    Entao devo o resultado da pré-simulação

