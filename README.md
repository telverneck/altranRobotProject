"# altranRobotProject" 
 
# Author: Telmo Rodrigues Correa

# This project is a QA test for Altran

## Installation:
- Requires Robot
- Python 2.7 or above
- after downloading the project, please install python and use this pip commands: 

```shell
pip install robotframework
```

```shell
pip install --upgrade robotframework-seleniumlibrary
```

- Add webdriver to the path (eg: Chromedriver, geckodriver)

## Screenshots, Console log and reports:
project\logs

## Console logs:
project\logs


## Commands:
full test cycle: 
```shell
robot -d ./logs tests
```


Smoke test: 
```shell
robot -d ./logs -i smoke tests
```

Note: add this parameters to ignore errors in the base page:
Open Browser        about:blank   Chrome         executable_path=C:/path/to/chromedrive     options=add_argument("--ignore-certificate-errors")
