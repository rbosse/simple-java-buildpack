echo "The Mini Java Buildpack is executing! "
export PATH=$PATH:/home/vcap/app/jre/bin


echo "-----> All files from . = "
find .


echo "-----> PWD = "
pwd

echo "-----> java -version = "
java -version

echo "-----> java location = "
find . -name java
