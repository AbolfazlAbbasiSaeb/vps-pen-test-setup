# VPS Penetration Testing Setup Script

This repository contains a simple yet complete script for quickly and professionally setting up a VPS for penetration testing and security attacks.

---

## Features

- Installs essential tools like `nmap`, `hydra`, `john`, `sqlmap`, `tcpdump`, `nikto`, `wfuzz`  
- Automatically installs the Metasploit Framework  
- Installs network attack tools such as `bettercap` and `aircrack-ng`  
- Installs Hashcat for brute-force attacks  
- Installs Python3 and important Python libraries like `shodan` and `requests`  
- Fully updates the system before installing tools

---

## Requirements

- A VPS running Debian/Ubuntu-based Linux  
- Sudo or root access  
- Internet connection during setup

---

## Installation and Usage

1. Clone this repository:

    ```bash
    git clone https://github.com/AbolfazlAbbasiSaeb/vps-pen-test-setup.git
    cd vps-pen-test-setup
    ```

2. Run the setup script with root privileges:

    ```bash
    sudo bash vps-pen-test-setup.sh
    ```

3. The script will update your system and install all necessary tools automatically.

4. After completion, you can start using tools like `nmap`, `metasploit`, `hydra`, `hashcat` directly from your VPS terminal.

---

## Important Notes

- This script is designed for legal penetration testing on systems you own or have explicit permission to test.  
- Use all tools responsibly and ethically.  
- The author is not responsible for any misuse of this script.

---

## Repository Link

You can find the latest version and updates at:  
[https://github.com/AbolfazlAbbasiSaeb/vps-pen-test-setup](https://github.com/AbolfazlAbbasiSaeb/vps-pen-test-setup)

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contact

For questions or suggestions, please open an issue or contact me on GitHub: [AbolfazlAbbasiSaeb](https://github.com/AbolfazlAbbasiSaeb)