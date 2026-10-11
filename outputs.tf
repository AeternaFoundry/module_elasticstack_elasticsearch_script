output "elasticsearch_scripts_id" {
  description = "Map of id values across all elasticsearch_scripts, keyed the same as var.elasticsearch_scripts except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_script.elasticsearch_scripts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_scripts_context" {
  description = "Map of context values across all elasticsearch_scripts, keyed the same as var.elasticsearch_scripts except keys with no context are omitted"
  value       = { for k, v in elasticstack_elasticsearch_script.elasticsearch_scripts : k => v.context if v.context != null && length(v.context) > 0 }
}
output "elasticsearch_scripts_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_scripts, keyed the same as var.elasticsearch_scripts except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_script.elasticsearch_scripts : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_scripts_lang" {
  description = "Map of lang values across all elasticsearch_scripts, keyed the same as var.elasticsearch_scripts except keys with no lang are omitted"
  value       = { for k, v in elasticstack_elasticsearch_script.elasticsearch_scripts : k => v.lang if v.lang != null && length(v.lang) > 0 }
}
output "elasticsearch_scripts_params" {
  description = "Map of params values across all elasticsearch_scripts, keyed the same as var.elasticsearch_scripts except keys with no params are omitted"
  value       = { for k, v in elasticstack_elasticsearch_script.elasticsearch_scripts : k => v.params if v.params != null && length(v.params) > 0 }
}
output "elasticsearch_scripts_script_id" {
  description = "Map of script_id values across all elasticsearch_scripts, keyed the same as var.elasticsearch_scripts except keys with no script_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_script.elasticsearch_scripts : k => v.script_id if v.script_id != null && length(v.script_id) > 0 }
}
output "elasticsearch_scripts_source" {
  description = "Map of source values across all elasticsearch_scripts, keyed the same as var.elasticsearch_scripts except keys with no source are omitted"
  value       = { for k, v in elasticstack_elasticsearch_script.elasticsearch_scripts : k => v.source if v.source != null && length(v.source) > 0 }
}

