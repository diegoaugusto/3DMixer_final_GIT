/*
 *  sparseCoefficients.h
 *  WHRTF
 *
 *  Created by Diego Gomes on 27/05/11.
 *  Copyright 2011 __MyCompanyName__. All rights reserved.
 *
 */

#if !defined(SPARSECOEF_CLI)
#define SPARSECOEF_CLI

#if defined(SPARSECOEF_SER)
#define SPARSECOEF_EXT
#else
#define SPARSECOEF_EXT extern
#endif

/************************Funções Exportadas**********************/

SPARSECOEF_EXT int* getAzimuths(int elev, int* numAzimuths);
SPARSECOEF_EXT float** getSparseCoefficients(int elev, int azim, int ear, int* Gp_size);
SPARSECOEF_EXT void getAllSparseCoefficients(int ear, float** allSparseCoeficients[121][360], int *allSparseCoeficientsSize[121][360]);

#undef SPARSECOEF_EXT

#endif