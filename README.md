# provision-project
Provision a project with a cluster from cluster template and custom blueprint.

[![provision project demo](https://github.com/rafay-presales/provision-project-demo/actions/workflows/provision-project.yaml/badge.svg)](https://github.com/rafay-presales/provision-project-demo/actions/workflows/provision-project.yaml)

Includes:
- Creating a new Rafay project
- Creating credentials with Action Secrets
- Creating a custom Addon
  - GKE: K8s yaml manifest based on the https://github.com/GoogleCloudPlatform/secrets-store-csi-driver-provider-gcp GitHub repoistory
  - EKS: Helm autoscaler
- Creating a custom Blueprint to include custom Addon
- Creating a Cluster Template that utilizes custom Blueprint
- Provisions EKS or GKE cluster
- Optionally configures Rafay System Sync

All actions may be runs as one worklfow or run individually. 

#### TODO
- Setup defaultproject with shared resources
- Add Workload(s)
- Use AWS CLI to create EKS cluster for import
- Add Backup/Restore
- Fleet Management 
  - 2 clusters
  - updated blueprint via GitOps
