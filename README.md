# winsub_cli

It is a Command line tool to manage Ubuntu Windows subsystem. It aims to provide some utility functions to improve developers productivity. Using this cli we can use wsl seamlessly. 

## Installation

#### Requirement
- Ruby 2.3 =<
- WSL enabled

1. Open PowerShell as Administrator and run:
```
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
```
2. Restart your computer when prompted.

3. Then, Just use this command to install
```
gem install winsub_cli
```

## Usage

### > install_

This command used install ubuntu wsl in windows

```
install_ ubuntu
```
It use choco package manager to install ubuntu, so first it will install choco first then it will install ubuntu.

### > bash_

This command run any bash command from windows to wsl. It is same as using wsl command.

```
bash_ sudo apt update
```

### > nano_

```
nano_
```
Using this command you can open nano editor in current directory

### > vi_

```
vi_
```
Using this command you can open vim editor in current directory


## Contribution
:heart: Feel free to make PR 
