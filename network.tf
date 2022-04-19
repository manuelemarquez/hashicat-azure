module "network" {
  source  = "Azure/network/azurerm"
  version = "3.5.0"
  azurerm_resource_group = "test"
}