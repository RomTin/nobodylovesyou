function command_not_found_handler(){
  echo -n "ちくしょう！台無しにしやがった！お前はいつもそうだ。"
  sleep 1s
  echo -n "\r\033[0Kこの\"$0\"はお前の人生そのものだ。お前はいつも失敗ばかりだ。"
  sleep 1s
  echo -n "\r\033[0Kお前はいろんなコマンドを実行しようとするがひとつも上手くいかない。"
  sleep 1s
  echo -n "\r\033[0K誰もお前を愛さない。"
  sleep 1s
  echo -n "\r\033[0K"

  return 127
}
