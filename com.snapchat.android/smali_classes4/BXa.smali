.class public final LBXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOub;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LIof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBXa;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static i(LSK;)LIWa;
    .locals 3

    .line 1
    iget v0, p0, LSK;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v0, LIWa;

    .line 29
    .line 30
    iget-object v2, p0, LSK;->a:Llua;

    .line 31
    .line 32
    iget p0, p0, LSK;->b:I

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, v1}, LIWa;-><init>(Llua;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0
.end method

.method public static j(LbL;)LTEn;
    .locals 3

    .line 1
    instance-of v0, p0, LZK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LbL;->a()LAK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LsK;->a:LsK;

    .line 11
    .line 12
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LMWa;

    .line 19
    .line 20
    check-cast p0, LZK;

    .line 21
    .line 22
    iget-object p0, p0, LZK;->a:Llua;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LMWa;-><init>(Llua;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v2, LtK;->a:LtK;

    .line 30
    .line 31
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, LNWa;

    .line 38
    .line 39
    check-cast p0, LZK;

    .line 40
    .line 41
    iget-object p0, p0, LZK;->a:Llua;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LNWa;-><init>(Llua;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v2, LuK;->a:LuK;

    .line 49
    .line 50
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v1, LPWa;

    .line 57
    .line 58
    check-cast p0, LZK;

    .line 59
    .line 60
    iget-object p0, p0, LZK;->a:Llua;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LPWa;-><init>(Llua;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object v2, LvK;->a:LvK;

    .line 68
    .line 69
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v1, LQWa;

    .line 76
    .line 77
    check-cast p0, LZK;

    .line 78
    .line 79
    iget-object p0, p0, LZK;->a:Llua;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LQWa;-><init>(Llua;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, LwK;->a:LwK;

    .line 86
    .line 87
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v1, LRWa;

    .line 94
    .line 95
    check-cast p0, LZK;

    .line 96
    .line 97
    iget-object p0, p0, LZK;->a:Llua;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LRWa;-><init>(Llua;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v2, LyK;->a:LyK;

    .line 104
    .line 105
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    new-instance v1, LSWa;

    .line 112
    .line 113
    check-cast p0, LZK;

    .line 114
    .line 115
    iget-object p0, p0, LZK;->a:Llua;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LSWa;-><init>(Llua;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v2, LxK;->a:LxK;

    .line 122
    .line 123
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v1, LLWa;

    .line 130
    .line 131
    check-cast p0, LZK;

    .line 132
    .line 133
    iget-object p0, p0, LZK;->a:Llua;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LLWa;-><init>(Llua;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p0, LzK;->a:LzK;

    .line 140
    .line 141
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    new-instance p0, LVDc;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    instance-of v0, p0, LXK;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    new-instance v1, LLWa;

    .line 159
    .line 160
    check-cast p0, LXK;

    .line 161
    .line 162
    iget-object p0, p0, LXK;->a:Llua;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LLWa;-><init>(Llua;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    instance-of v0, p0, LaL;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    instance-of p0, p0, LWK;

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    :goto_0
    return-object v1

    .line 178
    :cond_b
    new-instance p0, LVDc;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static k(LfL;)LUEn;
    .locals 2

    .line 1
    instance-of v0, p0, LeL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LWWa;->a:LWWa;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, LcL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LUWa;

    .line 13
    .line 14
    check-cast p0, LcL;

    .line 15
    .line 16
    iget-object v1, p0, LcL;->a:Llua;

    .line 17
    .line 18
    iget p0, p0, LcL;->b:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LUWa;-><init>(ILlua;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, LdL;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LVWa;

    .line 30
    .line 31
    check-cast p0, LdL;

    .line 32
    .line 33
    iget-object v1, p0, LdL;->a:Llua;

    .line 34
    .line 35
    iget p0, p0, LdL;->b:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LVWa;-><init>(ILlua;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :cond_2
    new-instance p0, LVDc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a(LdCi;Ls9f;LkM$s$e;)V
    .locals 2

    .line 1
    iget-object p1, p2, Ls9f;->a:LbL;

    .line 2
    .line 3
    invoke-static {p1}, LBXa;->j(LbL;)LTEn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p3, LkM$s$e;->f:LRK;

    .line 11
    .line 12
    iget-object p2, p2, LRK;->a:Loua;

    .line 13
    .line 14
    invoke-static {p2}, LWje;->d(Loua;)Llua;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p3, LkM$s$e;->d:LSK;

    .line 22
    .line 23
    invoke-static {v0}, LBXa;->i(LSK;)LIWa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v1, LJWa;

    .line 31
    .line 32
    iget-object p3, p3, LkM$s$e;->e:LfL;

    .line 33
    .line 34
    invoke-static {p3}, LBXa;->k(LfL;)LUEn;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {v1, p1, p2, p3, v0}, LJWa;-><init>(LTEn;Llua;LUEn;LIWa;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LBXa;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(LdCi;Ls9f;LEB8;LfL;LSK;JLeTm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, Ls9f;->a:LbL;

    .line 4
    .line 5
    invoke-static {v0}, LBXa;->j(LbL;)LTEn;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v0, p3

    .line 13
    .line 14
    iget-object v0, v0, LEB8;->b:LRK;

    .line 15
    .line 16
    iget-object v0, v0, LRK;->a:Loua;

    .line 17
    .line 18
    invoke-static {v0}, LWje;->d(Loua;)Llua;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static/range {p5 .. p5}, LBXa;->i(LSK;)LIWa;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-nez v11, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v12, p0

    .line 37
    .line 38
    iget-object v13, v12, LBXa;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    cmp-long v2, p6, v0

    .line 49
    .line 50
    if-gez v2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance v8, LKWa;

    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, LBXa;->k(LfL;)LUEn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x2

    .line 60
    move-object v0, v8

    .line 61
    move-object v1, v9

    .line 62
    move-object v2, v10

    .line 63
    move-object v4, v11

    .line 64
    move-wide/from16 v6, p6

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, LKWa;-><init>(LTEn;Llua;LUEn;LIWa;IJ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    cmp-long v2, p6, v0

    .line 76
    .line 77
    if-gez v2, :cond_6

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance v0, LKWa;

    .line 81
    .line 82
    invoke-static/range {p4 .. p4}, LBXa;->k(LfL;)LUEn;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, v9

    .line 91
    move-object v3, v10

    .line 92
    move-object v4, v14

    .line 93
    move-object v5, v11

    .line 94
    move v6, v15

    .line 95
    invoke-direct/range {v1 .. v8}, LKWa;-><init>(LTEn;Llua;LUEn;LIWa;IJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x4e2

    .line 102
    .line 103
    cmp-long v2, p6, v0

    .line 104
    .line 105
    if-ltz v2, :cond_7

    .line 106
    .line 107
    new-instance v8, LKWa;

    .line 108
    .line 109
    move-object v0, v8

    .line 110
    move-object v1, v9

    .line 111
    move-object v2, v10

    .line 112
    move-object v3, v14

    .line 113
    move-object v4, v11

    .line 114
    move v5, v15

    .line 115
    move-wide/from16 v6, p6

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, LKWa;-><init>(LTEn;Llua;LUEn;LIWa;IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(LkM$s$a;Ls9f;LdCi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LdCi;Ls9f;LEB8;LfL;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LdCi;Ls9f;LkM$s$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LdCi;Ls9f;LEB8;LfL;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LdCi;Ls9f;LkM$s$f$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LdCi;LQK;J)V
    .locals 0

    .line 1
    return-void
.end method
