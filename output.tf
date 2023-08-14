output "aws_security_group_id" {
  description = "Security group ID"
  value       = aws_security_group_rule.sg_intances_rule.id
}

output "aws_security_group_source_id" {
  description = "Security group source ID"
  value       = aws_security_group_rule.sg_intances_rule.source_security_group_id
}

output "aws_security_group_rule" {
  description = "Security group rule"
  value = aws_security_group_rule.sg_intances_rule
}
