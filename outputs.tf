output "project_integration_microsoft_teams_id" {
  description = "Map of id values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_microsoft_teams_active" {
  description = "Map of active values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.active if v.active != null }
}
output "project_integration_microsoft_teams_branches_to_be_notified" {
  description = "Map of branches_to_be_notified values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no branches_to_be_notified are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.branches_to_be_notified if v.branches_to_be_notified != null && length(v.branches_to_be_notified) > 0 }
}
output "project_integration_microsoft_teams_confidential_issues_events" {
  description = "Map of confidential_issues_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no confidential_issues_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.confidential_issues_events if v.confidential_issues_events != null }
}
output "project_integration_microsoft_teams_confidential_note_events" {
  description = "Map of confidential_note_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no confidential_note_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.confidential_note_events if v.confidential_note_events != null }
}
output "project_integration_microsoft_teams_created_at" {
  description = "Map of created_at values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_integration_microsoft_teams_issues_events" {
  description = "Map of issues_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no issues_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.issues_events if v.issues_events != null }
}
output "project_integration_microsoft_teams_merge_requests_events" {
  description = "Map of merge_requests_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no merge_requests_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "project_integration_microsoft_teams_note_events" {
  description = "Map of note_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no note_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.note_events if v.note_events != null }
}
output "project_integration_microsoft_teams_notify_only_broken_pipelines" {
  description = "Map of notify_only_broken_pipelines values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no notify_only_broken_pipelines are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.notify_only_broken_pipelines if v.notify_only_broken_pipelines != null }
}
output "project_integration_microsoft_teams_pipeline_events" {
  description = "Map of pipeline_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no pipeline_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.pipeline_events if v.pipeline_events != null }
}
output "project_integration_microsoft_teams_project" {
  description = "Map of project values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_microsoft_teams_push_events" {
  description = "Map of push_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no push_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.push_events if v.push_events != null }
}
output "project_integration_microsoft_teams_tag_push_events" {
  description = "Map of tag_push_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.tag_push_events if v.tag_push_events != null }
}
output "project_integration_microsoft_teams_updated_at" {
  description = "Map of updated_at values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "project_integration_microsoft_teams_webhook" {
  description = "Map of webhook values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no webhook are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.webhook if v.webhook != null && length(v.webhook) > 0 }
  sensitive   = true
}
output "project_integration_microsoft_teams_wiki_page_events" {
  description = "Map of wiki_page_events values across all project_integration_microsoft_teams, keyed the same as var.project_integration_microsoft_teams except keys with no wiki_page_events are omitted"
  value       = { for k, v in gitlab_project_integration_microsoft_teams.project_integration_microsoft_teams : k => v.wiki_page_events if v.wiki_page_events != null }
}

