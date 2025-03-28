variable "resource_group_location" {
  type        = list(string)
  default     =  ["East US", "West US", "North Europe", "West Europe", "South India", "Australia East", "Central US"]
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = list(string)
  default     = ["sandboxRG1", "sandboxRG2", "sandboxRG3", "sandboxRG4", "sandboxRG5", "sandboxRG6", "sandboxRG7"]
  description = "List of resource group names"
}