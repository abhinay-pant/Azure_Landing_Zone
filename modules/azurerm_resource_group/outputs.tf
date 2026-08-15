output "rg_ids" {
  value = {
    for k, rg in azurerm_resource_group.resource_group :
    k => rg.id
  }
}
