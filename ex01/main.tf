provider "azurerm" {
  features {}
  subscription_id = "bdbc01ba-6d9b-489a-b6a2-d16ce57697d0"
}
resource "azurerm_resource_group" "rg01" {
  location = "East US"
  name     = "rg01"
  tags = {
    env   = "dev"
    dep   = "finance"
    owner = "Salviyah"
    proj  = "p1"
  }
}
resource "azurerm_virtual_network" "vnet01" {
  location            = azurerm_resource_group.rg01.location
  resource_group_name = azurerm_resource_group.rg01.name
  name                = "vnet01"
  address_space       = ["10.20.0.0/16"]

  tags = {
    env   = "dev"
    dep   = "finance"
    owner = "Salviyah"
    proj  = "p1"
  }
}
resource "azurerm_subnet" "subnet1" {
  name                 = "subnet1"
  resource_group_name  = azurerm_resource_group.rg01.name
  virtual_network_name = azurerm_virtual_network.vnet01.name
  address_prefixes     = ["10.20.1.0/24"] 
}
resource "azurerm_subnet" "subnet2" {
  name                 = "subnet2"
  resource_group_name  = azurerm_resource_group.rg01.name
  virtual_network_name = azurerm_virtual_network.vnet01.name
  address_prefixes     = ["10.20.2.0/24"]

}
