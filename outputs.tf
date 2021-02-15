output "puppet_ip" {
  value = aws_instance.puppet.public_ip
}

output "ca_ip" {
  value = aws_instance.ca.public_ip
}

output "web_ip" {
  value = aws_instance.web.public_ip
}

output "emoji_ip" {
  value = aws_instance.emoji.public_ip
}

output "voting_ip" {
  value = aws_instance.voting.public_ip
}