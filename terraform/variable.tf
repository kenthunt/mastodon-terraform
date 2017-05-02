variable "aws_acm_certificate_arn" {
  default = ""
}

variable "aws_acm_certificate_arn_for_alb" {
  default = ""
}

variable "aws_db_instance_mastodon_instance_class" {
  default = "db.t2.micro"
}

variable "aws_ecs_task_definition_mastodon_node_streaming_memory" {
  default = "300"
}

variable "aws_ecs_task_definition_mastodon_rails_db_migration_memory" {
  default = "300"
}

variable "aws_ecs_task_definition_mastodon_rails_db_set_up_memory" {
  default = "300"
}

variable "aws_ecs_task_definition_mastodon_rails_puma_memory" {
  default = "300"
}

variable "aws_ecs_task_definition_mastodon_rails_sidekiq_memory" {
  default = "300"
}

variable "aws_elasticache_cluster_node_type" {
  default = "cache.t2.micro"
}

variable "aws_launch_configuration_mastodon_instance_type" {
  default = "t2.micro"
}

variable "mastodon_aws_access_key_id" {
  default = ""
}

variable "mastodon_aws_secret_access_key" {
  default = ""
}

variable "mastodon_db_name" {
  default = "mastodon"
}

variable "mastodon_db_pass" {}

variable "mastodon_db_user" {
  default = "root"
}

variable "mastodon_default_locale" {
  default = "en"
}

variable "mastodon_docker_image_tag" {
  default = "dummy"
}

variable "mastodon_email_domain_blacklist" {
  default = ""
}

variable "mastodon_email_domain_whitelist" {
  default = ""
}

variable "mastodon_local_domain" {}

variable "mastodon_otp_secret" {}

variable "mastodon_paperclip_root_path" {
  default = ":rails_root/public/system"
}

variable "mastodon_paperclip_root_url" {
  default = "/system"
}

variable "mastodon_paperclip_secret" {
  default = ""
}

variable "mastodon_prepared_statements" {
  default = "true"
}

variable "mastodon_s3_bucket" {
  default = ""
}

variable "mastodon_s3_cloudfront_host" {
  default = ""
}

variable "mastodon_s3_enabled" {
  default = "false"
}

variable "mastodon_s3_endpoint" {
  default = ""
}

variable "mastodon_s3_hostname" {
  default = ""
}

variable "mastodon_s3_protocol" {
  default = ""
}

variable "mastodon_s3_region" {
  default = ""
}

variable "mastodon_secret_key_base" {}

variable "mastodon_single_user_mode" {
  default = "false"
}

variable "mastodon_smtp_auth_method" {
  default = "plain"
}

variable "mastodon_smtp_delivery_method" {
  default = "smtp"
}

variable "mastodon_smtp_domain" {
  default = "example.com"
}

variable "mastodon_smtp_enable_starttls_auto" {
  default = "true"
}

variable "mastodon_smtp_from_address" {
  default = ""
}

variable "mastodon_smtp_login" {
  default = ""
}

variable "mastodon_smtp_openssl_verify_mode" {
  default = "none"
}

variable "mastodon_smtp_password" {
  default = ""
}

variable "mastodon_smtp_port" {
  default = ""
}

variable "mastodon_smtp_server" {
  default = ""
}

variable "mastodon_node_streaming_api_base_url" {
  default = ""
}

variable "mastodon_node_streaming_cluster_num" {
  default = "1"
}
