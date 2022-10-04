provider "azurerm" {
  features {}

  version         = "3.0.0"
}

terraform {
    backend "azurerm" {
    storage accoubt_name = "lakshaystorage"
    container_name = "newcontainer"
    Key= "prod.terraform.tfstate"
    access_key = "A8QckKYnySNpglBznfcdUNwlPFKLN7X/pWkW6Ub7+U2l4sieZXKj6+PnPw7Nbq5C+Jqvt0GalGsz+AStSnMIPQ=="
  }
}