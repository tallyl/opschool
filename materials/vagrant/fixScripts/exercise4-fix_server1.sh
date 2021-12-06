#!/bin/bash
#add fix to exercise4-server1 here
sudo sh -c ' echo  "192.168.100.11    server2" >> /etc/hosts'
sudo sh -c ' echo  "192.168.100.10    server1" >> /etc/hosts'

sudo sh -c ' echo "-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABlwAAAAdzc2gtcn
NhAAAAAwEAAQAAAYEA35xX8RO+HeQZyTCuS4dbMrTRI7DXGrHZCgg6dp4jp5aTB+oT9THT
Lm/ixIO3YZlbX+p5JgXRkTmHiFlr0fNBmu/zwHU+LQRM87Nhq9k9PiYrvm2Aiu8lHbDSr/
LzjnkgZN1C4G5E0Y5/ZZJX+uvsAj7Ty05jkYt2fD6tHhjrZurt0E7LuT+pOaGiYFa68HlT
DSEy+rtxH0Rg1bhhyY6WHx2gorcu2HpQ0wJsLmgICymmpJCVmiBO2rzDGKP7RRFrtCI4uq
c3/y1+dOwNPnXyPdAyO+aMiuie+uJYK7XPmMzqA77JByYl8l6HMjwAFLOfgwKp9S5sR7K1
MrQc3RhDSQJ3zJbAFdWeLpCqB2rSRgoUNCPvN8hug719Pqm4KywCLCTB6RBBFPDku+SQ1n
AxwOYNUVS4mhHazx0Uwx/V6zKXrzh3mcYDNubXhZKzw9xTPVNUzdoWLKkGS5UnrD0R3rWY
0LJggeGy6jbPppJnyoP/wY5LxhFxGMRBaWK3GrItAAAFiFuTNlVbkzZVAAAAB3NzaC1yc2
EAAAGBAN+cV/ETvh3kGckwrkuHWzK00SOw1xqx2QoIOnaeI6eWkwfqE/Ux0y5v4sSDt2GZ
W1/qeSYF0ZE5h4hZa9HzQZrv88B1Pi0ETPOzYavZPT4mK75tgIrvJR2w0q/y8455IGTdQu
BuRNGOf2WSV/rr7AI+08tOY5GLdnw+rR4Y62bq7dBOy7k/qTmhomBWuvB5Uw0hMvq7cR9E
YNW4YcmOlh8doKK3Lth6UNMCbC5oCAsppqSQlZogTtq8wxij+0URa7QiOLqnN/8tfnTsDT
518j3QMjvmjIronvriWCu1z5jM6gO+yQcmJfJehzI8ABSzn4MCqfUubEeytTK0HN0YQ0kC
d8yWwBXVni6Qqgdq0kYKFDQj7zfIboO9fT6puCssAiwkwekQQRTw5LvkkNZwMcDmDVFUuJ
oR2s8dFMMf1esyl684d5nGAzbm14WSs8PcUz1TVM3aFiypBkuVJ6w9Ed61mNCyYIHhsuo2
z6aSZ8qD/8GOS8YRcRjEQWlitxqyLQAAAAMBAAEAAAGBAJ4wgXo36EhHJQLSoIsoH5lYl5
ezNAlbhdp2Bb4Ck+CsQinYK/RLIkX4uykgsWunTSAmxTvj4+TkGQCZmhA2EdRlKkCd8LVy
FGpXHaKwFYZRBKM73jLriYtemz4EFs9U21jfur8A40iIkZGunPUTT6wq/DQYqZG+Yrz0rg
3bvTTawBCcnbzYz4PI2BFlaexTODDSqrj8P8PJ4ONxBCTN7V/n2ssh4k8dAO62CQgvanlT
JuPGsT8O2hoebbqRz2GGNyO6QCLJEvk13plRICetzBGANmzeSDo4BrRMfz8dddKUGQp0oJ
kL1HEz20W/yRaBWfGSNM2C1zTg6NpYDt6lXkAVwKUE5DaIJN/g48alYLf2INQ1t0bh1PZ+
e8iyUo+wQgrYIVEwDYKx7LGarK7YbFXNThUi0PjmYKBRxg346SRAdiRqTq+sWpE/s2g8k/
UEVULT6HLNM+xXN7wQnHbSIn4jeFP62GPmhtkomFi/K2/8hx2fKHoHyuseKnvcTx5y1QAA
AMB01nAt6W5NcPZPfhfr5yWfPW7scixmIEZ+dB5DAYxnsPyNys3DTBqvJoH9naLKajC/Z+
+qlCMID1LBsNY5ylM/XAB3J5+IdH66VNGXxDMzjd0fm9x3r9dpUjFNTpXKQ/I9J2rr1yTZ
60KfX/mcZCubcTzJt/2bnh9UhBWA5WkW7kzPdcdqH9Ygedzt664D8N6bqAVg1H5yVTODkZ
l/kQep9YSybuCjPXeuKrjkSdAI9VzGx1iu4IzrZ9gq4ihgTf8AAADBAPi0NSN3O2rTxs0I
IiJUGNdkW6Vpp8jf4tG4j2IRvSDGaS5tntUfSvEIiJEieMjoeug8YY2nIJonR/jZtKqCg8
p9M+lt9QlPLth2EGtt2F/yk5xKXwT+RJoleNmhI4v/CuDvhxlHZ7I8Js9OzHY0qmFXu+Ho
I9dzZXDzXbj5uzFh4WolGar4OwgnfLnGQBc4yX14ZlB24FSHKNClbj+4DxvcnSpzGDiz+F
FdadmytWPn2AnrRu0sqeMAtIC4ih1MlwAAAMEA5iuu6nxebrioWUqNV6fjduKeySDkM/jL
YGw3veGk88yM2GZjxXrcz4SbEhmQAfM9GsPzXJHrutcRtA2bqTSDLy+BJrgfatU1wEDYSF
Wc9OQCNNUtKKxnJU1rECjkTI5oboSUlK8ygDNDQJyDUShpcG6bofbdU8aK7ngLAM/bDgtt
Trgv/MG+UrmbyUOoVibV8n5G4cMNEF0qzcPDefeMz9AHo9J+LbKnH7wpzNq59B0Eysdg4B
1PHV/SGEusQ9vbAAAAD3ZhZ3JhbnRAc2VydmVyMQECAw==
-----END OPENSSH PRIVATE KEY-----" > ~/.ssh/id_rsa '

sudo chmod 600 ~/.ssh/id_rsa

sudo sh -c ' echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDfnFfxE74d5BnJMK5Lh1sytNEjsNcasdkKCDp2niOnlpMH6hP1MdMub+LEg7dhmVtf6nkmBdGROYeIWWvR80Ga7/PAdT4tBEzzs2Gr2T0+Jiu+bYCK7yUdsNKv8vOOeSBk3ULgbkTRjn9lklf66+wCPtPLTmORi3Z8Pq0eGOtm6u3QTsu5P6k5oaJgVrrweVMNITL6u3EfRGDVuGHJjpYfHaCity7YelDTAmwuaAgLKaakkJWaIE7avMMYo/tFEWu0Iji6pzf/LX507A0+dfI90DI75oyK6J764lgrtc+YzOoDvskHJiXyXocyPAAUs5+DAqn1LmxHsrUytBzdGENJAnfMlsAV1Z4ukKoHatJGChQ0I+83yG6DvX0+qbgrLAIsJMHpEEEU8OS75JDWcDHA5g1RVLiaEdrPHRTDH9XrMpevOHeZxgM25teFkrPD3FM9U1TN2hYsqQZLlSesPRHetZjQsmCB4bLqNs+mkmfKg//BjkvGEXEYxEFpYrcasi0= vagrant@server1" >> ~/.ssh/authorized_keys ' 

sudo chmod 600 ~/.ssh/authorized_keys


