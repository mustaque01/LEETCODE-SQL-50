WITH daily AS (
    SELECT 
        visited_on,
        SUM(amount) AS amount
    FROM Customer
    GROUP BY visited_on
),

window_sum AS (
    SELECT 
        visited_on,
        SUM(amount) OVER (
            ORDER BY visited_on
            ROWS BETWEEN 6 PRECEDING AND CURRENT ROW
        ) AS total_amount
    FROM daily
)

SELECT 
    visited_on,
    total_amount AS amount,
    ROUND(total_amount / 7, 2) AS average_amount
FROM window_sum
WHERE visited_on >= (
    SELECT MIN(visited_on) + INTERVAL 6 DAY
    FROM daily
)
ORDER BY visited_on;
