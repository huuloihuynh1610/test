# Resource Group
variable resource_group {
    default = "udacity-project"
}
variable location {
    default = "South East Asia"
}
# Network
variable virtual_network_name {
    default = "quality-releases-vnet"
}
variable address_space {
    default = ["10.5.0.0/16"]
}
variable "application_type" {
    default = "quality-release"
}
variable "resource_type" {
    default = "network"
}
variable "address_prefix_test" {
    default = "10.5.1.0/24"
}

