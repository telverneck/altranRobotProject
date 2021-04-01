***Settings***
Documentation       Simular seguro com informações validas
Resource            ../resources/base.robot

Test Setup          Go to Simulador
Test Teardown       Finish Session

***Test Cases***
Simular seguro
    [Tags]      smoke
    [Template]  Simular seguro
    05-DE-82

Seguro é valido 1
    [Template]  Simular seguro
    24-54-XI

Seguro é valido 2
    [Template]  Simular seguro
    22-HT-53

    
