terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.46.0"  # Old version for testing
    }
  }
}
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rg-test-renovate"
  location = "West Europe"
}
