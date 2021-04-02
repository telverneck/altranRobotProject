***Settings***
Library         SeleniumLibrary
Library         String

Resource            ../resources/hooks.robot
Resource            ../resources/pages/auto/simuladoresPage.robot


***Variables***
${BROWSER}               chrome
${BASE_URL}              https://www.fidelidade.pt/
${SIMULATOR_URL}         PT/particulares/Auto/Simuladores/Automovel/Paginas/default.aspx
${LONGTIMEOUT}           60
${TIMEOUT}               15
${BROWSER_WIDTH}         1440   
${BROWSER_HEIGHT}        900
${FRAME}                 css:iframe#Simulator

***Keywords
Switch to iframe
    Select Frame    ${FRAME}