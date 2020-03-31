module github.com/terraform-providers/terraform-provider-openstack

replace github.com/gophercloud/gophercloud => github.com/andrein/gophercloud v0.9.1-0.20200331164018-0f6ce79bde69

require (
	github.com/gophercloud/gophercloud v0.8.1-0.20200210022740-9fb9244fa670
	github.com/gophercloud/utils v0.0.0-20200331031917-67709f524c24
	github.com/hashicorp/terraform-plugin-sdk v1.7.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/stretchr/testify v1.3.0
)

go 1.12
