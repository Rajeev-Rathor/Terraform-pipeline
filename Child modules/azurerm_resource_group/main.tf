resource "azurerm_resource_group" "rgb" {
    for_each = var.rg_group
    name = each.value.name
    location = each.value.location
  
}
