variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "example-resources"
}

variable "location" {
  description = "The location for all Azure resources."
  type        = string
  default     = "centralindia"
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  default     = "mytfstorageaccount1"
}

variable "container_name" {
  description = "The name of the storage container."
  type        = string
  default     = "myblobcontainer1"
}

variable "blob_directory" {
  description = "The directory containing files to upload to Azure Blob Storage."
  type        = string
  default     = "file_uploads/"
}
