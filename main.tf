data "databricks_postgres_project" "postgres_project_lookup" {
  for_each = var.postgres_project_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

