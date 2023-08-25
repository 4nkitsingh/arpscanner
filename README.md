# arpscanner
It's an arp network scanner which has ability to scans a wide range of addresses. 

# Installation : Just few steps
1. Open terminal and download the repo :
    git clone https://github.com/4nkitsingh/arpscanner.git
2. Go the download directory where you've downloaded this repo :
   E.g:-  cd Downloads
3. This tool need some python modules to be installed on your system. For this purpose, I've created a setup.sh file to satisfy all the requirements to function this tool
     sudo ./setup.sh
4. See the usage and use it upon your need
   python3 arpscanner --help  #See usage information

# Example of Usage :
python3 arpscanner -t x.x.x.x #Single IP
python3 arpscanner -t x.x.x.x/x #IP-Range

