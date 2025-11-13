# Elevate-Labs
🧠 Task 1: Scan Your Local Network for Open Ports
🎯 Objective

To learn how to find open ports on devices in your local network and understand which services are running.

🧰 Tools

Nmap (free)

Wireshark (optional)

📝 Steps

Download and install Nmap from the official website.

Find your local IP range (for example: 192.168.1.0/24).

Open the terminal and run this command:

nmap -sS 192.168.1.0/24


This will perform a TCP SYN scan to check open ports.

Write down all IP addresses and open ports you find.

(Optional) Use Wireshark to capture and analyze network packets.

Search online to find what services are running on the open ports.

Think about what security risks may exist because of those open ports.

Save your scan result as a text or HTML file.

📘 Outcome

You learned how to:

Use Nmap to scan your local network.

Find open ports and the services running on them.

Understand how open ports can affect network security.
