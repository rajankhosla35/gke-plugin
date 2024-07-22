cluster_name           = "qemu-cluster"
location               = "us-central1"
project_id             = "github-actions-demo-427108"
subnetwork             = "default"
node_pool_name         = "gke-cluster-node-pool-1"
master_version         = "1.29.4-gke.1043002"
worker_nodes_version   = "1.29.4-gke.1043002"
node_locations         = ["us-central1-a"]
worker_nodes_count     = "1"
worker_nodes_disk_size = "100"
worker_node_type       = "n1-standard-1"
