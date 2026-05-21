variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-north-1"
}

variable "project_name" {
  description = "Project name used for resource naming and tagging"
  type        = string
  default     = "manjudevops-site"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "production"
}

variable "domain_name" {
  description = "Custom domain name (optional, leave empty to use CloudFront domain)"
  type        = string
  default     = ""
}

variable "github_repo" {
  description = "GitHub repo in owner/repo format for OIDC trust policy"
  type        = string
  default     = "manju2606/Agentic-DevOps-with-Claude"
}
