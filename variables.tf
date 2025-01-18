variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "Central US"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "example-resource-group"
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "example-vnet"
}

variable "address_space" {
  description = "The address space for the virtual network."
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "example-subnet"
}

variable "subnet_prefix" {
  description = "The address prefix for the subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "network_interface_name" {
  description = "The name of the network interface."
  type        = string
  default     = "example-nic"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
  default     = "example-vm"
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "The path to the SSH public key."
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

