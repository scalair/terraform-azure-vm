output storage_account_id {
  value = azurerm_storage_account.vm_boot_diag_sa.*.id
}

output azurerm_public_ip_id {
  value = azurerm_public_ip.vm_public_ip.*.id
}

output azurerm_public_ip {
  value = azurerm_public_ip.vm_public_ip.*.ip_address
}

output azurerm_public_ip_fqdn {
  value = azurerm_public_ip.vm_public_ip.*.fqdn
}

output azurerm_network_interface_id {
  value = azurerm_network_interface.vm_private_ip.*.id
}

output azurerm_network_interface_private_ip {
  value = azurerm_network_interface.vm_private_ip.*.private_ip_address
}

output azurerm_network_interface_private_vm_id {
  value = azurerm_network_interface.vm_private_ip.*.virtual_machine_id
}

output azurerm_virtual_machine_vm_linux_id {
  value = azurerm_virtual_machine.vm_linux.*.id
}

output azurerm_virtual_machine_vm_linux_with_data_disk_id {
  value = azurerm_virtual_machine.vm_linux_with_data_disk.*.id
}

output azurerm_virtual_machine_vm_windows_id {
  value = azurerm_virtual_machine.vm_windows.*.id
}

output azurerm_virtual_machine_vm_window_with_data_disk_id {
  value = azurerm_virtual_machine.vm_windows_with_data_disk.*.id
}
