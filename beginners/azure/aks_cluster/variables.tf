#Variable
# variable "client_id" {}

# variable "client_secret" {}

# variable "subscription_id" {}

# variable "tenant_id" {}

variable "location" {
    default = "East US"
}

variable "cluster_name" {
    default = "fnc-aks1"
}

variable "dns_prifix" {
    default = "fncaks1"
}

variable "resource_group_name" {
    default = "ak8-resources"
}

variable "log_analytics_workspace_name" {
    default = "akslaw-01"
}

variable "log_analytics_workspace_location" {
    default = "eastus"
}
variable "log_analytics_workspace_sku" {
    default = "PerNode"
}

