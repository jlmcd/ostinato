INSERT INTO loop (creator_id, title, tempo, instrument, key, row_1, row_2, row_3, row_4, row_5, row_6, row_7, row_8)
VALUES (${creator_id}, 'New Loop', 120, 'synth', 'c', '0000000000000000', '0000000000000000', '0000000000000000', '0000000000000000', '0000000000000000', '0000000000000000', '0000000000000000', '0000000000000000')
RETURNING loop_id;