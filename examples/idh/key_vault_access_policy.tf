module "key_vault_access_policy" {
  source          = "../../IDH/key_vault_access_policy"
  product_name    = "pagopa"
  idh_resource    = "admin"
  tags            = { environment = "dev" }
  permission_tier = "admin"
  env             = "dev"
  key_vault_id    = "<key-vault-id>"
  tenant_id       = "<tenant-id>"
  object_id       = "<object-id>"
}
