pwd
echo "print out the jar files detected after travis build."
find ./ -name \*.jar 
echo "Since here, upload jar file to remote server and start up."
scp -P 28548 /home/travis/build/anmeng/demo/build/libs/demo-0.0.1.jar root@45.78.47.150:/project/demo-0.0.1.jar
ssh -i ~/.ssh/id_rsa -p 28548 root@45.78.47.150 "java -jar /project/demo-0.0.1.jar >/project/demo.log &"
echo "The demo springBoot project has been started."