-- Mostre somente as horas (sem os minutos e os segundos) da submitted_date de todos registros de purchase_orders. Chame essa coluna de submitted_hour.
SELECT HOUR(submitted_date) AS 'submited_hour' FROM northwind.purchase_orders;
