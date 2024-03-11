.class public abstract LHEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LrU3;LKug;)LzJa;
    .locals 3

    .line 1
    new-instance v0, LYUa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYUa;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOw5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InclusionPanelComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LzJa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LOEk;LLEk;Ljava/lang/String;LF8g;ZZZI)LDTk;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, LNEk;->a:[I

    .line 16
    .line 17
    iget-object p7, p1, LLEk;->b:LYKk;

    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    aget p0, p0, p7

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object p0, LDTk;->Z:LDTk;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    if-nez p4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, LLEk;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, LP8a;->g:LP8a;

    .line 43
    .line 44
    iget-object p1, p1, LLEk;->g:LP8a;

    .line 45
    .line 46
    if-ne p1, p0, :cond_3

    .line 47
    .line 48
    sget-object p0, LDTk;->i:LDTk;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p0, LDTk;->Y:LDTk;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    sget-object p0, LDTk;->X:LDTk;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    sget-object p0, LDTk;->t:LDTk;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object p0, p1, LLEk;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    sget-object p0, LF8g;->b:LF8g;

    .line 71
    .line 72
    if-ne p3, p0, :cond_5

    .line 73
    .line 74
    sget-object p0, LDTk;->j:LDTk;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz p6, :cond_6

    .line 78
    .line 79
    sget-object p0, LDTk;->e:LDTk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object p0, LDTk;->c:LDTk;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    sget-object p0, LDTk;->k:LDTk;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget-object p0, LDTk;->h:LDTk;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    sget-object p0, LDTk;->g:LDTk;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    if-eqz p6, :cond_8

    .line 95
    .line 96
    sget-object p0, LDTk;->d:LDTk;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    sget-object p0, LDTk;->f:LDTk;

    .line 100
    .line 101
    :goto_1
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
