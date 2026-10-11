output "resourcegroupstaggingapi_required_tags_lookup_region" {
  description = "Map of region values across all resourcegroupstaggingapi_required_tags_lookup, keyed the same as var.resourcegroupstaggingapi_required_tags_lookup"
  value       = { for k, v in data.aws_resourcegroupstaggingapi_required_tags.resourcegroupstaggingapi_required_tags_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resourcegroupstaggingapi_required_tags_lookup_required_tags" {
  description = "Map of required_tags values across all resourcegroupstaggingapi_required_tags_lookup, keyed the same as var.resourcegroupstaggingapi_required_tags_lookup"
  value       = { for k, v in data.aws_resourcegroupstaggingapi_required_tags.resourcegroupstaggingapi_required_tags_lookup : k => v.required_tags if v.required_tags != null && length(v.required_tags) > 0 }
}

