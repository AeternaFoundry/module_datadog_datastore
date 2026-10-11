variable "datastores" {
  description = <<EOT
Map of datastores, attributes below
Required:
    - name
    - primary_column_name
Optional:
    - description
    - org_access
    - primary_key_generation_strategy
EOT

  type = map(object({
    name                            = string
    primary_column_name             = string
    description                     = optional(string)
    org_access                      = optional(string)
    primary_key_generation_strategy = optional(string)
  }))
}

