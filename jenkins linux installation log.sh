C:\Users\Administrator\Downloads>ssh -i "jenkins-controller-node.pem" ubuntu@ec2-3-110-158-223.ap-south-1.compute.amazonaws.com
The authenticity of host 'ec2-3-110-158-223.ap-south-1.compute.amazonaws.com (172.31.4.151)' can't be established.
ECDSA key fingerprint is SHA256:ZKktceDy0KuaMkv9dPbM4SHzsq0iJ7OH+lW2a5q3vdk.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'ec2-3-110-158-223.ap-south-1.compute.amazonaws.com,172.31.4.151' (ECDSA) to the list of known hosts.
Welcome to Ubuntu 22.04 LTS (GNU/Linux 5.15.0-1004-aws x86_64)Welcome to Ubuntu 22.04 LTS (GNU/Linux 5.15.0-1004-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Sun May 15 09:52:12 UTC 2022

  System load:  0.58251953125     Processes:             115
  Usage of /:   9.4% of 15.33GB   Users logged in:       0
  Memory usage: 2%                IPv4 address for eth0: 172.31.4.151
  Swap usage:   0%

0 updates can be applied immediately.


The list of available updates is more than a week old.
To check for new updates run: sudo apt update


The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@ip-172-31-4-151:~$ ls
ubuntu@ip-172-31-4-151:~$ apt get update
E: Invalid operation get
ubuntu@ip-172-31-4-151:~$ apt-get update
Reading package lists... Done
E: Could not open lock file /var/lib/apt/lists/lock - open (13: Permission denied)
E: Unable to lock directory /var/lib/apt/lists/
W: Problem unlinking the file /var/cache/apt/pkgcache.bin - RemoveCaches (13: Permission denied)
W: Problem unlinking the file /var/cache/apt/srcpkgcache.bin - RemoveCaches (13: Permission denied)
ubuntu@ip-172-31-4-151:~$ sudo su
root@ip-172-31-4-151:/home/ubuntu# apt-get update
Get:1 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy InRelease [270 kB]
Get:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [110 kB]
Get:3 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease [109 kB]
Get:4 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease [90.7 kB]
Get:5 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]
Get:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [69.5 kB]
Get:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [18.9 kB]
Get:8 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [1124 B]
Get:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [50.4 kB]
Get:10 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [8232 B]
Get:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [50.5 kB]
Get:12 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [14.5 kB]
Get:13 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [628 B]
Get:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [116 B]
Get:15 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]
Get:16 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]
Get:17 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]
Get:18 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]
Get:19 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]
Get:20 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [127 kB]
Get:21 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [32.8 kB]
Get:22 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [2288 B]
Get:23 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [56.2 kB]
Get:24 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [9436 B]
Get:25 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [80.4 kB]
Get:26 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [24.7 kB]
Get:27 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [1184 B]
Get:28 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [116 B]
Get:29 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [112 B]
Get:30 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]
Get:31 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [116 B]
Get:32 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]
Fetched 21.5 MB in 5s (4078 kB/s)
Reading package lists... Done
root@ip-172-31-4-151:/home/ubuntu# apt update
Hit:1 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Hit:2 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:3 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:4 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
28 packages can be upgraded. Run 'apt list --upgradable' to see them.
root@ip-172-31-4-151:/home/ubuntu# apt install default-jdk
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  alsa-topology-conf alsa-ucm-conf at-spi2-core ca-certificates-java dconf-gsettings-backend
  dconf-service default-jdk-headless default-jre default-jre-headless fontconfig-config
  fonts-dejavu-core fonts-dejavu-extra gsettings-desktop-schemas java-common libasound2
  libasound2-data libatk-bridge2.0-0 libatk-wrapper-java libatk-wrapper-java-jni libatk1.0-0
  libatk1.0-data libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libcups2
  libdconf1 libdrm-amdgpu1 libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libfontconfig1 libfontenc1
  libgif7 libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0 libglx0
  libgraphite2-3 libharfbuzz0b libice-dev libice6 libjpeg-turbo8 libjpeg8 liblcms2-2 libllvm13
  libpciaccess0 libpcsclite1 libpthread-stubs0-dev libsensors-config libsensors5 libsm-dev libsm6
  libvulkan1 libwayland-client0 libx11-dev libx11-xcb1 libxau-dev libxaw7 libxcb-dri2-0 libxcb-dri3-0
  libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0
  libxcb1-dev libxcomposite1 libxdmcp-dev libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6
  libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6 libxtst6 libxv1 libxxf86dga1
  libxxf86vm1 mesa-vulkan-drivers openjdk-11-jdk openjdk-11-jdk-headless openjdk-11-jre
  openjdk-11-jre-headless session-migration x11-common x11-utils x11proto-dev xorg-sgml-doctools
  xtrans-dev
Suggested packages:
  libasound2-plugins alsa-utils cups-common libice-doc liblcms2-utils pcscd lm-sensors libsm-doc
  libx11-doc libxcb-doc libxt-doc openjdk-11-demo openjdk-11-source visualvm libnss-mdns
  fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei | fonts-wqy-zenhei fonts-indic
  mesa-utils
The following NEW packages will be installed:
  alsa-topology-conf alsa-ucm-conf at-spi2-core ca-certificates-java dconf-gsettings-backend
  dconf-service default-jdk default-jdk-headless default-jre default-jre-headless fontconfig-config
  fonts-dejavu-core fonts-dejavu-extra gsettings-desktop-schemas java-common libasound2
  libasound2-data libatk-bridge2.0-0 libatk-wrapper-java libatk-wrapper-java-jni libatk1.0-0
  libatk1.0-data libatspi2.0-0 libavahi-client3 libavahi-common-data libavahi-common3 libcups2
  libdconf1 libdrm-amdgpu1 libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libfontconfig1 libfontenc1
  libgif7 libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0 libglx0
  libgraphite2-3 libharfbuzz0b libice-dev libice6 libjpeg-turbo8 libjpeg8 liblcms2-2 libllvm13
  libpciaccess0 libpcsclite1 libpthread-stubs0-dev libsensors-config libsensors5 libsm-dev libsm6
  libvulkan1 libwayland-client0 libx11-dev libx11-xcb1 libxau-dev libxaw7 libxcb-dri2-0 libxcb-dri3-0
  libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0
  libxcb1-dev libxcomposite1 libxdmcp-dev libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6
  libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6 libxtst6 libxv1 libxxf86dga1
  libxxf86vm1 mesa-vulkan-drivers openjdk-11-jdk openjdk-11-jdk-headless openjdk-11-jre
  openjdk-11-jre-headless session-migration x11-common x11-utils x11proto-dev xorg-sgml-doctools
  xtrans-dev
0 upgraded, 102 newly installed, 0 to remove and 28 not upgraded.
Need to get 306 MB of archives.
After this operation, 597 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 alsa-topology-conf all 1.2.5.1-2 [15.5 kB]
Get:2 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libasound2-data all 1.2.6.1-1ubuntu1 [19.1 kB]
Get:3 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libasound2 amd64 1.2.6.1-1ubuntu1 [390 kB]
Get:4 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 alsa-ucm-conf all 1.2.6.3-1ubuntu1 [41.0 kB]
Get:5 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxi6 amd64 2:1.8-1build1 [32.6 kB]
Get:6 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatspi2.0-0 amd64 2.44.0-3 [80.9 kB]
Get:7 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 x11-common all 1:7.7+23ubuntu2 [23.4 kB]
Get:8 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxtst6 amd64 2:1.2.3-1build4 [13.4 kB]
Get:9 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libdconf1 amd64 0.40.0-3 [40.5 kB]
Get:10 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 dconf-service amd64 0.40.0-3 [28.5 kB]
Get:11 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 dconf-gsettings-backend amd64 0.40.0-3 [22.8 kB]
Get:12 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 session-migration amd64 0.3.6 [9774 B]
Get:13 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 gsettings-desktop-schemas all 42.0-1ubuntu1 [31.1 kB]
Get:14 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 at-spi2-core amd64 2.44.0-3 [54.4 kB]
Get:15 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 java-common all 0.72build2 [6782 B]
Get:16 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libavahi-common-data amd64 0.8-5ubuntu5 [23.9 kB]
Get:17 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libavahi-common3 amd64 0.8-5ubuntu5 [23.7 kB]
Get:18 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libavahi-client3 amd64 0.8-5ubuntu5 [28.1 kB]
Get:19 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libcups2 amd64 2.4.1op1-1ubuntu4 [264 kB]
Get:20 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 liblcms2-2 amd64 2.12~rc1-2build2 [159 kB]
Get:21 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libjpeg-turbo8 amd64 2.1.2-0ubuntu1 [134 kB]
Get:22 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libjpeg8 amd64 8c-2ubuntu10 [2264 B]
Get:23 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fonts-dejavu-core all 2.37-2build1 [1041 kB]
Get:24 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fontconfig-config all 2.13.1-4.2ubuntu5 [29.1 kB]
Get:25 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libfontconfig1 amd64 2.13.1-4.2ubuntu5 [131 kB]
Get:26 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libgraphite2-3 amd64 1.3.14-1build2 [71.3 kB]
Get:27 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libharfbuzz0b amd64 2.7.4-1ubuntu3 [352 kB]
Get:28 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libpcsclite1 amd64 1.9.5-3 [19.9 kB]
Get:29 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 openjdk-11-jre-headless amd64 11.0.15+10-0ubuntu0.22.04.1 [41.5 MB]
Get:30 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 default-jre-headless amd64 2:1.11-72build2 [3042 B]
Get:31 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 ca-certificates-java all 20190909 [12.1 kB]
Get:32 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libglvnd0 amd64 1.4.0-1 [73.6 kB]
Get:33 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libglapi-mesa amd64 22.0.1-1ubuntu2 [35.4 kB]
Get:34 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libx11-xcb1 amd64 2:1.7.5-1 [7790 B]
Get:35 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-dri2-0 amd64 1.14-3ubuntu3 [7206 B]
Get:36 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-dri3-0 amd64 1.14-3ubuntu3 [6968 B]
Get:37 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-glx0 amd64 1.14-3ubuntu3 [25.9 kB]
Get:38 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-present0 amd64 1.14-3ubuntu3 [5734 B]
Get:39 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-shm0 amd64 1.14-3ubuntu3 [5780 B]
Get:40 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-sync1 amd64 1.14-3ubuntu3 [9416 B]
Get:41 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-xfixes0 amd64 1.14-3ubuntu3 [9996 B]
Get:42 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxfixes3 amd64 1:6.0.0-1 [11.7 kB]
Get:43 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxshmfence1 amd64 1.3-1build4 [5394 B]
Get:44 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxxf86vm1 amd64 1:1.1.4-1build3 [10.4 kB]
Get:45 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libdrm-amdgpu1 amd64 2.4.110-1ubuntu1 [20.0 kB]
Get:46 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libdrm-nouveau2 amd64 2.4.110-1ubuntu1 [17.4 kB]
Get:47 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libdrm-radeon1 amd64 2.4.110-1ubuntu1 [21.5 kB]
Get:48 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libllvm13 amd64 1:13.0.1-2ubuntu2 [22.1 MB]
Get:49 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsensors-config all 1:3.6.0-7ubuntu1 [5274 B]
Get:50 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsensors5 amd64 1:3.6.0-7ubuntu1 [26.3 kB]
Get:51 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libvulkan1 amd64 1.3.204.1-2 [128 kB]
Get:52 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libgl1-mesa-dri amd64 22.0.1-1ubuntu2 [7469 kB]
Get:53 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libglx-mesa0 amd64 22.0.1-1ubuntu2 [155 kB]
Get:54 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libglx0 amd64 1.4.0-1 [41.0 kB]
Get:55 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libgl1 amd64 1.4.0-1 [110 kB]
Get:56 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libgif7 amd64 5.1.9-2build2 [33.8 kB]
Get:57 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxrender1 amd64 1:0.9.10-1build4 [19.7 kB]
Get:58 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 openjdk-11-jre amd64 11.0.15+10-0ubuntu0.22.04.1 [194 kB]
Get:59 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 default-jre amd64 2:1.11-72build2 [896 B]
Get:60 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 openjdk-11-jdk-headless amd64 11.0.15+10-0ubuntu0.22.04.1 [214 MB]
Get:61 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 default-jdk-headless amd64 2:1.11-72build2 [942 B]
Get:62 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates/main amd64 openjdk-11-jdk amd64 11.0.15+10-0ubuntu0.22.04.1 [2569 kB]
Get:63 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 default-jdk amd64 2:1.11-72build2 [908 B]
Get:64 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fonts-dejavu-extra all 2.37-2build1 [2041 kB]
Get:65 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk1.0-data all 2.36.0-3build1 [2824 B]
Get:66 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk1.0-0 amd64 2.36.0-3build1 [51.9 kB]
Get:67 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk-bridge2.0-0 amd64 2.38.0-3 [66.6 kB]
Get:68 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libfontenc1 amd64 1:1.1.4-1build3 [14.7 kB]
Get:69 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libice6 amd64 2:1.0.10-1build2 [42.6 kB]
Get:70 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsm6 amd64 2:1.2.3-1build2 [16.7 kB]
Get:71 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxt6 amd64 1:1.2.1-1 [177 kB]
Get:72 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxmu6 amd64 2:1.1.3-3 [49.6 kB]
Get:73 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxpm4 amd64 1:3.5.12-1build2 [36.2 kB]
Get:74 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxaw7 amd64 2:1.0.14-1 [191 kB]
Get:75 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-shape0 amd64 1.14-3ubuntu3 [6158 B]
Get:76 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcomposite1 amd64 1:0.4.5-1build2 [7192 B]
Get:77 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxft2 amd64 2.3.4-1 [41.8 kB]
Get:78 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxinerama1 amd64 2:1.1.4-3 [7382 B]
Get:79 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxkbfile1 amd64 1:1.1.0-1build3 [71.8 kB]
Get:80 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxrandr2 amd64 2:1.5.2-1build1 [20.4 kB]
Get:81 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxv1 amd64 2:1.0.11-1build2 [11.2 kB]
Get:82 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxxf86dga1 amd64 2:1.1.5-0ubuntu3 [12.6 kB]
Get:83 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 x11-utils amd64 7.7+5build2 [206 kB]
Get:84 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk-wrapper-java all 0.38.0-5build1 [53.1 kB]
Get:85 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libatk-wrapper-java-jni amd64 0.38.0-5build1 [49.0 kB]
Get:86 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libpciaccess0 amd64 0.16-3 [19.1 kB]
Get:87 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libdrm-intel1 amd64 2.4.110-1ubuntu1 [66.7 kB]
Get:88 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libgl1-amber-dri amd64 21.3.7-0ubuntu1 [4433 kB]
Get:89 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 xorg-sgml-doctools all 1:1.11-1.1 [10.9 kB]
Get:90 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 x11proto-dev all 2021.5-1 [604 kB]
Get:91 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libice-dev amd64 2:1.0.10-1build2 [51.4 kB]
Get:92 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libpthread-stubs0-dev amd64 0.4-1build2 [5516 B]
Get:93 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libsm-dev amd64 2:1.2.3-1build2
[18.1 kB]
Get:94 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libwayland-client0 amd64 1.20.0-1 [25.9 kB]
Get:95 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxau-dev amd64 1:1.0.9-1build5 [9724 B]
Get:96 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxdmcp-dev amd64 1:1.1.3-0ubuntu5 [26.5 kB]
Get:97 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 xtrans-dev all 1.4.0-1 [68.9 kB]Get:98 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb1-dev amd64 1.14-3ubuntu3
[86.5 kB]
Get:99 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libx11-dev amd64 2:1.7.5-1 [744
kB]
Get:100 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxcb-randr0 amd64 1.14-3ubuntu3 [18.3 kB]
Get:101 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 libxt-dev amd64 1:1.2.1-1 [396
kB]
Get:102 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 mesa-vulkan-drivers amd64 22.0.1-1ubuntu2 [4971 kB]
Fetched 306 MB in 1min 13s (4185 kB/s)
Extracting templates from packages: 100%
Selecting previously unselected package alsa-topology-conf.
(Reading database ... 63599 files and directories currently installed.)
Preparing to unpack .../000-alsa-topology-conf_1.2.5.1-2_all.deb ...
Unpacking alsa-topology-conf (1.2.5.1-2) ...
Selecting previously unselected package libasound2-data.
Preparing to unpack .../001-libasound2-data_1.2.6.1-1ubuntu1_all.deb ...
Unpacking libasound2-data (1.2.6.1-1ubuntu1) ...
Selecting previously unselected package libasound2:amd64.
Preparing to unpack .../002-libasound2_1.2.6.1-1ubuntu1_amd64.deb ...
Unpacking libasound2:amd64 (1.2.6.1-1ubuntu1) ...
Selecting previously unselected package alsa-ucm-conf.
Preparing to unpack .../003-alsa-ucm-conf_1.2.6.3-1ubuntu1_all.deb ...
Unpacking alsa-ucm-conf (1.2.6.3-1ubuntu1) ...
Selecting previously unselected package libxi6:amd64.
Preparing to unpack .../004-libxi6_2%3a1.8-1build1_amd64.deb ...
Unpacking libxi6:amd64 (2:1.8-1build1) ...
Selecting previously unselected package libatspi2.0-0:amd64.
Preparing to unpack .../005-libatspi2.0-0_2.44.0-3_amd64.deb ...
Unpacking libatspi2.0-0:amd64 (2.44.0-3) ...
Selecting previously unselected package x11-common.
Preparing to unpack .../006-x11-common_1%3a7.7+23ubuntu2_all.deb ...
Unpacking x11-common (1:7.7+23ubuntu2) ...
Selecting previously unselected package libxtst6:amd64.
Preparing to unpack .../007-libxtst6_2%3a1.2.3-1build4_amd64.deb ...
Unpacking libxtst6:amd64 (2:1.2.3-1build4) ...
Selecting previously unselected package libdconf1:amd64.
Preparing to unpack .../008-libdconf1_0.40.0-3_amd64.deb ...
Unpacking libdconf1:amd64 (0.40.0-3) ...
Selecting previously unselected package dconf-service.
Preparing to unpack .../009-dconf-service_0.40.0-3_amd64.deb ...
Unpacking dconf-service (0.40.0-3) ...
Selecting previously unselected package dconf-gsettings-backend:amd64.
Preparing to unpack .../010-dconf-gsettings-backend_0.40.0-3_amd64.deb ...
Unpacking dconf-gsettings-backend:amd64 (0.40.0-3) ...
Selecting previously unselected package session-migration.
Preparing to unpack .../011-session-migration_0.3.6_amd64.deb ...
Unpacking session-migration (0.3.6) ...
Selecting previously unselected package gsettings-desktop-schemas.
Preparing to unpack .../012-gsettings-desktop-schemas_42.0-1ubuntu1_all.deb ...
Unpacking gsettings-desktop-schemas (42.0-1ubuntu1) ...
Selecting previously unselected package at-spi2-core.
Preparing to unpack .../013-at-spi2-core_2.44.0-3_amd64.deb ...
Unpacking at-spi2-core (2.44.0-3) ...
Selecting previously unselected package java-common.
Preparing to unpack .../014-java-common_0.72build2_all.deb ...
Unpacking java-common (0.72build2) ...
Selecting previously unselected package libavahi-common-data:amd64.
Preparing to unpack .../015-libavahi-common-data_0.8-5ubuntu5_amd64.deb ...
Unpacking libavahi-common-data:amd64 (0.8-5ubuntu5) ...
Selecting previously unselected package libavahi-common3:amd64.
Preparing to unpack .../016-libavahi-common3_0.8-5ubuntu5_amd64.deb ...
Unpacking libavahi-common3:amd64 (0.8-5ubuntu5) ...
Selecting previously unselected package libavahi-client3:amd64.
Preparing to unpack .../017-libavahi-client3_0.8-5ubuntu5_amd64.deb ...
Unpacking libavahi-client3:amd64 (0.8-5ubuntu5) ...
Selecting previously unselected package libcups2:amd64.
Preparing to unpack .../018-libcups2_2.4.1op1-1ubuntu4_amd64.deb ...
Unpacking libcups2:amd64 (2.4.1op1-1ubuntu4) ...
Selecting previously unselected package liblcms2-2:amd64.
Preparing to unpack .../019-liblcms2-2_2.12~rc1-2build2_amd64.deb ...
Unpacking liblcms2-2:amd64 (2.12~rc1-2build2) ...
Selecting previously unselected package libjpeg-turbo8:amd64.
Preparing to unpack .../020-libjpeg-turbo8_2.1.2-0ubuntu1_amd64.deb ...
Unpacking libjpeg-turbo8:amd64 (2.1.2-0ubuntu1) ...
Selecting previously unselected package libjpeg8:amd64.
Preparing to unpack .../021-libjpeg8_8c-2ubuntu10_amd64.deb ...
Unpacking libjpeg8:amd64 (8c-2ubuntu10) ...
Selecting previously unselected package fonts-dejavu-core.
Preparing to unpack .../022-fonts-dejavu-core_2.37-2build1_all.deb ...
Unpacking fonts-dejavu-core (2.37-2build1) ...
Selecting previously unselected package fontconfig-config.
Preparing to unpack .../023-fontconfig-config_2.13.1-4.2ubuntu5_all.deb ...
Unpacking fontconfig-config (2.13.1-4.2ubuntu5) ...
Selecting previously unselected package libfontconfig1:amd64.
Preparing to unpack .../024-libfontconfig1_2.13.1-4.2ubuntu5_amd64.deb ...
Unpacking libfontconfig1:amd64 (2.13.1-4.2ubuntu5) ...
Selecting previously unselected package libgraphite2-3:amd64.
Preparing to unpack .../025-libgraphite2-3_1.3.14-1build2_amd64.deb ...
Unpacking libgraphite2-3:amd64 (1.3.14-1build2) ...
Selecting previously unselected package libharfbuzz0b:amd64.
Preparing to unpack .../026-libharfbuzz0b_2.7.4-1ubuntu3_amd64.deb ...
Unpacking libharfbuzz0b:amd64 (2.7.4-1ubuntu3) ...
Selecting previously unselected package libpcsclite1:amd64.
Preparing to unpack .../027-libpcsclite1_1.9.5-3_amd64.deb ...
Unpacking libpcsclite1:amd64 (1.9.5-3) ...
Selecting previously unselected package openjdk-11-jre-headless:amd64.
Preparing to unpack .../028-openjdk-11-jre-headless_11.0.15+10-0ubuntu0.22.04.1_amd64.deb ...
Unpacking openjdk-11-jre-headless:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
Selecting previously unselected package default-jre-headless.
Preparing to unpack .../029-default-jre-headless_2%3a1.11-72build2_amd64.deb ...
Unpacking default-jre-headless (2:1.11-72build2) ...
Selecting previously unselected package ca-certificates-java.
Preparing to unpack .../030-ca-certificates-java_20190909_all.deb ...
Unpacking ca-certificates-java (20190909) ...
Selecting previously unselected package libglvnd0:amd64.
Preparing to unpack .../031-libglvnd0_1.4.0-1_amd64.deb ...
Unpacking libglvnd0:amd64 (1.4.0-1) ...
Selecting previously unselected package libglapi-mesa:amd64.
Preparing to unpack .../032-libglapi-mesa_22.0.1-1ubuntu2_amd64.deb ...
Unpacking libglapi-mesa:amd64 (22.0.1-1ubuntu2) ...
Selecting previously unselected package libx11-xcb1:amd64.
Preparing to unpack .../033-libx11-xcb1_2%3a1.7.5-1_amd64.deb ...
Unpacking libx11-xcb1:amd64 (2:1.7.5-1) ...
Selecting previously unselected package libxcb-dri2-0:amd64.
Preparing to unpack .../034-libxcb-dri2-0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-dri2-0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-dri3-0:amd64.
Preparing to unpack .../035-libxcb-dri3-0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-dri3-0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-glx0:amd64.
Preparing to unpack .../036-libxcb-glx0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-glx0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-present0:amd64.
Preparing to unpack .../037-libxcb-present0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-present0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-shm0:amd64.
Preparing to unpack .../038-libxcb-shm0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-shm0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-sync1:amd64.
Preparing to unpack .../039-libxcb-sync1_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-sync1:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcb-xfixes0:amd64.
Preparing to unpack .../040-libxcb-xfixes0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-xfixes0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxfixes3:amd64.
Preparing to unpack .../041-libxfixes3_1%3a6.0.0-1_amd64.deb ...
Unpacking libxfixes3:amd64 (1:6.0.0-1) ...
Selecting previously unselected package libxshmfence1:amd64.
Preparing to unpack .../042-libxshmfence1_1.3-1build4_amd64.deb ...
Unpacking libxshmfence1:amd64 (1.3-1build4) ...
Selecting previously unselected package libxxf86vm1:amd64.
Preparing to unpack .../043-libxxf86vm1_1%3a1.1.4-1build3_amd64.deb ...
Unpacking libxxf86vm1:amd64 (1:1.1.4-1build3) ...
Selecting previously unselected package libdrm-amdgpu1:amd64.
Preparing to unpack .../044-libdrm-amdgpu1_2.4.110-1ubuntu1_amd64.deb ...
Unpacking libdrm-amdgpu1:amd64 (2.4.110-1ubuntu1) ...
Selecting previously unselected package libdrm-nouveau2:amd64.
Preparing to unpack .../045-libdrm-nouveau2_2.4.110-1ubuntu1_amd64.deb ...
Unpacking libdrm-nouveau2:amd64 (2.4.110-1ubuntu1) ...
Selecting previously unselected package libdrm-radeon1:amd64.
Preparing to unpack .../046-libdrm-radeon1_2.4.110-1ubuntu1_amd64.deb ...
Unpacking libdrm-radeon1:amd64 (2.4.110-1ubuntu1) ...
Selecting previously unselected package libllvm13:amd64.
Preparing to unpack .../047-libllvm13_1%3a13.0.1-2ubuntu2_amd64.deb ...
Unpacking libllvm13:amd64 (1:13.0.1-2ubuntu2) ...
Selecting previously unselected package libsensors-config.
Preparing to unpack .../048-libsensors-config_1%3a3.6.0-7ubuntu1_all.deb ...
Unpacking libsensors-config (1:3.6.0-7ubuntu1) ...
Selecting previously unselected package libsensors5:amd64.
Preparing to unpack .../049-libsensors5_1%3a3.6.0-7ubuntu1_amd64.deb ...
Unpacking libsensors5:amd64 (1:3.6.0-7ubuntu1) ...
Selecting previously unselected package libvulkan1:amd64.
Preparing to unpack .../050-libvulkan1_1.3.204.1-2_amd64.deb ...
Unpacking libvulkan1:amd64 (1.3.204.1-2) ...
Selecting previously unselected package libgl1-mesa-dri:amd64.
Preparing to unpack .../051-libgl1-mesa-dri_22.0.1-1ubuntu2_amd64.deb ...
Unpacking libgl1-mesa-dri:amd64 (22.0.1-1ubuntu2) ...
Selecting previously unselected package libglx-mesa0:amd64.
Preparing to unpack .../052-libglx-mesa0_22.0.1-1ubuntu2_amd64.deb ...
Unpacking libglx-mesa0:amd64 (22.0.1-1ubuntu2) ...
Selecting previously unselected package libglx0:amd64.
Preparing to unpack .../053-libglx0_1.4.0-1_amd64.deb ...
Unpacking libglx0:amd64 (1.4.0-1) ...
Selecting previously unselected package libgl1:amd64.
Preparing to unpack .../054-libgl1_1.4.0-1_amd64.deb ...
Unpacking libgl1:amd64 (1.4.0-1) ...
Selecting previously unselected package libgif7:amd64.
Preparing to unpack .../055-libgif7_5.1.9-2build2_amd64.deb ...
Unpacking libgif7:amd64 (5.1.9-2build2) ...
Selecting previously unselected package libxrender1:amd64.
Preparing to unpack .../056-libxrender1_1%3a0.9.10-1build4_amd64.deb ...
Unpacking libxrender1:amd64 (1:0.9.10-1build4) ...
Selecting previously unselected package openjdk-11-jre:amd64.
Preparing to unpack .../057-openjdk-11-jre_11.0.15+10-0ubuntu0.22.04.1_amd64.deb ...
Unpacking openjdk-11-jre:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
Selecting previously unselected package default-jre.
Preparing to unpack .../058-default-jre_2%3a1.11-72build2_amd64.deb ...
Unpacking default-jre (2:1.11-72build2) ...
Selecting previously unselected package openjdk-11-jdk-headless:amd64.
Preparing to unpack .../059-openjdk-11-jdk-headless_11.0.15+10-0ubuntu0.22.04.1_amd64.deb ...
Unpacking openjdk-11-jdk-headless:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
Selecting previously unselected package default-jdk-headless.
Preparing to unpack .../060-default-jdk-headless_2%3a1.11-72build2_amd64.deb ...
Unpacking default-jdk-headless (2:1.11-72build2) ...
Selecting previously unselected package openjdk-11-jdk:amd64.
Preparing to unpack .../061-openjdk-11-jdk_11.0.15+10-0ubuntu0.22.04.1_amd64.deb ...
Unpacking openjdk-11-jdk:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
Selecting previously unselected package default-jdk.
Preparing to unpack .../062-default-jdk_2%3a1.11-72build2_amd64.deb ...
Unpacking default-jdk (2:1.11-72build2) ...
Selecting previously unselected package fonts-dejavu-extra.
Preparing to unpack .../063-fonts-dejavu-extra_2.37-2build1_all.deb ...
Unpacking fonts-dejavu-extra (2.37-2build1) ...
Selecting previously unselected package libatk1.0-data.
Preparing to unpack .../064-libatk1.0-data_2.36.0-3build1_all.deb ...
Unpacking libatk1.0-data (2.36.0-3build1) ...
Selecting previously unselected package libatk1.0-0:amd64.
Preparing to unpack .../065-libatk1.0-0_2.36.0-3build1_amd64.deb ...
Unpacking libatk1.0-0:amd64 (2.36.0-3build1) ...
Selecting previously unselected package libatk-bridge2.0-0:amd64.
Preparing to unpack .../066-libatk-bridge2.0-0_2.38.0-3_amd64.deb ...
Unpacking libatk-bridge2.0-0:amd64 (2.38.0-3) ...
Selecting previously unselected package libfontenc1:amd64.
Preparing to unpack .../067-libfontenc1_1%3a1.1.4-1build3_amd64.deb ...
Unpacking libfontenc1:amd64 (1:1.1.4-1build3) ...
Selecting previously unselected package libice6:amd64.
Preparing to unpack .../068-libice6_2%3a1.0.10-1build2_amd64.deb ...
Unpacking libice6:amd64 (2:1.0.10-1build2) ...
Selecting previously unselected package libsm6:amd64.
Preparing to unpack .../069-libsm6_2%3a1.2.3-1build2_amd64.deb ...
Unpacking libsm6:amd64 (2:1.2.3-1build2) ...
Selecting previously unselected package libxt6:amd64.
Preparing to unpack .../070-libxt6_1%3a1.2.1-1_amd64.deb ...
Unpacking libxt6:amd64 (1:1.2.1-1) ...
Selecting previously unselected package libxmu6:amd64.
Preparing to unpack .../071-libxmu6_2%3a1.1.3-3_amd64.deb ...
Unpacking libxmu6:amd64 (2:1.1.3-3) ...
Selecting previously unselected package libxpm4:amd64.
Preparing to unpack .../072-libxpm4_1%3a3.5.12-1build2_amd64.deb ...
Unpacking libxpm4:amd64 (1:3.5.12-1build2) ...
Selecting previously unselected package libxaw7:amd64.
Preparing to unpack .../073-libxaw7_2%3a1.0.14-1_amd64.deb ...
Unpacking libxaw7:amd64 (2:1.0.14-1) ...
Selecting previously unselected package libxcb-shape0:amd64.
Preparing to unpack .../074-libxcb-shape0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-shape0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxcomposite1:amd64.
Preparing to unpack .../075-libxcomposite1_1%3a0.4.5-1build2_amd64.deb ...
Unpacking libxcomposite1:amd64 (1:0.4.5-1build2) ...
Selecting previously unselected package libxft2:amd64.
Preparing to unpack .../076-libxft2_2.3.4-1_amd64.deb ...
Unpacking libxft2:amd64 (2.3.4-1) ...
Selecting previously unselected package libxinerama1:amd64.
Preparing to unpack .../077-libxinerama1_2%3a1.1.4-3_amd64.deb ...
Unpacking libxinerama1:amd64 (2:1.1.4-3) ...
Selecting previously unselected package libxkbfile1:amd64.
Preparing to unpack .../078-libxkbfile1_1%3a1.1.0-1build3_amd64.deb ...
Unpacking libxkbfile1:amd64 (1:1.1.0-1build3) ...
Selecting previously unselected package libxrandr2:amd64.
Preparing to unpack .../079-libxrandr2_2%3a1.5.2-1build1_amd64.deb ...
Unpacking libxrandr2:amd64 (2:1.5.2-1build1) ...
Selecting previously unselected package libxv1:amd64.
Preparing to unpack .../080-libxv1_2%3a1.0.11-1build2_amd64.deb ...
Unpacking libxv1:amd64 (2:1.0.11-1build2) ...
Selecting previously unselected package libxxf86dga1:amd64.
Preparing to unpack .../081-libxxf86dga1_2%3a1.1.5-0ubuntu3_amd64.deb ...
Unpacking libxxf86dga1:amd64 (2:1.1.5-0ubuntu3) ...
Selecting previously unselected package x11-utils.
Preparing to unpack .../082-x11-utils_7.7+5build2_amd64.deb ...
Unpacking x11-utils (7.7+5build2) ...
Selecting previously unselected package libatk-wrapper-java.
Preparing to unpack .../083-libatk-wrapper-java_0.38.0-5build1_all.deb ...
Unpacking libatk-wrapper-java (0.38.0-5build1) ...
Selecting previously unselected package libatk-wrapper-java-jni:amd64.
Preparing to unpack .../084-libatk-wrapper-java-jni_0.38.0-5build1_amd64.deb ...
Unpacking libatk-wrapper-java-jni:amd64 (0.38.0-5build1) ...
Selecting previously unselected package libpciaccess0:amd64.
Preparing to unpack .../085-libpciaccess0_0.16-3_amd64.deb ...
Unpacking libpciaccess0:amd64 (0.16-3) ...
Selecting previously unselected package libdrm-intel1:amd64.
Preparing to unpack .../086-libdrm-intel1_2.4.110-1ubuntu1_amd64.deb ...
Unpacking libdrm-intel1:amd64 (2.4.110-1ubuntu1) ...
Selecting previously unselected package libgl1-amber-dri:amd64.
Preparing to unpack .../087-libgl1-amber-dri_21.3.7-0ubuntu1_amd64.deb ...
Unpacking libgl1-amber-dri:amd64 (21.3.7-0ubuntu1) ...
Selecting previously unselected package xorg-sgml-doctools.
Preparing to unpack .../088-xorg-sgml-doctools_1%3a1.11-1.1_all.deb ...
Unpacking xorg-sgml-doctools (1:1.11-1.1) ...
Selecting previously unselected package x11proto-dev.
Preparing to unpack .../089-x11proto-dev_2021.5-1_all.deb ...
Unpacking x11proto-dev (2021.5-1) ...
Selecting previously unselected package libice-dev:amd64.
Preparing to unpack .../090-libice-dev_2%3a1.0.10-1build2_amd64.deb ...
Unpacking libice-dev:amd64 (2:1.0.10-1build2) ...
Selecting previously unselected package libpthread-stubs0-dev:amd64.
Preparing to unpack .../091-libpthread-stubs0-dev_0.4-1build2_amd64.deb ...
Unpacking libpthread-stubs0-dev:amd64 (0.4-1build2) ...
Selecting previously unselected package libsm-dev:amd64.
Preparing to unpack .../092-libsm-dev_2%3a1.2.3-1build2_amd64.deb ...
Unpacking libsm-dev:amd64 (2:1.2.3-1build2) ...
Selecting previously unselected package libwayland-client0:amd64.
Preparing to unpack .../093-libwayland-client0_1.20.0-1_amd64.deb ...
Unpacking libwayland-client0:amd64 (1.20.0-1) ...
Selecting previously unselected package libxau-dev:amd64.
Preparing to unpack .../094-libxau-dev_1%3a1.0.9-1build5_amd64.deb ...
Unpacking libxau-dev:amd64 (1:1.0.9-1build5) ...
Selecting previously unselected package libxdmcp-dev:amd64.
Preparing to unpack .../095-libxdmcp-dev_1%3a1.1.3-0ubuntu5_amd64.deb ...
Unpacking libxdmcp-dev:amd64 (1:1.1.3-0ubuntu5) ...
Selecting previously unselected package xtrans-dev.
Preparing to unpack .../096-xtrans-dev_1.4.0-1_all.deb ...
Unpacking xtrans-dev (1.4.0-1) ...
Selecting previously unselected package libxcb1-dev:amd64.
Preparing to unpack .../097-libxcb1-dev_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb1-dev:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libx11-dev:amd64.
Preparing to unpack .../098-libx11-dev_2%3a1.7.5-1_amd64.deb ...
Unpacking libx11-dev:amd64 (2:1.7.5-1) ...
Selecting previously unselected package libxcb-randr0:amd64.
Preparing to unpack .../099-libxcb-randr0_1.14-3ubuntu3_amd64.deb ...
Unpacking libxcb-randr0:amd64 (1.14-3ubuntu3) ...
Selecting previously unselected package libxt-dev:amd64.
Preparing to unpack .../100-libxt-dev_1%3a1.2.1-1_amd64.deb ...
Unpacking libxt-dev:amd64 (1:1.2.1-1) ...
Selecting previously unselected package mesa-vulkan-drivers:amd64.
Preparing to unpack .../101-mesa-vulkan-drivers_22.0.1-1ubuntu2_amd64.deb ...
Unpacking mesa-vulkan-drivers:amd64 (22.0.1-1ubuntu2) ...
Setting up libgraphite2-3:amd64 (1.3.14-1build2) ...
Setting up libxcb-dri3-0:amd64 (1.14-3ubuntu3) ...
Setting up liblcms2-2:amd64 (2.12~rc1-2build2) ...
Setting up libx11-xcb1:amd64 (2:1.7.5-1) ...
Setting up libpciaccess0:amd64 (0.16-3) ...
Setting up session-migration (0.3.6) ...
Created symlink /etc/systemd/user/graphical-session-pre.target.wants/session-migration.service → /usr/lib/systemd/user/session-migration.service.
Setting up libdrm-nouveau2:amd64 (2.4.110-1ubuntu1) ...
Setting up libxcb-xfixes0:amd64 (1.14-3ubuntu3) ...
Setting up libxpm4:amd64 (1:3.5.12-1build2) ...
Setting up libxi6:amd64 (2:1.8-1build1) ...
Setting up java-common (0.72build2) ...
Setting up libxrender1:amd64 (1:0.9.10-1build4) ...
Setting up libdrm-radeon1:amd64 (2.4.110-1ubuntu1) ...
Setting up libglvnd0:amd64 (1.4.0-1) ...
Setting up libxcb-glx0:amd64 (1.14-3ubuntu3) ...
Setting up libdrm-intel1:amd64 (2.4.110-1ubuntu1) ...
Setting up libxcb-shape0:amd64 (1.14-3ubuntu3) ...
Setting up x11-common (1:7.7+23ubuntu2) ...
Setting up libsensors-config (1:3.6.0-7ubuntu1) ...
Setting up libxxf86dga1:amd64 (2:1.1.5-0ubuntu3) ...
Setting up libxcb-shm0:amd64 (1.14-3ubuntu3) ...
Setting up libatspi2.0-0:amd64 (2.44.0-3) ...
Setting up libpthread-stubs0-dev:amd64 (0.4-1build2) ...
Setting up libxxf86vm1:amd64 (1:1.1.4-1build3) ...
Setting up libxcb-present0:amd64 (1.14-3ubuntu3) ...
Setting up libdconf1:amd64 (0.40.0-3) ...
Setting up libasound2-data (1.2.6.1-1ubuntu1) ...
Setting up xtrans-dev (1.4.0-1) ...
Setting up libfontenc1:amd64 (1:1.1.4-1build3) ...
Setting up libxfixes3:amd64 (1:6.0.0-1) ...
Setting up libxcb-sync1:amd64 (1.14-3ubuntu3) ...
Setting up libavahi-common-data:amd64 (0.8-5ubuntu5) ...
Setting up libxinerama1:amd64 (2:1.1.4-3) ...
Setting up libxv1:amd64 (2:1.0.11-1build2) ...
Setting up libxrandr2:amd64 (2:1.5.2-1build1) ...
Setting up fonts-dejavu-core (2.37-2build1) ...
Setting up libllvm13:amd64 (1:13.0.1-2ubuntu2) ...
Setting up libpcsclite1:amd64 (1.9.5-3) ...
Setting up libsensors5:amd64 (1:3.6.0-7ubuntu1) ...
Setting up libjpeg-turbo8:amd64 (2.1.2-0ubuntu1) ...
Setting up libglapi-mesa:amd64 (22.0.1-1ubuntu2) ...
Setting up libvulkan1:amd64 (1.3.204.1-2) ...
Setting up libxcb-dri2-0:amd64 (1.14-3ubuntu3) ...
Setting up libgif7:amd64 (5.1.9-2build2) ...
Setting up libatk1.0-data (2.36.0-3build1) ...
Setting up fonts-dejavu-extra (2.37-2build1) ...
Setting up alsa-topology-conf (1.2.5.1-2) ...
Setting up libxshmfence1:amd64 (1.3-1build4) ...
Setting up libxcb-randr0:amd64 (1.14-3ubuntu3) ...
Setting up libasound2:amd64 (1.2.6.1-1ubuntu1) ...
Setting up libharfbuzz0b:amd64 (2.7.4-1ubuntu3) ...
Setting up xorg-sgml-doctools (1:1.11-1.1) ...
Setting up libatk1.0-0:amd64 (2.36.0-3build1) ...
Setting up libxkbfile1:amd64 (1:1.1.0-1build3) ...
Setting up libxcomposite1:amd64 (1:0.4.5-1build2) ...
Setting up libdrm-amdgpu1:amd64 (2.4.110-1ubuntu1) ...
Setting up libwayland-client0:amd64 (1.20.0-1) ...
Setting up libjpeg8:amd64 (8c-2ubuntu10) ...
Setting up x11proto-dev (2021.5-1) ...
Setting up libgl1-amber-dri:amd64 (21.3.7-0ubuntu1) ...
Setting up mesa-vulkan-drivers:amd64 (22.0.1-1ubuntu2) ...
Setting up libice6:amd64 (2:1.0.10-1build2) ...
Setting up libxau-dev:amd64 (1:1.0.9-1build5) ...
Setting up libice-dev:amd64 (2:1.0.10-1build2) ...
Setting up alsa-ucm-conf (1.2.6.3-1ubuntu1) ...
Setting up fontconfig-config (2.13.1-4.2ubuntu5) ...
Setting up libxtst6:amd64 (2:1.2.3-1build4) ...
Setting up libgl1-mesa-dri:amd64 (22.0.1-1ubuntu2) ...
Setting up libavahi-common3:amd64 (0.8-5ubuntu5) ...
Setting up dconf-service (0.40.0-3) ...
Setting up libatk-bridge2.0-0:amd64 (2.38.0-3) ...
Setting up libxdmcp-dev:amd64 (1:1.1.3-0ubuntu5) ...
Setting up libfontconfig1:amd64 (2.13.1-4.2ubuntu5) ...
Setting up libsm6:amd64 (2:1.2.3-1build2) ...
Setting up libavahi-client3:amd64 (0.8-5ubuntu5) ...
Setting up libxft2:amd64 (2.3.4-1) ...
Setting up libglx-mesa0:amd64 (22.0.1-1ubuntu2) ...
Setting up libxcb1-dev:amd64 (1.14-3ubuntu3) ...
Setting up libglx0:amd64 (1.4.0-1) ...
Setting up dconf-gsettings-backend:amd64 (0.40.0-3) ...
Setting up libsm-dev:amd64 (2:1.2.3-1build2) ...
Setting up libx11-dev:amd64 (2:1.7.5-1) ...
Setting up libgl1:amd64 (1.4.0-1) ...
Setting up libxt6:amd64 (1:1.2.1-1) ...
Setting up libcups2:amd64 (2.4.1op1-1ubuntu4) ...
Setting up gsettings-desktop-schemas (42.0-1ubuntu1) ...
Setting up libxmu6:amd64 (2:1.1.3-3) ...
Setting up libxaw7:amd64 (2:1.0.14-1) ...
Setting up libxt-dev:amd64 (1:1.2.1-1) ...
Setting up x11-utils (7.7+5build2) ...
Setting up libatk-wrapper-java (0.38.0-5build1) ...
Setting up libatk-wrapper-java-jni:amd64 (0.38.0-5build1) ...
Setting up ca-certificates-java (20190909) ...
head: cannot open '/etc/ssl/certs/java/cacerts' for reading: No such file or directory
Adding debian:Microsoft_RSA_Root_Certificate_Authority_2017.pem
Adding debian:Trustwave_Global_ECC_P384_Certification_Authority.pem
Adding debian:NAVER_Global_Root_Certification_Authority.pem
Adding debian:Starfield_Root_Certificate_Authority_-_G2.pem
Adding debian:emSign_ECC_Root_CA_-_C3.pem
Adding debian:Baltimore_CyberTrust_Root.pem
Adding debian:TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
Adding debian:Hongkong_Post_Root_CA_3.pem
Adding debian:Amazon_Root_CA_2.pem
Adding debian:ANF_Secure_Server_Root_CA.pem
Adding debian:SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
Adding debian:AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
Adding debian:Trustwave_Global_ECC_P256_Certification_Authority.pem
Adding debian:DigiCert_Assured_ID_Root_G2.pem
Adding debian:GlobalSign_Root_CA_-_R2.pem
Adding debian:GTS_Root_R3.pem
Adding debian:Atos_TrustedRoot_2011.pem
Adding debian:GlobalSign_ECC_Root_CA_-_R5.pem
Adding debian:Amazon_Root_CA_3.pem
Adding debian:Go_Daddy_Root_Certificate_Authority_-_G2.pem
Adding debian:Certum_Trusted_Root_CA.pem
Adding debian:DigiCert_Global_Root_CA.pem
Adding debian:SwissSign_Silver_CA_-_G2.pem
Adding debian:Go_Daddy_Class_2_CA.pem
Adding debian:GDCA_TrustAUTH_R5_ROOT.pem
Adding debian:Security_Communication_Root_CA.pem
Adding debian:Buypass_Class_3_Root_CA.pem
Adding debian:Entrust.net_Premium_2048_Secure_Server_CA.pem
Adding debian:TeliaSonera_Root_CA_v1.pem
Adding debian:TrustCor_RootCert_CA-2.pem
Adding debian:ePKI_Root_Certification_Authority.pem
Adding debian:DigiCert_Assured_ID_Root_G3.pem
Adding debian:certSIGN_Root_CA_G2.pem
Adding debian:Certum_EC-384_CA.pem
Adding debian:Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
Adding debian:OISTE_WISeKey_Global_Root_GC_CA.pem
Adding debian:emSign_Root_CA_-_G1.pem
Adding debian:ACCVRAIZ1.pem
Adding debian:Network_Solutions_Certificate_Authority.pem
Adding debian:Entrust_Root_Certification_Authority.pem
Adding debian:IdenTrust_Public_Sector_Root_CA_1.pem
Adding debian:emSign_ECC_Root_CA_-_G3.pem
Adding debian:OISTE_WISeKey_Global_Root_GB_CA.pem
Adding debian:ISRG_Root_X1.pem
Adding debian:Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
Adding debian:Certigna.pem
Adding debian:USERTrust_RSA_Certification_Authority.pem
Adding debian:D-TRUST_Root_Class_3_CA_2_2009.pem
Adding debian:Entrust_Root_Certification_Authority_-_G2.pem
Adding debian:SSL.com_Root_Certification_Authority_RSA.pem
Adding debian:Comodo_AAA_Services_root.pem
Adding debian:USERTrust_ECC_Certification_Authority.pem
Adding debian:QuoVadis_Root_CA_1_G3.pem
Adding debian:Cybertrust_Global_Root.pem
Adding debian:Actalis_Authentication_Root_CA.pem
Adding debian:QuoVadis_Root_CA_3_G3.pem
Adding debian:DigiCert_Trusted_Root_G4.pem
Adding debian:Security_Communication_RootCA2.pem
Adding debian:D-TRUST_Root_Class_3_CA_2_EV_2009.pem
Adding debian:DigiCert_Global_Root_G2.pem
Adding debian:TrustCor_RootCert_CA-1.pem
Adding debian:NetLock_Arany_=Class_Gold=_Főtanúsítvány.pem
Adding debian:Amazon_Root_CA_4.pem
Adding debian:Starfield_Services_Root_Certificate_Authority_-_G2.pem
Adding debian:Secure_Global_CA.pem
Adding debian:AffirmTrust_Networking.pem
Adding debian:COMODO_RSA_Certification_Authority.pem
Adding debian:GlobalSign_Root_CA.pem
Adding debian:Microsoft_ECC_Root_Certificate_Authority_2017.pem
Adding debian:GTS_Root_R4.pem
Adding debian:COMODO_Certification_Authority.pem
Adding debian:Microsec_e-Szigno_Root_CA_2009.pem
Adding debian:Buypass_Class_2_Root_CA.pem
Adding debian:COMODO_ECC_Certification_Authority.pem
Adding debian:T-TeleSec_GlobalRoot_Class_2.pem
Adding debian:QuoVadis_Root_CA_3.pem
Adding debian:emSign_Root_CA_-_C1.pem
Adding debian:EC-ACC.pem
Adding debian:QuoVadis_Root_CA_2.pem
Adding debian:CFCA_EV_ROOT.pem
Adding debian:Certigna_Root_CA.pem
Adding debian:AffirmTrust_Premium.pem
Adding debian:UCA_Global_G2_Root.pem
Adding debian:SecureSign_RootCA11.pem
Adding debian:Staat_der_Nederlanden_EV_Root_CA.pem
Adding debian:TWCA_Root_Certification_Authority.pem
Adding debian:AffirmTrust_Commercial.pem
Adding debian:T-TeleSec_GlobalRoot_Class_3.pem
Adding debian:GlobalSign_Root_CA_-_R6.pem
Adding debian:SZAFIR_ROOT_CA2.pem
Adding debian:XRamp_Global_CA_Root.pem
Adding debian:CA_Disig_Root_R2.pem
Adding debian:Starfield_Class_2_CA.pem
Adding debian:GLOBALTRUST_2020.pem
Adding debian:GTS_Root_R1.pem
Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
Adding debian:SSL.com_Root_Certification_Authority_ECC.pem
Adding debian:AffirmTrust_Premium_ECC.pem
Adding debian:E-Tugra_Certification_Authority.pem
Adding debian:TWCA_Global_Root_CA.pem
Adding debian:SSL.com_EV_Root_Certification_Authority_ECC.pem
Adding debian:Entrust_Root_Certification_Authority_-_G4.pem
Adding debian:Amazon_Root_CA_1.pem
Adding debian:GlobalSign_ECC_Root_CA_-_R4.pem
Adding debian:GTS_Root_R2.pem
Adding debian:GlobalSign_Root_R46.pem
Adding debian:DigiCert_Global_Root_G3.pem
Adding debian:AC_RAIZ_FNMT-RCM.pem
Adding debian:GlobalSign_Root_E46.pem
Adding debian:SecureTrust_CA.pem
Adding debian:Izenpe.com.pem
Adding debian:e-Szigno_Root_CA_2017.pem
Adding debian:DigiCert_Assured_ID_Root_CA.pem
Adding debian:certSIGN_ROOT_CA.pem
Adding debian:Entrust_Root_Certification_Authority_-_EC1.pem
Adding debian:Hongkong_Post_Root_CA_1.pem
Adding debian:IdenTrust_Commercial_Root_CA_1.pem
Adding debian:Certum_Trusted_Network_CA.pem
Adding debian:Hellenic_Academic_and_Research_Institutions_RootCA_2011.pem
Adding debian:QuoVadis_Root_CA_2_G3.pem
Adding debian:Certum_Trusted_Network_CA_2.pem
Adding debian:UCA_Extended_Validation_Root.pem
Adding debian:TrustCor_ECA-1.pem
Adding debian:DigiCert_High_Assurance_EV_Root_CA.pem
Adding debian:SwissSign_Gold_CA_-_G2.pem
Adding debian:Trustwave_Global_Certification_Authority.pem
Adding debian:GlobalSign_Root_CA_-_R3.pem
done.
Setting up default-jre-headless (2:1.11-72build2) ...
Processing triggers for libglib2.0-0:amd64 (2.72.1-1) ...
Processing triggers for libc-bin (2.35-0ubuntu3) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for ca-certificates (20211016) ...
Updating certificates in /etc/ssl/certs...
0 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d...

done.
done.
Setting up at-spi2-core (2.44.0-3) ...
Setting up openjdk-11-jre-headless:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/java to provide /usr/bin/java (java) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jjs to provide /usr/bin/jjs (jjs) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/rmid to provide /usr/bin/rmid (rmid) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/pack200 to provide /usr/bin/pack200 (pack200) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/unpack200 to provide /usr/bin/unpack200 (unpack200) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
Setting up openjdk-11-jre:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
Setting up openjdk-11-jdk-headless:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jar to provide /usr/bin/jar (jar) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jarsigner to provide /usr/bin/jarsigner (jarsigner) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/javac to provide /usr/bin/javac (javac) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/javadoc to provide /usr/bin/javadoc (javadoc) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/javap to provide /usr/bin/javap (javap) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jcmd to provide /usr/bin/jcmd (jcmd) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jdb to provide /usr/bin/jdb (jdb) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jdeprscan to provide /usr/bin/jdeprscan (jdeprscan) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jdeps to provide /usr/bin/jdeps (jdeps) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jfr to provide /usr/bin/jfr (jfr) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jimage to provide /usr/bin/jimage (jimage) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jinfo to provide /usr/bin/jinfo (jinfo) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jlink to provide /usr/bin/jlink (jlink) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jmap to provide /usr/bin/jmap (jmap) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jmod to provide /usr/bin/jmod (jmod) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jps to provide /usr/bin/jps (jps) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jrunscript to provide /usr/bin/jrunscript (jrunscript) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jshell to provide /usr/bin/jshell (jshell) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jstack to provide /usr/bin/jstack (jstack) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jstat to provide /usr/bin/jstat (jstat) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jstatd to provide /usr/bin/jstatd (jstatd) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/rmic to provide /usr/bin/rmic (rmic) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/serialver to provide /usr/bin/serialver (serialver) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jaotc to provide /usr/bin/jaotc (jaotc) in auto mode
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jhsdb to provide /usr/bin/jhsdb (jhsdb) in auto mode
Setting up default-jre (2:1.11-72build2) ...
Setting up default-jdk-headless (2:1.11-72build2) ...
Setting up openjdk-11-jdk:amd64 (11.0.15+10-0ubuntu0.22.04.1) ...
update-alternatives: using /usr/lib/jvm/java-11-openjdk-amd64/bin/jconsole to provide /usr/bin/jconsole
(jconsole) in auto mode
Setting up default-jdk (2:1.11-72build2) ...
Scanning processes...
Scanning linux images...

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
root@ip-172-31-4-151:/home/ubuntu# apt update
Hit:1 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:2 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Hit:3 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:4 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
28 packages can be upgraded. Run 'apt list --upgradable' to see them.
root@ip-172-31-4-151:/home/ubuntu# apt install default-jre
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
default-jre is already the newest version (2:1.11-72build2).
default-jre set to manually installed.
0 upgraded, 0 newly installed, 0 to remove and 28 not upgraded.
root@ip-172-31-4-151:/home/ubuntu# sudo add-apt-repository ppa:webupd8team/java

Repository: 'deb https://ppa.launchpadcontent.net/webupd8team/java/ubuntu/ jammy main'
Description:
The Oracle JDK License has changed for releases starting April 16, 2019.

The new Oracle Technology Network License Agreement for Oracle Java SE is substantially different from prior Oracle JDK licenses. The new license permits certain uses, such as personal use and development use, at no cost -- but other uses authorized under prior Oracle JDK licenses may no longer be available. Please review the terms carefully before downloading and using this product. An FAQ is available here: https://www.oracle.com/technetwork/java/javase/overview/oracle-jdk-faqs.html

Oracle Java downloads now require logging in to an Oracle account to download Java updates, like the latest Oracle Java 8u211 / Java SE 8u212. Because of this I cannot update the PPA with the latest Java (and the old links were broken by Oracle).

For this reason, THIS PPA IS DISCONTINUED.

UPDATE:

For Oracle Java 17, see a different PPA -> https://www.linuxuprising.com/2021/09/how-to-install-oracle-java-17-lts-on.html

Old description:

Oracle Java (JDK) Installer (automatically downloads and installs Oracle JDK8). There are no actual Java files in this PPA.

Important -> Why Oracle Java 7 And 6 Installers No Longer Work: http://www.webupd8.org/2017/06/why-oracle-java-7-and-6-installers-no.html

Update: Oracle Java 9 has reached end of life: http://www.oracle.com/technetwork/java/javase/downloads/jdk9-downloads-3848520.html

The PPA supports Ubuntu 18.10, 18.04, 16.04, 14.04 and 12.04.

More info (and Ubuntu installation instructions):
- http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html

Debian installation instructions:
- Oracle Java 8: http://www.webupd8.org/2014/03/how-to-install-oracle-java-8-in-debian.html
More info: https://launchpad.net/~webupd8team/+archive/ubuntu/java
Adding repository.
Press [ENTER] to continue or Ctrl-c to cancel.Adding deb entry to /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Adding disabled deb-src entry to /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Adding key to /etc/apt/trusted.gpg.d/webupd8team-ubuntu-java.gpg with fingerprint 7B2C3B0889BF5709A105D03AC2518248EEA14886
Hit:1 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:2 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Hit:3 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:4 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease
Ign:5 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy InRelease
Err:6 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release
  404  Not Found [IP: 91.189.95.85 443]
Reading package lists... Done
E: The repository 'https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release' does not have a Release file.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
root@ip-172-31-4-151:/home/ubuntu# sudo apt update
Hit:1 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:2 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Hit:3 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease
Ign:4 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy InRelease
Hit:5 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease
Err:6 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release
  404  Not Found [IP: 91.189.95.85 443]
Reading package lists... Done
E: The repository 'https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release' does not have a Release file.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
root@ip-172-31-4-151:/home/ubuntu# sudo apt isntall oracle-java11-isntaller
E: Invalid operation isntall
root@ip-172-31-4-151:/home/ubuntu# sudo apt isntall oracle-java11-inataller
E: Invalid operation isntall
root@ip-172-31-4-151:/home/ubuntu# sudo apt isntall oracle-java11-installer
E: Invalid operation isntall
root@ip-172-31-4-151:/home/ubuntu# sudo apt inatall oracle-java11-installer
E: Invalid operation inatall
root@ip-172-31-4-151:/home/ubuntu# sudo apt install oracle-java11-installer
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package oracle-java11-installer is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'oracle-java11-installer' has no installation candidate
root@ip-172-31-4-151:/home/ubuntu# sudo apt install oracle-java11-set-default
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package oracle-java11-set-default
root@ip-172-31-4-151:/home/ubuntu# sudo apt install oracle-java11-installer
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package oracle-java11-installer is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'oracle-java11-installer' has no installation candidate
root@ip-172-31-4-151:/home/ubuntu# sudo add-apt-repository ppa:webupd8team/java
Repository: 'deb https://ppa.launchpadcontent.net/webupd8team/java/ubuntu/ jammy main'
Description:
The Oracle JDK License has changed for releases starting April 16, 2019.

The new Oracle Technology Network License Agreement for Oracle Java SE is substantially different from prior Oracle JDK licenses. The new license permits certain uses, such as personal use and development use, at no cost -- but other uses authorized under prior Oracle JDK licenses may no longer be available. Please review the terms carefully before downloading and using this product. An FAQ is available here: https://www.oracle.com/technetwork/java/javase/overview/oracle-jdk-faqs.html

Oracle Java downloads now require logging in to an Oracle account to download Java updates, like the latest Oracle Java 8u211 / Java SE 8u212. Because of this I cannot update the PPA with the latest Java (and the old links were broken by Oracle).

For this reason, THIS PPA IS DISCONTINUED.

UPDATE:

For Oracle Java 17, see a different PPA -> https://www.linuxuprising.com/2021/09/how-to-install-oracle-java-17-lts-on.html

Old description:

Oracle Java (JDK) Installer (automatically downloads and installs Oracle JDK8). There are no actual Java files in this PPA.

Important -> Why Oracle Java 7 And 6 Installers No Longer Work: http://www.webupd8.org/2017/06/why-oracle-java-7-and-6-installers-no.html

Update: Oracle Java 9 has reached end of life: http://www.oracle.com/technetwork/java/javase/downloads/jdk9-downloads-3848520.html

The PPA supports Ubuntu 18.10, 18.04, 16.04, 14.04 and 12.04.

More info (and Ubuntu installation instructions):
- http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html

Debian installation instructions:
- Oracle Java 8: http://www.webupd8.org/2014/03/how-to-install-oracle-java-8-in-debian.html
More info: https://launchpad.net/~webupd8team/+archive/ubuntu/java
Adding repository.
Press [ENTER] to continue or Ctrl-c to cancel.^[[A^[[A^[[A^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B^[[B
Found existing deb entry in /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Adding deb entry to /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Found existing deb-src entry in /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Adding disabled deb-src entry to /etc/apt/sources.list.d/webupd8team-ubuntu-java-jammy.list
Adding key to /etc/apt/trusted.gpg.d/webupd8team-ubuntu-java.gpg with fingerprint 7B2C3B0889BF5709A105D03AC2518248EEA14886
Hit:1 http://security.ubuntu.com/ubuntu jammy-security InRelease
Hit:2 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Get:3 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease [109 kB]
Ign:4 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy InRelease
Hit:5 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease
Err:6 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release
  404  Not Found [IP: 91.189.95.85 443]
Reading package lists... Done
E: The repository 'https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release' does not have a Release file.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
root@ip-172-31-4-151:/home/ubuntu# sudo apt install oracle-java11-installer
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package oracle-java11-installer is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'oracle-java11-installer' has no installation candidate
root@ip-172-31-4-151:/home/ubuntu# sudo apt install oracle-java11-set-default
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package oracle-java11-set-default
root@ip-172-31-4-151:/home/ubuntu# java
Usage: java [options] <mainclass> [args...]
           (to execute a class)
   or  java [options] -jar <jarfile> [args...]
           (to execute a jar file)
   or  java [options] -m <module>[/<mainclass>] [args...]
       java [options] --module <module>[/<mainclass>] [args...]
           (to execute the main class in a module)
   or  java [options] <sourcefile> [args]
           (to execute a single source-file program)

 Arguments following the main class, source file, -jar <jarfile>,
 -m or --module <module>/<mainclass> are passed as the arguments to
 main class.

 where options include:

    -zero         to select the "zero" VM
    -dcevm        to select the "dcevm" VM
    -cp <class search path of directories and zip/jar files>
    -classpath <class search path of directories and zip/jar files>
    --class-path <class search path of directories and zip/jar files>
                  A : separated list of directories, JAR archives,
                  and ZIP archives to search for class files.
    -p <module path>
    --module-path <module path>...
                  A : separated list of directories, each directory
                  is a directory of modules.
    --upgrade-module-path <module path>...
                  A : separated list of directories, each directory
                  is a directory of modules that replace upgradeable
                  modules in the runtime image
    --add-modules <module name>[,<module name>...]
                  root modules to resolve in addition to the initial module.
                  <module name> can also be ALL-DEFAULT, ALL-SYSTEM,
                  ALL-MODULE-PATH.
    --list-modules
                  list observable modules and exit
    -d <module name>
    --describe-module <module name>
                  describe a module and exit
    --dry-run     create VM and load main class but do not execute main method.
                  The --dry-run option may be useful for validating the
                  command-line options such as the module system configuration.
    --validate-modules
                  validate all modules and exit
                  The --validate-modules option may be useful for finding
                  conflicts and other errors with modules on the module path.
    -D<name>=<value>
                  set a system property
    -verbose:[class|module|gc|jni]
                  enable verbose output
    -version      print product version to the error stream and exit
    --version     print product version to the output stream and exit
    -showversion  print product version to the error stream and continue
    --show-version
                  print product version to the output stream and continue
    --show-module-resolution
                  show module resolution output during startup
    -? -h -help
                  print this help message to the error stream
    --help        print this help message to the output stream
    -X            print help on extra options to the error stream
    --help-extra  print help on extra options to the output stream
    -ea[:<packagename>...|:<classname>]
    -enableassertions[:<packagename>...|:<classname>]
                  enable assertions with specified granularity
    -da[:<packagename>...|:<classname>]
    -disableassertions[:<packagename>...|:<classname>]
                  disable assertions with specified granularity
    -esa | -enablesystemassertions
                  enable system assertions
    -dsa | -disablesystemassertions
                  disable system assertions
    -agentlib:<libname>[=<options>]
                  load native agent library <libname>, e.g. -agentlib:jdwp
                  see also -agentlib:jdwp=help
    -agentpath:<pathname>[=<options>]
                  load native agent library by full pathname
    -javaagent:<jarpath>[=<options>]
                  load Java programming language agent, see java.lang.instrument
    -splash:<imagepath>
                  show splash screen with specified image
                  HiDPI scaled images are automatically supported and used
                  if available. The unscaled image filename, e.g. image.ext,
                  should always be passed as the argument to the -splash option.
                  The most appropriate scaled image provided will be picked up
                  automatically.
                  See the SplashScreen API documentation for more information
    @argument files
                  one or more argument files containing options
    -disable-@files
                  prevent further argument file expansion
    --enable-preview
                  allow classes to depend on preview features of this release
To specify an argument for a long option, you can use --<name>=<value> or
--<name> <value>.

root@ip-172-31-4-151:/home/ubuntu# java -version
openjdk version "11.0.15" 2022-04-19
OpenJDK Runtime Environment (build 11.0.15+10-Ubuntu-0ubuntu0.22.04.1)
OpenJDK 64-Bit Server VM (build 11.0.15+10-Ubuntu-0ubuntu0.22.04.1, mixed mode, sharing)
root@ip-172-31-4-151:/home/ubuntu#   curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee \
>     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
root@ip-172-31-4-151:/home/ubuntu# echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
>     https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
>     /etc/apt/sources.list.d/jenkins.list > /dev/null
root@ip-172-31-4-151:/home/ubuntu# sudo apt-get update
Ign:1 https://pkg.jenkins.io/debian-stable binary/ InRelease
Get:2 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
Get:3 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
Get:4 https://pkg.jenkins.io/debian-stable binary/ Packages [21.9 kB]
Hit:5 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy InRelease
Get:6 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-updates InRelease [109 kB]
Hit:7 http://security.ubuntu.com/ubuntu jammy-security InRelease
Ign:8 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy InRelease
Hit:9 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy-backports InRelease
Err:10 https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release
  404  Not Found [IP: 91.189.95.85 443]
Reading package lists... Done
E: The repository 'https://ppa.launchpadcontent.net/webupd8team/java/ubuntu jammy Release' does not have a Release file.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
root@ip-172-31-4-151:/home/ubuntu# sudo apt-get install fontconfig openjdk-11-jre
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
openjdk-11-jre is already the newest version (11.0.15+10-0ubuntu0.22.04.1).
openjdk-11-jre set to manually installed.
The following NEW packages will be installed:
  fontconfig
0 upgraded, 1 newly installed, 0 to remove and 28 not upgraded.
Need to get 177 kB of archives.
After this operation, 384 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 fontconfig amd64 2.13.1-4.2ubuntu5 [177 kB]
Fetched 177 kB in 1s (213 kB/s)
Selecting previously unselected package fontconfig.
(Reading database ... 66027 files and directories currently installed.)
Preparing to unpack .../fontconfig_2.13.1-4.2ubuntu5_amd64.deb ...
Unpacking fontconfig (2.13.1-4.2ubuntu5) ...
Setting up fontconfig (2.13.1-4.2ubuntu5) ...
Regenerating fonts cache... done.
Processing triggers for man-db (2.10.2-1) ...
Scanning processes...
Scanning linux images...

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
root@ip-172-31-4-151:/home/ubuntu# sudo apt-get install jenkins
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  net-tools
The following NEW packages will be installed:
  jenkins net-tools
0 upgraded, 2 newly installed, 0 to remove and 28 not upgraded.
Need to get 91.6 MB of archives.
After this operation, 95.8 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://ap-south-1.ec2.archive.ubuntu.com/ubuntu jammy/main amd64 net-tools amd64 1.60+git20181103.0eebece-1ubuntu5 [204 kB]
Get:2 https://pkg.jenkins.io/debian-stable binary/ jenkins 2.332.3 [91.4 MB]
Fetched 91.6 MB in 13s (7197 kB/s)
Selecting previously unselected package net-tools.
(Reading database ... 66057 files and directories currently installed.)
Preparing to unpack .../net-tools_1.60+git20181103.0eebece-1ubuntu5_amd64.deb ...
Unpacking net-tools (1.60+git20181103.0eebece-1ubuntu5) ...
Selecting previously unselected package jenkins.
Preparing to unpack .../jenkins_2.332.3_all.deb ...
Unpacking jenkins (2.332.3) ...
Setting up net-tools (1.60+git20181103.0eebece-1ubuntu5) ...
Setting up jenkins (2.332.3) ...
Created symlink /etc/systemd/system/multi-user.target.wants/jenkins.service → /lib/systemd/system/jenkins.service.
Processing triggers for man-db (2.10.2-1) ...
Scanning processes...
Scanning linux images...

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
root@ip-172-31-4-151:/home/ubuntu# jenkin
jenkin: command not found
root@ip-172-31-4-151:/home/ubuntu# jenkins
Running from: /usr/share/java/jenkins.war
webroot: $user.home/.jenkins
2022-05-15 10:01:04.019+0000 [id=1]     INFO    org.eclipse.jetty.util.log.Log#initialized: Logging initialized @527ms to org.eclipse.jetty.util.log.JavaUtilLog
2022-05-15 10:01:04.112+0000 [id=1]     INFO    winstone.Logger#logInternal: Beginning extraction from war file
2022-05-15 10:01:05.352+0000 [id=1]     WARNING o.e.j.s.handler.ContextHandler#setContextPath: Empty contextPath
2022-05-15 10:01:05.423+0000 [id=1]     INFO    org.eclipse.jetty.server.Server#doStart: jetty-9.4.43.v20210629; built: 2021-06-30T11:07:22.254Z; git: 526006ecfa3af7f1a27ef3a288e2bef7ea9dd7e8; jvm 11.0.15+10-Ubuntu-0ubuntu0.22.04.1
2022-05-15 10:01:05.722+0000 [id=1]     INFO    o.e.j.w.StandardDescriptorProcessor#visitServlet: NO JSP Support for /, did not find org.eclipse.jetty.jsp.JettyJspServlet
2022-05-15 10:01:05.789+0000 [id=1]     INFO    o.e.j.s.s.DefaultSessionIdManager#doStart: DefaultSessionIdManager workerName=node0
2022-05-15 10:01:05.789+0000 [id=1]     INFO    o.e.j.s.s.DefaultSessionIdManager#doStart: No SessionScavenger set, using defaults
2022-05-15 10:01:05.790+0000 [id=1]     INFO    o.e.j.server.session.HouseKeeper#startScavenging: node0 Scavenging every 660000ms
2022-05-15 10:01:06.312+0000 [id=1]     INFO    hudson.WebAppMain#contextInitialized: Jenkins home directory: /root/.jenkins found at: $user.home/.jenkins
2022-05-15 10:01:06.523+0000 [id=1]     INFO    o.e.j.s.handler.ContextHandler#doStart: Started w.@2b56f5f8{Jenkins v2.332.3,/,file:///root/.jenkins/war/,AVAILABLE}{/root/.jenkins/war}
2022-05-15 10:01:06.537+0000 [id=1]     INFO    o.e.j.server.AbstractConnector#doStop: Stopped ServerConnector@38b27cdc{HTTP/1.1, (http/1.1)}{0.0.0.0:8080}
2022-05-15 10:01:06.537+0000 [id=1]     INFO    o.e.j.server.session.HouseKeeper#stopScavenging: node0 Stopped scavenging
2022-05-15 10:01:06.547+0000 [id=1]     INFO    hudson.WebAppMain#contextDestroyed: Shutting down a Jenkins instance that was still starting up
java.lang.Throwable: reason
        at hudson.WebAppMain.contextDestroyed(WebAppMain.java:386)
        at org.eclipse.jetty.server.handler.ContextHandler.callContextDestroyed(ContextHandler.java:1074)
        at org.eclipse.jetty.servlet.ServletContextHandler.callContextDestroyed(ServletContextHandler.java:584)
        at org.eclipse.jetty.server.handler.ContextHandler.contextDestroyed(ContextHandler.java:1037)
        at org.eclipse.jetty.servlet.ServletHandler.doStop(ServletHandler.java:319)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.security.SecurityHandler.doStop(SecurityHandler.java:437)
        at org.eclipse.jetty.security.ConstraintSecurityHandler.doStop(ConstraintSecurityHandler.java:423)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.server.session.SessionHandler.doStop(SessionHandler.java:520)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.server.handler.ContextHandler.stopContext(ContextHandler.java:1060)
        at org.eclipse.jetty.servlet.ServletContextHandler.stopContext(ServletContextHandler.java:386)
        at org.eclipse.jetty.webapp.WebAppContext.stopWebapp(WebAppContext.java:1454)
        at org.eclipse.jetty.webapp.WebAppContext.stopContext(WebAppContext.java:1420)
        at org.eclipse.jetty.server.handler.ContextHandler.doStop(ContextHandler.java:1114)
        at org.eclipse.jetty.servlet.ServletContextHandler.doStop(ServletContextHandler.java:297)
        at org.eclipse.jetty.webapp.WebAppContext.doStop(WebAppContext.java:547)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.server.Server.doStop(Server.java:470)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at winstone.Launcher.shutdown(Launcher.java:318)
        at winstone.Launcher.<init>(Launcher.java:205)
        at winstone.Launcher.main(Launcher.java:369)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
        at java.base/java.lang.reflect.Method.invoke(Method.java:566)
        at Main._main(Main.java:304)
        at Main.main(Main.java:108)
2022-05-15 10:01:06.563+0000 [id=1]     INFO    o.e.j.s.handler.ContextHandler#doStop: Stopped w.@2b56f5f8{Jenkins v2.332.3,/,null,STOPPED}{/root/.jenkins/war}
Exception in thread "Jenkins initialization thread" java.lang.NoClassDefFoundError: hudson/util/HudsonFailedToLoad
        at hudson.WebAppMain$3.run(WebAppMain.java:261)
Caused by: java.lang.ClassNotFoundException: hudson.util.HudsonFailedToLoad
        at java.base/java.net.URLClassLoader.findClass(URLClassLoader.java:476)
        at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:589)
        at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:522)
        at org.eclipse.jetty.webapp.WebAppClassLoader.loadClass(WebAppClassLoader.java:538)
        at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:522)
        ... 1 more
2022-05-15 10:01:06.566+0000 [id=1]     INFO    winstone.Logger#logInternal: Jetty shutdown successfullyjava.io.IOException: Failed to start Jetty
        at winstone.Launcher.<init>(Launcher.java:194)
        at winstone.Launcher.main(Launcher.java:369)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
        at java.base/java.lang.reflect.Method.invoke(Method.java:566)
        at Main._main(Main.java:304)
        at Main.main(Main.java:108)
Caused by: java.io.IOException: Failed to bind to 0.0.0.0/0.0.0.0:8080
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:349)
        at org.eclipse.jetty.server.ServerConnector.open(ServerConnector.java:310)
        at org.eclipse.jetty.server.AbstractNetworkConnector.doStart(AbstractNetworkConnector.java:80)
        at org.eclipse.jetty.server.ServerConnector.doStart(ServerConnector.java:234)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at org.eclipse.jetty.server.Server.doStart(Server.java:401)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at winstone.Launcher.<init>(Launcher.java:192)
        ... 7 more
Caused by: java.net.BindException: Address already in use
        at java.base/sun.nio.ch.Net.bind0(Native Method)
        at java.base/sun.nio.ch.Net.bind(Net.java:459)
        at java.base/sun.nio.ch.Net.bind(Net.java:448)
        at java.base/sun.nio.ch.ServerSocketChannelImpl.bind(ServerSocketChannelImpl.java:227)
        at java.base/sun.nio.ch.ServerSocketAdaptor.bind(ServerSocketAdaptor.java:80)
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:344)
        ... 14 more
2022-05-15 10:01:06.568+0000 [id=1]     SEVERE  winstone.Logger#logInternal: Container startup failed
java.net.BindException: Address already in use
        at java.base/sun.nio.ch.Net.bind0(Native Method)
        at java.base/sun.nio.ch.Net.bind(Net.java:459)
        at java.base/sun.nio.ch.Net.bind(Net.java:448)
        at java.base/sun.nio.ch.ServerSocketChannelImpl.bind(ServerSocketChannelImpl.java:227)
        at java.base/sun.nio.ch.ServerSocketAdaptor.bind(ServerSocketAdaptor.java:80)
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:344)
Caused: java.io.IOException: Failed to bind to 0.0.0.0/0.0.0.0:8080
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:349)
        at org.eclipse.jetty.server.ServerConnector.open(ServerConnector.java:310)
        at org.eclipse.jetty.server.AbstractNetworkConnector.doStart(AbstractNetworkConnector.java:80)
        at org.eclipse.jetty.server.ServerConnector.doStart(ServerConnector.java:234)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at org.eclipse.jetty.server.Server.doStart(Server.java:401)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at winstone.Launcher.<init>(Launcher.java:192)
Caused: java.io.IOException: Failed to start Jetty
        at winstone.Launcher.<init>(Launcher.java:194)
        at winstone.Launcher.main(Launcher.java:369)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
        at java.base/java.lang.reflect.Method.invoke(Method.java:566)
        at Main._main(Main.java:304)
        at Main.main(Main.java:108)
root@ip-172-31-4-151:/home/ubuntu# echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
>     https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
>     /etc/apt/sources.list.d/jenkins.list > /dev/nullecho deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
>     https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
>     /etc/apt/sources.list.d/jenkins.list > /dev/null
tee: '[signed-by=/usr/share/keyrings/jenkins-keyring.asc]': No such file or directory
tee: 'https://pkg.jenkins.io/debian-stable': No such file or directory
tee: binary/: Is a directory
root@ip-172-31-4-151:/home/ubuntu# systemctl edit jenkins
Editing "/etc/systemd/system/jenkins.service.d/override.conf" canceled: temporary file is empty.
Editing "/etc/systemd/system/jenkins.service.d/override.conf" canceled: temporary file is empty.
root@ip-172-31-4-151:/home/ubuntu# jenkins
Running from: /usr/share/java/jenkins.war
webroot: $user.home/.jenkins
2022-05-15 10:04:12.559+0000 [id=1]     INFO    org.eclipse.jetty.util.log.Log#initialized: Logging initialized @474ms to org.eclipse.jetty.util.log.JavaUtilLog
2022-05-15 10:04:12.646+0000 [id=1]     INFO    winstone.Logger#logInternal: Beginning extraction from war file
2022-05-15 10:04:12.672+0000 [id=1]     WARNING o.e.j.s.handler.ContextHandler#setContextPath: Empty contextPath
2022-05-15 10:04:12.735+0000 [id=1]     INFO    org.eclipse.jetty.server.Server#doStart: jetty-9.4.43.v20210629; built: 2021-06-30T11:07:22.254Z; git: 526006ecfa3af7f1a27ef3a288e2bef7ea9dd7e8; jvm 11.0.15+10-Ubuntu-0ubuntu0.22.04.1
2022-05-15 10:04:13.116+0000 [id=1]     INFO    o.e.j.w.StandardDescriptorProcessor#visitServlet: NO JSP Support for /, did not find org.eclipse.jetty.jsp.JettyJspServlet
2022-05-15 10:04:13.166+0000 [id=1]     INFO    o.e.j.s.s.DefaultSessionIdManager#doStart: DefaultSessionIdManager workerName=node0
2022-05-15 10:04:13.166+0000 [id=1]     INFO    o.e.j.s.s.DefaultSessionIdManager#doStart: No SessionScavenger set, using defaults
2022-05-15 10:04:13.167+0000 [id=1]     INFO    o.e.j.server.session.HouseKeeper#startScavenging: node0 Scavenging every 600000ms
2022-05-15 10:04:13.684+0000 [id=1]     INFO    hudson.WebAppMain#contextInitialized: Jenkins home directory: /root/.jenkins found at: $user.home/.jenkins
2022-05-15 10:04:13.913+0000 [id=1]     INFO    o.e.j.s.handler.ContextHandler#doStart: Started w.@6b5966e1{Jenkins v2.332.3,/,file:///root/.jenkins/war/,AVAILABLE}{/root/.jenkins/war}
2022-05-15 10:04:13.932+0000 [id=1]     INFO    o.e.j.server.AbstractConnector#doStop: Stopped ServerConnector@3891771e{HTTP/1.1, (http/1.1)}{0.0.0.0:8080}
2022-05-15 10:04:13.933+0000 [id=1]     INFO    o.e.j.server.session.HouseKeeper#stopScavenging: node0 Stopped scavenging
2022-05-15 10:04:13.941+0000 [id=1]     INFO    hudson.WebAppMain#contextDestroyed: Shutting down a Jenkins instance that was still starting up
java.lang.Throwable: reason
        at hudson.WebAppMain.contextDestroyed(WebAppMain.java:386)
        at org.eclipse.jetty.server.handler.ContextHandler.callContextDestroyed(ContextHandler.java:1074)
        at org.eclipse.jetty.servlet.ServletContextHandler.callContextDestroyed(ServletContextHandler.java:584)
        at org.eclipse.jetty.server.handler.ContextHandler.contextDestroyed(ContextHandler.java:1037)
        at org.eclipse.jetty.servlet.ServletHandler.doStop(ServletHandler.java:319)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.security.SecurityHandler.doStop(SecurityHandler.java:437)
        at org.eclipse.jetty.security.ConstraintSecurityHandler.doStop(ConstraintSecurityHandler.java:423)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.server.session.SessionHandler.doStop(SessionHandler.java:520)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.server.handler.ContextHandler.stopContext(ContextHandler.java:1060)
        at org.eclipse.jetty.servlet.ServletContextHandler.stopContext(ServletContextHandler.java:386)
        at org.eclipse.jetty.webapp.WebAppContext.stopWebapp(WebAppContext.java:1454)
        at org.eclipse.jetty.webapp.WebAppContext.stopContext(WebAppContext.java:1420)
        at org.eclipse.jetty.server.handler.ContextHandler.doStop(ContextHandler.java:1114)
        at org.eclipse.jetty.servlet.ServletContextHandler.doStop(ServletContextHandler.java:297)
        at org.eclipse.jetty.webapp.WebAppContext.doStop(WebAppContext.java:547)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.stop(ContainerLifeCycle.java:180)
        at org.eclipse.jetty.util.component.ContainerLifeCycle.doStop(ContainerLifeCycle.java:201)
        at org.eclipse.jetty.server.handler.AbstractHandler.doStop(AbstractHandler.java:108)
        at org.eclipse.jetty.server.Server.doStop(Server.java:470)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.stop(AbstractLifeCycle.java:94)
        at winstone.Launcher.shutdown(Launcher.java:318)
        at winstone.Launcher.<init>(Launcher.java:205)
        at winstone.Launcher.main(Launcher.java:369)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
        at java.base/java.lang.reflect.Method.invoke(Method.java:566)
        at Main._main(Main.java:304)
        at Main.main(Main.java:108)
Exception in thread "Jenkins initialization thread" java.lang.NoClassDefFoundError: hudson/util/HudsonFailedToLoad
        at hudson.WebAppMain$3.run(WebAppMain.java:261)
Caused by: java.lang.ClassNotFoundException: hudson.util.HudsonFailedToLoad
        at java.base/java.net.URLClassLoader.findClass(URLClassLoader.java:476)
        at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:589)
        at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:522)
        at org.eclipse.jetty.webapp.WebAppClassLoader.loadClass(WebAppClassLoader.java:538)
        at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:522)
        ... 1 more
2022-05-15 10:04:13.967+0000 [id=1]     INFO    o.e.j.s.handler.ContextHandler#doStop: Stopped w.@6b5966e1{Jenkins v2.332.3,/,null,STOPPED}{/root/.jenkins/war}
2022-05-15 10:04:13.970+0000 [id=1]     INFO    winstone.Logger#logInternal: Jetty shutdown successfullyjava.io.IOException: Failed to start Jetty
        at winstone.Launcher.<init>(Launcher.java:194)
        at winstone.Launcher.main(Launcher.java:369)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
        at java.base/java.lang.reflect.Method.invoke(Method.java:566)
        at Main._main(Main.java:304)
        at Main.main(Main.java:108)
Caused by: java.io.IOException: Failed to bind to 0.0.0.0/0.0.0.0:8080
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:349)
        at org.eclipse.jetty.server.ServerConnector.open(ServerConnector.java:310)
        at org.eclipse.jetty.server.AbstractNetworkConnector.doStart(AbstractNetworkConnector.java:80)
        at org.eclipse.jetty.server.ServerConnector.doStart(ServerConnector.java:234)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at org.eclipse.jetty.server.Server.doStart(Server.java:401)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at winstone.Launcher.<init>(Launcher.java:192)
        ... 7 more
Caused by: java.net.BindException: Address already in use
        at java.base/sun.nio.ch.Net.bind0(Native Method)
        at java.base/sun.nio.ch.Net.bind(Net.java:459)
        at java.base/sun.nio.ch.Net.bind(Net.java:448)
        at java.base/sun.nio.ch.ServerSocketChannelImpl.bind(ServerSocketChannelImpl.java:227)
        at java.base/sun.nio.ch.ServerSocketAdaptor.bind(ServerSocketAdaptor.java:80)
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:344)
        ... 14 more
2022-05-15 10:04:13.976+0000 [id=1]     SEVERE  winstone.Logger#logInternal: Container startup failed
java.net.BindException: Address already in use
        at java.base/sun.nio.ch.Net.bind0(Native Method)
        at java.base/sun.nio.ch.Net.bind(Net.java:459)
        at java.base/sun.nio.ch.Net.bind(Net.java:448)
        at java.base/sun.nio.ch.ServerSocketChannelImpl.bind(ServerSocketChannelImpl.java:227)
        at java.base/sun.nio.ch.ServerSocketAdaptor.bind(ServerSocketAdaptor.java:80)
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:344)
Caused: java.io.IOException: Failed to bind to 0.0.0.0/0.0.0.0:8080
        at org.eclipse.jetty.server.ServerConnector.openAcceptChannel(ServerConnector.java:349)
        at org.eclipse.jetty.server.ServerConnector.open(ServerConnector.java:310)
        at org.eclipse.jetty.server.AbstractNetworkConnector.doStart(AbstractNetworkConnector.java:80)
        at org.eclipse.jetty.server.ServerConnector.doStart(ServerConnector.java:234)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at org.eclipse.jetty.server.Server.doStart(Server.java:401)
        at org.eclipse.jetty.util.component.AbstractLifeCycle.start(AbstractLifeCycle.java:73)
        at winstone.Launcher.<init>(Launcher.java:192)
Caused: java.io.IOException: Failed to start Jetty
        at winstone.Launcher.<init>(Launcher.java:194)
        at winstone.Launcher.main(Launcher.java:369)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
        at java.base/java.lang.reflect.Method.invoke(Method.java:566)
        at Main._main(Main.java:304)
        at Main.main(Main.java:108)
root@ip-172-31-4-151:/home/ubuntu# sudo systemctl enable jenkins
Synchronizing state of jenkins.service with SysV service script with /lib/systemd/systemd-sysv-install.
Executing: /lib/systemd/systemd-sysv-install enable jenkins
root@ip-172-31-4-151:/home/ubuntu# sudo systemcrl start jenkins
sudo: systemcrl: command not found
root@ip-172-31-4-151:/home/ubuntu# sudo systemctl start jenkins
root@ip-172-31-4-151:/home/ubuntu# sudo systemctl status jenkins
● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Sun 2022-05-15 10:00:32 UTC; 6min ago
   Main PID: 6487 (java)
      Tasks: 41 (limit: 9523)
     Memory: 2.2G
        CPU: 47.692s
     CGroup: /system.slice/jenkins.service
             └─6487 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/>
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: This may also be found at: /var/lib/jenkins/secrets/init>May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: ********************************************************>May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: ********************************************************>May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: ********************************************************>May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.952+0000 [id=28]        INFO        >May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.987+0000 [id=22]        INFO        >May 15 10:00:32 ip-172-31-4-151 systemd[1]: Started Jenkins Continuous Integration Server.
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.779+0000 [id=45]        INFO        >May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.780+0000 [id=45]        INFO        >May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.790+0000 [id=45]        INFO        >lines 1-20/20 (END)...skipping...
● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Sun 2022-05-15 10:00:32 UTC; 6min ago
   Main PID: 6487 (java)
      Tasks: 41 (limit: 9523)
     Memory: 2.2G
        CPU: 47.692s
     CGroup: /system.slice/jenkins.service
             └─6487 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war --httpPort=8080

May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: This may also be found at: /var/lib/jenkins/secrets/initialAdminPassword
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.952+0000 [id=28]        INFO        jenkins.InitReactorRunner$1#onAttained: Completed initialization
May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.987+0000 [id=22]        INFO        hudson.lifecycle.Lifecycle#onReady: Jenkins is fully up and running
May 15 10:00:32 ip-172-31-4-151 systemd[1]: Started Jenkins Continuous Integration Server.
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.779+0000 [id=45]        INFO        h.m.DownloadService$Downloadable#load: Obtained the updated data file for hudson.tasks.Maven.MavenInstaller
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.780+0000 [id=45]        INFO        hudson.util.Retrier#start: Performed the action check updates server successfully at the attempt #1
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.790+0000 [id=45]        INFO        hudson.model.AsyncPeriodicWork#lambda$doRun$1: Finished Download metadata. 22,742 ms
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
lines 1-20/20 (END)
● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Sun 2022-05-15 10:00:32 UTC; 6min ago
   Main PID: 6487 (java)
      Tasks: 41 (limit: 9523)
     Memory: 2.2G
        CPU: 47.692s
     CGroup: /system.slice/jenkins.service
             └─6487 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war --httpPort=8080

May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: This may also be found at: /var/lib/jenkins/secrets/initialAdminPassword
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.952+0000 [id=28]        INFO        jenkins.InitReactorRunner$1#onAttained: Completed initialization
May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.987+0000 [id=22]        INFO        hudson.lifecycle.Lifecycle#onReady: Jenkins is fully up and running
May 15 10:00:32 ip-172-31-4-151 systemd[1]: Started Jenkins Continuous Integration Server.
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.779+0000 [id=45]        INFO        h.m.DownloadService$Downloadable#load: Obtained the updated data file for hudson.tasks.Maven.MavenInstaller
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.780+0000 [id=45]        INFO        hudson.util.Retrier#start: Performed the action check updates server successfully at the attempt #1
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.790+0000 [id=45]        INFO        hudson.model.AsyncPeriodicWork#lambda$doRun$1: Finished Download metadata. 22,742 ms
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
lines 1-20/20 (END)
● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Sun 2022-05-15 10:00:32 UTC; 6min ago
   Main PID: 6487 (java)
      Tasks: 41 (limit: 9523)
     Memory: 2.2G
        CPU: 47.692s
     CGroup: /system.slice/jenkins.service
             └─6487 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkin>
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: This may also be found at: /var/lib/jenkins/secrets/initialAdminPassword
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.952+0000 [id=28]        INFO        jenkins.InitReac>May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.987+0000 [id=22]        INFO        hudson.lifecycle>May 15 10:00:32 ip-172-31-4-151 systemd[1]: Started Jenkins Continuous Integration Server.
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.779+0000 [id=45]        INFO        h.m.DownloadServ>May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.780+0000 [id=45]        INFO        hudson.util.Retr>May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.790+0000 [id=45]        INFO        hudson.model.Asy>~
~
~
~
~
~
~
~
~
lines 1-20/20 (END)
● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Sun 2022-05-15 10:00:32 UTC; 6min ago
   Main PID: 6487 (java)
      Tasks: 41 (limit: 9523)
     Memory: 2.2G
        CPU: 47.692s
     CGroup: /system.slice/jenkins.service
             └─6487 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war --httpPort=8080

May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: This may also be found at: /var/lib/jenkins/secrets/initialAdminPassword
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:11 ip-172-31-4-151 jenkins[6487]: *************************************************************
May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.952+0000 [id=28]        INFO        jenkins.InitReactorRunner$1#onAttained: Completed initialization
May 15 10:00:32 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:32.987+0000 [id=22]        INFO        hudson.lifecycle.Lifecycle#onReady: Jenkins is fully up and running
May 15 10:00:32 ip-172-31-4-151 systemd[1]: Started Jenkins Continuous Integration Server.
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.779+0000 [id=45]        INFO        h.m.DownloadService$Downloadable#load: Obtained the updated data file for hudson.tasks.Maven.MavenInstaller
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.780+0000 [id=45]        INFO        hudson.util.Retrier#start: Performed the action check updates server successfully at the attempt #1
May 15 10:00:33 ip-172-31-4-151 jenkins[6487]: 2022-05-15 10:00:33.790+0000 [id=45]        INFO        hudson.model.AsyncPeriodicWork#lambda$doRun$1: Finished Download metadata. 22,742 ms
~
~
~


root@ip-172-31-4-151:/home/ubuntu# cd /var/lib/jenkins/secrets/initialAdminPassword
bash: cd: /var/lib/jenkins/secrets/initialAdminPassword: Not a directory
root@ip-172-31-4-151:/home/ubuntu# cd ..
root@ip-172-31-4-151:/home# cd ..
root@ip-172-31-4-151:/# cd /var/lib/jenkins/secrets/initialAdminPassword
bash: cd: /var/lib/jenkins/secrets/initialAdminPassword: Not a directory
root@ip-172-31-4-151:/# cat /var/lib/jenkins/secrets/initialAdminPassword
5dc4f448f3514bf4b64e751216e1f3cc
root@ip-172-31-4-151:/#