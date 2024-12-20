
delete from reservas

delete from canchas 

select * from canchas
select * from reservas


ALTER SEQUENCE reservas_id_seq RESTART WITH 1

ALTER SEQUENCE canchas_id_seq RESTART WITH 1

drop table reservas

drop table canchas