terraform {
  required_version = "~> 1.0.0" # Older core version
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.40.0" # Older provider version
    }
  }
}

# You don't need to define resources, just the provider block
provider "azurerm" {
  features {}
}
