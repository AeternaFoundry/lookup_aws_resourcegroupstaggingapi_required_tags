data "aws_resourcegroupstaggingapi_required_tags" "resourcegroupstaggingapi_required_tags_lookup" {
  for_each = var.resourcegroupstaggingapi_required_tags_lookup

  region = each.value.region
}

