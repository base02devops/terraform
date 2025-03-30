resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINd8YTGOhVp07F8zK6wmkh9V4gWGgMN+dpwzIqAQc3Pe BuddyProject@Base"
}