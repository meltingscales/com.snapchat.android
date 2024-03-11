.class public abstract LcGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lik3;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    const-wide/16 v0, 0x72

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lp2m;->Z(Lik3;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p0, p1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final b()LqCg;
    .locals 2

    .line 1
    sget-object v0, Lsva;->f:Lsva;

    .line 2
    .line 3
    const-string v1, "BillboardModules"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LqCg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static c(LGe;LBt;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget p1, p1, LBt;->u:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne p1, v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 v0, 0xc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/16 v0, 0xb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0xa

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const/16 v0, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const/4 v0, 0x7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const/4 v0, 0x6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const/4 v0, 0x1

    .line 56
    :goto_0
    :pswitch_a
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p0, 0x13

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/16 p0, 0x12

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/16 p0, 0x11

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 p0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/16 p0, 0xf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/16 p0, 0xe

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const/16 p0, 0xd

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/16 p0, 0xc

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    const/16 p0, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    const/16 p0, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    const/16 p0, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    const/16 p0, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    const/4 p0, 0x7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const/4 p0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const/4 p0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const/4 p0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    const/4 p0, 0x3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_11
    const/4 p0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_12
    const/4 p0, 0x1

    .line 59
    :goto_0
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lai;)LZh;
    .locals 2

    .line 1
    new-instance v0, LZh;

    .line 2
    .line 3
    invoke-direct {v0}, LZh;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lai;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LZh;->a:LHVa;

    .line 15
    .line 16
    iget-object v1, p0, Lai;->b:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-static {v1}, LcGn;->i(Ljava/lang/Float;)LzT8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LZh;->b:LzT8;

    .line 23
    .line 24
    iget-object v1, p0, Lai;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LZh;->c:LHVa;

    .line 31
    .line 32
    iget-object v1, p0, Lai;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LZh;->d:LHVa;

    .line 39
    .line 40
    iget-object v1, p0, Lai;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LZh;->e:LHVa;

    .line 47
    .line 48
    iget-object v1, p0, Lai;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LZh;->f:LHVa;

    .line 55
    .line 56
    iget-object v1, p0, Lai;->g:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-static {v1}, LcGn;->i(Ljava/lang/Float;)LzT8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LZh;->g:LzT8;

    .line 63
    .line 64
    iget-object v1, p0, Lai;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LZh;->h:LHVa;

    .line 71
    .line 72
    iget-object v1, p0, Lai;->i:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-static {v1}, LcGn;->i(Ljava/lang/Float;)LzT8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LZh;->i:LzT8;

    .line 79
    .line 80
    iget-object v1, p0, Lai;->j:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {v1}, LcGn;->i(Ljava/lang/Float;)LzT8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LZh;->j:LzT8;

    .line 87
    .line 88
    iget-object v1, p0, Lai;->k:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, LZh;->k:LHVa;

    .line 95
    .line 96
    iget-object v1, p0, Lai;->l:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-static {v1}, LcGn;->i(Ljava/lang/Float;)LzT8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LZh;->t:LzT8;

    .line 103
    .line 104
    iget-object v1, p0, Lai;->m:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1}, LcGn;->j(Ljava/lang/Integer;)LHVa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LZh;->X:LHVa;

    .line 111
    .line 112
    iget-object v1, p0, Lai;->n:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LZh;->Y:LWJ1;

    .line 119
    .line 120
    iget-object v1, p0, Lai;->o:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, LZh;->Z:LWJ1;

    .line 127
    .line 128
    iget-object p0, p0, Lai;->p:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0}, LcGn;->f(Ljava/lang/Boolean;)LWJ1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, LZh;->y0:LWJ1;

    .line 135
    .line 136
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Boolean;)LWJ1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LWJ1;

    .line 6
    .line 7
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LWJ1;->a(Z)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static g(LzPm;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/16 p0, 0xb

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/16 p0, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 p0, 0xf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/16 p0, 0xe

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/16 p0, 0xd

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const/16 p0, 0xc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/16 p0, 0x12

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 p0, 0x11

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 p0, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 p0, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 p0, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/4 p0, 0x7

    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/4 p0, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_e
    const/4 p0, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_f
    const/4 p0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_10
    const/4 p0, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_11
    const/4 p0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_12
    const/4 p0, 0x1

    .line 56
    :goto_0
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(LYo8;)Lop8;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Lop8;

    .line 4
    .line 5
    invoke-direct {v0}, Lop8;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LYo8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LcGn;->m(Ljava/lang/String;)LwYk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lop8;->c:LwYk;

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-static {p0}, LAfc;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, LVDc;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :cond_3
    :goto_0
    iput v2, v0, Lop8;->b:I

    .line 43
    .line 44
    iget p0, v0, Lop8;->a:I

    .line 45
    .line 46
    or-int/2addr p0, v1

    .line 47
    iput p0, v0, Lop8;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/lang/Float;)LzT8;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LzT8;

    .line 6
    .line 7
    invoke-direct {v0}, LzT8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LzT8;->b(F)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/Integer;)LHVa;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LHVa;

    .line 6
    .line 7
    invoke-direct {v0}, LHVa;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LHVa;->a(I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/Long;)LLVa;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LLVa;

    .line 6
    .line 7
    invoke-direct {v0}, LLVa;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LLVa;->b(J)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "PSYCHOMANTIS"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0xe

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "GHOSTMANTIS"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 p0, 0x10

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "DISCOVER"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 p0, 0xc

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "LAGUNAHD_SOUND"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x5

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v0, "LAGUNAHD_NO_SOUND"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    const/4 p0, 0x6

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "SCREAMINGMANTIS"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    const/16 p0, 0xf

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "NEWPORT_NO_SOUND"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    const/16 p0, 0xa

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "VIDEO_NO_SOUND"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    const/4 p0, 0x2

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "VIDEO"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    const/4 p0, 0x1

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_9
    const-string v0, "IMAGE"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/16 p0, 0x11

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    const-string v0, "GIF"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/16 p0, 0xb

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    const-string v0, "MALIBU_SOUND"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 p0, 0x7

    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    const-string v0, "VIDEO_SOUND_LAGUNA"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const/4 p0, 0x3

    .line 179
    goto :goto_1

    .line 180
    :sswitch_d
    const-string v0, "AUDIO_STITCH"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_d

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_d
    const/16 p0, 0xd

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :sswitch_e
    const-string v0, "NEWPORT_SOUND"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/16 p0, 0x9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_f
    const-string v0, "VIDEO_NO_SOUND_LAGUNA"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_f

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_f
    const/4 p0, 0x4

    .line 214
    goto :goto_1

    .line 215
    :sswitch_10
    const-string v0, "MALIBU_NO_SOUND"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_10

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_10
    const/16 p0, 0x8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_11
    :goto_0
    const/4 p0, 0x0

    .line 228
    :goto_1
    return p0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x79e9c354 -> :sswitch_10
        -0x715dbac0 -> :sswitch_f
        -0x46e912cf -> :sswitch_e
        -0x2e9ebaa6 -> :sswitch_d
        -0x248c9f36 -> :sswitch_c
        -0x14dc30ec -> :sswitch_b
        0x113a4 -> :sswitch_a
        0x428b13b -> :sswitch_9
        0x4de1c5b -> :sswitch_8
        0x193cf455 -> :sswitch_7
        0x1cf38d6f -> :sswitch_6
        0x2148e437 -> :sswitch_5
        0x2cb14cfe -> :sswitch_4
        0x2e60f002 -> :sswitch_3
        0x3eee67e9 -> :sswitch_2
        0x51de7c33 -> :sswitch_1
        0x7a99c418 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Ljava/lang/String;)LwYk;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LwYk;

    .line 6
    .line 7
    invoke-direct {v0}, LwYk;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LwYk;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static n(Lhp4;)I
    .locals 1

    .line 1
    sget-object v0, LPYl;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x19

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 p0, 0x18

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 p0, 0x17

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 p0, 0x16

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 p0, 0x15

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 p0, 0x14

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 p0, 0x13

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 p0, 0x12

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 p0, 0x11

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 p0, 0x10

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 p0, 0xf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 p0, 0xe

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 p0, 0xd

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 p0, 0xa

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 p0, 0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 p0, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/4 p0, 0x7

    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const/4 p0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_11
    const/4 p0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_12
    const/4 p0, 0x3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_13
    const/4 p0, 0x2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_14
    const/4 p0, 0x1

    .line 71
    :goto_0
    return p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/16 p0, 0x25

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/16 p0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 p0, 0x1f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/16 p0, 0x1e

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/16 p0, 0x1b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const/16 p0, 0x1a

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/16 p0, 0x19

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 p0, 0x18

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 p0, 0x17

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 p0, 0x16

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 p0, 0x15

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 p0, 0x14

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const/16 p0, 0x11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const/16 p0, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const/16 p0, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const/16 p0, 0xe

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const/16 p0, 0xd

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_12
    const/16 p0, 0xa

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_13
    const/16 p0, 0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_14
    const/4 p0, 0x7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_15
    const/4 p0, 0x2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_16
    const/4 p0, 0x1

    .line 72
    :goto_0
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
