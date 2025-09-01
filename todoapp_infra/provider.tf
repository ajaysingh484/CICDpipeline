
terraform {
  {
    storage_account_name = "storageccountworkload"
    container_name       = "tfstate"                                
    key                  = "ajayneelam.tfstate"               
  }
}
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }

provider "azurerm" {
  features {}
  subscription_id ="7ccb66b8-87a3-4a6a-9f86-aa9aaad3bf02"
}