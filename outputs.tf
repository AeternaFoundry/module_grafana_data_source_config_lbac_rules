output "data_source_config_lbac_rules_id" {
  description = "Map of id values across all data_source_config_lbac_rules, keyed the same as var.data_source_config_lbac_rules except keys with no id are omitted"
  value       = { for k, v in grafana_data_source_config_lbac_rules.data_source_config_lbac_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_source_config_lbac_rules_datasource_uid" {
  description = "Map of datasource_uid values across all data_source_config_lbac_rules, keyed the same as var.data_source_config_lbac_rules except keys with no datasource_uid are omitted"
  value       = { for k, v in grafana_data_source_config_lbac_rules.data_source_config_lbac_rules : k => v.datasource_uid if v.datasource_uid != null && length(v.datasource_uid) > 0 }
}
output "data_source_config_lbac_rules_rules" {
  description = "Map of rules values across all data_source_config_lbac_rules, keyed the same as var.data_source_config_lbac_rules except keys with no rules are omitted"
  value       = { for k, v in grafana_data_source_config_lbac_rules.data_source_config_lbac_rules : k => v.rules if v.rules != null && length(v.rules) > 0 }
}

