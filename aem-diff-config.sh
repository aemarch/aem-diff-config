curl —user admin:admin http://server:port//system/console/status-Configurations.txt > server1.txt

curl —user admin:admin http://server:port/system/console/status-Configurations.txt > server2.txt

diff server1.txt server2.txt > config_diffs.txt
