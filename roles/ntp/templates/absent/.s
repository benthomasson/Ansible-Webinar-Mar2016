!
ntp source-interface  mgmt0
!
{% for item in ntp_servers %}
ntp server {{ item }} use-vrf management
{% endfor %}
!
