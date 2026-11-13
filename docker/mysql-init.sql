CREATE TABLE IF NOT EXISTS camelrace (
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    points INT NOT NULL DEFAULT 0,
    INDEX idx_camelrace_username (username)
);
