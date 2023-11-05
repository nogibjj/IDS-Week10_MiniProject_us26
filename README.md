# PySpark to perform Data Processing



## Overview
PySpark is the Python API for Apache Spark. It enables you to perform real-time, large-scale data processing in a distributed environment using Python. It also provides a PySpark shell for interactively analyzing your data.

PySpark combines Python’s learnability and ease of use with the power of Apache Spark to enable processing and analysis of data at any size for everyone familiar with Python.

More Information [PySpark](https://spark.apache.org/docs/latest/api/python/index.html)

## Code Description










## CI/CD Automation files

1. requirements.txt - Contains all the required python packages
2. Makfefile - Using make to automate different parts of developing a Python project, like -
   
       1. running tests
       2. cleaning builds
       3. installing dependencies
   
   Integrating it into my routine, so can save time and avoid errors.
   
5. .github/workflows - This directory in a Python project (or any GitHub repository) is used for creating and storing GitHub Actions workflows. GitHub Actions is a continuous integration and continuous delivery                           (CI/CD) platform provided by GitHub. The workflow is triggered on pushes to the main branch. It sets up :
   
       1. Python environment
       2. Installs project dependencies
       3. Install packages
       4. Linitng
       5. Runs tests
       6. Format
    

