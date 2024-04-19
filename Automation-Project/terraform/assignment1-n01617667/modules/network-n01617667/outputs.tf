output "virtual_network_name" {
  value = azurerm_virtual_network.n01617667-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01617667-subnet.name
}

output "n01617667-vnet" {
  value = azurerm_virtual_network.n01617667-vnet.name
}

output "n01617667-subnet" {
  value = {
    id   = azurerm_subnet.n01617667-subnet.id
    name = azurerm_subnet.n01617667-subnet.name
  }
}