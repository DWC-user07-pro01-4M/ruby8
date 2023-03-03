def greeting
    'Hello'
end
puts greeting
# 追加
def greeting(name)
    "Hello,#{name}!"
end
puts greeting('John')
# 追加
def greeting(name)
    # 追加"Good morning,#{name}!"の方だけ呼び出される
    "Hello,#{name}!"
    "Good morning,#{name}!"
end
puts greeting('John')
# 追加　returnによる戻り値を知る
def greeting(name)
    # 追加"Hello,#{name}!"の方だけ呼び出される
    return "Hello,#{name}!"
    "Good morning,#{name}!"
end
puts greeting('John')