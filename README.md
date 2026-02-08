# ZSOFTLY Capstone Project 2 – Automating Docker Image Deployment to Amazon ECR

This project automates the build and deployment of a Dockerized web application to **Amazon Elastic Container Registry (ECR)** using **GitHub Actions**. The solution demonstrates a secure, cloud-native CI/CD pipeline that supports multiple deployment environments.

## Architecture

GitHub Actions–based CI/CD pipeline integrating:
- Dockerized web application (NGINX)
- Amazon Elastic Container Registry (ECR)
- GitHub Actions (CI/CD)
- AWS IAM (OIDC authentication)
- Multi-environment deployment strategy (Dev, Staging, Prod)

## CI/CD Workflow

The pipeline is triggered by pull requests targeting specific branches:
- `dev` → Development environment
- `staging` → Staging environment
- `main` → Production environment

Each pipeline execution:
1. Builds the Docker image
2. Tags the image based on the target environment
3. Authenticates securely with AWS using OIDC
4. Pushes the image to Amazon ECR

## Deployment

1. Create a pull request to `dev`, `staging`, or `main`
2. Monitor the GitHub Actions workflow execution
3. Verify the Docker image is available in Amazon ECR with the correct tag

## Validation

The pipeline was validated successfully by confirming:
- GitHub Actions workflows complete without errors
- Docker images are pushed to ECR
- Environment-specific image tags are correctly applied

## Screenshots

Validation screenshots include:
- Successful GitHub Actions workflow runs
- Amazon ECR repositories and image tags
- Environment-specific Docker images

Screenshots are available in the `screenshots/` directory of this repository.

## Author

**Sylvia**  
ZSOFTLY Capstone Project – Part Two  
DevOps | Cloud | Automation 🚀

