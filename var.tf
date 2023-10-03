variable "vm_name" {
  type    = string
  default = "my-vm"
}

variable "resource_group_name" {
  type    = string
  default = "my-resource-group"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "vm_size" {
  type    = string
  default = "Standard_DS2_v2"
}
