OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
s q[2];
h q[3];
s q[4];
h q[7];
h q[13];
s q[13];
s q[17];
h q[23];
h q[24];
s q[24];
s q[25];
h q[26];
h q[27];
h q[28];
h q[29];
s q[32];
s q[33];
s q[35];
h q[35];
s q[36];
h q[36];
s q[37];
h q[37];
h q[38];
s q[38];
h q[39];
swap q[21],q[6];
cx q[21],q[2];
cx q[21],q[3];
cx q[21],q[4];
cx q[21],q[22];
cx q[21],q[23];
cx q[21],q[25];
cx q[21],q[6];
cx q[12],q[21];
cx q[15],q[21];
cx q[27],q[21];
cx q[28],q[21];
cx q[30],q[21];
cx q[35],q[21];
cx q[37],q[21];
cx q[39],q[21];
cx q[8],q[10];
cx q[8],q[16];
cx q[8],q[18];
cx q[8],q[29];
cx q[21],q[8];
h q[8];
cx q[8],q[21];
cx q[9],q[7];
cx q[7],q[21];
cx q[21],q[9];
cx q[13],q[11];
cx q[11],q[21];
cx q[21],q[13];
cx q[20],q[17];
cx q[17],q[21];
cx q[21],q[20];
cx q[26],q[24];
cx q[24],q[21];
cx q[21],q[26];
cx q[33],q[32];
cx q[32],q[21];
cx q[21],q[33];
cx q[38],q[36];
cx q[36],q[21];
cx q[21],q[38];
s q[0];
h q[0];
s q[1];
h q[1];
s q[1];
s q[2];
h q[2];
s q[2];
s q[3];
h q[3];
s q[3];
s q[5];
h q[5];
s q[5];
h q[8];
s q[9];
s q[11];
h q[11];
h q[13];
s q[14];
s q[15];
s q[17];
s q[19];
h q[20];
h q[22];
s q[23];
s q[24];
s q[25];
h q[25];
h q[27];
h q[29];
h q[30];
s q[32];
h q[32];
s q[34];
s q[36];
h q[36];
h q[37];
s q[39];
swap q[17],q[0];
cx q[17],q[15];
cx q[17],q[22];
cx q[17],q[24];
cx q[17],q[30];
cx q[17],q[31];
cx q[17],q[34];
cx q[17],q[39];
cx q[17],q[0];
cx q[8],q[17];
cx q[11],q[17];
cx q[26],q[17];
cx q[27],q[17];
cx q[32],q[17];
cx q[38],q[17];
cx q[6],q[9];
cx q[6],q[16];
cx q[6],q[18];
cx q[6],q[23];
cx q[6],q[29];
cx q[6],q[33];
cx q[17],q[6];
h q[6];
cx q[6],q[17];
cx q[2],q[1];
cx q[1],q[17];
cx q[17],q[2];
cx q[5],q[3];
cx q[3],q[17];
cx q[17],q[5];
cx q[13],q[7];
cx q[7],q[17];
cx q[17],q[13];
cx q[19],q[14];
cx q[14],q[17];
cx q[17],q[19];
cx q[25],q[20];
cx q[20],q[17];
cx q[17],q[25];
cx q[37],q[36];
cx q[36],q[17];
cx q[17],q[37];
h q[0];
s q[2];
s q[3];
h q[4];
s q[4];
s q[5];
h q[7];
h q[8];
s q[10];
s q[12];
s q[13];
s q[14];
h q[15];
h q[16];
h q[19];
s q[20];
h q[20];
s q[20];
h q[22];
h q[27];
h q[30];
s q[31];
h q[31];
s q[32];
h q[32];
s q[32];
s q[33];
h q[34];
h q[35];
s q[36];
h q[36];
s q[36];
h q[38];
s q[39];
h q[39];
swap q[8],q[0];
cx q[7],q[8];
cx q[18],q[8];
cx q[22],q[8];
cx q[27],q[8];
cx q[39],q[8];
cx q[0],q[8];
cx q[2],q[10];
cx q[2],q[12];
cx q[2],q[23];
cx q[2],q[33];
cx q[2],q[35];
cx q[2],q[37];
cx q[2],q[38];
cx q[8],q[2];
h q[2];
cx q[2],q[8];
cx q[4],q[3];
cx q[3],q[8];
cx q[8],q[4];
cx q[9],q[5];
cx q[5],q[8];
cx q[8],q[9];
cx q[14],q[13];
cx q[13],q[8];
cx q[8],q[14];
cx q[16],q[15];
cx q[15],q[8];
cx q[8],q[16];
cx q[20],q[19];
cx q[19],q[8];
cx q[8],q[20];
cx q[30],q[29];
cx q[29],q[8];
cx q[8],q[30];
cx q[32],q[31];
cx q[31],q[8];
cx q[8],q[32];
cx q[36],q[34];
cx q[34],q[8];
cx q[8],q[36];
s q[0];
h q[0];
s q[0];
h q[1];
s q[1];
s q[2];
s q[4];
h q[6];
s q[7];
h q[9];
s q[11];
h q[11];
s q[11];
s q[12];
h q[12];
h q[15];
s q[16];
h q[16];
s q[16];
h q[20];
s q[20];
s q[22];
h q[22];
s q[22];
h q[23];
h q[24];
h q[26];
s q[26];
s q[29];
h q[29];
s q[30];
h q[30];
s q[30];
s q[31];
s q[32];
h q[32];
h q[33];
s q[34];
h q[35];
h q[39];
cx q[16],q[2];
cx q[16],q[15];
cx q[16],q[24];
cx q[16],q[28];
cx q[16],q[34];
cx q[16],q[35];
cx q[6],q[16];
cx q[10],q[16];
cx q[12],q[16];
cx q[23],q[16];
cx q[25],q[16];
cx q[36],q[16];
cx q[5],q[9];
cx q[5],q[18];
cx q[5],q[19];
cx q[5],q[39];
cx q[16],q[5];
h q[5];
cx q[5],q[16];
cx q[1],q[0];
cx q[0],q[16];
cx q[16],q[1];
cx q[7],q[4];
cx q[4],q[16];
cx q[16],q[7];
cx q[13],q[11];
cx q[11],q[16];
cx q[16],q[13];
cx q[22],q[20];
cx q[20],q[16];
cx q[16],q[22];
cx q[29],q[26];
cx q[26],q[16];
cx q[16],q[29];
cx q[31],q[30];
cx q[30],q[16];
cx q[16],q[31];
cx q[33],q[32];
cx q[32],q[16];
cx q[16],q[33];
h q[0];
h q[2];
s q[4];
h q[4];
h q[5];
h q[6];
h q[9];
h q[10];
s q[11];
s q[12];
s q[14];
h q[14];
s q[20];
s q[22];
h q[22];
s q[22];
s q[30];
h q[31];
h q[32];
s q[34];
h q[37];
s q[38];
h q[38];
s q[38];
swap q[35],q[0];
cx q[35],q[2];
cx q[35],q[5];
cx q[35],q[11];
cx q[1],q[35];
cx q[4],q[35];
cx q[10],q[35];
cx q[15],q[35];
cx q[24],q[35];
cx q[25],q[35];
cx q[29],q[35];
cx q[32],q[35];
cx q[33],q[35];
cx q[37],q[35];
cx q[39],q[35];
cx q[3],q[6];
cx q[3],q[20];
cx q[3],q[23];
cx q[3],q[26];
cx q[3],q[30];
cx q[3],q[34];
cx q[3],q[0];
cx q[35],q[3];
h q[3];
cx q[3],q[35];
cx q[9],q[7];
cx q[7],q[35];
cx q[35],q[9];
cx q[13],q[12];
cx q[12],q[35];
cx q[35],q[13];
cx q[22],q[14];
cx q[14],q[35];
cx q[35],q[22];
cx q[38],q[31];
cx q[31],q[35];
cx q[35],q[38];
h q[1];
s q[2];
s q[4];
h q[4];
h q[5];
s q[6];
h q[6];
s q[10];
s q[13];
h q[18];
h q[19];
h q[20];
s q[23];
s q[24];
h q[24];
s q[24];
h q[25];
s q[25];
s q[28];
s q[29];
h q[30];
s q[31];
s q[33];
s q[37];
h q[37];
s q[37];
h q[39];
swap q[36],q[2];
cx q[36],q[0];
cx q[36],q[9];
cx q[36],q[13];
cx q[36],q[15];
cx q[36],q[18];
cx q[36],q[23];
cx q[36],q[28];
cx q[36],q[31];
cx q[36],q[32];
cx q[1],q[36];
cx q[4],q[36];
cx q[22],q[36];
cx q[38],q[36];
cx q[39],q[36];
cx q[14],q[20];
cx q[14],q[33];
cx q[36],q[14];
h q[14];
cx q[14],q[36];
cx q[6],q[5];
cx q[5],q[36];
cx q[36],q[6];
cx q[19],q[10];
cx q[10],q[36];
cx q[36],q[19];
cx q[25],q[24];
cx q[24],q[36];
cx q[36],q[25];
cx q[29],q[27];
cx q[27],q[36];
cx q[36],q[29];
cx q[37],q[30];
cx q[30],q[36];
cx q[36],q[37];
s q[0];
h q[3];
h q[5];
s q[6];
h q[9];
s q[9];
s q[10];
h q[10];
s q[10];
s q[11];
h q[13];
s q[14];
h q[22];
h q[25];
s q[29];
s q[31];
s q[32];
h q[33];
s q[34];
h q[34];
s q[34];
s q[37];
h q[37];
h q[38];
s q[39];
swap q[27],q[0];
cx q[27],q[1];
cx q[27],q[5];
cx q[27],q[6];
cx q[27],q[14];
cx q[27],q[18];
cx q[27],q[22];
cx q[27],q[23];
cx q[27],q[25];
cx q[27],q[28];
cx q[27],q[32];
cx q[27],q[39];
cx q[27],q[0];
cx q[4],q[27];
cx q[13],q[27];
cx q[20],q[27];
cx q[3],q[11];
cx q[3],q[30];
cx q[27],q[3];
h q[3];
cx q[3],q[27];
cx q[9],q[7];
cx q[7],q[27];
cx q[27],q[9];
cx q[19],q[10];
cx q[10],q[27];
cx q[27],q[19];
cx q[31],q[29];
cx q[29],q[27];
cx q[27],q[31];
cx q[34],q[33];
cx q[33],q[27];
cx q[27],q[34];
cx q[38],q[37];
cx q[37],q[27];
cx q[27],q[38];
h q[0];
s q[0];
h q[1];
s q[3];
h q[3];
h q[5];
s q[9];
h q[9];
s q[9];
h q[13];
h q[14];
h q[18];
s q[19];
s q[23];
s q[25];
s q[26];
s q[28];
s q[30];
h q[30];
s q[30];
s q[37];
h q[37];
h q[38];
s q[38];
s q[39];
swap q[25],q[0];
cx q[25],q[19];
cx q[25],q[23];
cx q[25],q[0];
cx q[3],q[25];
cx q[11],q[25];
cx q[13],q[25];
cx q[14],q[25];
cx q[1],q[5];
cx q[1],q[6];
cx q[1],q[12];
cx q[1],q[18];
cx q[1],q[20];
cx q[1],q[32];
cx q[1],q[34];
cx q[1],q[39];
cx q[25],q[1];
h q[1];
cx q[1],q[25];
cx q[9],q[4];
cx q[4],q[25];
cx q[25],q[9];
cx q[24],q[10];
cx q[10],q[25];
cx q[25],q[24];
cx q[28],q[26];
cx q[26],q[25];
cx q[25],q[28];
cx q[31],q[30];
cx q[30],q[25];
cx q[25],q[31];
cx q[38],q[37];
cx q[37],q[25];
cx q[25],q[38];
s q[0];
h q[0];
h q[2];
s q[3];
h q[5];
s q[7];
h q[7];
s q[7];
h q[9];
s q[10];
h q[12];
s q[13];
h q[13];
s q[14];
h q[14];
s q[15];
s q[18];
h q[20];
h q[23];
s q[23];
h q[24];
s q[28];
h q[29];
h q[30];
s q[30];
s q[31];
s q[32];
h q[32];
s q[34];
h q[34];
s q[34];
h q[37];
s q[38];
cx q[23],q[2];
cx q[23],q[3];
cx q[23],q[5];
cx q[23],q[9];
cx q[23],q[10];
cx q[23],q[11];
cx q[23],q[18];
cx q[23],q[20];
cx q[23],q[28];
cx q[23],q[29];
cx q[23],q[37];
cx q[23],q[39];
cx q[4],q[23];
cx q[13],q[23];
cx q[14],q[23];
cx q[24],q[23];
cx q[26],q[23];
cx q[32],q[23];
cx q[33],q[23];
cx q[12],q[19];
cx q[12],q[31];
cx q[23],q[12];
h q[12];
cx q[12],q[23];
cx q[7],q[0];
cx q[0],q[23];
cx q[23],q[7];
cx q[30],q[15];
cx q[15],q[23];
cx q[23],q[30];
cx q[38],q[34];
cx q[34],q[23];
cx q[23],q[38];
h q[2];
h q[5];
s q[6];
h q[7];
h q[9];
s q[11];
h q[11];
h q[12];
s q[13];
s q[15];
h q[15];
h q[18];
h q[19];
s q[19];
h q[20];
s q[22];
h q[24];
s q[26];
s q[28];
h q[28];
s q[28];
s q[29];
h q[29];
s q[30];
h q[32];
s q[32];
s q[37];
h q[38];
s q[38];
cx q[6],q[10];
cx q[6],q[12];
cx q[6],q[18];
cx q[6],q[22];
cx q[6],q[30];
cx q[6],q[37];
cx q[2],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[11],q[6];
cx q[20],q[6];
cx q[29],q[6];
cx q[7],q[9];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[24];
cx q[7],q[26];
cx q[7],q[33];
cx q[6],q[7];
h q[7];
cx q[7],q[6];
cx q[19],q[15];
cx q[15],q[6];
cx q[6],q[19];
cx q[31],q[28];
cx q[28],q[6];
cx q[6],q[31];
cx q[38],q[32];
cx q[32],q[6];
cx q[6],q[38];
s q[0];
h q[0];
s q[1];
h q[1];
s q[3];
s q[4];
h q[4];
h q[7];
s q[11];
s q[12];
h q[12];
s q[12];
s q[14];
h q[14];
s q[14];
s q[15];
h q[15];
s q[18];
h q[24];
h q[26];
h q[28];
s q[31];
h q[31];
s q[31];
s q[32];
s q[34];
h q[38];
s q[39];
h q[39];
swap q[5],q[3];
cx q[5],q[11];
cx q[5],q[18];
cx q[5],q[32];
cx q[5],q[34];
cx q[5],q[3];
cx q[0],q[5];
cx q[1],q[5];
cx q[4],q[5];
cx q[10],q[5];
cx q[13],q[5];
cx q[39],q[5];
cx q[2],q[9];
cx q[2],q[24];
cx q[2],q[28];
cx q[2],q[30];
cx q[2],q[33];
cx q[5],q[2];
h q[2];
cx q[2],q[5];
cx q[12],q[7];
cx q[7],q[5];
cx q[5],q[12];
cx q[15],q[14];
cx q[14],q[5];
cx q[5],q[15];
cx q[26],q[22];
cx q[22],q[5];
cx q[5],q[26];
cx q[38],q[31];
cx q[31],q[5];
cx q[5],q[38];
s q[0];
h q[0];
h q[2];
s q[2];
s q[4];
s q[7];
h q[7];
s q[9];
h q[10];
h q[13];
h q[14];
h q[18];
s q[19];
h q[19];
h q[20];
h q[22];
s q[22];
s q[24];
h q[28];
s q[28];
h q[29];
s q[30];
h q[30];
s q[30];
h q[31];
s q[32];
h q[32];
h q[37];
h q[38];
h q[39];
swap q[11],q[0];
cx q[11],q[14];
cx q[11],q[29];
cx q[11],q[31];
cx q[1],q[11];
cx q[7],q[11];
cx q[10],q[11];
cx q[12],q[11];
cx q[19],q[11];
cx q[20],q[11];
cx q[32],q[11];
cx q[33],q[11];
cx q[37],q[11];
cx q[38],q[11];
cx q[39],q[11];
cx q[4],q[9];
cx q[4],q[24];
cx q[4],q[26];
cx q[11],q[4];
h q[4];
cx q[4],q[11];
cx q[13],q[2];
cx q[2],q[11];
cx q[11],q[13];
cx q[22],q[18];
cx q[18],q[11];
cx q[11],q[22];
cx q[30],q[28];
cx q[28],q[11];
cx q[11],q[30];
s q[0];
h q[0];
h q[1];
s q[1];
h q[2];
h q[3];
s q[7];
h q[7];
s q[9];
h q[9];
s q[9];
s q[13];
s q[14];
h q[14];
s q[18];
s q[19];
h q[19];
h q[20];
h q[31];
h q[32];
s q[32];
s q[33];
h q[33];
h q[39];
cx q[7],q[29];
cx q[7],q[38];
cx q[2],q[7];
cx q[4],q[7];
cx q[10],q[7];
cx q[14],q[7];
cx q[15],q[7];
cx q[22],q[7];
cx q[28],q[7];
cx q[39],q[7];
cx q[12],q[13];
cx q[12],q[18];
cx q[12],q[20];
cx q[12],q[26];
cx q[12],q[30];
cx q[7],q[12];
h q[12];
cx q[12],q[7];
cx q[1],q[0];
cx q[0],q[7];
cx q[7],q[1];
cx q[9],q[3];
cx q[3],q[7];
cx q[7],q[9];
cx q[31],q[19];
cx q[19],q[7];
cx q[7],q[31];
cx q[33],q[32];
cx q[32],q[7];
cx q[7],q[33];
h q[0];
h q[2];
s q[3];
h q[4];
s q[4];
h q[13];
h q[15];
s q[18];
h q[22];
h q[26];
s q[26];
s q[28];
h q[29];
s q[30];
h q[30];
s q[30];
h q[31];
s q[32];
h q[32];
h q[34];
s q[38];
h q[39];
swap q[19],q[0];
cx q[19],q[9];
cx q[19],q[13];
cx q[19],q[24];
cx q[19],q[28];
cx q[19],q[29];
cx q[19],q[38];
cx q[1],q[19];
cx q[12],q[19];
cx q[14],q[19];
cx q[15],q[19];
cx q[20],q[19];
cx q[22],q[19];
cx q[32],q[19];
cx q[33],q[19];
cx q[39],q[19];
cx q[0],q[19];
cx q[2],q[18];
cx q[2],q[31];
cx q[2],q[34];
cx q[19],q[2];
h q[2];
cx q[2],q[19];
cx q[4],q[3];
cx q[3],q[19];
cx q[19],q[4];
cx q[30],q[26];
cx q[26],q[19];
cx q[19],q[30];
s q[0];
h q[0];
s q[1];
s q[3];
s q[4];
s q[9];
h q[9];
h q[12];
s q[14];
s q[15];
h q[18];
h q[20];
s q[28];
s q[29];
h q[29];
s q[29];
h q[30];
h q[31];
h q[32];
h q[34];
s q[38];
h q[38];
swap q[2],q[0];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[28];
cx q[2],q[39];
cx q[18],q[2];
cx q[30],q[2];
cx q[31],q[2];
cx q[32],q[2];
cx q[20],q[34];
cx q[20],q[37];
cx q[20],q[0];
cx q[2],q[20];
h q[20];
cx q[20],q[2];
cx q[3],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[9],q[4];
cx q[4],q[2];
cx q[2],q[9];
cx q[15],q[10];
cx q[10],q[2];
cx q[2],q[15];
cx q[38],q[29];
cx q[29],q[2];
cx q[2],q[38];
h q[0];
h q[1];
s q[4];
h q[4];
h q[10];
h q[12];
h q[13];
s q[14];
h q[15];
h q[18];
h q[20];
s q[22];
h q[22];
s q[24];
h q[26];
s q[28];
s q[30];
h q[30];
h q[33];
s q[34];
h q[37];
s q[37];
h q[38];
s q[39];
swap q[28],q[0];
cx q[28],q[12];
cx q[28],q[14];
cx q[28],q[15];
cx q[28],q[39];
cx q[28],q[0];
cx q[3],q[28];
cx q[13],q[28];
cx q[18],q[28];
cx q[20],q[28];
cx q[31],q[28];
cx q[38],q[28];
cx q[1],q[10];
cx q[1],q[33];
cx q[1],q[34];
cx q[28],q[1];
h q[1];
cx q[1],q[28];
cx q[22],q[4];
cx q[4],q[28];
cx q[28],q[22];
cx q[26],q[24];
cx q[24],q[28];
cx q[28],q[26];
cx q[37],q[30];
cx q[30],q[28];
cx q[28],q[37];
h q[0];
s q[0];
s q[1];
h q[3];
s q[10];
h q[12];
s q[13];
h q[13];
s q[14];
h q[20];
s q[22];
h q[24];
s q[26];
h q[26];
h q[29];
h q[31];
s q[32];
s q[33];
cx q[22],q[1];
cx q[22],q[3];
cx q[22],q[4];
cx q[22],q[10];
cx q[22],q[20];
cx q[22],q[30];
cx q[22],q[32];
cx q[22],q[38];
cx q[12],q[22];
cx q[13],q[22];
cx q[15],q[22];
cx q[26],q[22];
cx q[31],q[22];
cx q[34],q[22];
cx q[9],q[14];
cx q[9],q[18];
cx q[9],q[33];
cx q[22],q[9];
h q[9];
cx q[9],q[22];
cx q[24],q[0];
cx q[0],q[22];
cx q[22],q[24];
cx q[39],q[29];
cx q[29],q[22];
cx q[22],q[39];
s q[0];
h q[0];
s q[0];
s q[1];
h q[3];
h q[4];
s q[9];
h q[9];
h q[12];
h q[14];
h q[18];
s q[24];
h q[26];
h q[29];
s q[30];
h q[30];
h q[31];
s q[32];
s q[33];
h q[33];
s q[33];
s q[34];
s q[37];
s q[38];
s q[39];
swap q[29],q[0];
cx q[29],q[12];
cx q[29],q[15];
cx q[29],q[24];
cx q[29],q[31];
cx q[29],q[32];
cx q[3],q[29];
cx q[14],q[29];
cx q[18],q[29];
cx q[30],q[29];
cx q[0],q[29];
cx q[13],q[26];
cx q[13],q[38];
cx q[13],q[39];
cx q[29],q[13];
h q[13];
cx q[13],q[29];
cx q[4],q[1];
cx q[1],q[29];
cx q[29],q[4];
cx q[33],q[9];
cx q[9],q[29];
cx q[29],q[33];
cx q[37],q[34];
cx q[34],q[29];
cx q[29],q[37];
h q[0];
h q[3];
s q[3];
h q[4];
h q[12];
s q[13];
h q[14];
s q[15];
h q[18];
s q[20];
s q[26];
h q[30];
s q[30];
s q[31];
h q[31];
s q[32];
h q[32];
s q[33];
s q[38];
h q[38];
h q[39];
swap q[12],q[0];
cx q[12],q[9];
cx q[12],q[15];
cx q[12],q[18];
cx q[12],q[37];
cx q[4],q[12];
cx q[32],q[12];
cx q[34],q[12];
cx q[38],q[12];
cx q[13],q[14];
cx q[13],q[26];
cx q[13],q[39];
cx q[13],q[0];
cx q[12],q[13];
h q[13];
cx q[13],q[12];
cx q[3],q[1];
cx q[1],q[12];
cx q[12],q[3];
cx q[30],q[20];
cx q[20],q[12];
cx q[12],q[30];
cx q[33],q[31];
cx q[31],q[12];
cx q[12],q[33];
s q[0];
h q[0];
s q[0];
h q[4];
h q[10];
s q[10];
s q[14];
h q[15];
s q[18];
h q[18];
s q[20];
h q[24];
s q[24];
h q[26];
s q[31];
s q[38];
swap q[1],q[0];
cx q[1],q[13];
cx q[1],q[26];
cx q[1],q[33];
cx q[1],q[0];
cx q[4],q[1];
cx q[15],q[34];
cx q[15],q[38];
cx q[1],q[15];
h q[15];
cx q[15],q[1];
cx q[10],q[9];
cx q[9],q[1];
cx q[1],q[10];
cx q[18],q[14];
cx q[14],q[1];
cx q[1],q[18];
cx q[24],q[20];
cx q[20],q[1];
cx q[1],q[24];
cx q[31],q[30];
cx q[30],q[1];
cx q[1],q[31];
s q[0];
s q[3];
h q[4];
s q[9];
h q[10];
h q[13];
s q[14];
s q[15];
h q[18];
s q[20];
h q[20];
s q[20];
s q[30];
h q[34];
s q[37];
h q[38];
h q[39];
swap q[34],q[0];
cx q[34],q[13];
cx q[34],q[24];
cx q[34],q[39];
cx q[10],q[34];
cx q[33],q[34];
cx q[3],q[14];
cx q[3],q[18];
cx q[3],q[30];
cx q[3],q[38];
cx q[3],q[0];
cx q[34],q[3];
h q[3];
cx q[3],q[34];
cx q[9],q[4];
cx q[4],q[34];
cx q[34],q[9];
cx q[20],q[15];
cx q[15],q[34];
cx q[34],q[20];
cx q[37],q[31];
cx q[31],q[34];
cx q[34],q[37];
s q[4];
h q[4];
s q[10];
s q[13];
s q[14];
h q[14];
s q[14];
s q[20];
h q[26];
s q[30];
h q[30];
h q[31];
s q[32];
h q[32];
s q[33];
h q[37];
s q[38];
cx q[10],q[26];
cx q[4],q[10];
cx q[20],q[33];
cx q[20],q[37];
cx q[20],q[38];
cx q[10],q[20];
h q[20];
cx q[20],q[10];
cx q[13],q[0];
cx q[0],q[10];
cx q[10],q[13];
cx q[18],q[14];
cx q[14],q[10];
cx q[10],q[18];
cx q[30],q[24];
cx q[24],q[10];
cx q[10],q[30];
cx q[32],q[31];
cx q[31],q[10];
cx q[10],q[32];
s q[0];
h q[3];
h q[4];
h q[9];
s q[13];
h q[13];
h q[15];
h q[18];
h q[20];
s q[24];
h q[24];
s q[24];
s q[30];
s q[31];
h q[31];
h q[33];
s q[38];
s q[39];
swap q[9],q[0];
cx q[9],q[4];
cx q[3],q[9];
cx q[13],q[9];
cx q[15],q[9];
cx q[18],q[9];
cx q[26],q[9];
cx q[31],q[9];
cx q[0],q[9];
cx q[30],q[32];
cx q[30],q[38];
cx q[30],q[39];
cx q[9],q[30];
h q[30];
cx q[30],q[9];
cx q[24],q[20];
cx q[20],q[9];
cx q[9],q[24];
cx q[37],q[33];
cx q[33],q[9];
cx q[9],q[37];
s q[0];
h q[0];
s q[0];
h q[4];
s q[4];
h q[13];
h q[18];
s q[24];
h q[24];
s q[24];
h q[31];
s q[32];
h q[32];
s q[32];
h q[37];
cx q[31],q[26];
cx q[15],q[31];
cx q[30],q[31];
cx q[37],q[31];
cx q[3],q[13];
cx q[3],q[18];
cx q[3],q[33];
cx q[31],q[3];
h q[3];
cx q[3],q[31];
cx q[4],q[0];
cx q[0],q[31];
cx q[31],q[4];
cx q[20],q[14];
cx q[14],q[31];
cx q[31],q[20];
cx q[32],q[24];
cx q[24],q[31];
cx q[31],q[32];
s q[3];
h q[13];
s q[13];
s q[14];
h q[20];
s q[26];
h q[26];
s q[26];
s q[30];
h q[32];
s q[37];
s q[38];
h q[38];
s q[38];
s q[39];
swap q[3],q[0];
cx q[3],q[24];
cx q[3],q[37];
cx q[14],q[15];
cx q[14],q[18];
cx q[14],q[30];
cx q[14],q[32];
cx q[14],q[39];
cx q[14],q[0];
cx q[3],q[14];
h q[14];
cx q[14],q[3];
cx q[20],q[13];
cx q[13],q[3];
cx q[3],q[20];
cx q[38],q[26];
cx q[26],q[3];
cx q[3],q[38];
h q[0];
s q[0];
h q[4];
h q[14];
s q[20];
h q[24];
s q[26];
s q[32];
h q[32];
h q[33];
s q[38];
swap q[32],q[0];
cx q[32],q[13];
cx q[32],q[30];
cx q[32],q[33];
cx q[32],q[38];
cx q[4],q[32];
cx q[15],q[32];
cx q[18],q[32];
cx q[0],q[32];
cx q[20],q[26];
cx q[20],q[39];
cx q[32],q[20];
h q[20];
cx q[20],q[32];
cx q[24],q[14];
cx q[14],q[32];
cx q[32],q[24];
s q[0];
h q[0];
s q[4];
h q[13];
h q[18];
h q[24];
s q[26];
h q[33];
s q[38];
h q[39];
swap q[37],q[0];
cx q[37],q[4];
cx q[37],q[14];
cx q[37],q[30];
cx q[37],q[33];
cx q[37],q[39];
cx q[13],q[37];
cx q[18],q[37];
cx q[24],q[37];
cx q[37],q[20];
h q[20];
cx q[20],q[37];
cx q[38],q[26];
cx q[26],q[37];
cx q[37],q[38];
s q[0];
h q[4];
h q[13];
s q[14];
s q[15];
h q[15];
h q[20];
s q[20];
s q[24];
h q[24];
s q[26];
h q[26];
h q[38];
s q[39];
h q[39];
s q[39];
swap q[18],q[0];
cx q[18],q[14];
cx q[13],q[18];
cx q[24],q[18];
cx q[26],q[18];
cx q[33],q[18];
cx q[38],q[18];
cx q[18],q[30];
h q[30];
cx q[30],q[18];
cx q[15],q[4];
cx q[4],q[18];
cx q[18],q[15];
cx q[39],q[20];
cx q[20],q[18];
cx q[18],q[39];
s q[0];
h q[0];
s q[0];
h q[15];
h q[26];
s q[30];
h q[38];
s q[39];
swap q[4],q[0];
cx q[4],q[26];
cx q[4],q[33];
cx q[4],q[39];
cx q[4],q[0];
cx q[15],q[4];
cx q[20],q[4];
cx q[4],q[30];
h q[30];
cx q[30],q[4];
cx q[38],q[24];
cx q[24],q[4];
cx q[4],q[38];
h q[0];
s q[14];
h q[14];
s q[26];
s q[30];
h q[30];
s q[30];
h q[39];
swap q[24],q[0];
cx q[24],q[15];
cx q[24],q[26];
cx q[38],q[24];
cx q[39],q[24];
cx q[20],q[14];
cx q[14],q[24];
cx q[24],q[20];
cx q[33],q[30];
cx q[30],q[24];
cx q[24],q[33];
h q[0];
h q[13];
s q[14];
s q[15];
h q[15];
s q[15];
h q[20];
h q[30];
s q[38];
s q[39];
swap q[26],q[0];
cx q[26],q[20];
cx q[26],q[30];
cx q[26],q[39];
cx q[14],q[13];
cx q[13],q[26];
cx q[26],q[14];
cx q[38],q[15];
cx q[15],q[26];
cx q[26],q[38];
h q[0];
s q[13];
s q[14];
h q[14];
h q[15];
s q[20];
h q[20];
s q[20];
h q[30];
s q[33];
h q[33];
s q[38];
h q[38];
h q[39];
swap q[13],q[0];
cx q[13],q[15];
cx q[13],q[0];
cx q[14],q[13];
cx q[33],q[13];
cx q[39],q[13];
cx q[13],q[30];
h q[30];
cx q[30],q[13];
cx q[38],q[20];
cx q[20],q[13];
cx q[13],q[38];
s q[0];
s q[15];
h q[15];
h q[20];
s q[33];
h q[33];
s q[33];
h q[39];
cx q[33],q[30];
cx q[14],q[33];
cx q[15],q[33];
cx q[33],q[20];
h q[20];
cx q[20],q[33];
cx q[39],q[0];
cx q[0],q[33];
cx q[33],q[39];
s q[0];
h q[0];
s q[14];
h q[14];
h q[20];
h q[39];
s q[39];
cx q[0],q[15];
cx q[14],q[0];
cx q[20],q[0];
cx q[30],q[0];
cx q[39],q[38];
cx q[38],q[0];
cx q[0],q[39];
s q[15];
s q[30];
h q[30];
s q[30];
s q[38];
h q[38];
s q[39];
swap q[14],q[30];
cx q[14],q[15];
cx q[14],q[39];
cx q[38],q[14];
s q[15];
h q[15];
s q[20];
h q[20];
h q[30];
s q[30];
h q[39];
cx q[30],q[39];
cx q[38],q[30];
cx q[20],q[15];
cx q[15],q[30];
cx q[30],q[20];
s q[15];
s q[39];
swap q[38],q[15];
cx q[38],q[39];
cx q[20],q[38];
cx q[38],q[15];
h q[15];
cx q[15],q[38];
s q[15];
h q[15];
s q[15];
s q[20];
h q[39];
swap q[39],q[15];
cx q[15],q[39];
cx q[39],q[20];
h q[20];
cx q[20],q[39];
h q[15];
s q[20];
h q[20];
cx q[20],q[15];
s q[20];
y q[0];
x q[1];
y q[2];
z q[3];
y q[4];
z q[6];
y q[7];
z q[8];
y q[9];
y q[11];
z q[12];
y q[13];
z q[18];
y q[19];
x q[20];
x q[21];
x q[24];
z q[25];
z q[27];
z q[29];
x q[30];
x q[31];
z q[32];
x q[34];
x q[36];
x q[37];
x q[39];
