OPENQASM 2.0;
include "qelib1.inc";
qreg qr[15];
creg cr[15];
h qr[0];
h qr[1];
h qr[2];
h qr[3];
h qr[4];
h qr[5];
h qr[6];
h qr[7];
h qr[8];
h qr[9];
h qr[10];
h qr[11];
h qr[12];
h qr[13];
h qr[14];
h qr[8];
cx qr[2], qr[9];
h qr[4];
cx qr[1], qr[12];
h qr[3];
cx qr[11], qr[8];
cx qr[9], qr[14];
cx qr[9], qr[0];
h qr[1];
h qr[4];
h qr[8];
h qr[2];
h qr[8];
cx qr[7], qr[5];
h qr[6];
h qr[3];
h qr[0];
h qr[0];
h qr[1];
h qr[4];
h qr[7];
h qr[11];
cx qr[10], qr[3];
h qr[10];
h qr[2];
cx qr[14], qr[3];
h qr[1];
cx qr[5], qr[9];
cx qr[13], qr[0];
h qr[6];
cx qr[12], qr[6];
cx qr[5], qr[1];
cx qr[10], qr[14];
cx qr[8], qr[6];
h qr[9];
h qr[14];
h qr[6];
cx qr[14], qr[2];
h qr[11];
h qr[4];
cx qr[10], qr[12];
cx qr[1], qr[9];
cx qr[2], qr[4];
h qr[6];
cx qr[3], qr[7];
h qr[14];
cx qr[8], qr[11];
h qr[6];
cx qr[14], qr[8];
h qr[9];
h qr[7];
h qr[11];
h qr[13];
cx qr[12], qr[1];
h qr[7];
cx qr[5], qr[4];
cx qr[10], qr[0];
h qr[13];
h qr[12];
cx qr[5], qr[3];
h qr[8];
h qr[14];
h qr[4];
cx qr[13], qr[1];
h qr[5];
cx qr[2], qr[12];
h qr[0];
cx qr[8], qr[7];
cx qr[6], qr[2];
cx qr[4], qr[13];
h qr[10];
h qr[10];
cx qr[5], qr[13];
cx qr[1], qr[14];
h qr[4];
cx qr[14], qr[2];
cx qr[12], qr[13];
cx qr[13], qr[8];
h qr[4];
h qr[2];
cx qr[8], qr[13];
cx qr[4], qr[13];
cx qr[4], qr[14];
h qr[8];
h qr[10];
cx qr[10], qr[4];
cx qr[1], qr[6];
cx qr[5], qr[7];
cx qr[5], qr[11];
cx qr[7], qr[8];
cx qr[3], qr[2];
h qr[4];
cx qr[12], qr[0];
cx qr[13], qr[1];
cx qr[10], qr[12];
h qr[4];
h qr[0];
h qr[12];
h qr[7];
h qr[12];
cx qr[10], qr[4];
cx qr[9], qr[5];
cx qr[11], qr[0];
cx qr[5], qr[12];
cx qr[9], qr[10];
h qr[3];
h qr[2];
h qr[2];
h qr[12];
h qr[7];
cx qr[3], qr[12];
cx qr[10], qr[2];
h qr[2];
cx qr[12], qr[4];
cx qr[8], qr[11];
cx qr[13], qr[7];
cx qr[6], qr[1];
h qr[7];
cx qr[13], qr[6];
cx qr[1], qr[3];
h qr[9];
h qr[5];
cx qr[14], qr[1];
cx qr[13], qr[14];
cx qr[0], qr[9];
cx qr[10], qr[7];
cx qr[14], qr[9];
h qr[5];
h qr[5];
h qr[8];
cx qr[10], qr[11];
cx qr[12], qr[3];
h qr[11];
h qr[2];
cx qr[3], qr[6];
h qr[2];
h qr[1];
cx qr[6], qr[0];
cx qr[1], qr[9];
cx qr[13], qr[2];
h qr[12];
cx qr[13], qr[6];
cx qr[4], qr[10];
cx qr[4], qr[14];
cx qr[10], qr[9];
cx qr[14], qr[4];
cx qr[9], qr[4];
cx qr[12], qr[13];
cx qr[8], qr[13];
cx qr[8], qr[10];
