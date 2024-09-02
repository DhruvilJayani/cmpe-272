
# Prerequisite
Software : 
1. Docker
2. Kubectl
3. Minikube

Port :
Port 5000 and 5001 should be available


# Run the application

To run the application follow the below steps : 
1. Ensure Docker is running on your system. You can start Docker by opening the Docker Desktop application or by executing Docker commands in the terminal. To verify that Docker is active, use the following command:

        docker info
2. Run the setup.sh Script: Navigate to the root directory of your project where the setup.sh file is located. Execute the script by running:

        bash setup.sh
3. Run the app.sh Script: Once setup.sh has finished, execute the app.sh script from the same root directory. You can do this by running:

        bash app.sh

4. Verify Output : Once you run app.sh you will get the output "Hello World"         



# Debugging
If bash.sh is not working make sure that docker is running in background. 

If there is no output, wait for some time for deployment. which can be check through 

        kuectl get deployment

# Manual Testing 

To test the endpoints follow the below steps :
1. Open Terminal 
2. Follow the steps 1 and 2 from run the application
2. Run curl http://127.0.0.1:5000/hello on browser, output will be "Hello"
3. Run curl http://127.0.0.1:5001/world on browser, output will be "World"




