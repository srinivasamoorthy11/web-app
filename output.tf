output "public_ip" {
  value = azurerm_network_interface.my_vm_nic[0].ip_configuration[0].public_ip_address
}
