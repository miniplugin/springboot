INSERT INTO `tbl_member` (`id`, `created_by_user`, `reg_date`, `update_date`, `modified_by_user`, `email`, `password`, `password_confirm`, `role_name`, `username`) VALUES (1, 'admin', NULL, NULL, 'admin', 'admin@edu.com', '$2a$10$umqdIl73ZkWQk890X4HO4uzeFSwd0KNF7./jrduXpY0cAsnMl4QNi', '$2a$10$umqdIl73ZkWQk890X4HO4uzeFSwd0KNF7./jrduXpY0cAsnMl4QNi', 'ADMIN', 'adminUser');
INSERT INTO `t_board` (`board_idx`, `contents`, `created_datetime`, `creator_id`, `hit_cnt`, `title`, `updated_datetime`, `updater_id`) VALUES (1, 'title_test', '2019-12-26 18:02:29', 'admin', 0, 'content_test', NULL, NULL);