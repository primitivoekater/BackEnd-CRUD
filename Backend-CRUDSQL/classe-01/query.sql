
CREATE TABLE usuarios (
  Id serial,
  Nome text NOT NULL,
  Idade smallserial,
  Email varchar(80) UNIQUE,
  Senha varchar(8) NOT NULL
  );
  
  INSERT INTO Usuarios
  (Nome,Idade,Email,Senha)
  VALUES
  ('Aretha Montgomery',30,augue.id.ante@odioAliquam.com,a0B13O3L),
  ('Camden H. Bartlett',15,turpis.vitae.purus@risusDuisa.ca,p3P96F3Q),
  ('Raja W. Coffey',30,raja.feugiat@nonummy.com,s5F51T7L),
  ('Elton D. Olsen',29,auctor@duiFuscediam.edu,k5X25B0R),
  ('Jermaine G. Sellers',16,ligula.Nullam@tortordictum.co.uk,o2P56U9U),
  ('James D. Kennedy',23,amet@Nulladignissim.com,q6B78V3V),
  ('Amelia S. Harris',29,nec.metus.facilisis@vitaealiquet.edu,l4S64Y3A),
  ('Joel M. Hartman',18,montes.nascetur@odiotristique.co.uk,c4Q27D7O),
  ('Elmo K. Greer',18,risus.Duis@eget.ca,e3P92I7R);
  
  update Usuarios set  Nome= 'Raja W. Coffey Thomas' where  id =3;
  
  alter table usuarios 
  add column situacao boolean DEFAULT true;
  
  UPDATE usuarios 
  SET situacao = false WHERE email = 'montes.nascetur@odiotristique.co.uk';
  
  UPDATE usuarios 
  SET senha = 'k9P31H1O' WHERE email = 'risus.Duis@eget.ca';
  
  alter TABLE usuarios
  DROP COLUMN idade, ADD COLUMN data_nascimento date;
  
UPDATE usuarios
SET data_nascimento = '1991-09-29' WHERE email = 'auctor@duiFuscediam.edu';

UPDATE usuarios 
SET data_nascimento = '1991-11-02' WHERE email = 'nec.metus.facilisis@vitaealiquet.edu';

DELETE FROM usuarios 
WHERE data_nascimento IS NULL;

alter TABLE usuarios 
ALTER COLUMN data_nascimento SET NOT NULL;

INSERT INTO usuarios
(nome, data_nascimento, email, senha) 
VALUES 
('Tate I. Dean', '1989-05-01', 'Nunc@etmagnis.edu', 'd3V25D6Y'),
('Arsenio K. Harmon', '1985-10-23', 'adipiscing.elit@turpis.com', 'm3T58S0C'); 
  
  
  
 
  
  
  
  
  
  










