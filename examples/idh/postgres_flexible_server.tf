module "postgres_flexible_server" {
  source                 = "../../IDH/postgres_flexible_server"
  idh_resource           = "pgflex2"
  product_name           = "pagopa"
  env                    = "dev"
  name                   = "pagopa-flexible"
  location               = "westeurope"
  resource_group_name    = "example-rg"
  delegated_subnet_id    = "<subnet-id>"
  administrator_login    = "adminuser"
  administrator_password = "P@ssw0rd1234"
}
