

provider "github" {
  version = "3.0.0"
  owner = "whitespaceenergy"
}


module "terraform-github" {
  source = "./repositories/terraform-github"
}
