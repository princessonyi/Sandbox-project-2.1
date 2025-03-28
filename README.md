# Sandbox-project-2.1
Terraform test project 2.1
Creating 7 Azure Resource Group with Terraform Using CLI

This project demonstrates the use of Terraform to create multiple Azure Resource Groups on the Azure cloud platform. The resource groups will be named SandboxRG1, SandboxRG2, etc., and each will be tagged with "Created by princess". This repository contains Terraform configuration files to define and deploy the resources.

Project Structure
The project consists of the following Terraform files:

providers.tf - Configures the Terraform providers needed for Azure and random resources.

main.tf - Defines multiple Azure Resource Group resources, each with a unique name and location, and sets up the tags for the resource groups.

variables.tf - Defines a variable that contains a list of locations for the resource groups.

output.tf - Specifies the output, which will display the names and locations of the resource groups created.

Code Explanation.

The code supports creating multiple Azure Resource Groups, each with a unique name as specified, and assigned to different location.
 Each resource group is tagged with "Created by princess", indicating the creator of the resource group.

The terraform init, terraform plan, and terraform apply commands were made more detailed to clarify their specific roles in the Terraform process.

Main Terraform Commands Used To Achieve This:

A. terraform init: Initialize Terraform and download all the necessary Azure providers required for the successful creation of the resource groups.
B. terraform plan -out main.tf-plan: This creates an execution plan, showing what resources will be created, modified, or destroyed.
C. terraform apply -out main.tf-plan: This executes the plan and creates the resources, including multiple resource groups as defined in the configuration.

External References:
Here are some of the links to the documentation that I used as a guide in completing the project:

- [Terraform Documentation](https://learn.microsoft.com/en-us/azure/developer/terraform/create-resource-group?tabs=azure-cli)

- [Google Link] (https://www.google.com/search?q=how+to+create+a+terraform+code+to+create+mutiple+resourse+roup+through+cli
)

- [GitHub gitignore file] (https://docs.github.com/en/get-started/git-basics/ignoring-files)