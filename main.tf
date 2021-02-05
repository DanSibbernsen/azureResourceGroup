data "azurerm_resource_group" "main" {
  name = "tfresourcegroup"
}

module "resourcegroup" {
  source   = "./module-resourcegroup"
  name     = local.resource_group
  location = local.location
}
