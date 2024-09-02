
# Prerequisite
Software : 
1. Docker
2. Kubectl
3. Minikube

Port :
Port 5000 and 5001 should be available


# Run the application

To run the application follow the below steps : 
1. Start Docker.
2. Run the bash setup.sh file from root folder.
3. Run the bash app.sh file from the root folder.

Once done, the output "Hello World" will be available.

# Debugging
If bash.sh is not working make sure that docker is running in background. 

If there is no output, wait for some time for deployment. which can be check through "kuectl get deployment"

# Manual Testing 

To test the endpoints follow the below steps :
1. Open Terminal 
2. Follow the steps 1 and 2 from run the application
2. Run curl http://127.0.0.1:5000/hello on browser, output will be "Hello"
3. Run curl http://127.0.0.1:5001/world on browser, output will be "World"


