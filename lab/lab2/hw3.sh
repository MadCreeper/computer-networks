echo "adding flow rules.."
sudo ovs-ofctl add-flow s1 "in_port=1 actions=output:2,4"
sudo ovs-ofctl add-flow s1 "in_port=1 actions=output:2"
sudo ovs-ofctl add-flow s1 "in_port=2 actions=output:1,4"
sudo ovs-ofctl add-flow s1 "in_port=4 actions=output:1,2"
sudo ovs-ofctl add-flow s2 "in_port=2 actions=output:3,4"
sudo ovs-ofctl add-flow s2 "in_port=3 actions=output:2,4"
sudo ovs-ofctl add-flow s2 "in_port=4 actions=output:2,3"
