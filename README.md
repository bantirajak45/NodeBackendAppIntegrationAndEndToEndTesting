IntegrationTesting 
inside scripts folder has two .sh file mean shell to execute in window we have to git bash shell run command to root folder ./scripts/run-integration.sh to automate docker compose file
and a file wait-for-it.sh it is for wait code of run-integration.sh file code to execute while one line of code  not complete execution not goes to other mean synchronous operation
and go and see package.json file i have set test to execute command "test:integration": "./scripts/run-integration.sh"