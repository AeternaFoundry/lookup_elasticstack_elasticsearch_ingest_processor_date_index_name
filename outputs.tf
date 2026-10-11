output "elasticsearch_ingest_processor_date_index_name_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_date_formats" {
  description = "Map of date_formats values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no date_formats are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.date_formats if v.date_formats != null && length(v.date_formats) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_date_rounding" {
  description = "Map of date_rounding values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no date_rounding are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.date_rounding if v.date_rounding != null && length(v.date_rounding) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_field" {
  description = "Map of field values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.field if v.field != null && length(v.field) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_index_name_format" {
  description = "Map of index_name_format values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no index_name_format are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.index_name_format if v.index_name_format != null && length(v.index_name_format) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_index_name_prefix" {
  description = "Map of index_name_prefix values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no index_name_prefix are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.index_name_prefix if v.index_name_prefix != null && length(v.index_name_prefix) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_locale" {
  description = "Map of locale values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no locale are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_date_index_name_lookup_timezone" {
  description = "Map of timezone values across all elasticsearch_ingest_processor_date_index_name_lookup, keyed the same as var.elasticsearch_ingest_processor_date_index_name_lookup except keys with no timezone are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_date_index_name.elasticsearch_ingest_processor_date_index_name_lookup : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}

