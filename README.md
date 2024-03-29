# Twitter Clone DevOps Hub

## Repository Purpose
Central hub for managing deployment, infrastructure, and continuous integration.
## Responsibilities
1. **Infrastructure Provisioning**: This repository is responsible for provisioning and configuring the necessary infrastructure on AWS to support our Twitter clone application. This includes setting up servers, databases, networking, and other required resources.

2. **Dockerization**: We use Docker to containerize our application components, ensuring consistent and scalable deployments. The DevOps repository contains Dockerfiles and scripts for building Docker images.

3. **Continuous Integration with Jenkins**: Jenkins is our chosen CI/CD tool. It is responsible for automating the build, test, and deployment pipeline. Jenkins configuration files and job definitions can be found here.

4. **Deployment Scripts**: This repository houses deployment scripts and automation to deploy our application on AWS. This includes scripts for spinning up new instances, deploying containers, and managing application configurations.

5. **Monitoring and Logging**: We utilize AWS monitoring and logging services. Configuration and setup for services like CloudWatch, CloudTrail, and more can be found here.

6. **Scaling and Load Balancing**: The repository includes scripts and configurations for scaling the application horizontally to handle varying levels of traffic. Elastic Load Balancers and Auto Scaling Groups are part of this setup.

## Architecture
Our Twitter clone is hosted on AWS, and the architecture involves several components:

- **EC2 Instances**: These serve as our application servers, running the Twitter clone app within Docker containers.

- **RDS (Relational Database Service)**: We use RDS to manage our database. This repository contains database schema setup scripts.

- **Elastic Load Balancer**: ELB distributes incoming traffic across multiple EC2 instances for load balancing and high availability.

- **S3 (Simple Storage Service)**: S3 is used to store static assets like images and user-uploaded content.

- **VPC (Virtual Private Cloud)**: The application runs in a VPC for network isolation and security.

- **Jenkins Server**: We have a Jenkins server for continuous integration and continuous deployment (CI/CD) automation.

## Tasks
To accomplish these responsibilities, the DevOps repository includes the following tasks:

1. **Infrastructure as Code (IaC)**: Define your infrastructure using AWS CloudFormation templates or Terraform scripts or manually using the AWS Console.

2. **Dockerization**: Create Dockerfiles for each component of the application. Use `docker-compose` or an orchestration tool like Kubernetes if needed.

3. **Jenkins Configuration**: Set up Jenkins jobs for building and deploying the application. Include Jenkinsfile or pipeline configuration in this repository.

4. **Deployment Scripts**: Develop deployment scripts that work with Docker, AWS CLI, or any other deployment tools you use.

5. **Monitoring and Scaling Configuration**: Configure and automate monitoring and scaling using AWS services like CloudWatch and Auto Scaling.

6. **Security**: Include security configurations, IAM policies, and encryption settings to secure the environment.

7. **Backup and Disaster Recovery**: Document backup and recovery procedures to ensure data integrity.

8. **Documentation**: Maintain thorough documentation for each component and task.

## How to use this Repo
Follow the next steps:

1. **Clone Repo**

2. **Add git_credentials file:** Line1: GITHUB_USERNAME=username & Line2: GITHUB_TOKEN=token

3. **Run dockerSetup.sh in a redhat environment if you don't have docker and docker-compose installed**

4. **Run backdbrun.sh for deploying backend apis on port 2023**

5. **Run fullstackrun.sh for deploying backend apis on port 2023 and also frontend application on port 5173**

This README will be updated as the project evolves.

