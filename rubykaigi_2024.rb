# コマンドライン引数で表示を切り替える

if ARGV.empty?
  puts "2024"
else
  case ARGV[0]
  when "matsuyama"
    puts "2025"
  when "matz"
    puts "20024"
  end
end
