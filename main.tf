resource "azurerm_resource_group" "main" {
  name = "terraformTest-resourceGroups"
}

module "resourcegroup" {
  source   = "./module-resourcegroup"
  name     = local.resource_group
  location = local.location
}
