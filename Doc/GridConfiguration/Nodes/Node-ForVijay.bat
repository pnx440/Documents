cmd /C start/MIN java "-Dwebdriver.chrome.driver=C:\Users\Mahesha\MahiShare\GridConfiguration\Drivers\chromedriver.exe" -jar "C:\Users\Mahesha\MahiShare\GridConfiguration\selenium-server-standalone-3.141.59.jar" -role node -hub http://192.168.10.216:4444/grid/register -port 5557 -browser "browserName=chrome, version=ANY, maxInstances=5, platform=WINDOWS" -timeout 30000