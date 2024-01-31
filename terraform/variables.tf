variable "location" {
  type    = string
  default = "eastus"
}

variable "resource_group_name" {
  type    = string
  default = "development"
}

variable "vm_size" {
  type    = string
  default = "Standard_B2ms"
}

variable "vm_image_publisher" {
  type    = string
  default = "Canonical" 
}

variable "vm_image_offer" {
  type    = string
  default = "0001-com-ubuntu-server-focal" 
}

variable "vm_image_sku" {
  type    = string
  default = "20_04-lts" 
}

variable "vm_image_version" {
  type    = string
  default = "latest" 
}

variable "local_admin_username" {
  type    = string
  default = "victor"
}

