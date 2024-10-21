module "dev_vm" {
  source                   = "../../modules/vm"
  environment              = "dev"
  mail_secret_key          = var.MAIL_SECRET_KEY
  mail_user                = var.MAIL_USER
  admin_username           = "adminuser"
  domain                   = var.DOMAIN
  resource_group           = "MN-RG-TeamVii"  # Modificado
  nic_name                 = "MN-NIC-TeamVii"  # Modificado
  mail_service             = var.MAIL_SERVICE
  security_group_name      = "MN-SG-TeamVii"   # Modificado
  ssh_key_path             = "./keys/712monomap_server"
  port                     = var.PORT
  server_name              = "MN-Server-TeamVii"  # Modificado
  location                 = "eastus2"
  mapbox_access_token      = var.MAPBOX_ACCESS_TOKEN
  mongo_url                = var.MONGO_URL
  subnet_name              = "MN-SUBNET-TeamVii"  # Modificado
  mongo_init_root_username = var.MONGO_INITDB_ROOT_USERNAME
  mongo_init_root_password = var.MONGO_INITDB_ROOT_PASSWORD
  mongo_db                 = var.MONGO_DB
  ip_name                  = "MN-IP-TeamVii"  # Modificado
  vnet_name                = "MN-VNET-TeamVii"  # Modificado
}

# Fixing db username and password
/*
module "dev_vm" {
  source                   = "../../modules/vm"
  environment              = "dev"
  mail_secret_key          = var.MAIL_SECRET_KEY
  mail_user                = var.MAIL_USER
  admin_username           = "adminuser"
  domain                   = var.DOMAIN
  resource_group           = "MN-RG-TeamVii"
  nic_name                 = "MN-NIC-TeamVii"
  mail_service             = var.MAIL_SERVICE
  security_group_name      = "MN-SG-TeamVii"
  ssh_key_path             = "./keys/712incident_server"
  port                     = var.PORT
  server_name              = "MN-Server-TeamVii"
  location                 = "eastus2"
  mapbox_access_token      = var.MAPBOX_ACCESS_TOKEN
  mongo_url                = var.MONGO_URL
  subnet_name              = "MN-SUBNET-TeamVii"
  mongo_init_root_username = var.MONGO_INITDB_ROOT_USERNAME
  mongo_init_root_password = var.MONGO_INITDB_ROOT_PASSWORD
  mongo_db                 = var.MONGO_DB
  ip_name                  = "MN-IP-TeamVii"
  vnet_name                = "MN-VNET-TeamVii"
}

*/
