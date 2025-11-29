variable "resource_group_name" {
  description = "Name for the Azure Resource Group."
  type        = string
}

variable "storage_account_name" {
  description = "Name for the Azure Storage Account (must be globally unique)."
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
}

variable "environment_tag" {
  description = "Tag to identify the environment (e.g., dev, prod)."
  type        = string
  default     = "Dev"
}

variable "account_tier" {
  description = "The tier of the storage account."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type of the storage account."
  type        = string
  default     = "LRS"
}