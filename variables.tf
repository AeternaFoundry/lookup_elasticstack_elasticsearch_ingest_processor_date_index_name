variable "elasticsearch_ingest_processor_date_index_name_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_date_index_name_lookup, attributes below
Required:
    - date_rounding
    - field
Optional:
    - date_formats
    - description
    - if
    - ignore_failure
    - index_name_format
    - index_name_prefix
    - locale
    - on_failure
    - tag
    - timezone
EOT

  type = map(object({
    date_rounding     = string
    field             = string
    date_formats      = optional(list(string))
    description       = optional(string)
    if                = optional(string)
    ignore_failure    = optional(bool)
    index_name_format = optional(string)
    index_name_prefix = optional(string)
    locale            = optional(string)
    on_failure        = optional(list(string))
    tag               = optional(string)
    timezone          = optional(string)
  }))
}

