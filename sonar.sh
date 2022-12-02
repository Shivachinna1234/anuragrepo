<?xml version="1.0"?>

-<project xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://maven.apache.org/POM/4.0.0">

<modelVersion>4.0.0</modelVersion>

<groupId>com.ksapp</groupId>

<artifactId>ks</artifactId>

<version>1-SNAPSHOT</version>

<packaging>war</packaging>

<name>Web Application</name>

<description>Java Webapp</description>


-<dependencies>


-<dependency>

<groupId>junit</groupId>

<artifactId>junit</artifactId>

<version>3.8.1</version>

<scope>test</scope>

</dependency>

<!-- https://mvnrepository.com/artifact/mysql/mysql-connector-java -->



-<dependency>

<groupId>mysql</groupId>

<artifactId>mysql-connector-java</artifactId>

<version>5.1.6</version>

</dependency>


-<dependency>

<groupId>javax.servlet</groupId>

<artifactId>javax.servlet-api</artifactId>

<version>3.1.0</version>

<scope>provided</scope>

</dependency>

</dependencies>


-<build>


-<plugins>


-<plugin>

<groupId>org.mortbay.jetty</groupId>

<artifactId>jetty-maven-plugin</artifactId>

<version>8.1.5.v20120716</version>


-<configuration>

<scanIntervalSeconds>0</scanIntervalSeconds>

</configuration>

</plugin>


-<plugin>

<groupId>org.apache.maven.plugins</groupId>

<artifactId>maven-war-plugin</artifactId>

<version>2.1.1</version>

</plugin>

</plugins>

</build>


-<distributionManagement>


-<snapshotRepository>

<id>admin</id>

<url>http://18.144.50.104:8081/repository/maven-snapshots/</url>

</snapshotRepository>

</distributionManagement>

</project>
