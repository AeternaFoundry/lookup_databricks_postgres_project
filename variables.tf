variable "postgres_project_lookup" {
  description = <<EOT
Map of postgres_project_lookup, attributes below
Required:
    - name
Optional:
    - provider_config
EOT

  type = map(object({
    name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

