with source as (
	
	SELECT * FROM {{ref('pokemon_data')}}

), cleaned as (

	SELECT number AS pokemon_data_id, 
			name AS pokemon_name,
			type1, 
			type2,
			hp AS hit_points,
			attack,
			defense,
			spatk AS special_attack,
			spdef AS special_defense,
			speed,
			generation,
			legendary AS is_legendary
	FROM source

)

SELECT * FROM cleaned
