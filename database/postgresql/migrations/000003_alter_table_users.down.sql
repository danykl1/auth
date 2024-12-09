BEGIN;

ALTER TABLE users DROP COLUMN refresh_token;
ALTER TABLE users DROP COLUMN expires_at;

COMMIT;