# Slurm Cluster Setup with Ansible for DMLAB@SSU

This repository provides an Ansible-based solution for setting up a cluster using Slurm. Slurm (Simple Linux Utility for Resource Management) is a highly scalable cluster management and job scheduling system. This project helps automate the process of deploying and configuring Slurm components across a cluster.

## Table of Contents

- [Overview](#overview)
- [Requirements](#requirements)
- [Usage](#usage)

## Overview

This repository automates the setup of a Slurm-based cluster using Ansible. It provides Ansible playbooks that simplify the installation and configuration of Slurm components, such as `slurmctld`, `slurmd`, and related services across the cluster nodes. Whether deploying a small local cluster or managing a larger system, this project significantly reduces the manual configuration effort.

## Requirements

- Ansible 2.9 or later
- SSH access to all cluster nodes
- A set of nodes configured for Slurm (one head node and worker nodes)
- Operating system: Ubuntu
- Python 3.x on all nodes
- Slurm package repositories configured for your system
- Network Settings

## Usage

Once the playbook has successfully run, your Slurm cluster should be up and running. You can submit jobs and manage the cluster using Slurm commands:

```bash
srun -N 1 -n 1 hostname  # Example command to run a job