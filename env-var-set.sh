# Set the M2_HOME and MAVEN_HOME environment variables
export M2_HOME=/opt/maven 
export MAVEN_HOME=/opt/maven

# Add the Maven bin directory to the PATH environment variable
export PATH=$PATH:$MAVEN_HOME/bin 

# Save the environment variables to the .bash_profile file
echo "export M2_HOME=/opt/maven" >> ~/.bash_profile
echo "export MAVEN_HOME=/opt/maven" >> ~/.bash_profile
echo "export PATH=$PATH:$MAVEN_HOME/bin" >> ~/.bash_profile

# Reload the .bash_profile file
source ~/.bash_profile
