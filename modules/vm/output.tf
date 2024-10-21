output "IN_IP_Output" {
  value = "${var.environment}: ${azurerm_linux_virtual_machine.MN-VM.public_ip_address}"
}

