# automationpractice
Robot Framework

Installing python3: Follow this link (https://www.python.org/) and download the latest python3 package Run the package and follow the steps to install python3 on your computer. Once the installation is done, on your Terminal, run

python3 --version

Install pip3: Securely download the get-pip.py file from this link (https://pip.pypa.io/en/stable/installing/) From the directory where the file was downloaded to, run the following command in the Terminal

python3 get-pip.py

Install robotframework & Selenium2Library: Install robotframework (follow this link https://pypi.org/project/robotframework/) Install Selenium2Library (follow this link https://pypi.org/project/robotframework-selenium2library/)

How to run the automation:

Execute automation per feature 

```
robot -d results Tests/01_Register.robot
robot -d results Tests/02_Login.robot
```

Execute automation for all feature

```
robot -d results Tests/
```

If you want to know the result of the automation test, you can check it on the Results folder and open in the browser