SELECT payment_id, amount,
	(amount * 0.45) as percent_amount,
	ROUND (amount * 0.45) as f_round,
	CEIL (amount * 0.45) as f_ceil,
	FLOOR(amount* 0.45) as f_floor,
	TRUNC(amount * 0.45) as f_trunc,
	MOD(amount,5) as f_mod
from payment
LIMIT 10;
