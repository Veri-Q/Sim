OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[20];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
cz q[0],q[1];
cz q[7],q[8];
cz q[10],q[11];
cz q[17],q[18];
t q[2];
t q[3];
t q[4];
t q[5];
t q[6];
t q[9];
t q[12];
t q[13];
t q[14];
t q[15];
t q[16];
t q[19];
cz q[5],q[10];
cz q[7],q[12];
cz q[9],q[14];
ry(pi/2) q[0];
ry(pi/2) q[1];
rx(pi/2) q[8];
rx(pi/2) q[11];
ry(pi/2) q[17];
rx(pi/2) q[18];
cz q[1],q[2];
cz q[8],q[9];
cz q[11],q[12];
cz q[18],q[19];
t q[0];
ry(pi/2) q[5];
rx(pi/2) q[7];
rx(pi/2) q[10];
ry(pi/2) q[14];
t q[17];
cz q[0],q[5];
cz q[11],q[16];
cz q[2],q[7];
cz q[13],q[18];
cz q[4],q[9];
ry(pi/2) q[1];
ry(pi/2) q[8];
t q[10];
rx(pi/2) q[12];
t q[14];
ry(pi/2) q[19];
cz q[2],q[3];
cz q[5],q[6];
cz q[12],q[13];
cz q[15],q[16];
ry(pi/2) q[0];
t q[1];
rx(pi/2) q[4];
ry(pi/2) q[7];
t q[8];
ry(pi/2) q[9];
ry(pi/2) q[11];
ry(pi/2) q[18];
t q[19];
cz q[6],q[11];
cz q[8],q[13];
t q[0];
rx(pi/2) q[2];
ry(pi/2) q[3];
t q[4];
ry(pi/2) q[5];
t q[7];
t q[9];
ry(pi/2) q[12];
rx(pi/2) q[15];
rx(pi/2) q[16];
t q[18];
cz q[3],q[4];
cz q[6],q[7];
cz q[13],q[14];
cz q[16],q[17];
t q[2];
t q[5];
rx(pi/2) q[8];
ry(pi/2) q[11];
t q[12];
t q[15];
cz q[10],q[15];
cz q[1],q[6];
cz q[12],q[17];
cz q[3],q[8];
cz q[14],q[19];
ry(pi/2) q[4];
ry(pi/2) q[7];
t q[11];
rx(pi/2) q[13];
ry(pi/2) q[16];
cz q[0],q[1];
cz q[7],q[8];
cz q[10],q[11];
cz q[17],q[18];
rx(pi/2) q[3];
t q[4];
ry(pi/2) q[6];
ry(pi/2) q[12];
t q[13];
rx(pi/2) q[14];
ry(pi/2) q[15];
t q[16];
rx(pi/2) q[19];
cz q[5],q[10];
cz q[7],q[12];
cz q[9],q[14];
ry(pi/2) q[0];
ry(pi/2) q[1];
t q[3];
t q[6];
rx(pi/2) q[8];
rx(pi/2) q[11];
t q[15];
ry(pi/2) q[17];
rx(pi/2) q[18];
t q[19];
cz q[1],q[2];
cz q[8],q[9];
cz q[11],q[12];
cz q[18],q[19];
t q[0];
rx(pi/2) q[5];
ry(pi/2) q[7];
rx(pi/2) q[10];
ry(pi/2) q[14];
t q[17];
cz q[0],q[5];
cz q[11],q[16];
cz q[2],q[7];
cz q[13],q[18];
cz q[4],q[9];
rx(pi/2) q[1];
ry(pi/2) q[8];
t q[10];
ry(pi/2) q[12];
t q[14];
rx(pi/2) q[19];
cz q[2],q[3];
cz q[5],q[6];
cz q[12],q[13];
cz q[15],q[16];
rx(pi/2) q[0];
t q[1];
rx(pi/2) q[4];
ry(pi/2) q[7];
t q[8];
ry(pi/2) q[9];
rx(pi/2) q[11];
ry(pi/2) q[18];
t q[19];
cz q[6],q[11];
cz q[8],q[13];
t q[0];
ry(pi/2) q[2];
ry(pi/2) q[3];
t q[4];
ry(pi/2) q[5];
t q[7];
t q[9];
ry(pi/2) q[12];
ry(pi/2) q[15];
ry(pi/2) q[16];
t q[18];
cz q[3],q[4];
cz q[6],q[7];
cz q[13],q[14];
cz q[16],q[17];
t q[2];
t q[5];
ry(pi/2) q[8];
rx(pi/2) q[11];
t q[12];
t q[15];
cz q[10],q[15];
cz q[1],q[6];
cz q[12],q[17];
cz q[3],q[8];
cz q[14],q[19];
ry(pi/2) q[4];
rx(pi/2) q[7];
t q[11];
ry(pi/2) q[13];
rx(pi/2) q[16];
cz q[0],q[1];
cz q[7],q[8];
cz q[10],q[11];
cz q[17],q[18];
rx(pi/2) q[3];
t q[4];
rx(pi/2) q[6];
ry(pi/2) q[12];
t q[13];
ry(pi/2) q[14];
rx(pi/2) q[15];
t q[16];
rx(pi/2) q[19];
cz q[5],q[10];
cz q[7],q[12];
cz q[9],q[14];
ry(pi/2) q[0];
ry(pi/2) q[1];
t q[3];
t q[6];
ry(pi/2) q[8];
ry(pi/2) q[11];
t q[15];
ry(pi/2) q[17];
ry(pi/2) q[18];
t q[19];
cz q[1],q[2];
cz q[8],q[9];
cz q[11],q[12];
cz q[18],q[19];
t q[0];
ry(pi/2) q[5];
rx(pi/2) q[7];
ry(pi/2) q[10];
rx(pi/2) q[14];
t q[17];
cz q[0],q[5];
cz q[11],q[16];
cz q[2],q[7];
cz q[13],q[18];
cz q[4],q[9];
ry(pi/2) q[1];
ry(pi/2) q[8];
t q[10];
ry(pi/2) q[12];
t q[14];
ry(pi/2) q[19];
cz q[2],q[3];
cz q[5],q[6];
cz q[12],q[13];
cz q[15],q[16];
ry(pi/2) q[0];
t q[1];
ry(pi/2) q[4];
rx(pi/2) q[7];
t q[8];
ry(pi/2) q[9];
ry(pi/2) q[11];
ry(pi/2) q[18];
t q[19];
cz q[6],q[11];
cz q[8],q[13];
t q[0];
ry(pi/2) q[2];
rx(pi/2) q[3];
t q[4];
ry(pi/2) q[5];
t q[7];
t q[9];
rx(pi/2) q[12];
ry(pi/2) q[15];
ry(pi/2) q[16];
t q[18];
cz q[3],q[4];
cz q[6],q[7];
cz q[13],q[14];
cz q[16],q[17];
t q[2];
t q[5];
rx(pi/2) q[8];
ry(pi/2) q[11];
t q[12];
t q[15];
cz q[10],q[15];
cz q[1],q[6];
cz q[12],q[17];
cz q[3],q[8];
cz q[14],q[19];
rx(pi/2) q[4];
rx(pi/2) q[7];
t q[11];
ry(pi/2) q[13];
rx(pi/2) q[16];
cz q[0],q[1];
cz q[7],q[8];
cz q[10],q[11];
cz q[17],q[18];
ry(pi/2) q[3];
t q[4];
rx(pi/2) q[6];
rx(pi/2) q[12];
t q[13];
ry(pi/2) q[14];
rx(pi/2) q[15];
t q[16];
ry(pi/2) q[19];
cz q[5],q[10];
cz q[7],q[12];
cz q[9],q[14];
ry(pi/2) q[0];
ry(pi/2) q[1];
t q[3];
t q[6];
ry(pi/2) q[8];
rx(pi/2) q[11];
t q[15];
ry(pi/2) q[17];
ry(pi/2) q[18];
t q[19];
cz q[1],q[2];
cz q[8],q[9];
cz q[11],q[12];
cz q[18],q[19];
t q[0];
ry(pi/2) q[5];
rx(pi/2) q[7];
rx(pi/2) q[10];
ry(pi/2) q[14];
t q[17];
cz q[0],q[5];
cz q[11],q[16];
cz q[2],q[7];
cz q[13],q[18];
cz q[4],q[9];
rx(pi/2) q[1];
rx(pi/2) q[8];
t q[10];
ry(pi/2) q[12];
t q[14];
rx(pi/2) q[19];
cz q[2],q[3];
cz q[5],q[6];
cz q[12],q[13];
cz q[15],q[16];
rx(pi/2) q[0];
t q[1];
rx(pi/2) q[4];
ry(pi/2) q[7];
t q[8];
ry(pi/2) q[9];
rx(pi/2) q[11];
rx(pi/2) q[18];
t q[19];
cz q[6],q[11];
cz q[8],q[13];
t q[0];
rx(pi/2) q[2];
rx(pi/2) q[3];
t q[4];
rx(pi/2) q[5];
t q[7];
t q[9];
ry(pi/2) q[12];
rx(pi/2) q[15];
rx(pi/2) q[16];
t q[18];
cz q[3],q[4];
cz q[6],q[7];
cz q[13],q[14];
cz q[16],q[17];
t q[2];
t q[5];
ry(pi/2) q[8];
rx(pi/2) q[11];
t q[12];
t q[15];
cz q[10],q[15];
cz q[1],q[6];
cz q[12],q[17];
cz q[3],q[8];
cz q[14],q[19];
rx(pi/2) q[4];
ry(pi/2) q[7];
t q[11];
rx(pi/2) q[13];
rx(pi/2) q[16];
cz q[0],q[1];
cz q[7],q[8];
cz q[10],q[11];
cz q[17],q[18];
ry(pi/2) q[3];
t q[4];
ry(pi/2) q[6];
ry(pi/2) q[12];
t q[13];
rx(pi/2) q[14];
ry(pi/2) q[15];
t q[16];
ry(pi/2) q[19];
cz q[5],q[10];
cz q[7],q[12];
cz q[9],q[14];
rx(pi/2) q[0];
ry(pi/2) q[1];
t q[3];
t q[6];
ry(pi/2) q[8];
rx(pi/2) q[11];
t q[15];
rx(pi/2) q[17];
ry(pi/2) q[18];
t q[19];
cz q[1],q[2];
cz q[8],q[9];
cz q[11],q[12];
cz q[18],q[19];
t q[0];
rx(pi/2) q[5];
rx(pi/2) q[7];
rx(pi/2) q[10];
rx(pi/2) q[14];
t q[17];
cz q[0],q[5];
cz q[11],q[16];
cz q[2],q[7];
cz q[13],q[18];
cz q[4],q[9];
ry(pi/2) q[1];
ry(pi/2) q[8];
t q[10];
rx(pi/2) q[12];
t q[14];
rx(pi/2) q[19];
cz q[2],q[3];
cz q[5],q[6];
cz q[12],q[13];
cz q[15],q[16];
ry(pi/2) q[0];
t q[1];
rx(pi/2) q[4];
ry(pi/2) q[7];
t q[8];
rx(pi/2) q[9];
ry(pi/2) q[11];
rx(pi/2) q[18];
t q[19];
cz q[6],q[11];
cz q[8],q[13];
t q[0];
rx(pi/2) q[2];
rx(pi/2) q[3];
t q[4];
rx(pi/2) q[5];
t q[7];
t q[9];
ry(pi/2) q[12];
rx(pi/2) q[15];
rx(pi/2) q[16];
t q[18];
cz q[3],q[4];
cz q[6],q[7];
cz q[13],q[14];
cz q[16],q[17];
t q[2];
t q[5];
rx(pi/2) q[8];
ry(pi/2) q[11];
t q[12];
t q[15];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
