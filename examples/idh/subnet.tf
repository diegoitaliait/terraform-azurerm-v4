module "subnet" {
  source               = "../../IDH/subnet"
  name                 = "pagopa-idh-snet"
  resource_group_name  = "example-rg"
  virtual_network_name = "example-vnet"
  service_endpoints    = ["Microsoft.Storage"]
  idh_resource         = "postgres_flexible"
  product_name         = "pagopa"
  env                  = "dev"
}
