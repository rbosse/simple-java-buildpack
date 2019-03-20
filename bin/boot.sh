echo "The Mini Java Buildpack is executing! "
export PATH=$PATH:/home/vcap/app/jre/bin


#echo "-----> All files from . = "
#find .

echo "-----> LS . = "
ls


echo "-----> PWD = "
pwd

echo "-----> java -version = "
java -version

echo "-----> java location = "
find . -name java

echo "-----> find jar = "
find . -maxdepth 1  -name "*.jar"

echo "-----> starting all jars "
find . -maxdepth 1  -name "*.jar" -exec java -jar {} \& \;
