data "aws_appconfig_environment" "appconfig_environment_lookup" {
  for_each = var.appconfig_environment_lookup

  application_id = each.value.application_id
  environment_id = each.value.environment_id
  region         = each.value.region
  tags           = each.value.tags
}

