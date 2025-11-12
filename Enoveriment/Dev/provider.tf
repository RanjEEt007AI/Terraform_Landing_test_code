terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name = ""
#     storage_account_name = "abcd1234"
#     container_name       = "tfstate"
#     key                  = "prod.terraform.tfstate" #
#   }
}

provider "azurerm" {
  features {}

  subscription_id = "79c26feb-0cf7-4c69-884b-12bcef586d4c"
}

 
