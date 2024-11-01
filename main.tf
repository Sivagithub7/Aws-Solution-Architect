
terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">=4.15.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.77.0"
    }
  }
}

provider "cloudflare" {
  api_key = var.cloudflare_api_key
  email   = var.cloudflare_email
}

provider "azurerm" {
  features {}
  subscription_id = "09b27316-79bc-4c82-8c9f-7d36527f6142"
  tenant_id = "fbbc769d-4de6-40e9-af32-78116ef7033d"
}
resource "cloudflare_zone" "example2" {
  account_id = "be372cb552c2c7e89bf9939d75dd123f"
  zone = "ASDA.Testing.com"
}



