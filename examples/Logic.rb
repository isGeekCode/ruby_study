# puts("아이디를 입력해주세요")
# input = gets.chomp()
# real_egoing = "egoing"
# real_k8805 = "k8805"
# if real_egoing == input or real_k8805 == input
#   puts("Hello!")
# else
#   puts("Who are you?")
# end

# if 중첩

# puts("아이디를 입력해주세요")
# input_id = gets.chomp()
# puts("비밀번호를 입력해주세요")
# input_pwd = gets.chomp()
# real_id = "egoing"
# real_pwd = "11"
# if real_id == input_id
#   if real_pwd == input_pwd
#     puts("Hello!")
#   else
#     puts("잘못된 비밀번호입니다")
#   end
# else
#   puts("잘못된 아이디입니다")
# end

#and로 통합

puts("아이디를 입력해주세요")
input_id = gets.chomp()
puts("비밀번호를 입력해주세요")
input_pwd = gets.chomp()
real_id = "egoing"
real_pwd = "11"
if real_id == input_id and real_pwd == input_pwd
    puts("Hello!")
else
  puts("로그인에 실패했습니다")
end