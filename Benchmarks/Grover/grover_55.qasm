OPENQASM 2.0;
include "qelib1.inc";
qreg q[55];
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
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
h q[54];
ccx q[0],q[1],q[28];
ccx q[2],q[28],q[29];
ccx q[3],q[29],q[30];
ccx q[4],q[30],q[31];
ccx q[5],q[31],q[32];
ccx q[6],q[32],q[33];
ccx q[7],q[33],q[34];
ccx q[8],q[34],q[35];
ccx q[9],q[35],q[36];
ccx q[10],q[36],q[37];
ccx q[11],q[37],q[38];
ccx q[12],q[38],q[39];
ccx q[13],q[39],q[40];
ccx q[14],q[40],q[41];
ccx q[15],q[41],q[42];
ccx q[16],q[42],q[43];
ccx q[17],q[43],q[44];
ccx q[18],q[44],q[45];
ccx q[19],q[45],q[46];
ccx q[20],q[46],q[47];
ccx q[21],q[47],q[48];
ccx q[22],q[48],q[49];
ccx q[23],q[49],q[50];
ccx q[24],q[50],q[51];
ccx q[25],q[51],q[52];
ccx q[26],q[52],q[53];
ccx q[27],q[53],q[54];
ccx q[26],q[52],q[53];
ccx q[25],q[51],q[52];
ccx q[24],q[50],q[51];
ccx q[23],q[49],q[50];
ccx q[22],q[48],q[49];
ccx q[21],q[47],q[48];
ccx q[20],q[46],q[47];
ccx q[19],q[45],q[46];
ccx q[18],q[44],q[45];
ccx q[17],q[43],q[44];
ccx q[16],q[42],q[43];
ccx q[15],q[41],q[42];
ccx q[14],q[40],q[41];
ccx q[13],q[39],q[40];
ccx q[12],q[38],q[39];
ccx q[11],q[37],q[38];
ccx q[10],q[36],q[37];
ccx q[9],q[35],q[36];
ccx q[8],q[34],q[35];
ccx q[7],q[33],q[34];
ccx q[6],q[32],q[33];
ccx q[5],q[31],q[32];
ccx q[4],q[30],q[31];
ccx q[3],q[29],q[30];
ccx q[2],q[28],q[29];
ccx q[0],q[1],q[28];
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
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
x q[0];
x q[1];
x q[2];
x q[3];
x q[4];
x q[5];
x q[6];
x q[7];
x q[8];
x q[9];
x q[10];
x q[11];
x q[12];
x q[13];
x q[14];
x q[15];
x q[16];
x q[17];
x q[18];
x q[19];
x q[20];
x q[21];
x q[22];
x q[23];
x q[24];
x q[25];
x q[26];
x q[27];
h q[27];
ccx q[0],q[1],q[28];
ccx q[2],q[28],q[29];
ccx q[3],q[29],q[30];
ccx q[4],q[30],q[31];
ccx q[5],q[31],q[32];
ccx q[6],q[32],q[33];
ccx q[7],q[33],q[34];
ccx q[8],q[34],q[35];
ccx q[9],q[35],q[36];
ccx q[10],q[36],q[37];
ccx q[11],q[37],q[38];
ccx q[12],q[38],q[39];
ccx q[13],q[39],q[40];
ccx q[14],q[40],q[41];
ccx q[15],q[41],q[42];
ccx q[16],q[42],q[43];
ccx q[17],q[43],q[44];
ccx q[18],q[44],q[45];
ccx q[19],q[45],q[46];
ccx q[20],q[46],q[47];
ccx q[21],q[47],q[48];
ccx q[22],q[48],q[49];
ccx q[23],q[49],q[50];
ccx q[24],q[50],q[51];
ccx q[25],q[51],q[52];
ccx q[26],q[52],q[27];
ccx q[25],q[51],q[52];
ccx q[24],q[50],q[51];
ccx q[23],q[49],q[50];
ccx q[22],q[48],q[49];
ccx q[21],q[47],q[48];
ccx q[20],q[46],q[47];
ccx q[19],q[45],q[46];
ccx q[18],q[44],q[45];
ccx q[17],q[43],q[44];
ccx q[16],q[42],q[43];
ccx q[15],q[41],q[42];
ccx q[14],q[40],q[41];
ccx q[13],q[39],q[40];
ccx q[12],q[38],q[39];
ccx q[11],q[37],q[38];
ccx q[10],q[36],q[37];
ccx q[9],q[35],q[36];
ccx q[8],q[34],q[35];
ccx q[7],q[33],q[34];
ccx q[6],q[32],q[33];
ccx q[5],q[31],q[32];
ccx q[4],q[30],q[31];
ccx q[3],q[29],q[30];
ccx q[2],q[28],q[29];
ccx q[0],q[1],q[28];
h q[27];
x q[0];
x q[1];
x q[2];
x q[3];
x q[4];
x q[5];
x q[6];
x q[7];
x q[8];
x q[9];
x q[10];
x q[11];
x q[12];
x q[13];
x q[14];
x q[15];
x q[16];
x q[17];
x q[18];
x q[19];
x q[20];
x q[21];
x q[22];
x q[23];
x q[24];
x q[25];
x q[26];
x q[27];
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
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
h q[54];
