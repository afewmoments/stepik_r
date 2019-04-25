SELECT users.email, SUM(transactions.price) AS total FROM users 
INNER JOIN webinar ON users.email = webinar.email
INNER JOIN transactions ON users.user_id = transactions.user_id 
WHERE users.date_registration >= '2016-04-01'
GROUP BY users.email

