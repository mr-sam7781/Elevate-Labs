
# 1) Ping scan (discover live hosts) - non-intrusive
nmap -sn 192.168.1.0/24

# 2) Top 100 common TCP ports (fast)
sudo nmap --top-ports 100 -T4 192.168.1.0/24 -oN quick_top100.nmap

# 3) TCP SYN scan on all ports for a single host (requires sudo)
sudo nmap -sS -p- 192.168.1.10 -oN host_fullport_scan.nmap

# 4) Service/version detection on a host
sudo nmap -sV 192.168.1.10 -oN host_services.nmap

# 5) Aggressive scan: version + OS + scripts (use only in lab)
sudo nmap -A 192.168.1.10 -oN host_aggressive.nmap

# 6) Save all outputs (nmap -oA produces .nmap .xml .gnmap)
sudo nmap -sV -oA saved_scan 192.168.1.10

# 7) Use a targets file (one host per line). Helpful for many targets.
nmap -iL targets.txt --top-ports 100 -oN batch_scan.nmap

# Reminder: replace 192.168.1.0/24 and 192.168.1.10 with YOUR LAB IPs.
