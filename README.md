# AWS Docker Repos Terraform module

Terraform module which creates the resources for docker repos (ECR) on AWS.

## Usage

```hcl
module "main" {
  source      = "genstackio/layer-docker-repos/aws"

  // ...
}
```
