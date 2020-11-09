class User
  def initialize
    @first_name = "Kanno"
    @last_name = "Keisuke"
    @birthday = "2002/2/28"
    @age = 18
    @birthplace = "Osaka/Ikeda"
    @hobby = "fishing"
  end

  def introduce
    <<~EOS
    
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end

  def newpage
    @message = "これはnewアクションのページです"
  end
end