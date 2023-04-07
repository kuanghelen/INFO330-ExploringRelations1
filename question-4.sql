-- full names are intentionally unordered, as it was not required in the spec
SELECT first_name, last_name FROM persons WHERE age = (SELECT MIN(age) FROM persons);