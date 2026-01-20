# Day 3 – Azure Networking: Virtual Network Creation

## Objective
Create an Azure Virtual Network (VNet) using Azure CLI as part of the Nautilus
incremental cloud migration strategy.

## Environment Constraints
- Azure Portal access is restricted
- Resource Group creation and listing are blocked by RBAC
- Authorized Resource Group is provided via environment variables

## Resource Group Verification
Before creating the VNet, the authorized resource group is identified using
environment variables available on the azure-client host.

