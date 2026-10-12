resource "snowflake_streamlit" "streamlits" {
  for_each = var.streamlits

  database                     = each.value.database
  main_file                    = each.value.main_file
  name                         = each.value.name
  schema                       = each.value.schema
  stage                        = each.value.stage
  comment                      = each.value.comment
  directory_location           = each.value.directory_location
  external_access_integrations = each.value.external_access_integrations
  query_warehouse              = each.value.query_warehouse
  title                        = each.value.title

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

