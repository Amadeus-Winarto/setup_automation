# Setup

The following repo contains tools and configs for automation of the setup of a new machine.

## Usage
1. Install [pipx](https://github.com/pypa/pipx): 
    ```bash
    sudo apt update
    sudo apt install pipx
    pipx ensurepath
    sudo pipx ensurepath --global # optional to allow pipx actions with --global argumentP
    ```
2. Install [ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html):
    ```bash
    pipx install ansible
    ```
3. Clone this repo:
    ```bash
    git clone
    ```
4. Run the playbook:
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
