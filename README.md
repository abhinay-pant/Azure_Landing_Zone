# Azure Landing Zone

## Overview

This repository contains Terraform code to provision an Azure Landing Zone following Infrastructure as Code (IaC) best practices.

The infrastructure is organized into reusable modules and environment-specific configurations, making it easy to deploy and manage Azure resources across different environments.

## Architecture

The landing zone includes the following Azure resources:

- Virtual Networks (VNet)
- Subnets
- Network Security Groups (NSGs)
- Azure Virtual Machines (VMs)
- Azure Application Gateway
- Azure Load Balancer
- Public IP Addresses
- Network Interfaces
- Route Tables (if applicable)
- Bastion Host (if applicable)

## Repository Structure

```
.
├── environments/
│   ├── preprod/
│   └── prod/
├── modules/
│   ├── vnet/
│   ├── subnet/
│   ├── vm/
│   ├── appgateway/
│   └── loadbalancer/
└── README.md
```

## Technologies Used

- Terraform
- Microsoft Azure
- Infrastructure as Code (IaC)
- Git & GitHub

## Deployment

Navigate to the required environment:

```bash
cd environments/preprod
```

Initialize Terraform:

```bash
terraform init
```

Validate the configuration:

```bash
terraform validate
```

Review the execution plan:

```bash
terraform plan
```

Deploy the infrastructure:

```bash
terraform apply
```

## Features

- Modular Terraform architecture
- Environment-specific deployments
- Reusable infrastructure modules
- Version-controlled infrastructure
- Azure Landing Zone implementation
