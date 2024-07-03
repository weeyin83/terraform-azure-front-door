##
# Terraform Configuration
##

terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.110.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.6.2"
    }
  }
}

##
# Provider configuration
##

provider "azurerm" {
  features {}
}