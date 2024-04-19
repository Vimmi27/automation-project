output "n01617667-loadbalancer-name" {
  value = azurerm_lb.n01617667-loadbalancer.name
}

output "n01617667-loadbalancer-ip" {
  value = azurerm_public_ip.n01617667-loadbalancer-pip.ip_address
}