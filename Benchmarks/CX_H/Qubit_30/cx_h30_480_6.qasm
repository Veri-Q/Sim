OPENQASM 2.0;
include "qelib1.inc";
qreg qr[30];
creg cr[30];
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
h qr[15];
h qr[16];
h qr[17];
h qr[18];
h qr[19];
h qr[20];
h qr[21];
h qr[22];
h qr[23];
h qr[24];
h qr[25];
h qr[26];
h qr[27];
h qr[28];
h qr[29];
h qr[18];
h qr[22];
cx qr[3], qr[24];
cx qr[0], qr[8];
h qr[29];
h qr[26];
cx qr[11], qr[4];
h qr[5];
cx qr[11], qr[16];
cx qr[26], qr[19];
h qr[15];
cx qr[0], qr[12];
cx qr[6], qr[3];
h qr[9];
cx qr[13], qr[6];
cx qr[2], qr[24];
cx qr[8], qr[16];
h qr[17];
cx qr[1], qr[7];
cx qr[25], qr[10];
cx qr[8], qr[14];
h qr[8];
h qr[3];
h qr[10];
cx qr[1], qr[7];
h qr[29];
h qr[6];
h qr[8];
cx qr[15], qr[0];
h qr[11];
h qr[3];
h qr[1];
cx qr[9], qr[6];
h qr[10];
cx qr[19], qr[26];
h qr[3];
h qr[16];
h qr[11];
h qr[13];
h qr[0];
h qr[10];
cx qr[14], qr[27];
cx qr[3], qr[22];
h qr[22];
cx qr[7], qr[3];
cx qr[8], qr[10];
h qr[14];
h qr[16];
cx qr[1], qr[17];
cx qr[7], qr[10];
cx qr[18], qr[17];
h qr[6];
cx qr[9], qr[10];
h qr[23];
h qr[22];
cx qr[20], qr[27];
cx qr[29], qr[0];
cx qr[21], qr[4];
h qr[3];
cx qr[0], qr[25];
cx qr[26], qr[6];
cx qr[28], qr[13];
h qr[23];
cx qr[12], qr[20];
h qr[28];
cx qr[22], qr[27];
cx qr[7], qr[5];
h qr[1];
cx qr[10], qr[24];
cx qr[5], qr[26];
h qr[15];
h qr[15];
h qr[15];
cx qr[18], qr[14];
cx qr[0], qr[23];
h qr[15];
cx qr[16], qr[1];
cx qr[22], qr[23];
cx qr[24], qr[11];
h qr[20];
h qr[0];
h qr[1];
cx qr[24], qr[17];
cx qr[5], qr[2];
cx qr[18], qr[24];
h qr[16];
h qr[3];
cx qr[11], qr[5];
h qr[27];
cx qr[25], qr[27];
h qr[19];
cx qr[24], qr[16];
cx qr[26], qr[22];
cx qr[11], qr[2];
h qr[19];
h qr[0];
cx qr[23], qr[21];
h qr[24];
cx qr[8], qr[17];
h qr[19];
h qr[9];
h qr[10];
h qr[19];
cx qr[23], qr[27];
h qr[13];
h qr[20];
h qr[22];
cx qr[26], qr[10];
h qr[2];
cx qr[4], qr[27];
h qr[16];
h qr[28];
h qr[20];
cx qr[26], qr[9];
cx qr[4], qr[22];
h qr[25];
cx qr[12], qr[21];
cx qr[3], qr[27];
h qr[11];
cx qr[27], qr[25];
cx qr[27], qr[0];
h qr[6];
cx qr[27], qr[22];
h qr[19];
h qr[7];
cx qr[28], qr[10];
h qr[21];
cx qr[14], qr[11];
cx qr[14], qr[8];
h qr[7];
h qr[15];
h qr[7];
h qr[2];
cx qr[9], qr[12];
cx qr[8], qr[0];
h qr[14];
cx qr[16], qr[24];
h qr[23];
h qr[26];
h qr[29];
h qr[28];
cx qr[23], qr[19];
h qr[20];
h qr[21];
cx qr[28], qr[8];
cx qr[2], qr[8];
h qr[26];
cx qr[12], qr[15];
h qr[6];
h qr[24];
cx qr[7], qr[25];
h qr[27];
cx qr[27], qr[25];
h qr[25];
cx qr[24], qr[16];
h qr[15];
h qr[24];
cx qr[28], qr[27];
h qr[26];
cx qr[18], qr[23];
cx qr[20], qr[9];
h qr[26];
h qr[23];
h qr[25];
h qr[3];
cx qr[4], qr[5];
cx qr[18], qr[26];
h qr[2];
h qr[28];
h qr[16];
h qr[10];
h qr[11];
cx qr[10], qr[7];
h qr[24];
cx qr[11], qr[12];
cx qr[11], qr[12];
cx qr[23], qr[8];
cx qr[7], qr[23];
h qr[16];
cx qr[24], qr[8];
cx qr[6], qr[15];
cx qr[26], qr[13];
h qr[17];
cx qr[2], qr[13];
cx qr[1], qr[23];
h qr[17];
h qr[19];
h qr[3];
cx qr[7], qr[16];
h qr[28];
cx qr[3], qr[19];
h qr[23];
cx qr[6], qr[3];
h qr[1];
cx qr[8], qr[27];
h qr[1];
cx qr[27], qr[17];
h qr[3];
h qr[23];
cx qr[18], qr[8];
h qr[6];
cx qr[19], qr[20];
h qr[5];
h qr[15];
h qr[10];
h qr[6];
h qr[0];
h qr[10];
cx qr[27], qr[15];
h qr[15];
cx qr[15], qr[18];
h qr[3];
cx qr[1], qr[8];
h qr[13];
h qr[26];
h qr[29];
cx qr[14], qr[2];
cx qr[2], qr[23];
h qr[16];
cx qr[16], qr[8];
cx qr[2], qr[9];
cx qr[16], qr[15];
cx qr[1], qr[19];
cx qr[22], qr[3];
cx qr[6], qr[21];
h qr[29];
cx qr[23], qr[15];
cx qr[3], qr[22];
cx qr[7], qr[15];
cx qr[19], qr[26];
h qr[2];
h qr[15];
h qr[25];
cx qr[0], qr[11];
cx qr[21], qr[29];
h qr[0];
h qr[23];
h qr[5];
cx qr[19], qr[5];
h qr[12];
cx qr[21], qr[7];
cx qr[25], qr[12];
cx qr[19], qr[17];
cx qr[0], qr[18];
cx qr[9], qr[6];
cx qr[9], qr[29];
cx qr[8], qr[3];
cx qr[27], qr[7];
h qr[17];
cx qr[21], qr[9];
h qr[29];
cx qr[10], qr[5];
cx qr[6], qr[21];
h qr[16];
h qr[1];
h qr[2];
cx qr[5], qr[1];
cx qr[22], qr[23];
h qr[1];
cx qr[26], qr[15];
h qr[14];
h qr[9];
cx qr[9], qr[1];
cx qr[22], qr[3];
cx qr[16], qr[13];
cx qr[14], qr[9];
cx qr[23], qr[3];
h qr[14];
h qr[5];
cx qr[21], qr[27];
cx qr[27], qr[24];
h qr[22];
cx qr[0], qr[28];
cx qr[6], qr[5];
cx qr[20], qr[4];
cx qr[4], qr[14];
h qr[11];
cx qr[24], qr[20];
h qr[13];
h qr[16];
cx qr[11], qr[28];
cx qr[3], qr[25];
cx qr[1], qr[2];
cx qr[0], qr[4];
cx qr[19], qr[28];
cx qr[23], qr[22];
cx qr[18], qr[9];
h qr[20];
cx qr[11], qr[26];
h qr[16];
h qr[29];
h qr[13];
h qr[3];
cx qr[15], qr[8];
h qr[6];
h qr[26];
h qr[1];
h qr[28];
cx qr[18], qr[7];
h qr[22];
h qr[21];
h qr[0];
cx qr[18], qr[1];
h qr[11];
cx qr[14], qr[20];
h qr[14];
cx qr[24], qr[3];
cx qr[8], qr[5];
cx qr[10], qr[22];
cx qr[4], qr[3];
cx qr[1], qr[19];
h qr[24];
cx qr[6], qr[15];
h qr[7];
cx qr[9], qr[13];
cx qr[5], qr[8];
h qr[22];
h qr[24];
cx qr[13], qr[12];
h qr[20];
cx qr[15], qr[8];
cx qr[16], qr[15];
h qr[15];
h qr[12];
h qr[11];
h qr[1];
h qr[21];
h qr[12];
h qr[4];
cx qr[4], qr[18];
h qr[12];
h qr[13];
h qr[14];
cx qr[3], qr[10];
cx qr[23], qr[0];
cx qr[21], qr[26];
h qr[17];
cx qr[27], qr[7];
h qr[22];
cx qr[4], qr[20];
h qr[21];
h qr[0];
cx qr[23], qr[2];
cx qr[0], qr[6];
h qr[6];
cx qr[5], qr[22];
cx qr[7], qr[28];
cx qr[25], qr[9];
h qr[0];
cx qr[3], qr[22];
h qr[14];
h qr[14];
h qr[18];
h qr[14];
h qr[16];
h qr[1];
h qr[10];
cx qr[12], qr[29];
cx qr[14], qr[16];
cx qr[14], qr[16];
cx qr[19], qr[7];
cx qr[2], qr[8];
cx qr[18], qr[28];
h qr[14];
h qr[0];
cx qr[19], qr[18];
h qr[23];
h qr[19];
h qr[14];
cx qr[23], qr[8];
h qr[17];
cx qr[22], qr[15];
cx qr[25], qr[13];
h qr[22];
cx qr[23], qr[21];
h qr[1];
cx qr[17], qr[14];
cx qr[25], qr[21];
cx qr[6], qr[16];
cx qr[25], qr[5];
h qr[5];
cx qr[8], qr[11];
cx qr[9], qr[23];
cx qr[19], qr[18];
cx qr[17], qr[14];
cx qr[2], qr[15];
cx qr[1], qr[0];
h qr[8];
h qr[23];
h qr[10];
h qr[11];
cx qr[2], qr[17];
cx qr[12], qr[27];
cx qr[14], qr[27];
h qr[6];
h qr[6];
cx qr[15], qr[20];
cx qr[29], qr[28];
cx qr[5], qr[7];
h qr[5];
cx qr[19], qr[29];
h qr[22];
h qr[27];
h qr[15];
h qr[12];
h qr[14];
h qr[14];
h qr[26];
h qr[8];
cx qr[18], qr[21];
cx qr[16], qr[21];
h qr[4];
h qr[6];
h qr[14];
cx qr[20], qr[22];
h qr[20];
h qr[29];
h qr[28];
cx qr[11], qr[22];
h qr[20];
h qr[15];
cx qr[19], qr[23];
h qr[25];
cx qr[8], qr[24];
h qr[18];
cx qr[14], qr[29];
h qr[7];
h qr[22];
h qr[21];
h qr[18];
h qr[18];
cx qr[25], qr[18];
h qr[13];
h qr[14];
h qr[8];
h qr[7];
h qr[16];
h qr[4];
cx qr[5], qr[2];
cx qr[1], qr[21];
cx qr[10], qr[28];
h qr[25];
h qr[20];
cx qr[18], qr[20];
cx qr[0], qr[27];
h qr[15];
cx qr[15], qr[24];
h qr[0];
cx qr[0], qr[25];
h qr[16];
cx qr[12], qr[27];
h qr[26];
cx qr[9], qr[17];
h qr[26];
cx qr[0], qr[14];
h qr[19];
h qr[22];
h qr[16];
h qr[0];
cx qr[15], qr[3];
cx qr[17], qr[9];
h qr[21];
cx qr[23], qr[8];
cx qr[10], qr[6];
h qr[6];
cx qr[27], qr[19];
cx qr[28], qr[16];
cx qr[27], qr[0];
cx qr[14], qr[27];
cx qr[11], qr[9];
h qr[19];
h qr[11];
h qr[17];
h qr[12];
h qr[10];
h qr[7];
h qr[22];
h qr[14];
h qr[27];
cx qr[4], qr[14];
