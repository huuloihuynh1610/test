variable "location" {
    default = "South East Asia"
}
variable "resource_group" {
    default = "udacity-project"
}

variable "application_type" {
    default = "azure-appservice"
}
variable "subnet_id" {
    default = "/subscriptions/cfa4adf9-6cfc-439e-ba52-bd893d70b498/resourceGroups/udacity-project/providers/Microsoft.Network/publicIPAddresses/quality-releases-network-sub"
}
variable "public_ip_id" {
    default = "/subscriptions/cfa4adf9-6cfc-439e-ba52-bd893d70b498/resourceGroups/udacity-project/providers/Microsoft.Network/publicIPAddresses/quality-releases-publicip-pubip"
}
