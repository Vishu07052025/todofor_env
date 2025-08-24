
module "resource_group" {
  source                  = "../../modules/azurerm_resource_group"
  resource_group_name     = "rg-dev-todoapp"
  resource_group_location = "centralindia"
}

# This RG is created as part of JIRA-101 Ticket for Project TodoApp
module "resource_group1" {
  source                  = "../../modules/azurerm_resource_group"
  resource_group_name     = "rg-dev-todoapp1"
  resource_group_location = "centralindia"
}
