output "streamlits_id" {
  description = "Map of id values across all streamlits, keyed the same as var.streamlits except keys with no id are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "streamlits_comment" {
  description = "Map of comment values across all streamlits, keyed the same as var.streamlits except keys with no comment are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "streamlits_database" {
  description = "Map of database values across all streamlits, keyed the same as var.streamlits except keys with no database are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.database if v.database != null && length(v.database) > 0 }
}
output "streamlits_describe_output" {
  description = "Map of describe_output values across all streamlits, keyed the same as var.streamlits except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "streamlits_directory_location" {
  description = "Map of directory_location values across all streamlits, keyed the same as var.streamlits except keys with no directory_location are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.directory_location if v.directory_location != null && length(v.directory_location) > 0 }
}
output "streamlits_external_access_integrations" {
  description = "Map of external_access_integrations values across all streamlits, keyed the same as var.streamlits except keys with no external_access_integrations are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.external_access_integrations if v.external_access_integrations != null && length(v.external_access_integrations) > 0 }
}
output "streamlits_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all streamlits, keyed the same as var.streamlits except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "streamlits_main_file" {
  description = "Map of main_file values across all streamlits, keyed the same as var.streamlits except keys with no main_file are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.main_file if v.main_file != null && length(v.main_file) > 0 }
}
output "streamlits_name" {
  description = "Map of name values across all streamlits, keyed the same as var.streamlits except keys with no name are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.name if v.name != null && length(v.name) > 0 }
}
output "streamlits_query_warehouse" {
  description = "Map of query_warehouse values across all streamlits, keyed the same as var.streamlits except keys with no query_warehouse are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.query_warehouse if v.query_warehouse != null && length(v.query_warehouse) > 0 }
}
output "streamlits_schema" {
  description = "Map of schema values across all streamlits, keyed the same as var.streamlits except keys with no schema are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "streamlits_show_output" {
  description = "Map of show_output values across all streamlits, keyed the same as var.streamlits except keys with no show_output are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "streamlits_stage" {
  description = "Map of stage values across all streamlits, keyed the same as var.streamlits except keys with no stage are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "streamlits_title" {
  description = "Map of title values across all streamlits, keyed the same as var.streamlits except keys with no title are omitted"
  value       = { for k, v in snowflake_streamlit.streamlits : k => v.title if v.title != null && length(v.title) > 0 }
}

