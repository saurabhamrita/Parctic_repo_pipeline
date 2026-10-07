terraform {
required_providers {
azurerm = {
source = "hashicorp/azurerm"
version = "5.8.0"    
}  
}  
}

provider "azurerm" {
features {} 
subscription_id = "6e06e212-633e-4e8c-8ab0-7ea51400a2e2" 
}