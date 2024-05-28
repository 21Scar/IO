/* Objective function */
min: 7 x72 + 7 x73 + 7 x74 + 7 x75 - 7 x92 - 7 x103 - 7 x114 + 10 x102 + 10 x103 + 10 x104 + 10 x105 + 11 x112 + 11 x113 + 11 x114 + 11 x115;

/* Variable bounds */
Corte1: x32 + x43 + x54 + x65 >= 0;
Corte2: x32 + x42 + x52 + x62 + x72 + x82 + x92 + x102 + x112 + x42 + x53 + x64 + x75 >=  11;
Corte3: x43 + x53 + x63 + x73 + x83 + x93 + x103 + x113 + x52 + x63 + x74 + x85 - x32 >= 10;
Corte4: x54 + x64 + x74 + x84 + x94 + x104 + x114 + x62 + x73 + x84 + x95 - x43 - x42 >= 2;
Corte5: x65 + x75 + x85 + x95 + x105 + x115 + x72 + x83 + x94 + x105 - x54 - x53 - x52 >= 5;
Corte6: x82 + x93 + x104 + x115 >= x65 + x64 + x63 + x62;
Corte8: x102 + x113 >= x85 + x84 + x83 + x82;
Corte9: x112 >= x95 + x94 + x93 + x92;

Contentortam7: x75 + x74 + x73 + x72 - x114 - x103 - x92 >= 0;
Contentortam7: x75 + x74 + x73 + x72 - x114 - x103 - x92 <= 6;

Contentortam10: x102 + x103 + x104 + x105 >= 0;
Contentortam10: x102 + x103 + x104 + x105 <= 5;

Contentortam11: x112 + x113 + x114 + x115 >= 0;

int x32, x42, x43, x52, x53, x54, x62, x63, x64, x65, x72, x73, x74, x75, x82, x83, x84, x85, x92, x93, x94, x95, x102, x103, x104, x105, x112, x113, x114, x115;