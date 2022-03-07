require './human'

# インスタンスの作成
tanaka = Human.new("田中太郎", 25, "電車")
suzuki = Human.new("鈴木次郎", 30, "野球")
sato   = Human.new("佐藤花子", 20, "映画")

# メソッドを実行
members = [tanaka, suzuki, sato]

members.each do |member|
  member.say
  member.think
end
