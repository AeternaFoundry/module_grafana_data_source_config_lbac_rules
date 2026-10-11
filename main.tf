resource "grafana_data_source_config_lbac_rules" "data_source_config_lbac_rules" {
  for_each = var.data_source_config_lbac_rules

  datasource_uid = each.value.datasource_uid
  rules          = each.value.rules
}

