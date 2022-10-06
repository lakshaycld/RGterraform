provider "azurerm" {
  features {}

  version         = "=3.0.0"
}

terraform {
    backend "azurerm" {
    storage account_name = "lakshaystorage"
    container_name = "newcontainer"
    Key= "prod.terraform.tfstate"
    access_key = "qRGC9FfR9pgVxh21EE1JMPuo05u54xHCMXf8qDNRXAhVEUruY/thvxN+avTOoJ0ikznhjhyZ+s+o+ASttZvmJw=="
  }
}
