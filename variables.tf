variable "resourcegroupstaggingapi_required_tags_lookup" {
  description = <<EOT
Map of resourcegroupstaggingapi_required_tags_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

