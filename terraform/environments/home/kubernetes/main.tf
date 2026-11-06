module "k8s-cp1" {
  source = "../../../modules/proxmox/vm"

  # General

  name = "k8s-cp1"

  vm_id = 131

  target_node = module.common.proxmox.node

  tags = [
    "terraform",
    "k8s"
  ]

  template_vm_id = 901

  # CPU

  cores = 3

  # Memory

  memory = 4096

  # Disks

  storage = module.common.proxmox.storage

  disk_size = 32

  # Network

  bridge = module.common.network.bridge

  # vlan_id = module.common.network.vlan_id

  # cloud-init

  address = "10.10.10.31/24"

  gateway = module.common.cloud-init.gateway

}

module "k8s-cp2" {
  source = "../../../modules/proxmox/vm"

  # General

  name = "k8s-cp2"

  vm_id = 132

  target_node = module.common.proxmox.node

  tags = [
    "terraform",
    "k8s"
  ]

  template_vm_id = 901

  # CPU

  cores = 2

  # Memory

  memory = 4096

  # Disks

  storage = module.common.proxmox.storage

  disk_size = 32

  # Network

  bridge = module.common.network.bridge

  # vlan_id = 10

  # Cloud-init

  address = "10.10.10.32/24"

  gateway = module.common.cloud-init.gateway

}

module "k8s-cp3" {
  source = "../../../modules/proxmox/vm"

  # General

  name = "k8s-cp3"

  vm_id = 133

  target_node = module.common.proxmox.node

  tags = [
    "terraform",
    "k8s"
  ]

  template_vm_id = 901

  # CPU

  cores = 2

  # Memory

  memory = 4096

  # Disks

  storage = module.common.proxmox.storage

  disk_size = 32

  # Network

  bridge = module.common.network.bridge

  # vlan_id = 10

  # Cloud-init

  address = "10.10.10.33/24"

  gateway = module.common.cloud-init.gateway

}

module "k8s-w1" {
  source = "../../../modules/proxmox/vm"

  # General

  name = "k8s-w1"

  vm_id = 134

  target_node = module.common.proxmox.node

  tags = [
    "terraform",
    "k8s"
  ]

  template_vm_id = 901

  # CPU

  cores = 4

  # Memory

  memory = 6144

  # Disks

  storage = module.common.proxmox.storage

  disk_size = 64

  # Network

  bridge = module.common.network.bridge

  # vlan_id = 10

  # Cloud-init

  address = "10.10.10.34/24"

  gateway = module.common.cloud-init.gateway

}

module "k8s-w2" {
  source = "../../../modules/proxmox/vm"

  # General

  name = "k8s-w2"

  vm_id = 135

  target_node = module.common.proxmox.node

  tags = [
    "terraform",
    "k8s"
  ]

  template_vm_id = 901

  # CPU

  cores = 4

  # Memory

  memory = 6144

  # Disks

  storage = module.common.proxmox.storage

  disk_size = 64

  # Network

  bridge = module.common.network.bridge

  # vlan_id = 10

  # Cloud-init

  address = "10.10.10.35/24"

  gateway = module.common.cloud-init.gateway

}

module "k8s-w3" {
  source = "../../../modules/proxmox/vm"

  # General

  name = "k8s-w3"

  vm_id = 136

  target_node = module.common.proxmox.node

  tags = [
    "terraform",
    "k8s"
  ]

  template_vm_id = 901

  # CPU

  cores = 4

  # Memory

  memory = 6144

  # Disks

  storage = module.common.proxmox.storage

  disk_size = 64

  # Network

  bridge = module.common.network.bridge

  # vlan_id = 10

  # Cloud-init

  address = "10.10.10.36/24"

  gateway = module.common.cloud-init.gateway

}