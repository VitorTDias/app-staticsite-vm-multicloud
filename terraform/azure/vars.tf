variable "rg_name" {
    type    = string
    default = "rg-staticsite-vm-tf-vitor2"
}

variable "location" {
    type    = string
    default = "brazilsouth"
}

variable "vnet_cidr" {
    type    = string
    default = "10.0.0.0/16"
}

variable "subnet_cidr" {
    type    = string
    default = "10.0.1.0/24"
}

variable "fqdn" {
    type    = string
    default = "staticsite-vm-vitor2"
}
