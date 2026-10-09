# jev4

A 4-bit controller. One clock per instruction byte.

One macro, one shuttle. SkyWater SKY130A, standard cells `sky130_fd_sc_hd`. This repository is only `jev4`.

| Property | Value |
| --- | --- |
| Die | 236.535 um by 247.255 um |
| Worst setup slack | 6.517 ns at max_ss_100C_1v60 |
| Worst hold slack | 0.930 ns at max_ss_100C_1v60 |
| Slew, capacitance, fanout, route DRC, LVS | 0 |

| `gds/jev4.gds` | Hardened layout |
| `lef/jev4.lef` | LEF abstract |
| `vh/jev4.vh` | Verilog blackbox |
| `rtl/jev4.v` | RTL |
| `metrics.json` | Signoff metrics |

The sibling shuttles are separate repositories. `jev_kuramoto` is [kuramoto-oscillator-sky130a](https://github.com/EncryptidSystems/kuramoto-oscillator-sky130a).

Encryptid Systems, Frederick County, Maryland.
