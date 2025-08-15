
terraform {
  backend "azurerm" {
    storage_account_name = "storageccountworkload"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "tfstate"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "ajayneelam.tfstate"                # Can be passed via 
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "7ccb66b8-87a3-4a6a-9f86-aa9aaad3bf02"
}
