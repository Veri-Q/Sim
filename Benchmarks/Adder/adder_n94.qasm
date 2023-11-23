//Adder with 31 qubits input.
OPENQASM 2.0;
include "qelib1.inc";
qreg q[94];
ccx q[1],q[2],q[3];
cx q[1],q[2];
ccx q[4],q[5],q[6];
cx q[4],q[5];
ccx q[7],q[8],q[9];
cx q[7],q[8];
ccx q[10],q[11],q[12];
cx q[10],q[11];
ccx q[13],q[14],q[15];
cx q[13],q[14];
ccx q[16],q[17],q[18];
cx q[16],q[17];
ccx q[19],q[20],q[21];
cx q[19],q[20];
ccx q[22],q[23],q[24];
cx q[22],q[23];
ccx q[25],q[26],q[27];
cx q[25],q[26];
ccx q[28],q[29],q[30];
cx q[28],q[29];
ccx q[31],q[32],q[33];
cx q[31],q[32];
ccx q[34],q[35],q[36];
cx q[34],q[35];
ccx q[37],q[38],q[39];
cx q[37],q[38];
ccx q[40],q[41],q[42];
cx q[40],q[41];
ccx q[43],q[44],q[45];
cx q[43],q[44];
ccx q[46],q[47],q[48];
cx q[46],q[47];
ccx q[49],q[50],q[51];
cx q[49],q[50];
ccx q[52],q[53],q[54];
cx q[52],q[53];
ccx q[55],q[56],q[57];
cx q[55],q[56];
ccx q[58],q[59],q[60];
cx q[58],q[59];
ccx q[61],q[62],q[63];
cx q[61],q[62];
ccx q[64],q[65],q[66];
cx q[64],q[65];
ccx q[67],q[68],q[69];
cx q[67],q[68];
ccx q[70],q[71],q[72];
cx q[70],q[71];
ccx q[73],q[74],q[75];
cx q[73],q[74];
ccx q[76],q[77],q[78];
cx q[76],q[77];
ccx q[79],q[80],q[81];
cx q[79],q[80];
ccx q[82],q[83],q[84];
cx q[82],q[83];
ccx q[85],q[86],q[87];
cx q[85],q[86];
ccx q[88],q[89],q[90];
cx q[88],q[89];
ccx q[91],q[92],q[93];
cx q[91],q[92];
ccx q[0],q[2],q[3];
ccx q[3],q[5],q[6];
ccx q[6],q[8],q[9];
ccx q[9],q[11],q[12];
ccx q[12],q[14],q[15];
ccx q[15],q[17],q[18];
ccx q[18],q[20],q[21];
ccx q[21],q[23],q[24];
ccx q[24],q[26],q[27];
ccx q[27],q[29],q[30];
ccx q[30],q[32],q[33];
ccx q[33],q[35],q[36];
ccx q[36],q[38],q[39];
ccx q[39],q[41],q[42];
ccx q[42],q[44],q[45];
ccx q[45],q[47],q[48];
ccx q[48],q[50],q[51];
ccx q[51],q[53],q[54];
ccx q[54],q[56],q[57];
ccx q[57],q[59],q[60];
ccx q[60],q[62],q[63];
ccx q[63],q[65],q[66];
ccx q[66],q[68],q[69];
ccx q[69],q[71],q[72];
ccx q[72],q[74],q[75];
ccx q[75],q[77],q[78];
ccx q[78],q[80],q[81];
ccx q[81],q[83],q[84];
ccx q[84],q[86],q[87];
ccx q[87],q[89],q[90];
ccx q[90],q[92],q[93];
cx q[0],q[2];
cx q[3],q[5];
cx q[6],q[8];
cx q[9],q[11];
cx q[12],q[14];
cx q[15],q[17];
cx q[18],q[20];
cx q[21],q[23];
cx q[24],q[26];
cx q[27],q[29];
cx q[30],q[32];
cx q[33],q[35];
cx q[36],q[38];
cx q[39],q[41];
cx q[42],q[44];
cx q[45],q[47];
cx q[48],q[50];
cx q[51],q[53];
cx q[54],q[56];
cx q[57],q[59];
cx q[60],q[62];
cx q[63],q[65];
cx q[66],q[68];
cx q[69],q[71];
cx q[72],q[74];
cx q[75],q[77];
cx q[78],q[80];
cx q[81],q[83];
cx q[84],q[86];
cx q[87],q[89];
cx q[90],q[92];
