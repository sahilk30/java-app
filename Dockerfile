
#Getting base image
FROM openjdk:11

# Working directory where all code will be kept
WORKDIR app/

#COpy app to current working directory of container
COPY Hello.java .

#Compile code
RUN javac Hello.java

#RUn java compiled code
CMD ["java","Hello"]
