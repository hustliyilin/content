documentation_complete: true

title: 'Standard System Security Profile for Uos 20'

description: |-
    This profile contains rules to ensure standard security baseline
    of a Uos 20 system. Regardless of your system's workload
    all of these checks should pass.

selections:
    - service_autofs_disabled
    - service_abrtd_disabled
    - service_oddjobd_disabled
    - service_qpidd_disabled
    - service_rdisc_disabled
    - service_atd_disabled
    - sysctl_net_ipv6_conf_all_disable_ipv6
    - sysctl_net_ipv6_conf_default_disable_ipv6 
