# terraform-azurerm-resource_group_storage

Цей модуль Terraform створює базову структуру ресурсів Azure:
1.  **Група ресурсів** (`azurerm_resource_group`)
2.  **Обліковий запис зберігання** (`azurerm_storage_account`)

## Використання

```hcl
module "storage_infra" {
  source  = "ВАШ_NICKNAME/resource_group_storage/azurerm"
  version = "1.0.0"

  # Необхідні змінні
  resource_group_name  = "rg-prod-app-01"
  storage_account_name = "prodsaname001" # Має бути глобально унікальним
  location             = "East US"
  
  # Опціональні змінні
  environment_tag = "Production"
  account_replication_type = "GRS"
}