terraform {
  backend "azurerm" {
    resource_group_name  = "Asda"
    storage_account_name = "asdabackend"
    container_name       = "asda-container"
    key                  = "asda.terraform.tfstate"
    #access_key           = "B6FG445kTpRuYQqS7xuLSRgAxJ8DuxVuy1BLF5qzoeCE8hFZN5A9JngPgDk2pnj3uW4Hf+m/YJV7+AStj2zUmQ=="
  }
}
