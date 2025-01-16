terraform {
  backend "azurerm" {
    resource_group_name   = "my-terraform-state-rg"
    storage_account_name  = "myterraformstate"
    container_name        = "tfstatestorage"
    key                   = "prod/azure-infrastructure/terraform.tfstate"
  }
}
