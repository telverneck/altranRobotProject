***Variables
${loading_dialog}       class:simulate_loading_container 
${license_text}         xpath://div[@class="LicenseContainer OSInline"]//input
${simulate_button}      css:input[class*=NextButton]
${disabled_button}      css:input[disabled=disabled]
${loading_icon}         xpath://div[@class="Feedback_AjaxWait"] [@style="display: block;"]


***Keywords
Dado que acesso a pagina de Simulaçao de seguro
    # Go to Simulador
    Wait for dialog


E tenho a informacao do seguro:  
    [Arguments]             ${data_simulate}
    Set Test Variable       ${data_simulate}

E verifico se o botao Seguinte esta desabilitado
    Check if button is disabled

Quando submeto a informacao do seguro
    Switch to iframe
    Wait Until Element Is Visible   ${license_text}         ${LONGTIMEOUT}
    Input Text                      ${license_text}         ${data_simulate}
    Press Keys                      ${simulate_button}      Tab    
    Wait For Loading Icon To Disappears                    
    Wait Until Element is Enabled   ${simulate_button}      ${LONGTIMEOUT}
    Click Element                   ${simulate_button}

Entao devo o resultado da pré-simulação
    Wait Until Page Contains        Faça uma simulaçao mais personalizada

Wait for dialog
    Wait Until Element Is Not Visible       ${loading_dialog}  ${LONGTIMEOUT}

Check if button is disabled
    Wait Until Element Is Visible   ${disabled_button}         ${TIMEOUT}
    ${buttonDisabled}=  Get Element Attribute   ${disabled_button}  disabled

Wait for loading icon to disappears
    Wait Until Element Is Not Visible       ${loading_icon}