variable "rgname" {
  type        = string
  description = "resource group name"
}

variable "location" {
  type    = string
  default = "North Europe"
}

variable "service_principal_name" {
  type = string
}

variable "keyvault_name" {
  type = string
}