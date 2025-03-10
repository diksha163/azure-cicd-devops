Azure CI/CD Pipeline Project

This project demonstrates the implementation of an Azure CI/CD pipeline using Azure DevOps and Terraform. The goal is to showcase expertise in setting up an end-to-end pipeline that automates infrastructure provisioning, builds, and deploys applications. This project includes the use of Azure Virtual Machines, Azure Container Registry (ACR), and Azure Pipelines for continuous integration and delivery.

Project Overview

This repository includes the following key components:

Infrastructure provisioning: Terraform is used to provision Azure Virtual Machines, ACR, and other necessary resources.
CI/CD pipeline: Azure Pipelines is configured to automate the build and deployment process.
Monitoring and Testing: Monitoring of resources and application testing have been integrated into the pipeline.
Docker integration: Docker is installed on Azure Virtual Machines for building containerized applications.
Python application: A sample Python app is included for building Docker images and demonstrating the pipeline.

Steps to Run the Project

1. Clone the Repository.
2. Set Up Azure Environment.
3. Configure Terraform.
4. Initialize Terraform and apply the configuration to provision the required resources.
5. Set Up Azure Pipeline.
6. Create an Azure Pipeline in Azure DevOps using the azure-pipelines.yml file from the repository.
  - Ensure that the pipeline is connected to your Azure Subscription, ACR, and the necessary repositories for building and deploying the Python application.
  - Run the Pipeline
7. Once the pipeline is set up, trigger a build to initiate the CI/CD process. The pipeline will:
  - Build and test the Python application.
  - Build a Docker image and push it to Azure Container Registry.
  - Deploy the application to Azure Virtual Machines.
  - Monitor and run tests as part of the pipeline process.


