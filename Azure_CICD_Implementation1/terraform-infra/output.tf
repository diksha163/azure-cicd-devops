output "vm_public_ip" {
  value = azurerm_public_ip.vm_public_ip.ip_address
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}
