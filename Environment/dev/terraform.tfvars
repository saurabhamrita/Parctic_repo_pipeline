resource_groups = {
  "rg1" = {
    name     = "dev-rg1"
    location = "Centralindia"
  }
  "rg2" = {
    name     = "dev-rg2"
    location = "Centralindia"
  }
}

storage_account = {
"stg1"  = {
 name = "vmstg"
 location = "Centralindia"
 resource_group_name = "dev-rg1"
 account_tier             = "Standard"
 account_replication_type = "GRS"

}
}