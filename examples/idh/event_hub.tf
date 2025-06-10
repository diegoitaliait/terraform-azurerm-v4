module "event_hub" {
  source              = "../../IDH/event_hub"
  product_name        = "pagopa"
  env                 = "dev"
  idh_resource_tier   = "standard"
  location            = "westeurope"
  name                = "example-evh"
  prefix              = "example"
  resource_group_name = "example-rg"
  tags                = {}
}
