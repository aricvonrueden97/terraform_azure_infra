terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.59.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "3626ca04-3797-466a-93c4-7a1b2c605c10"
}