output "datastores_id" {
  description = "Map of id values across all datastores, keyed the same as var.datastores except keys with no id are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datastores_created_at" {
  description = "Map of created_at values across all datastores, keyed the same as var.datastores except keys with no created_at are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datastores_creator_user_id" {
  description = "Map of creator_user_id values across all datastores, keyed the same as var.datastores except keys with no creator_user_id are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.creator_user_id if v.creator_user_id != null }
}
output "datastores_creator_user_uuid" {
  description = "Map of creator_user_uuid values across all datastores, keyed the same as var.datastores except keys with no creator_user_uuid are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.creator_user_uuid if v.creator_user_uuid != null && length(v.creator_user_uuid) > 0 }
}
output "datastores_description" {
  description = "Map of description values across all datastores, keyed the same as var.datastores except keys with no description are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datastores_modified_at" {
  description = "Map of modified_at values across all datastores, keyed the same as var.datastores except keys with no modified_at are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "datastores_name" {
  description = "Map of name values across all datastores, keyed the same as var.datastores except keys with no name are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datastores_org_access" {
  description = "Map of org_access values across all datastores, keyed the same as var.datastores except keys with no org_access are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.org_access if v.org_access != null && length(v.org_access) > 0 }
}
output "datastores_org_id" {
  description = "Map of org_id values across all datastores, keyed the same as var.datastores except keys with no org_id are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.org_id if v.org_id != null }
}
output "datastores_primary_column_name" {
  description = "Map of primary_column_name values across all datastores, keyed the same as var.datastores except keys with no primary_column_name are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.primary_column_name if v.primary_column_name != null && length(v.primary_column_name) > 0 }
}
output "datastores_primary_key_generation_strategy" {
  description = "Map of primary_key_generation_strategy values across all datastores, keyed the same as var.datastores except keys with no primary_key_generation_strategy are omitted"
  value       = { for k, v in datadog_datastore.datastores : k => v.primary_key_generation_strategy if v.primary_key_generation_strategy != null && length(v.primary_key_generation_strategy) > 0 }
}

