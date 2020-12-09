

CREATE TABLE sellers (
    sellers_id INT NOT NULL,
    item_id VARCHAR(100) NOT NULL,
    item_price INT(100) NOT NULL,
    date_id DATE NOT NULL,
    createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY(sellers_id));

CREATE TABLE buyers (
    buyers_id INT NOT NULL,
    budget_id INT (100) NOT NULL,
    createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY (buyers_wish_list_id)
)