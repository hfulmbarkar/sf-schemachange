Use Database HEMANT_DATABASE;
Use Schema PUBLIC;
Create Procedure TEST()
    returns float not null
    language javascript
    as
    $$
    return 3.1415926;
    $$
    ;