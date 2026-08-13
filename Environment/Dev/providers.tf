terraform {
  backend "azurerm" {
    storage_account_name = "trtstorage"
    container_name       = "rt-container"
    resource_group_name  = "RT-S"
    key                  = "pipe.tfstate"

  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}