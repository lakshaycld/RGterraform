resource "azurerm_resource_group" "RG2" {
  name     = "rgnamedevop1"
  location = "EastUS"
  tags = {
           "env"= "dev"
  }
}