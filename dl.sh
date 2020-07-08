echo By executing this script you agree to the JRE License, the PaperMC license,
echo the Mikeylab License and the Mojang Minecraft EULA.
echo Press Ctrl+C NOW \if you \do not agree to any of those licenses.
sleep 10 &&
echo Thank you \for agreeing, the download will now begin.
wget -O jre.tar.gz "https://javadl.oracle.com/webapps/download/AutoDL?BundleId=242050_3d5a2bb8f8d4428bbe94aed7ec7ae784" &&
tar -zxf jre.tar.gz &&
rm -rf jre.tar.gz &&
mv ./jre* ./jre &&
echo JRE downloaded &&
wget -O server.jar "https://papermc.io/api/v1/paper/1.16.1/latest/download" &&
echo Paper downloaded &&
wget -O server.properties "https://files.mikeylab.com/xpire/server.properties" &&
echo Server properties downloaded &&
echo "eula=true" > eula.txt &&
echo Agreed to Mojang EULA &&
rm -rf ./dl.sh &&
echo Download script removed
echo
echo
echo
echo Download \complete