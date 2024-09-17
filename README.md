# terraform-ovh-project-regions-openstack-keypair

Manages key-pairs in all activated regions of an OVH OpenStack project.

## Requirements

- OVH secrets in `OVH_*`environment variables

See https://help.ovhcloud.com/csm/en-api-getting-started-ovhcloud-api?id=kb_article_view&sysparm_article=KB0042777

- OpenStack secrets in `OS_` environment variables (except region, which is not required)

See https://help.ovhcloud.com/csm/en-public-cloud-compute-set-openstack-environment-variables?id=kb_article_view&sysparm_article=KB0050920
