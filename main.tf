data "elasticstack_elasticsearch_ingest_processor_date_index_name" "elasticsearch_ingest_processor_date_index_name_lookup" {
  for_each = var.elasticsearch_ingest_processor_date_index_name_lookup

  date_rounding     = each.value.date_rounding
  field             = each.value.field
  date_formats      = each.value.date_formats
  description       = each.value.description
  if                = each.value.if
  ignore_failure    = each.value.ignore_failure
  index_name_format = each.value.index_name_format
  index_name_prefix = each.value.index_name_prefix
  locale            = each.value.locale
  on_failure        = each.value.on_failure
  tag               = each.value.tag
  timezone          = each.value.timezone
}

