module "key_vault" {
  source              = "../../IDH/key_vault"
  idh_resource        = "standard"
  product_name        = "pagopa"
  env                 = "dev"
  name                = "pagopa-test-kv"
  location            = "westeurope"
  resource_group_name = "example-rg"
  tenant_id           = "<tenant-id>"
  tags                = {}
}
