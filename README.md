# Chef cPanel Cookbook
![N|Solid](https://i.imgur.com/9j0kABa.png)
# Install cPanel with Chef!
This Chef cookbook will download the latest cPanel installation script and run it on a bootstrap node only if cPanel is already not installed. Please do note that this is an unofficial cPanel cookbook. It was made on my free time to practice my Chef skills. :)
# System Requirements
Please review the cPanel software's system requirements at their official docs website listed below. 
[cPanel System Requirements Docs](https://documentation.cpanel.net/display/70Docs/Installation+Guide+-+System+Requirements#InstallationGuide-SystemRequirements-Operatingsystems)
# Assumptions
This cookbook assumes that the node is compliant with cPanel's requirements. You can read these requirements under the "Important" notification box located in their official installation guide.
[cPanel Installation Guide](https://documentation.cpanel.net/display/70Docs/Installation+Guide)
# Usage Notes
To utilize this cookbook you will need to add it to your desired nodes runlist or associate it with a role and assign that role to your node.
