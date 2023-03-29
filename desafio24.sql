UPDATE order_details
SET discount = 45
WHERE unit_price > 10.0000 AND id
BETWEEN 30 and 40;



-- UPDATE = nome da tabela
-- SET = nome da coluna, propriedade a ser alterada
-- WHERE = onde, 'condição'