variable "client_id" {
    default ="03fc3f84-61cd-4444-ae6c-401d19ca7145"
}
variable "client_secret" {
    default = "t~XCRh8a6~-DZT~qdRH4kzv.5EeC2201tU"
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "azureforall"
}

variable cluster_name {
    default = "azureforallaks"
}

variable resource_group_name {
    default = "azureforallrg"
}

variable location {
    default = "East US 2"
}

variable log_analytics_workspace_name {
    default = "azureforalllaw"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "East US 2"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}