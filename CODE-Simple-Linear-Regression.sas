libname meps "C:\Data\MEPS\Datasets";

/**********************************/ 
/* Simple Linear Regression Model */
/* Data: MEPS 2020 Household file */
/*                                */ 
/* Jacqueline Gomez               */
/* 28 January 2024                */
/**********************************/

/* Dataset Description */
proc contents data = meps.phar5323;
run;

/* Simple Linear Regression */
proc reg data = meps.phar5323;
	model VPCS42 = age;
run;

