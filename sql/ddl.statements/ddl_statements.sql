CREATE TABLE parts
( parts_no int NOT NULL,
  parts_name char(50) NOT NULL,
  color_name char(50) NOT NULL,
  weight int,
  city char(50));

  CREATE TABLE suppliers
  (
      supplier_no integer NOT NULL,
      supplier_name character(50)  NOT NULL,
      status integer,
      city character(50)
  );