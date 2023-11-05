# PySpark to perform Data Processing

[![PySpark CI/CD](https://github.com/nogibjj/IDS-Week10_MiniProject_us26/actions/workflows/main.yml/badge.svg)](https://github.com/nogibjj/IDS-Week10_MiniProject_us26/actions/workflows/main.yml)

## Overview
PySpark is the Python API for Apache Spark. It enables you to perform real-time, large-scale data processing in a distributed environment using Python. It also provides a PySpark shell for interactively analyzing your data.

PySpark combines Python’s learnability and ease of use with the power of Apache Spark to enable processing and analysis of data at any size for everyone familiar with Python.

More Information [PySpark](https://spark.apache.org/docs/latest/api/python/index.html)

## Code Description

       - spark = SparkSession.builder.appName("DataManipulation").getOrCreate()

SparkSession: This is the entry point for using Spark in your application. It provides a unified interface to work with Spark functionality.

.builder: This is a method that returns a SparkSession.Builder object, which is used to configure various Spark session properties.

.appName("DataManipulation"): This sets the name of your Spark application to "DataManipulation." This name is useful for identifying your application when viewing Spark applications in the Spark UI or logs.

.getOrCreate(): This method either gets an existing Spark session or creates a new one if it doesn't already exist. It ensures that only one Spark session is active within your application.


       - df = spark.read.csv('ranking.csv',header=True,escape="\"")

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week10_MiniProject_us26/blob/main/images/1.png" alt="schema">
</p>


**Data Manipulation**

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week10_MiniProject_us26/blob/main/images/2.png" alt="schema">
</p>


## CI/CD Automation files

1. requirements.txt - Contains all the required python packages
2. Makfefile - Using make to automate different parts of developing a Python project, like -
   
       1. running tests
       2. cleaning builds
       3. installing dependencies
   
   Integrating it into my routine, so can save time and avoid errors.
   
<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week10_MiniProject_us26/blob/main/images/3.png" alt="schema">
</p>

3. .github/workflows - This directory in a Python project (or any GitHub repository) is used for creating and storing GitHub Actions workflows. GitHub Actions is a continuous integration and continuous delivery                           (CI/CD) platform provided by GitHub. The workflow is triggered on pushes to the main branch. It sets up :
   
       1. Python environment
       2. Installs project dependencies
       3. Install packages
       4. Linitng
       5. Runs tests
       6. Format
    

