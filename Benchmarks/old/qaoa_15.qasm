// Generated from Cirq v1.0.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0, 5), q(0, 6), q(1, 4), q(1, 5), q(1, 6), q(1, 7), q(2, 3), q(2, 4), q(2, 5), q(2, 6), q(2, 7), q(2, 8), q(3, 2), q(3, 3), q(3, 4)]
qreg q[15];
creg m0[1];  // Measurement: q(2, 6)
creg m1[1];  // Measurement: q(2, 8)
creg m2[1];  // Measurement: q(1, 7)
creg m3[1];  // Measurement: q(1, 4)
creg m4[1];  // Measurement: q(2, 3)
creg m5[1];  // Measurement: q(3, 3)
creg m6[1];  // Measurement: q(1, 6)
creg m7[1];  // Measurement: q(2, 5)
creg m8[1];  // Measurement: q(2, 7)
creg m9[1];  // Measurement: q(3, 2)
creg m10[1];  // Measurement: q(0, 6)
creg m11[1];  // Measurement: q(0, 5)
creg m12[1];  // Measurement: q(2, 4)
creg m13[1];  // Measurement: q(3, 4)
creg m14[1];  // Measurement: q(1, 5)


h q[9];
h q[11];
h q[5];
h q[2];
h q[6];
h q[13];
h q[4];
h q[8];
h q[10];
h q[12];
h q[1];
h q[0];
h q[7];
h q[14];
h q[3];

// Gate: ZZ**3.2122784882955635
rz(pi*3.2122784883) q[9];
rz(pi*3.2122784883) q[4];
u3(pi*0.5,0,pi*0.25) q[9];
u3(pi*0.5,pi*1.0,pi*1.75) q[4];
sx q[9];
cx q[9],q[4];
rx(pi*0.2877215117) q[9];
ry(pi*0.5) q[4];
cx q[4],q[9];
sxdg q[4];
s q[4];
cx q[9],q[4];
u3(pi*0.5,pi*0.5377215117,pi*1.0) q[9];
u3(pi*0.5,pi*1.0377215117,0) q[4];

// Gate: ZZ**2.112721059539136
rz(pi*2.1127210595) q[2];
rz(pi*2.1127210595) q[3];
u3(pi*0.5,pi*1.0,pi*1.0956462513) q[2];
u3(pi*0.5,0,pi*0.5956462513) q[3];
sx q[2];
cx q[2],q[3];
rx(pi*0.3872789405) q[2];
ry(pi*0.5) q[3];
cx q[3],q[2];
sxdg q[3];
s q[3];
cx q[2],q[3];
u3(pi*0.5,pi*1.7916326891,0) q[2];
u3(pi*0.5,pi*0.2916326891,pi*1.0) q[3];

// Gate: ZZ**1.5001104920891262
rz(pi*1.5001104921) q[9];
rz(pi*1.5001104921) q[8];
u3(pi*0.5,0,pi*0.5) q[9];
u3(pi*0.5,0,0) q[8];
sx q[9];
cx q[9],q[8];
rx(pi*0.0001104921) q[9];
ry(pi*0.5) q[8];
cx q[8],q[9];
sxdg q[8];
s q[8];
cx q[9],q[8];
u3(pi*0.5,pi*0.9998895079,pi*1.0) q[9];
u3(pi*0.5,pi*1.4998895079,pi*1.0) q[8];

// Gate: ZZ**2.646791810649401
rz(pi*2.6467918106) q[5];
rz(pi*2.6467918106) q[4];
u3(pi*0.5,0,pi*0.25) q[5];
u3(pi*0.5,0,pi*0.75) q[4];
sx q[5];
cx q[5],q[4];
rx(pi*0.1467918106) q[5];
ry(pi*0.5) q[4];
cx q[4],q[5];
sxdg q[4];
s q[4];
cx q[5],q[4];
u3(pi*0.5,pi*1.1032081894,pi*1.0) q[5];
u3(pi*0.5,pi*0.6032081894,pi*1.0) q[4];

// Gate: ZZ**2.607521902479528
rz(pi*2.6075219025) q[2];
rz(pi*2.6075219025) q[7];
u3(pi*0.5,0,pi*0.25) q[2];
u3(pi*0.5,0,pi*0.75) q[7];
sx q[2];
cx q[2],q[7];
rx(pi*0.1075219025) q[2];
ry(pi*0.5) q[7];
cx q[7],q[2];
sxdg q[7];
s q[7];
cx q[2],q[7];
u3(pi*0.5,pi*1.1424780975,pi*1.0) q[2];
u3(pi*0.5,pi*0.6424780975,pi*1.0) q[7];

// Gate: ZZ**0.6283185307179586
rz(pi*0.6283185307) q[9];
rz(pi*0.6283185307) q[10];
u3(pi*0.5,0,pi*1.9760787089) q[9];
u3(pi*0.5,0,pi*0.4760787089) q[10];
sx q[9];
cx q[9],q[10];
rx(pi*0.1283185307) q[9];
ry(pi*0.5) q[10];
cx q[10],q[9];
sxdg q[10];
s q[10];
cx q[9],q[10];
u3(pi*0.5,pi*1.3956027604,pi*1.0) q[9];
u3(pi*0.5,pi*0.8956027604,pi*1.0) q[10];

// Gate: ZZ**1.264491043069892
rz(pi*1.2644910431) q[6];
rz(pi*1.2644910431) q[7];
u3(pi*0.5,pi*1.0,pi*0.0482484047) q[6];
u3(pi*0.5,0,pi*1.5482484047) q[7];
sx q[6];
cx q[6],q[7];
rx(pi*0.2355089569) q[6];
ry(pi*0.5) q[7];
cx q[7],q[6];
sxdg q[7];
rz(pi*0.5) q[7];
cx q[6],q[7];
u3(pi*0.5,pi*0.6872605522,0) q[6];
u3(pi*0.5,pi*1.1872605522,pi*1.0) q[7];

// Gate: ZZ**0.8560839981032187
rz(pi*0.8560839981) q[4];
rz(pi*0.8560839981) q[1];
u3(pi*0.5,pi*1.0,pi*0.75) q[4];
u3(pi*0.5,pi*1.0,pi*1.25) q[1];
sx q[4];
cx q[4],q[1];
rx(pi*0.3560839981) q[4];
ry(pi*0.5) q[1];
cx q[1],q[4];
sxdg q[1];
s q[1];
cx q[4],q[1];
u3(pi*0.5,pi*0.3939160019,0) q[4];
u3(pi*0.5,pi*1.8939160019,0) q[1];

// Gate: ZZ**0.714712328691678
rz(pi*0.7147123287) q[11];
rz(pi*0.7147123287) q[10];
u3(pi*0.5,pi*1.0,0) q[11];
u3(pi*0.5,pi*1.0,pi*0.5) q[10];
sx q[11];
cx q[11],q[10];
rx(pi*0.2147123287) q[11];
ry(pi*0.5) q[10];
cx q[10],q[11];
sxdg q[10];
s q[10];
cx q[11],q[10];
u3(pi*0.5,pi*1.2852876713,0) q[11];
u3(pi*0.5,pi*0.7852876713,0) q[10];

// Gate: ZZ**0.5576326960121882
rz(pi*0.557632696) q[6];
rz(pi*0.557632696) q[13];
u3(pi*0.5,0,0) q[6];
u3(pi*0.5,0,pi*0.5) q[13];
sx q[6];
cx q[6],q[13];
rx(pi*0.057632696) q[6];
ry(pi*0.5) q[13];
cx q[13],q[6];
sxdg q[13];
s q[13];
cx q[6],q[13];
u3(pi*0.5,pi*1.442367304,pi*1.0) q[6];
u3(pi*0.5,pi*0.942367304,pi*1.0) q[13];

// Gate: ZZ**0.7225663103256524
rz(pi*0.7225663103) q[4];
rz(pi*0.7225663103) q[3];
u3(pi*0.5,0,pi*0.75) q[4];
u3(pi*0.5,0,pi*0.25) q[3];
sx q[4];
cx q[4],q[3];
rx(pi*0.2225663103) q[4];
ry(pi*0.5) q[3];
cx q[3],q[4];
sxdg q[3];
s q[3];
cx q[4],q[3];
u3(pi*0.5,pi*0.5274336897,pi*1.0) q[4];
u3(pi*0.5,pi*1.0274336897,pi*1.0) q[3];

// Gate: ZZ**3.267256359733385
rz(pi*3.2672563597) q[1];
rz(pi*3.2672563597) q[0];
u3(pi*0.5,0,pi*1.75) q[1];
u3(pi*0.5,pi*1.0,pi*0.25) q[0];
sx q[1];
cx q[1],q[0];
rx(pi*0.2327436403) q[1];
ry(pi*0.5) q[0];
cx q[0],q[1];
sxdg q[0];
s q[0];
cx q[1],q[0];
u3(pi*0.5,pi*0.9827436403,pi*1.0) q[1];
u3(pi*0.5,pi*0.4827436403,0) q[0];

// Gate: ZZ**3.4478979373147975
rz(pi*3.4478979373) q[5];
rz(pi*3.4478979373) q[10];
u3(pi*0.5,0,pi*0.5) q[5];
u3(pi*0.5,pi*1.0,pi*1.0) q[10];
sx q[5];
cx q[5],q[10];
rx(pi*0.0521020627) q[5];
ry(pi*0.5) q[10];
cx q[10],q[5];
sxdg q[10];
s q[10];
cx q[5],q[10];
u3(pi*0.5,pi*0.0521020627,pi*1.0) q[5];
u3(pi*0.5,pi*1.5521020627,0) q[10];

// Gate: ZZ**2.6546457922833753
rz(pi*2.6546457923) q[13];
rz(pi*2.6546457923) q[12];
u3(pi*0.5,0,0) q[13];
u3(pi*0.5,0,pi*1.5) q[12];
sx q[13];
cx q[13],q[12];
rx(pi*0.1546457923) q[13];
ry(pi*0.5) q[12];
cx q[12],q[13];
sxdg q[12];
s q[12];
cx q[13],q[12];
u3(pi*0.5,pi*1.3453542077,pi*1.0) q[13];
u3(pi*0.5,pi*1.8453542077,pi*1.0) q[12];

// Gate: ZZ**1.382300767579509
rz(pi*1.3823007676) q[8];
rz(pi*1.3823007676) q[3];
u3(pi*0.5,pi*1.0,pi*0.0287985127) q[8];
u3(pi*0.5,0,pi*0.5287985127) q[3];
sx q[8];
cx q[8],q[3];
rx(pi*0.1176992324) q[8];
ry(pi*0.5) q[3];
cx q[3],q[8];
sxdg q[3];
s q[3];
cx q[8],q[3];
u3(pi*0.5,pi*0.5889007197,0) q[8];
u3(pi*0.5,pi*0.0889007197,pi*1.0) q[3];

// Gate: ZZ**2.199114857512855
rz(pi*2.1991148575) q[13];
rz(pi*2.1991148575) q[14];
u3(pi*0.5,pi*1.0,pi*1.75) q[13];
u3(pi*0.5,0,pi*0.25) q[14];
sx q[13];
cx q[13],q[14];
rx(pi*0.3008851425) q[13];
ry(pi*0.5) q[14];
cx q[14],q[13];
sxdg q[14];
s q[14];
cx q[13],q[14];
u3(pi*0.5,pi*1.0508851425,0) q[13];
u3(pi*0.5,pi*0.5508851425,pi*1.0) q[14];

// Gate: ZZ**1.987057353395544
rz(pi*1.9870573534) q[8];
rz(pi*1.9870573534) q[7];
u3(pi*0.5,pi*1.0,0) q[8];
u3(pi*0.5,pi*1.0,pi*1.5) q[7];
sx q[8];
cx q[8],q[7];
rx(pi*0.4870573534) q[8];
ry(pi*0.5) q[7];
cx q[7],q[8];
sxdg q[7];
s q[7];
cx q[8],q[7];
u3(pi*0.5,pi*1.0129426466,0) q[8];
u3(pi*0.5,pi*1.5129426466,0) q[7];

// Gate: ZZ**2.3640484718263193
rz(pi*2.3640484718) q[0];
rz(pi*2.3640484718) q[3];
u3(pi*0.5,0,0) q[0];
u3(pi*0.5,pi*1.0,pi*1.5) q[3];
sx q[0];
cx q[0],q[3];
rx(pi*0.1359515282) q[0];
ry(pi*0.5) q[3];
cx q[3],q[0];
sxdg q[3];
s q[3];
cx q[0],q[3];
u3(pi*0.5,pi*0.6359515282,pi*1.0) q[0];
u3(pi*0.5,pi*1.1359515282,0) q[3];

// Gate: ZZ**1.853539665617978
rz(pi*1.8535396656) q[7];
rz(pi*1.8535396656) q[14];
u3(pi*0.5,pi*1.0,pi*1.25) q[7];
u3(pi*0.5,pi*1.0,pi*0.75) q[14];
sx q[7];
cx q[7],q[14];
rx(pi*0.3535396656) q[7];
ry(pi*0.5) q[14];
cx q[14],q[7];
sxdg q[14];
s q[14];
cx q[7],q[14];
u3(pi*0.5,pi*1.8964603344,0) q[7];
u3(pi*0.5,pi*0.3964603344,0) q[14];

rx(pi*1.5707963268) q[9];
rx(pi*1.5707963268) q[11];
rx(pi*1.5707963268) q[5];
rx(pi*1.5707963268) q[2];
rx(pi*1.5707963268) q[6];
rx(pi*1.5707963268) q[13];
rx(pi*1.5707963268) q[4];
rx(pi*1.5707963268) q[8];
rx(pi*1.5707963268) q[10];
rx(pi*1.5707963268) q[12];
rx(pi*1.5707963268) q[1];
rx(pi*1.5707963268) q[0];
rx(pi*1.5707963268) q[7];
rx(pi*1.5707963268) q[14];
rx(pi*1.5707963268) q[3];
measure q[9] -> m0[0];
measure q[11] -> m1[0];
measure q[5] -> m2[0];
measure q[2] -> m3[0];
measure q[6] -> m4[0];
measure q[13] -> m5[0];
measure q[4] -> m6[0];
measure q[8] -> m7[0];
measure q[10] -> m8[0];
measure q[12] -> m9[0];
measure q[1] -> m10[0];
measure q[0] -> m11[0];
measure q[7] -> m12[0];
measure q[14] -> m13[0];
measure q[3] -> m14[0];
