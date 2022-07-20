variable "prefix" {
    type = string
}

variable "vm_tier" {
    type = string
}

variable "username" {
    type = string
    sensitive = true
}

variable "password" {
    type = string
    sensitive = true
}

variable "owner" {
    type = string
}