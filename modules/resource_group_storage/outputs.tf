output "resource_group_id" {
  description = "The ID of the created Resource Group."
  value       = azurerm_resource_group.rg.id
}

output "storage_account_primary_access_key" {
  description = "The primary access key for the Storage Account."
  value       = azurerm_storage_account.sa.primary_access_key
  sensitive   = true # Позначаємо ключ як чутливі дані
}