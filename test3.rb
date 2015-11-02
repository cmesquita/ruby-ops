#testing variables
@var1 = 'test1'
@var1 = @var1 << 'test2' #concat
puts @var1 


@var1 = 'test1'
@var1 = @var1 || 'test2' #onlyif var1 wasn´t set, then set test2
puts @var1 