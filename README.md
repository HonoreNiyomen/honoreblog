# My Blog Site

Welcome to my personal blog site! This repository contains the source code for my blog, built using **Hugo** and written using **Obsidian**. The deployment process is automated with a Bash script and the site is hosted on **Firebase** at [horez.web.app](https://horez.web.app). Shoutout to NetworkChuck for the insparetion.

## Features

- **Static Site Generator**: Uses [Hugo](https://gohugo.io/) for fast and efficient static site generation.
- **Markdown-Based Content**: Written in **Obsidian** for seamless note-taking and blog writing.
- **Automated Deployment**: A `deploy.sh` Bash script automates the build and deployment process.
- **Python Image Handling script** : A `images` Python script that
- **Firebase Hosting**: The site is deployed and hosted on **Firebase**.
- **Sub-Branch for Content**: The `Public` folder has its own sub-branch for easier management.

## Installation & Setup

### Prerequisites
Ensure you have the following installed:
- [Hugo](https://gohugo.io/getting-started/installing/)
- [Firebase CLI](https://firebase.google.com/docs/cli)
- Bash (for running `deploy.sh`)

### Clone the Repository
```bash
git clone https://github.com/HonoreNiyomen/honoreblog.git
cd honoreblog
```

### Running the Site Locally
```bash
hugo server -D
```
Then, open `http://localhost:1313` in your browser.

## Deployment
The `deploy.sh` script automates the deployment process. Run:
```bash
./deploy.sh
```
This script builds the Hugo site and deploys it to Firebase.

## File Structure
```
├── content/          # Blog posts & pages (Markdown files)
├── static/           # Static assets (images, CSS, JS, etc.)
├── themes/           # Hugo themes
├── config.toml       # Hugo site configuration
├── deploy.sh         # Deployment script
└── firebase.json     # Firebase hosting configuration
```

## Contributing
Feel free to fork the repository, submit issues, or make pull requests.

## License
This project is licensed under the MIT License.

---
🚀 **Live Site**: [horez.web.app](https://horez.web.app)

