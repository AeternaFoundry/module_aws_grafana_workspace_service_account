output "grafana_workspace_service_accounts_id" {
  description = "Map of id values across all grafana_workspace_service_accounts, keyed the same as var.grafana_workspace_service_accounts"
  value       = { for k, v in aws_grafana_workspace_service_account.grafana_workspace_service_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "grafana_workspace_service_accounts_grafana_role" {
  description = "Map of grafana_role values across all grafana_workspace_service_accounts, keyed the same as var.grafana_workspace_service_accounts"
  value       = { for k, v in aws_grafana_workspace_service_account.grafana_workspace_service_accounts : k => v.grafana_role if v.grafana_role != null && length(v.grafana_role) > 0 }
}
output "grafana_workspace_service_accounts_name" {
  description = "Map of name values across all grafana_workspace_service_accounts, keyed the same as var.grafana_workspace_service_accounts"
  value       = { for k, v in aws_grafana_workspace_service_account.grafana_workspace_service_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "grafana_workspace_service_accounts_region" {
  description = "Map of region values across all grafana_workspace_service_accounts, keyed the same as var.grafana_workspace_service_accounts"
  value       = { for k, v in aws_grafana_workspace_service_account.grafana_workspace_service_accounts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "grafana_workspace_service_accounts_service_account_id" {
  description = "Map of service_account_id values across all grafana_workspace_service_accounts, keyed the same as var.grafana_workspace_service_accounts"
  value       = { for k, v in aws_grafana_workspace_service_account.grafana_workspace_service_accounts : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}
output "grafana_workspace_service_accounts_workspace_id" {
  description = "Map of workspace_id values across all grafana_workspace_service_accounts, keyed the same as var.grafana_workspace_service_accounts"
  value       = { for k, v in aws_grafana_workspace_service_account.grafana_workspace_service_accounts : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

