CREATE DATABASE tienda;

CREATE TABLE IF NOT EXISTS public.productos
(
    "ID" integer NOT NULL DEFAULT 
    "PRECIO" numeric(10,2),
    "STOCK" integer,
    "NOMBRE" character varying(255) COLLATE 
    CONSTRAINT productos_pkey PRIMARY KEY ("ID")
);

INSERT INTO public.productos(
    "PRECIO", "STOCK", "NOMBRE")
	VALUES (45.00, 40, 'TECLADO');


    DELETE FROM public.productos
	WHERE "NOMBRE"='TECLADO';



    SELECT "ID", "PRECIO", "STOCK", "NOMBRE"
	FROM public.productos;



    UPDATE public.productos
	SET  "PRECIO"=2000
	WHERE "NOMBRE"='TECLADO';