output "rg_location" {
  description = "Location of resource group"
  value       = azurerm_resource_group.rg.location
}
output "rg_name" {
  description = "Name of resource group"
  value       = azurerm_resource_group.rg.name
}