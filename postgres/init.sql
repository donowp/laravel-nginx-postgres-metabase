CREATE USER ethuser WITH PASSWORD 'ethpassword';

CREATE DATABASE ethnicraft_scm;
GRANT ALL PRIVILEGES ON DATABASE ethnicraft_scm TO ethuser;

CREATE DATABASE ethnicraft_scm_odoo;
GRANT ALL PRIVILEGES ON DATABASE ethnicraft_scm_odoo TO ethuser;