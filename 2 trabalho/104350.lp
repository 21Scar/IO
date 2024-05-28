/* Objective function */
max: x51;

/* conservação de fluxo */
VERTICE1: - 1 x21 - 1 x31 + 1 x12 + 1 x13 = -1 x51;
VERTICE2: - 1 x32 - 1 x42 - 1 x12 + 1 x21 + 1 x23 + 1 x24 = 0;
VERTICE3: - 1 x13 - 1 x23 - 1 x53 + 1 x31 + 1 x32 + 1 x35 = 0;
VERTICE4: - 1 x54 - 1 x64 - 1 x24 + 1 x42 + 1 x45 + 1 x46 = 0;
VERTICE5: - 1 x35 - 1 x45 + 1 x53 + 1 x54 = 1 x51;
VERTICE6: - 1 x46 - 1 x56 + 1 x64 + 1 x65 = 0;

/* capacidade dos arcos */
ARCO12: x12 <= 100;
ARCO21: x21 >= 0;
ARCO13: x13 <= 40;
ARCO31: x31 >= 0;
ARCO23: x23 <= 40;
ARCO32: x32 <= 100;
ARCO35: x35 >= 0;
ARCO53: x53 <= 40;
ARCO24: x24 <= 60;
ARCO42: x42 <= 100;
ARCO45: x45 >= 0;
ARCO54: x54 <= 60;
ARCO46: x46 <= 60;
ARCO64: x64 <= 60;
ARCO56: x56 <= 60;
ARCO65: x65 >= 0;
/* Variable bounds */