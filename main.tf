resource "azurerm_resource_group" "resource_groups" {
  # Create multiple resource groups, where each resource group gets a unique name and location from the provided lists.
  for_each = { for idx, name in var.resource_group_name_prefix : name => var.resource_group_location[idx] }

  # Set the name of the resource group
  name     = each.key

  # Set the location of the resource group
  location = each.value

  # Add a tag to each resource group
  tags = {
    "created by" = "princess"
  }
}
