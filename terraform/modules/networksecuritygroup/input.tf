# Resource Group/Location
variable "location" {
    default = "South East Asia"
}
variable "application_type" {
    default = "quality-release"
}
variable "resource_type" {
    default = "nsg"
}
variable "resource_group" {
    default = "udacity-project"
}
variable "subnet_id" {
    default = "/subscriptions/cfa4adf9-6cfc-439e-ba52-bd893d70b498/resourceGroups/udacity-project/providers/Microsoft.Network/publicIPAddresses/quality-releases-publicip-pubip"
}
variable "address_prefix_test" {
    default = "10.5.1.0/24"
}
