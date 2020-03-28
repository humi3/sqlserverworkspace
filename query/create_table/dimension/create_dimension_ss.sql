CREATE TABLE dimension_ss (
    ss_code char(6),
    ss_name nvarchar(8),
    dealer_code char(6) primary key(ss_code,dealer_code)
);