output "loadbalancer" {
  value       = "ssh -i $HOME/.ssh/id_rsa adminuser@${azurerm_linux_virtual_machine.loadbalancer.public_ip_address}"
}

output "master1" {
  value       = "ssh -i $HOME/.ssh/id_rsa adminuser@${azurerm_linux_virtual_machine.master1.public_ip_address}"
}

output "worker1" {
  value       = "ssh -i $HOME/.ssh/id_rsa adminuser@${azurerm_linux_virtual_machine.worker1.public_ip_address}"
}

