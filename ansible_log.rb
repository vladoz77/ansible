2023-03-17 10:11:08,865 p=445886 u=root n=ansible | Using /home/vlad/ansible.d/ansible.cfg as config file
2023-03-17 10:11:13,876 p=445886 u=root n=ansible | Using inventory plugin 'ansible_collections.community.libvirt.plugins.inventory.libvirt' to process inventory source '/home/vlad/ansible.d/kvm.yaml'
2023-03-17 10:11:13,881 p=445886 u=root n=ansible | [WARNING]: Invalid characters were found in group names but not replaced, use -vvvv to see details

2023-03-17 10:11:13,982 p=445886 u=root n=ansible | [WARNING]: The "community.libvirt.libvirt_qemu" connection plugin has an improperly configured remote target value,
forcing "inventory_hostname" templated value instead of the string

2023-03-17 10:11:13,988 p=445886 u=root n=ansible | [WARNING]: The "community.libvirt.libvirt_qemu" connection plugin has an improperly configured remote target value,
forcing "inventory_hostname" templated value instead of the string

2023-03-17 10:11:14,002 p=445886 u=root n=ansible | [WARNING]: The "community.libvirt.libvirt_qemu" connection plugin has an improperly configured remote target value,
forcing "inventory_hostname" templated value instead of the string

2023-03-17 10:11:14,012 p=445886 u=root n=ansible | [WARNING]: The "community.libvirt.libvirt_qemu" connection plugin has an improperly configured remote target value,
forcing "inventory_hostname" templated value instead of the string

2023-03-17 10:11:14,034 p=445886 u=root n=ansible | vm2 | UNREACHABLE! => {
    "changed": false,
    "msg": "Failed to create temporary directory. In some cases, you may have been able to authenticate and did not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed command was: ( umask 77 && mkdir -p \"` echo /root/.ansible/tmp `\"&& mkdir \"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0073757-445914-1999028876677 `\" && echo ansible-tmp-1679037074.0073757-445914-1999028876677=\"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0073757-445914-1999028876677 `\" ), exited with result 1",
    "unreachable": true
}
2023-03-17 10:11:14,036 p=445886 u=root n=ansible | [WARNING]: The "community.libvirt.libvirt_qemu" connection plugin has an improperly configured remote target value,
forcing "inventory_hostname" templated value instead of the string

2023-03-17 10:11:14,046 p=445886 u=root n=ansible | vm3 | UNREACHABLE! => {
    "changed": false,
    "msg": "Failed to create temporary directory. In some cases, you may have been able to authenticate and did not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed command was: ( umask 77 && mkdir -p \"` echo /root/.ansible/tmp `\"&& mkdir \"` echo /root/.ansible/tmp/ansible-tmp-1679037074.010018-445915-102198527573105 `\" && echo ansible-tmp-1679037074.010018-445915-102198527573105=\"` echo /root/.ansible/tmp/ansible-tmp-1679037074.010018-445915-102198527573105 `\" ), exited with result 1",
    "unreachable": true
}
2023-03-17 10:11:14,047 p=445886 u=root n=ansible | vm4 | UNREACHABLE! => {
    "changed": false,
    "msg": "Failed to create temporary directory. In some cases, you may have been able to authenticate and did not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed command was: ( umask 77 && mkdir -p \"` echo /root/.ansible/tmp `\"&& mkdir \"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0236206-445916-35221112022338 `\" && echo ansible-tmp-1679037074.0236206-445916-35221112022338=\"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0236206-445916-35221112022338 `\" ), exited with result 1",
    "unreachable": true
}
2023-03-17 10:11:14,059 p=445886 u=root n=ansible | vm1 | UNREACHABLE! => {
    "changed": false,
    "msg": "Failed to create temporary directory. In some cases, you may have been able to authenticate and did not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed command was: ( umask 77 && mkdir -p \"` echo /root/.ansible/tmp `\"&& mkdir \"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0372577-445918-280884547584155 `\" && echo ansible-tmp-1679037074.0372577-445918-280884547584155=\"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0372577-445918-280884547584155 `\" ), exited with result 1",
    "unreachable": true
}
2023-03-17 10:11:14,068 p=445886 u=root n=ansible | vm5 | UNREACHABLE! => {
    "changed": false,
    "msg": "Failed to create temporary directory. In some cases, you may have been able to authenticate and did not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed command was: ( umask 77 && mkdir -p \"` echo /root/.ansible/tmp `\"&& mkdir \"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0553312-445921-58205567204949 `\" && echo ansible-tmp-1679037074.0553312-445921-58205567204949=\"` echo /root/.ansible/tmp/ansible-tmp-1679037074.0553312-445921-58205567204949 `\" ), exited with result 1",
    "unreachable": true
}
