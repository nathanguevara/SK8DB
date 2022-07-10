CREATE TABLE skate (
  id INT NOT NULL AUTO_INCREMENT,
  skate_name VARCHAR(100),
  skate_brand VARCHAR(100),
  skate_type VARCHAR(100),
  skate_price INT NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE plate (
  id INT NOT NULL AUTO_INCREMENT,
  plate_name VARCHAR(100),
  plate_material VARCHAR(100),
  plate_angle INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (skate_id)
  REFERENCES skate (id)
);

CREATE TABLE wheels (
  id INT NOT NULL AUTO_INCREMENT,
  wheel_name VARCHAR(100),
  wheel_brand VARCHAR(100),
  wheel_hardness INT NOT NULL,
  wheel_size INT NOT NULL,
  PRIMARY KEY (id)
);