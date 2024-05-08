module "players"
{
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 5.0"
  project_id  = "ekke-DR5IA1"
  names = ["ekke-cloud"]
  prefix = "our"
  set_admin_roles = true
  admins = ["user:simark2357@gmail.com"]
}
