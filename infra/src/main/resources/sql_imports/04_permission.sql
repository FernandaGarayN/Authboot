INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_ADMIN'), (SELECT id FROM functions WHERE code = 'USR_ADM'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_ADMIN'), (SELECT id FROM functions WHERE code = 'USR_ADM'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_ADMIN'), (SELECT id FROM functions WHERE code = 'USR_ADM'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_ADMIN'), (SELECT id FROM functions WHERE code = 'USR_ADM'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_ADMIN'), (SELECT id FROM functions WHERE code = 'USR_ADM'), (SELECT id FROM function_types WHERE code = 'E'), NOW(), NOW(), NOW());

INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_USER'), (SELECT id FROM functions WHERE code = 'APP_ADM'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_USER'), (SELECT id FROM functions WHERE code = 'APP_ADM'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_USER'), (SELECT id FROM functions WHERE code = 'APP_ADM'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_USER'), (SELECT id FROM functions WHERE code = 'APP_ADM'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'SYS_USER'), (SELECT id FROM functions WHERE code = 'APP_ADM'), (SELECT id FROM function_types WHERE code = 'E'), NOW(), NOW(), NOW());

INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'APP_USER'), (SELECT id FROM functions WHERE code = 'APP_FEAT'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'APP_USER'), (SELECT id FROM functions WHERE code = 'APP_FEAT'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'APP_USER'), (SELECT id FROM functions WHERE code = 'APP_FEAT'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'APP_USER'), (SELECT id FROM functions WHERE code = 'APP_FEAT'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'APP_USER'), (SELECT id FROM functions WHERE code = 'APP_FEAT'), (SELECT id FROM function_types WHERE code = 'E'), NOW(), NOW(), NOW());

INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_ADMIN'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_ADMIN'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_ADMIN'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_ADMIN'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_ADMIN'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'E'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_ADMIN'), (SELECT id FROM functions WHERE code = 'COMMENT_CAR'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());

INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'RESERVATION_PAYMENT'), (SELECT id FROM function_types WHERE code = 'E'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'RESERVATION'), (SELECT id FROM function_types WHERE code = 'E'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'MANAGE_CAR'), (SELECT id FROM function_types WHERE code = 'E'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_SELLER'), (SELECT id FROM functions WHERE code = 'COMMENT_CAR'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());

INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES  ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION_PAYMENT'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION_PAYMENT'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION_PAYMENT'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'RESERVATION_PAYMENT'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'COMMENT_CAR'), (SELECT id FROM function_types WHERE code = 'C'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES  ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'COMMENT_CAR'), (SELECT id FROM function_types WHERE code = 'R'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'COMMENT_CAR'), (SELECT id FROM function_types WHERE code = 'U'), NOW(), NOW(), NOW());
INSERT INTO permissions (role_id, function_id, type_id, created_at, updated_at, enabled_at) VALUES ((SELECT id FROM roles WHERE code = 'RAC_CLIENT'), (SELECT id FROM functions WHERE code = 'COMMENT_CAR'), (SELECT id FROM function_types WHERE code = 'D'), NOW(), NOW(), NOW());