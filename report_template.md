# Nmap Scan Report — Template

**Lab / Target:** ______________________  
**Date:** ______________________  
**Scanned by:** ______________________

## 1) Summary
(Short summary of what you scanned and the high-level findings)

## 2) Scope & Permissions
- Network / hosts scanned:
- Confirmed permission from (owner):

## 3) Commands run
- `nmap` commands used (copy from quick_commands.sh and/or your terminal):
```
```

## 4) Hosts discovered
| IP Address | Hostname | Up? | Notes |
|------------|----------|-----|-------|
| 192.168.56.10 | example-host | Yes |  |

## 5) Open ports & services (per host)
- **192.168.56.10**
  - `22/tcp` — `OpenSSH 7.9p1` — SSH (used for remote shell)
  - `80/tcp` — `Apache httpd 2.4.41` — Web server

## 6) Packet capture notes (if captured)
- Capture filename:
- Filters used:
- Interesting packets (SYN/SYN-ACK examples, TLS handshake, etc.):

## 7) Potential security observations (educational)
- Is a service unnecessarily exposed?
- Outdated versions with public CVEs? (research safely)
- Recommendations for hardening (e.g., restrict bind address, update software)

## 8) Attachments / saved outputs
- `quick_top100.nmap`
- `host_services.nmap`
- Wireshark capture: `capture.pcap`

## 9) Conclusion
(What you learned, next steps for study)
