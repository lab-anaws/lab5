sudo ip netns add client
sudo ip netns add server
sudo ip link set tap0 netns client
sudo ip link set tap1 netns server
sudo ip netns exec client dhclient tap0
sudo ip netns exec server dhclient tap1
		
