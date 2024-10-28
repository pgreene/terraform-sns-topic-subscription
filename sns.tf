resource "aws_sns_topic_subscription" "general" {
  topic_arn = var.topic_arn
  protocol = var.protocol
  endpoint = var.endpoint
  endpoint_auto_confirms = var.endpoint_auto_confirms
  raw_message_delivery = var.raw_message_delivery
}