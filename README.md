<img width="340" height="340" align-items="center" justify-content="center" alt="image" src="https://github.com/user-attachments/assets/b43c46b6-4e94-44b0-9dba-06473f288e1c" />




# 🖥️ LINMUX Health Pro

**Cyber-Grade Linux Server Monitoring & Defense Toolkit**

LINMUX Health Pro is a **professional Linux server health monitoring and security tool** designed for system administrators, developers, and cybersecurity-focused users.
It provides **real-time system insights**, **automated IP defense**, **Telegram alerts**, and a **modern cyber-style Web GUI + CLI interface**.

---

## 🚀 Core Features

### ⚡ Real-Time System Monitoring

* Live **CPU, RAM, and Disk usage**
* Auto-refresh Web Dashboard
* Lightweight CLI mode for terminal servers

### 🌐 Network & IP Intelligence

* Active connection tracking
* Per-IP connection analysis
* Suspicious IP detection
* Connection level indicators (Low / Medium / High)

### 🛡 Automated Security

* Auto IP blocking
* Temporary IP sleep (10 min → 30 days)
* Unblock / Unsleep controls
* Blocklist & Sleeplist management

### 🔐 License & Device Protection

* One license per device
* Device ID–locked access
* Encrypted local configuration
* Prevents license sharing

### 📡 Telegram Integration

* Real-time alerts
* Payment & TXID notifications
* License verification updates
* Admin notifications

### 💻 Web GUI + CLI

* Cyber-terminal themed Web Dashboard
* CLI ASCII banner fallback
* Works on headless VPS / cloud servers

---

## 💰 Pricing & License

**LINMUX Health Pro**
💲 **$20 – One-Time License**

✔ Full feature access
✔ One device license
✔ Lifetime updates
✔ Priority support

### Accepted Payments

* 🪙 USDT (TRC20)
* 🪙 Bitcoin (BTC)
* 🪙 Litecoin (LTC)

> 🔐 License is bound to **one device only**.
> Multi-device use is not allowed.

---

## 🧰 System Requirements

### Supported OS

* Ubuntu 18.04+
* Debian 10+
* Any modern Linux distribution

### Required Packages

Make sure these are installed before running LINMUX:

```bash
sudo apt update
sudo apt install -y \
  bash \
  curl \
  git \
  python3 \
  python3-pip \
  net-tools \
  iproute2 \
  procps \
  ss \
  chafa
```


## 📥 Installation

```bash
git clone https://github.com/alukha3825/rumux.git
cd rumux
unzip linmux-git.zip
cd linmux-git
chmod +x run.sh
./run.sh
```

---

## 🔑 First Run Behavior

When you run LINMUX for the first time:

1. A **unique User ID** is generated (permanent)
2. Your **Device ID** is detected
3. You will be asked to:

   * Register / Login
   * Enter a valid license key
4. Access is granted only after license verification

---

## 🧑‍💻 How to Use

### Start LINMUX

```bash
./linmux.sh
```

### Available Modes

* **CLI Mode** – terminal interface
* **Web GUI Mode** – browser dashboard (default port: `8080`)
* **Telegram Control** – remote alerts & verification

### Web Dashboard Access

```text
http://YOUR_SERVER_IP:8080
```



## 🔐 Security Notes

* License is bound to **device fingerprint**
* Encrypted configuration files
* Telegram verification prevents fake payments
* IP blocking uses native Linux firewall rules


---

## 🧠 Use Cases

* VPS / Cloud server monitoring
* Cybersecurity labs
* Production server health tracking
* Anti-abuse and IP defense
* Remote admin via Telegram

---

## ⚠ Disclaimer

LINMUX Health Pro is intended for **defensive and monitoring purposes only**.
The author is not responsible for misuse or illegal activity.

---

## 👨‍💻 Author

**MD Hossain**
LINMUX Health Pro
Server Monitoring Toolkit

---

## ⭐ Support the Project

If you find LINMUX useful:

* ⭐ Star the repository
* 🛠 Submit feature ideas
* 🐞 Report issues responsibly



Just tell me 👍
