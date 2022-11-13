# module_security_group_rules_sgid_aws
Terraform module to create Security Group Rules with SGID on AWS

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Requirements

No requirements.
## Usage
Basic usage of this module is as follows:
```hcl
module "example" {
	 source  = "<module-path>"

	 # Optional variables
	 sg_from_rule_port  = 80
	 sg_rule_id  = "sg-0a0a0a0a0a0a0a0a0"
	 sg_rule_protocol  = "tcp"
	 sg_rule_type  = "ingress"
	 sg_to_rule_port  = 80
	 source_security_group_id  = "sg-12345678"
}
```
## Resources

| Name | Type |
|------|------|
| [aws_security_group_rule.sg_intances_rule](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_sg_from_rule_port"></a> [sg\_from\_rule\_port](#input\_sg\_from\_rule\_port) | Security Group Rule From Port | `number` | `80` | no |
| <a name="input_sg_rule_id"></a> [sg\_rule\_id](#input\_sg\_rule\_id) | Security Group ID | `string` | `"sg-0a0a0a0a0a0a0a0a0"` | no |
| <a name="input_sg_rule_protocol"></a> [sg\_rule\_protocol](#input\_sg\_rule\_protocol) | Security Group Rule Protocol | `string` | `"tcp"` | no |
| <a name="input_sg_rule_type"></a> [sg\_rule\_type](#input\_sg\_rule\_type) | Security Group Rule Type | `string` | `"ingress"` | no |
| <a name="input_sg_to_rule_port"></a> [sg\_to\_rule\_port](#input\_sg\_to\_rule\_port) | Security Group Rule To Port | `number` | `80` | no |
| <a name="input_source_security_group_id"></a> [source\_security\_group\_id](#input\_source\_security\_group\_id) | Security Group Rule Source Security Group ID | `string` | `"sg-12345678"` | no |
## Outputs

No outputs.
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->