CREATE TABLE IF NOT EXISTS household_expenses (
    expense_id SERIAL PRIMARY KEY,
    expense_year INT,
    expense_month INT,
    expense_type VARCHAR(50),
    shop_name VARCHAR(255),
    item_category VARCHAR(255),
    amount NUMERIC(10,2),
    purchase_date DATE,
    load_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
