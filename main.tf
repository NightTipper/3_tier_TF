terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.7.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}


resource "azurerm_resource_group" "example" {
  name     = "resource-group"
  location = "West Europe"
}