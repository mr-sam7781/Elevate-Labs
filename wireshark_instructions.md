# Wireshark  Instructions

**Purpose:** Learn how packet captures look when performing scans such as TCP SYN scans.

**Steps:**
1. Open Wireshark and select the network interface connected to your lab network.
2. Start capturing (click the shark fin).
3. Optional capture filter to limit size: `host 192.168.56.10`
4. Run a small Nmap scan from another terminal, e.g. `sudo nmap -sS -p 22,80 192.168.56.10`
5. Stop capture after scan completes.
6. Use display filters to inspect TCP handshake:
   - Show TCP only: `tcp`
   - Show traffic to/from host: `ip.addr == 192.168.56.10`
   - Show SYN packets: `tcp.flags.syn == 1 && tcp.flags.ack == 0`
7. Look for patterns: SYN -> SYN/ACK -> RST (if scanning) or SYN -> SYN/ACK -> ACK (normal connection).
8. Save capture: File → Save As → `capture_lab.pcap`

**Safety:** Do not capture traffic on networks you do not control. Packet captures may contain sensitive data.
