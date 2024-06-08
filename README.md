# Setup

The following repo contains tools and configs for automation of the setup of a new machine.

## Usage
1. Clone this repo and change directory to the cloned repo:
    ```bash
    git clone git@github.com:Amadeus-Winarto/setup_automation.git
    cd setup_automation
    ```
2. Run dependencies installation:
    ```bash
    ./setup_dependencies.sh
    ```
3. Run the playbook:
    ```bash
    ansible-playbook -K playbook.yml
    ```
    Provide your sudo password when prompted.

## What's included
- [X] SSH Key generation
- [x] Install and configure ZSH and Oh-My-Zsh
- [x] Configure Vim


## What you would need to do manually
- Git and GitHub
    - [ ] Add SSH key to GitHub
    - [ ] Update git config with your name and email
- 
