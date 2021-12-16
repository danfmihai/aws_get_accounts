output "account_ids" {
  value = data.aws_organizations_organization.myorg.accounts[*].id
}

output "users" {
  value = data.aws_iam_users.users.names
}
