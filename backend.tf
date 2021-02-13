provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
  backend "azurerm" {
    resource_group_name   = "tfresourcegroup"
    storage_account_name  = "tfresourcegroup"
    container_name        = "tfstate"
    key                   = "tfstate"
  }
}
