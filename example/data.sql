-- 导出  表 fruit.fruit 结构
CREATE TABLE IF NOT EXISTS "fruit" (
  id serial PRIMARY KEY,
  code varchar (255)  NULL,
  name varchar (255)  NULL,
  color varchar (255)  NULL,
  price integer  NULL,
  store_code varchar(255) NULL,
  created_at TIMESTAMP   NULL,
  updated_at TIMESTAMP   NULL
);

-- 正在导出表  fruit.fruit 的数据：~0 rows (大约)
INSERT INTO fruit (code, name, color, price, store_code, created_at, updated_at) VALUES
	('aa', 'apple', NULL, 1, NULL, '2020-01-03 10:05:55', '2020-01-03 10:05:56'),
	('bb', 'bear', NULL, 1, NULL, '2020-01-03 10:05:57', '2020-01-03 10:05:59');