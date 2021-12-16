output "account_ids" {
  value = data.aws_organizations_organization.myorg.accounts[*].id
}
