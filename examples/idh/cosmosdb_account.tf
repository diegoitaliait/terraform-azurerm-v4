module "cosmosdb_account" {
  source                     = "../../IDH/cosmosdb_account"
  domain                     = "example"
  name                       = "example-cosmos-account"
  resource_group_name        = "example-rg"
  location                   = "westeurope"
  main_geo_location_location = "westeurope"
  product_name               = "pagopa"
  env                        = "dev"
  idh_resource               = "cosmos_mongo6"
}
