variable "resource_group_name" {
  description = "The name of the resource group for the Azure backend"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the Azure storage account"
  type        = string
}
variable "container_name" {
  description = "The name of the container in Azure Blob Storage"
  type        = string
}


variable "key" {
  description = "The name of the state file"
  type        = string
}


variable "cloudflare_email" {
  description = "Email for Cloudflare API"
  type        = string
}

variable "cloudflare_api_key" {
  description = "API key for Cloudflare"
  type        = string
  sensitive   = true
}
