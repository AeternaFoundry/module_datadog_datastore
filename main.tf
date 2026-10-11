resource "datadog_datastore" "datastores" {
  for_each = var.datastores

  name                            = each.value.name
  primary_column_name             = each.value.primary_column_name
  description                     = each.value.description
  org_access                      = each.value.org_access
  primary_key_generation_strategy = each.value.primary_key_generation_strategy
}

