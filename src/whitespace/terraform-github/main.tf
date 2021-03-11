

provider "github" {
  version = "3.0.0"
  owner = "whitespaceenergy"
}


module "terraform-github" {
  source = "./repositories/terraform-github"
}


module "cloudflare" {
  source = "./repositories/cloudflare"
}


module "gitlab-projects" {
  source = "./repositories/gitlab-projects"
}


module "client-chevron-portfoliooptimiser-server" {
  source = "./repositories/client-chevron-portfoliooptimiser-server"
}


module "wse-infra-azure-chevron" {
  source = "./repositories/wse-infra-azure-chevron"
}


module "client-chevron-portfoliooptimiser-frontend" {
  source = "./repositories/client-chevron-portfoliooptimiser-frontend"
}


module "client-chevron-common" {
  source = "./repositories/client-chevron-common"
}


module "client-chevron-portfoliooptimiser-docker-compose" {
  source = "./repositories/client-chevron-portfoliooptimiser-docker-compose"
}
