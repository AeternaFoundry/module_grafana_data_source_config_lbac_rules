variable "data_source_config_lbac_rules" {
  description = <<EOT
Map of data_source_config_lbac_rules, attributes below
Required:
    - datasource_uid
    - rules
EOT

  type = map(object({
    datasource_uid = string
    rules          = string
  }))
}

