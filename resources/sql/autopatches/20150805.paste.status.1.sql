ALTER TABLE {$NAMESPACE}_pastebin.pastebin_paste
  ADD status VARCHAR(32) NOT NULL COLLATE {$COLLATE_TEXT};
