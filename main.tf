data "google_secret_manager_secret_iam_policy" "secret_manager_secret_iam_policy_lookup" {
  for_each = var.secret_manager_secret_iam_policy_lookup

  secret_id = each.value.secret_id
  project   = each.value.project
}

