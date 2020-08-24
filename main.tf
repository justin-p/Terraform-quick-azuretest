provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "BTC-TestTerra" {
  name     = "BTC-TestTerra"
  location = "East US"
}
