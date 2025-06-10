module "storage_account" {
  source              = "../../IDH/storage_account"
  product_name        = "pagopa"
  env                 = "dev"
  idh_resource        = "standard"
  name                = "examplestorage"
  domain              = "example"
  location            = "westeurope"
  resource_group_name = "example-rg"
  tags                = {}
}
