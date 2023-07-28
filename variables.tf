variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual machine"
  type        = string
  default     = "test"

}

variable "location" {
  description = "The location/region in which to create the virtual machine"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
  default     = "Standard_D4s_v3"
}

variable "admin_username" {
  description = "The username of the admin account on the virtual machine"
  type        = string
  default     = "chaimaraach"
}

variable "public_key_path" {
  description = "The path to the public key to use for SSH access to the virtual machine"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

