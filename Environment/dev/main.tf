module "resource_groups" {
source = "../../Module/azurerm_resource_group"
resource_groups = var.resource_groups   
}

module "storage_account" {
source = "../../Module/azurerm_storage_account"
depends_on = [ module.resource_groups ]
storage_account = var.storage_account
}