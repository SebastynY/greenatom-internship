CREATE TABLE employees (
                           id INT PRIMARY KEY,
                           surname VARCHAR(50) NOT NULL,
                           experience INT NOT NULL
);

INSERT INTO employees (id, surname, experience)
VALUES
    (1, 'Иванов', 10),
    (2, 'Петров', 12),
    (3, 'Сидоров', 14);

SELECT surname, experience from employees ORDER BY experience DESC LIMIT 1,1;

