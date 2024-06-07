-- Required table schema for storing pretraining data that Airflow data_munging
-- task exports (pandas DataFrame format).
-- TODO: solve missing insert schemas when using MsSqlHook.insert_rows or send
-- to another storage device (different to the one used by the company)
CREATE TABLE [dbo].[goods_pretraining_data] (
	FECHA DATE,
	CANTIDAD_REGISTOS_OCUP INT,
	PCT_T_HAB_1 FLOAT,
	PCT_T_HAB_2 FLOAT,
	PCT_T_HAB_9 FLOAT,
	PCT_T_HAB_10 FLOAT,
	PCT_T_PAQ_1 FLOAT,
	PCT_T_PAQ_2 FLOAT,
	PCT_T_SEGMERC_1 FLOAT,
	PCT_T_SEGMERC_2 FLOAT,
	PCT_T_SEGMERC_3 FLOAT,
	PCT_T_SEGMERC_4 FLOAT,
	PCT_T_SEGMERC_5 FLOAT,
	PCT_T_SEGMERC_6 FLOAT,
	PCT_T_SEGMERC_7 FLOAT,
	PCT_T_SEGMERC_8 FLOAT,
	PCT_T_SEGMERC_9 FLOAT,
	PCT_T_SEGMERC_10 FLOAT,
	PCT_T_SEGMERC_11 FLOAT,
	PCT_T_SEGMERC_12 FLOAT,
	PCT_T_SEGMERC_13 FLOAT,
	NUM_ADU INT,
	NUM_MEN INT,
	CANTIDAD_VENTAS_ALI FLOAT,
	DIA_SEMANA INT,
	CUARTO_ANO INT,
	MES INT,
	DIA_ANO INT,
	CANTIDAD_VENTAS_ALI_LAST_WEEK FLOAT,
	CANTIDAD_VENTAS_ALI_LAST_MONTH FLOAT,
	CANTIDAD_VENTAS_ALI_LAST_YEAR FLOAT,
	CANTIDAD_VENTAS_ALI_LAST_LAST_WEEK FLOAT,
	VACACIONES INT,
	SEMANA_SANTA INT,
	SEMANA_PASCUA INT,
	CANTIDAD_VENTAS_ALI_PROMEDIO_7DIAS_PREVIO FLOAT,
	CANTIDAD_VENTAS_ALI_PROMEDIO_7DIAS_MA4 FLOAT,
	CANTIDAD_VENTAS_ALI_PROMEDIO_7DIAS_MA8 FLOAT,
	DIA_FESTIVO FLOAT,
	CANTIDAD_VENTAS_BEB FLOAT,
	CANTIDAD_VENTAS_BEB_LAST_WEEK FLOAT,
	CANTIDAD_VENTAS_BEB_LAST_MONTH FLOAT,
	CANTIDAD_VENTAS_BEB_LAST_YEAR FLOAT,
	CANTIDAD_VENTAS_BEB_LAST_LAST_WEEK FLOAT,
	CANTIDAD_VENTAS_BEB_PROMEDIO_7DIAS_PREVIO FLOAT,
	CANTIDAD_VENTAS_BEB_PROMEDIO_7DIAS_MA4 FLOAT,
	CANTIDAD_VENTAS_BEB_PROMEDIO_7DIAS_MA8 FLOAT,
	PCT_T_HAB_11 FLOAT,
	PCT_T_HAB_13 FLOAT,
	PCT_T_PAQ_3 FLOAT,
	PCT_T_PAQ_4 FLOAT,
	PCT_T_PAQ_5 FLOAT,
	PCT_T_HAB_0 FLOAT,
	PCT_T_PAQ_0 FLOAT,
	PCT_T_HAB_5 FLOAT,
	PCT_T_HAB_6 FLOAT
);