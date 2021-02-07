
module "resourcegroup" {
  source   = "./module-resourcegroup"
  name     = local.resource_group
  location = local.location
}
