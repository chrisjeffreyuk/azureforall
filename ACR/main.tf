provider "azurerm" {
    # The "feature" block is required for AzureRM provider 2.x. 
    # If you are using version 1.x, the "features" block is not allowed.
    version = "~>2.0"
    features {}
}

resource "azurerm_container_registry" "acr" {
  name                     = var.azure_container_registry_name
  resource_group_name      = var.azure_resource_group
  location                 = var.location
  sku                      = "Standard"
  admin_enabled            = false
}