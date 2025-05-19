

resource "azurerm_resource_group" "example" {
    for_each = var.name_rg
    name     = each.value.name_rg
    location = each.value.location
}