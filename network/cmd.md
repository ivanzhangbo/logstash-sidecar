ovs-ofctl -O OpenFlow13 dump-flows br0 table=100
```
OFPST_FLOW reply (OF1.3) (xid=0x2):
cookie=0x0, duration=8457.072s, table=100, n_packets=6, n_bytes=479, priority=100,ip,reg0=0x1094c2 actions=move:NXM_NX_REG0[]->NXM_NX_TUN_ID[0..31],set_field:192.168.1.18->tun_dst,output:1
cookie=0x0, duration=9381.898s, table=100, n_packets=0, n_bytes=0, priority=0 actions=goto_table:101
```
