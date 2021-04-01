***Keywords*** 
Start Session
    Open Browser            about:blank         ${BROWSER} 
    Set window size         ${BROWSER_WIDTH}    ${BROWSER_HEIGHT}

Finish Session
    Capture Page Screenshot
    Close Browser

Go to Simulador
    Start Session
    Go To           ${BASE_URL}
  