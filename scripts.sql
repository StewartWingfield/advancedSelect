SELECT SUM(user_id), state FROM usersAddress GROUP BY state;

SELECT SUBSTR(phone1, 1, 4), COUNT(*) FROM usersContact GROUP BY SUBSTR(phone1, 1, 4);

SELECT MIN(first_name), county, COUNT(county) FROM users JOIN usersaddress WHERE users.id = usersaddress.id GROUP BY county HAVING COUNT(*) > 10;