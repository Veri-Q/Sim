OPENQASM 2.0;
include "qelib1.inc";
qreg qr[40];
creg cr[40];
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
h qr[30];
h qr[31];
h qr[32];
h qr[33];
h qr[34];
h qr[35];
h qr[36];
h qr[37];
h qr[38];
h qr[39];
cx qr[28], qr[17];
h qr[27];
h qr[25];
h qr[37];
cx qr[24], qr[32];
h qr[15];
cx qr[5], qr[17];
cx qr[18], qr[16];
h qr[32];
cx qr[21], qr[23];
cx qr[17], qr[38];
h qr[4];
h qr[37];
cx qr[16], qr[25];
h qr[31];
h qr[28];
cx qr[10], qr[7];
cx qr[27], qr[6];
h qr[38];
cx qr[8], qr[31];
h qr[32];
h qr[27];
cx qr[3], qr[18];
cx qr[22], qr[24];
cx qr[26], qr[30];
h qr[37];
cx qr[7], qr[22];
cx qr[28], qr[17];
cx qr[11], qr[4];
h qr[17];
h qr[34];
cx qr[11], qr[21];
cx qr[22], qr[33];
cx qr[15], qr[27];
cx qr[37], qr[27];
cx qr[12], qr[17];
h qr[12];
h qr[32];
h qr[9];
h qr[34];
cx qr[31], qr[12];
cx qr[31], qr[30];
cx qr[35], qr[20];
cx qr[10], qr[25];
cx qr[17], qr[9];
h qr[30];
cx qr[19], qr[28];
cx qr[8], qr[0];
cx qr[3], qr[27];
cx qr[19], qr[35];
h qr[39];
cx qr[35], qr[28];
cx qr[28], qr[13];
cx qr[23], qr[3];
h qr[18];
cx qr[23], qr[10];
h qr[18];
cx qr[9], qr[37];
cx qr[5], qr[37];
cx qr[17], qr[4];
h qr[29];
h qr[26];
cx qr[26], qr[1];
cx qr[19], qr[12];
cx qr[34], qr[22];
cx qr[8], qr[20];
h qr[2];
h qr[4];
cx qr[13], qr[18];
h qr[31];
h qr[35];
h qr[1];
h qr[4];
cx qr[25], qr[18];
h qr[5];
h qr[10];
h qr[0];
cx qr[35], qr[20];
cx qr[17], qr[15];
h qr[20];
cx qr[28], qr[18];
h qr[33];
cx qr[7], qr[0];
h qr[14];
h qr[37];
cx qr[4], qr[37];
h qr[19];
cx qr[1], qr[31];
cx qr[20], qr[6];
h qr[25];
cx qr[26], qr[8];
cx qr[28], qr[14];
h qr[24];
h qr[7];
h qr[27];
cx qr[39], qr[22];
cx qr[10], qr[15];
cx qr[28], qr[8];
cx qr[7], qr[18];
h qr[34];
h qr[32];
h qr[13];
h qr[35];
cx qr[8], qr[11];
h qr[36];
cx qr[29], qr[8];
h qr[0];
cx qr[19], qr[29];
h qr[11];
h qr[9];
cx qr[37], qr[15];
h qr[38];
cx qr[6], qr[36];
h qr[2];
cx qr[33], qr[2];
cx qr[16], qr[21];
h qr[39];
cx qr[24], qr[1];
cx qr[19], qr[11];
cx qr[26], qr[6];
h qr[27];
cx qr[22], qr[29];
cx qr[25], qr[34];
h qr[5];
h qr[35];
h qr[21];
h qr[25];
h qr[22];
h qr[39];
h qr[9];
h qr[3];
cx qr[6], qr[9];
h qr[6];
h qr[32];
h qr[21];
cx qr[19], qr[33];
cx qr[26], qr[8];
h qr[24];
cx qr[3], qr[24];
h qr[9];
h qr[28];
cx qr[35], qr[0];
h qr[15];
h qr[31];
cx qr[25], qr[22];
h qr[34];
cx qr[22], qr[2];
h qr[20];
h qr[26];
h qr[35];
cx qr[16], qr[8];
h qr[17];
cx qr[9], qr[4];
cx qr[37], qr[26];
cx qr[37], qr[18];
cx qr[33], qr[24];
h qr[27];
cx qr[8], qr[35];
cx qr[37], qr[19];
cx qr[11], qr[34];
cx qr[30], qr[11];
h qr[26];
cx qr[26], qr[28];
cx qr[20], qr[11];
h qr[4];
cx qr[16], qr[8];
h qr[22];
h qr[5];
h qr[32];
cx qr[29], qr[22];
cx qr[1], qr[13];
cx qr[4], qr[39];
h qr[36];
cx qr[34], qr[10];
h qr[14];
cx qr[31], qr[3];
h qr[7];
cx qr[31], qr[32];
h qr[26];
h qr[27];
h qr[22];
cx qr[32], qr[27];
h qr[3];
h qr[16];
h qr[17];
cx qr[25], qr[32];
cx qr[29], qr[28];
cx qr[29], qr[22];
h qr[27];
h qr[1];
h qr[20];
h qr[1];
h qr[18];
h qr[9];
cx qr[39], qr[17];
cx qr[9], qr[20];
h qr[33];
h qr[16];
cx qr[21], qr[26];
cx qr[14], qr[33];
h qr[1];
h qr[36];
cx qr[12], qr[3];
cx qr[28], qr[21];
h qr[34];
cx qr[24], qr[28];
h qr[3];
h qr[24];
h qr[6];
cx qr[20], qr[0];
h qr[17];
h qr[21];
cx qr[39], qr[11];
h qr[0];
h qr[24];
h qr[6];
h qr[31];
h qr[16];
cx qr[29], qr[37];
h qr[30];
h qr[32];
h qr[11];
h qr[9];
cx qr[36], qr[31];
cx qr[0], qr[19];
cx qr[15], qr[7];
cx qr[21], qr[32];
h qr[33];
cx qr[12], qr[6];
h qr[30];
cx qr[36], qr[10];
h qr[36];
h qr[22];
cx qr[19], qr[10];
cx qr[27], qr[1];
h qr[20];
h qr[35];
cx qr[39], qr[1];
cx qr[29], qr[4];
cx qr[23], qr[33];
h qr[0];
h qr[38];
h qr[38];
cx qr[10], qr[9];
cx qr[5], qr[10];
h qr[16];
h qr[23];
cx qr[3], qr[4];
cx qr[19], qr[38];
h qr[31];
cx qr[38], qr[6];
cx qr[9], qr[23];
h qr[25];
cx qr[2], qr[21];
h qr[11];
cx qr[6], qr[0];
cx qr[12], qr[8];
cx qr[32], qr[5];
h qr[13];
cx qr[14], qr[16];
cx qr[12], qr[33];
cx qr[4], qr[33];
cx qr[14], qr[5];
h qr[12];
cx qr[39], qr[23];
cx qr[1], qr[32];
h qr[22];
h qr[34];
cx qr[29], qr[30];
cx qr[10], qr[27];
h qr[22];
cx qr[10], qr[39];
h qr[35];
h qr[31];
cx qr[36], qr[23];
cx qr[11], qr[36];
h qr[22];
h qr[32];
cx qr[2], qr[17];
cx qr[28], qr[26];
h qr[38];
h qr[4];
cx qr[6], qr[11];
cx qr[14], qr[9];
cx qr[15], qr[3];
cx qr[31], qr[14];
h qr[23];
h qr[1];
h qr[26];
cx qr[29], qr[0];
cx qr[30], qr[39];
h qr[19];
cx qr[4], qr[11];
h qr[23];
h qr[19];
h qr[18];
cx qr[2], qr[12];
cx qr[5], qr[0];
h qr[2];
cx qr[15], qr[31];
h qr[15];
cx qr[29], qr[23];
h qr[1];
h qr[12];
h qr[5];
h qr[25];
h qr[33];
cx qr[36], qr[12];
cx qr[35], qr[33];
h qr[17];
h qr[2];
h qr[14];
cx qr[7], qr[17];
cx qr[22], qr[26];
h qr[28];
cx qr[0], qr[34];
h qr[38];
h qr[26];
h qr[15];
h qr[6];
