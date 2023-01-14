def func1(arg1, arg2):
    var7 = func2(arg1, arg2)
    var12 = func3(arg2, arg1)
    var17 = func4(var7, var12)
    def func5(arg18, arg19):
        var20 = var17 ^ var12
        var21 = (-1667172252 | arg1 & (-1233248045 ^ (arg1 & var12 - arg2)) + 948) & var17 & var17
        var22 = arg1 + (var20 - arg1 | arg18 ^ (((arg19 ^ var20) + var20) - arg18) | (var12 ^ (arg1 + var17) & 211 & (arg1 & arg18 | var17) + (297422753 ^ arg1 - var7) ^ var17 & var21)) - arg2 + arg1
        var23 = -370481682 | var12 | (var21 - 762 + (var7 | var17 & var12 | arg19) | var21)
        var24 = (arg18 + var23) | (arg18 + (var17 + -993009079)) - (arg2 | var7) + var7 - var17 | var12
        result = var7 & arg18
        return result
    var25 = func5(var7, arg2)
    var29 = func6(var7, var12)
    if arg2 < arg1:
        var30 = var25 | -84387963 + var7
    else:
        var30 = (var17 - (var29 - var7) ^ (arg1 + (var7 | var7) + var7) & var12) ^ (1363086672 ^ var17)
    var31 = var29 + ((-538 - arg2 - var17) - arg2)
    result = var29 & -2005454988
    return result
def func4(arg13, arg14):
    var15 = 0
    for var16 in range(5):
        var15 += (var15 + var15) & var16
    return var15
def func3(arg8, arg9):
    var10 = 0
    for var11 in xrange(37):
        var10 += var11 | var10
    return var10
def func2(arg3, arg4):
    var5 = 0
    for var6 in xrange(28):
        var5 += arg4 | -10 & arg4
    return var5
def func6(arg26, arg27):
    def func7(acc, rest):
        var28 = -2 - -2
        if acc == 0:
            return var28
        else:
            result = func7(acc - 1, var28)
            return result
    result = func7(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 8'
    print 'arg_number: 32'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
