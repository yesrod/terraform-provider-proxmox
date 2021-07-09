module github.com/Telmate/terraform-provider-proxmox

go 1.16

require (
	github.com/Telmate/proxmox-api-go v0.0.0-20210708200918-d27e0fa5a4a4
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.6.1
	github.com/rs/zerolog v1.21.0
)

replace github.com/Telmate/proxmox-api-go => github.com/yesrod/proxmox-api-go v0.0.0-20210709170111-1a44bb8b2f82