# PipelineVM

Pipeline para geracao de VMs

Imagens base utilizada:

- https://app.vagrantup.com/centos/boxes/7
- https://app.vagrantup.com/debian/boxes/buster64

## TODOs

### OVA (VirtualBox)

- set display driver
- disable remote gui 
- port forward "--natpf1 guestssh,tcp,,2222,,22" para simular o comportamento do vagrant

### Vagrantbox

- set boxname
- set custom vagrant template
- mirror vagrant

### Terraform
- TODO GCP\AWS\AZURE

### All

- Inspec
- Pipeline Gitlab/Jenkins
- Chaves personalizadas para a maquina
- Chaves personalizadas para o tmate