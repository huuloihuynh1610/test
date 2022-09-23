# Azure GUIDS
variable "subscription_id" {
    default = "76c7270a-0d31-4261-9422-e3fdef5764b9"
}
variable "client_id" {
    default = "06c8d3dc-401d-40fb-afc9-4f605ad9254c"
}
variable "client_secret" {
    default = "SjO8Q~R4yhbqatfkq~EwNmBUWBRe8v0sBTkV6ccw"
}
variable "tenant_id" {
    default = "68269565-5bce-4621-8a10-b51c0a36faa4"
}

# Resource Group/Location
variable "location" {
    default = "South East Asia"
}
variable "resource_group" {
    default = "udacity-project"
}
variable "application_type" {
    default = "quality-releases"
}

# Network
variable virtual_network_name {
    default = "quality-release-network"
}
variable address_prefix_test {
    default = "10.5.1.0/24"
}
variable address_space {
    default = ["10.5.0.0/16"]
}

