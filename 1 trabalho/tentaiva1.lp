/* Objective function */
min: 7 x72 +  7 x73 + 7 x74 + 7 x75 - 7 x92 - 7 x103 -7 x114 + 10 x102 + 10 x103 + 10 x104 + 10 x105 + 11 x112 + 11 x113 + 11 x114 + 11 x115;

/* Variable bounds */
Cortes1: x65 + x54 + x43+ x32 >=0;
cortes2: x112 + x102 + x92 + x82 +x72 + x62 + x52 + x42 +x32 + x53 + x42 + x64 +x75 >=11;
cortes3: x113 + x103 + x93 +x83 + x73 + x63 + x53 + x43 + x52+ x63 + x74 + x85 - x32 >=10;
corte4: x114 + x104+ x94 + x84 + x74 + x64 + x54 + x62 + x73 + x84 + x95 - x42 - x43 >=2;
corte5: x115 + x105 + x95 + x85 +x75 + x65+ x105 + x94 + x83 + x72 >=5;
corte6: x65 + x64 + x63 + x62 <= x115 +x104 +x93 +x82;
corte8: x85 + x84 +x83 +x82 <= x113 + x102;
corte9: x95 +x94 + x93 +x92 <= x112;

contentor7: x75 + x74 + x73 + x72 - x114- x103 - x92 <=6;
contentor7: x75 + x74 + x73 + x72 - x114 -x103 - x92 >=0;

contentor10: x105 + x104 + x103 + x102 <=5;
contentor10: x105 + x104 + x103 + x102 >=0;

contentor11: x115 + x114 + x113 + x112 >=0;

//ATENÇÃO, ESTE É O FICHEIRO LP ERRADO, USAR O OUTRO
