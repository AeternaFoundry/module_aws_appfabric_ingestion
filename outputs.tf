output "appfabric_ingestions_id" {
  description = "Map of id values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appfabric_ingestions_app" {
  description = "Map of app values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.app if v.app != null && length(v.app) > 0 }
}
output "appfabric_ingestions_app_bundle_arn" {
  description = "Map of app_bundle_arn values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.app_bundle_arn if v.app_bundle_arn != null && length(v.app_bundle_arn) > 0 }
}
output "appfabric_ingestions_arn" {
  description = "Map of arn values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appfabric_ingestions_ingestion_type" {
  description = "Map of ingestion_type values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.ingestion_type if v.ingestion_type != null && length(v.ingestion_type) > 0 }
}
output "appfabric_ingestions_region" {
  description = "Map of region values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appfabric_ingestions_tags" {
  description = "Map of tags values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appfabric_ingestions_tags_all" {
  description = "Map of tags_all values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "appfabric_ingestions_tenant_id" {
  description = "Map of tenant_id values across all appfabric_ingestions, keyed the same as var.appfabric_ingestions"
  value       = { for k, v in aws_appfabric_ingestion.appfabric_ingestions : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

