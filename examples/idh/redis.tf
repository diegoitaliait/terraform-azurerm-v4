module "redis" {
  source              = "../../IDH/redis"
  product_name        = "pagopa"
  env                 = "dev"
  idh_resource        = "basic"
  name                = "example-redis"
  location            = "westeurope"
  resource_group_name = "example-rg"
  tags                = {}
}
