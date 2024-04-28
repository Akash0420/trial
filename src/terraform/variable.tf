variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-resources"
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
  default     = "centralindia"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "mytfstorageaccount1"
}

variable "container_name" {
  description = "The name of the storage container"
  type        = string
  default     = "myblobcontainer1"
}

variable "blob_container_access_type" {
  description = "The access type for the blob container"
  type        = string
  default     = "private"
}

variable "blob_files_path" {
  description = "The path to the directory containing blob files"
  type        = string
  default     = "file_uploads/"
}
