output "resource_group_name" {
  value = azurerm_resource_group.rg
}

output "app_service_plan_name" {
  value = azurerm_app_service_plan.asp
}

output "app_service_slot_name" {
  value = azurerm_app_service_slot.aaapslot
}

output "app_service_name" {
  value = azurerm_app_service.aap
}