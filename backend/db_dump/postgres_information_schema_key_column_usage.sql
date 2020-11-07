INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'quests_pkey', 'postgres', 'public', 'quests', 'id', 1, null);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'orders_pkey', 'postgres', 'public', 'orders', 'id', 1, null);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'users_active_quest_id_fkey', 'postgres', 'public', 'users', 'active_quest_id', 1, 1);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'users_pkey', 'postgres', 'public', 'users', 'id', 1, null);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'achievement_pkey', 'postgres', 'public', 'achievement', 'id', 1, null);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'user_achievements_user_id_fkey', 'postgres', 'public', 'user_achievements', 'user_id', 1, 1);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'user_achievements_pkey', 'postgres', 'public', 'user_achievements', 'user_id', 1, null);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'user_achievements_achievement_id_fkey', 'postgres', 'public', 'user_achievements', 'achievement_id', 1, 1);
INSERT INTO information_schema.key_column_usage (constraint_catalog, constraint_schema, constraint_name, table_catalog, table_schema, table_name, column_name, ordinal_position, position_in_unique_constraint) VALUES ('postgres', 'public', 'user_achievements_pkey', 'postgres', 'public', 'user_achievements', 'achievement_id', 2, null);