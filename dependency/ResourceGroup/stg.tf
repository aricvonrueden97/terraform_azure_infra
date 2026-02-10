resource "azurerm_storage_account" "Development-stg-account" {
  name                     = "devstgacnt5666"
  resource_group_name      = azurerm_resource_group.Development-RG.name
  location                 = azurerm_resource_group.Development-RG.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}