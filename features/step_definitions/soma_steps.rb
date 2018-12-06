Quando("somo {int} e {int}") do |a, b|
    home = Home.new
    home.soma(a,b)
  end
  
  Então("visualizo o {int} como resultado") do |result|
    fail 'O valor não foi apresentado corretamente' unless id('result').text.eql? result.to_s
  end
