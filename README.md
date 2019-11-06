# Clear IP
Quick Bash Script that will clear just one IP from ssh known_hosts file

## Installation Instructions
1. Clone this repo
2. Either keep it in cloned folder or copy script anywhere you'd like
    * I copied mine in my `~/.ssh/` directory
    
## Usage
1. Whenever you get the ```WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!``` error when trying to ssh into a box
2. Run `./clear-ip.sh 127.0.0.1` and replace `127.0.0.1` with the IP address that you're trying to clear    
