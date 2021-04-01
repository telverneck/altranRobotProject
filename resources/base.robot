***Settings***
Library         SeleniumLibrary

Resource            ../resources/hooks.robot
Resource            ../resources/pages/auto/simuladoresPage.robot


***Variables***
${BROWSER}               chrome
${BASE_URL}              https://www.fidelidade.pt/PT/particulares/Auto/Simuladores/Automovel/Paginas/default.aspx
${LONGTIMEOUT}           120
${TIMEOUT}               15
${BROWSER_WIDTH}         1440   
${BROWSER_HEIGHT}        900
${FRAME}                 css:iframe#Simulator

***Keywords
Switch to iframe
    Select Frame    ${FRAME}