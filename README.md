# ELK-Stack-Project
Azure Cloud ELK stack deployment

## Automated ELK Stack Deployment
The files in this repository were used to configure the network depicted 
below.

![TODO: Update the path with the name of your diagram]
(Images/diagram_filename.png)

These files have been tested and used to generate a live ELK deployment on
Azure. They can be used to either recreate the entire deployment pictured 
above. Alternatively, select portions of the **_YAML_** file may be used to
install only certain pieces of it, such as Filebeat.

 - Install-ELK-playbook.yml

This document contains the following details:
- Description of the Topology
- Access Policies
- ELK Configuration
 - Beats in Use
 - Machines Being Monitored
- How to Use the Ansible Build

### Description of the Topology
The main purpose of this network is to expose a load-balanced and 
monitored instance of DVWA, the D*mn Vulnerable Web Application.
Load balancing ensures that the application will be highly ___EFFECTIVE___, 
in addition to restricting __ACCESS__ to the network.

What aspect of security do load balancers protect? THYE PREVENT UNWANTED OR UNAUTHORIZED TRAFFIC FROM REACHING THE APPLICATION.
What is the advantage of a jump box?_ THEY ADD A SECURITY LAYER TOT HE WEB SERVERS PREVENTING THEM FROM BEING EXPOSED TO THE PUBLIC.
Integrating an ELK server allows users to easily monitor the vulnerable 
VMs for changes to the __CONFIGURATION FILES___ and system __FILES___.

What does Filebeat watch for? THEY WATCH FOR LOG FILES OR LOG EVENTS.
What does Metricbeat record? THEY RECORD METRICS FROM ON GOING SERVICES ON THE SERVER.
The configuration details of each machine may be found below.
_Note: Use the [Markdown Table Generator

(http://www.tablesgenerator.com/markdown_tables) to add/remove values from
the table_.
| Name | Function | IP Address | Operating System |
|----------|----------|------------|------------------|
| Jump-Box-Provisioner | Gateway | 10.1.0.4 | Linux |
| Web-1 | Webserver| 10.1.0.5 | Linux |
| Web-2 | Webserver| 10.1.0.6 | Linux |
| Web-3 | Webserver| 10.1.0.7 | Linux |
| ELK-Server | Webserver| 10.0.0.4 | Linux |

### Access Policies
The machines on the internal network are not exposed to the public 
Internet. 
Only the ___Jump-Box-Provisioner____ machine can accept connections from the
Internet. Access to this machine is only allowed from the following IP 
addresses:
- 101.118.86.232

Machines within the network can only be accessed by __Jump-Box-Provisioner__.
Which machine did you allow to access your ELK VM? My personal 
computer
What was its IP address?___101.118.86.232___

A summary of the access policies in place can be found in the table below.

| Name | Publicly Accessible | Allowed IP Addresses |
|----------|---------------------|----------------------|
| Jump-Box-Provisioner | Yes | 10.0.0.1 10.0.0.2 |
| Web-1 | No | 172.56.11.249 | 
| Web-2 | No | 172.56.11.249 | 
| Web-3 | No | ,, ,, ,, ,, | 
| ELK-Server | Yes(http) | ,, ,, ,, ,, | 
