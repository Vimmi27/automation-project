output "n01617667-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01617667-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01617667-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01617667-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01617667-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01617667-vmlinux-pip)[*].fqdn
}

output "n01617667-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01617667-vmlinux)[*].private_ip_address
}

output "n01617667-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01617667-vmlinux)[*].public_ip_address
}

output "n01617667-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01617667-vmlinux-nic)[*].id]
}

