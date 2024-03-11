.class public abstract LxEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ly2k;
    .locals 3

    .line 1
    const-class v0, LBLn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBLn;->a:LaH0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, LcVa;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, LcVa;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LaH0;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LaH0;-><init>(LcVa;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, LBLn;->a:LaH0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, LBLn;->a:LaH0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, LaH0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ldmn;

    .line 36
    .line 37
    invoke-interface {p0}, Ldmn;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ly2k;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static b()LJO;
    .locals 1

    .line 1
    sget-object v0, LJO;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJO;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(LgDk;)LOCn;
    .locals 8

    .line 1
    iget-object p0, p0, LgDk;->a:LuSd;

    .line 2
    .line 3
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Lsrg;

    .line 25
    .line 26
    check-cast p0, Lprg;

    .line 27
    .line 28
    iget-object p0, p0, Lprg;->a:LvSd;

    .line 29
    .line 30
    iget-object p0, p0, LvSd;->b:Le74;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lsrg;-><init>(Le74;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v0, LnDj;

    .line 38
    .line 39
    check-cast p0, LlT7;

    .line 40
    .line 41
    iget-object p0, p0, LlT7;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LnDj;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p0, LFzg;

    .line 48
    .line 49
    new-instance v7, LCyg;

    .line 50
    .line 51
    iget-object v0, p0, LFzg;->d:Lqyg;

    .line 52
    .line 53
    iget-object v2, v0, Lqyg;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, LFzg;->c:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x1

    .line 67
    iget-wide v5, v0, Lqyg;->i:J

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    invoke-direct/range {v0 .. v6}, LCyg;-><init>(ZLjava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    move-object p0, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lq6f;

    .line 76
    .line 77
    check-cast p0, LlT7;

    .line 78
    .line 79
    iget-object v1, p0, LlT7;->a:LvSd;

    .line 80
    .line 81
    iget-object v1, v1, LvSd;->b:Le74;

    .line 82
    .line 83
    iget-boolean p0, p0, LlT7;->n:Z

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lq6f;-><init>(Le74;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return-object p0
.end method

.method public static d(LpR0;)LUld;
    .locals 1

    .line 1
    new-instance v0, LIw5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LIw5;-><init>(LpR0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LIw5;->b:LmVa;

    .line 7
    .line 8
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LUld;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(LgDk;)LwPg;
    .locals 3

    .line 1
    iget-object p0, p0, LgDk;->a:LuSd;

    .line 2
    .line 3
    instance-of v0, p0, LFzg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LFzg;

    .line 10
    .line 11
    iget-object v2, v2, LFzg;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p0, LlT7;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LlT7;

    .line 24
    .line 25
    iget-object v2, v2, LlT7;->h:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of v0, p0, LlT7;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_2
    invoke-interface {p0}, LuSd;->E()LlE2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, LlE2;->k:LCq7;

    .line 51
    .line 52
    iget p0, p0, LCq7;->a:I

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v1, LwPg;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v1, v2, p0, v0}, LwPg;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final f(LgDk;)LLRk;
    .locals 8

    .line 1
    iget-object p0, p0, LgDk;->a:LuSd;

    .line 2
    .line 3
    invoke-static {p0}, LrHn;->m(LuSd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, LlT7;

    .line 27
    .line 28
    iget-boolean v1, v1, LlT7;->l:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, LFzg;

    .line 33
    .line 34
    iget-boolean v1, v1, LFzg;->j:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, LrHn;->m(LuSd;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    or-int v4, v0, v1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v4, v3, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-eq v4, v3, :cond_4

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    check-cast v2, LlT7;

    .line 63
    .line 64
    iget-object v2, v2, LlT7;->h:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v2, p0, LFzg;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, LFzg;

    .line 73
    .line 74
    iget-object v2, v2, LFzg;->d:Lqyg;

    .line 75
    .line 76
    iget-object v2, v2, Lqyg;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p0}, LuSd;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-nez v4, :cond_d

    .line 85
    .line 86
    :cond_7
    :goto_1
    move-object v2, v5

    .line 87
    :goto_2
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, LqE2;->b:LqE2;

    .line 92
    .line 93
    if-ne v3, v4, :cond_b

    .line 94
    .line 95
    check-cast p0, LFzg;

    .line 96
    .line 97
    iget-object v3, p0, LFzg;->n:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object v4, p0, LFzg;->d:Lqyg;

    .line 103
    .line 104
    iget-wide v6, v4, Lqyg;->i:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p0, p0, LFzg;->s:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_a

    .line 119
    .line 120
    :cond_9
    move-object p0, v5

    .line 121
    :cond_a
    const-string v6, "https://story.snapchat.com/p"

    .line 122
    .line 123
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    move-object p0, v5

    .line 149
    :goto_4
    if-eqz v2, :cond_c

    .line 150
    .line 151
    new-instance v5, LLRk;

    .line 152
    .line 153
    invoke-direct {v5, v2, p0, v1, v0}, LLRk;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    return-object v5

    .line 157
    :cond_d
    new-instance p0, LVDc;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final g(LgDk;Ltb;Z)Lr0l;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 4
    .line 5
    invoke-interface {v0}, LuSd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/lit8 v9, v1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v2, :cond_4

    .line 26
    .line 27
    if-eq v5, v4, :cond_1

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lz3f;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, LmDh;

    .line 37
    .line 38
    iget-object v6, v5, LmDh;->a:LvSd;

    .line 39
    .line 40
    iget-boolean v11, v6, LvSd;->y:Z

    .line 41
    .line 42
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const/4 v12, 0x1

    .line 47
    iget-object v13, v5, LmDh;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v5, LmDh;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v10, v1

    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    invoke-direct/range {v10 .. v17}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    check-cast v1, LlT7;

    .line 61
    .line 62
    iget-object v5, v1, LlT7;->a:LvSd;

    .line 63
    .line 64
    iget-boolean v11, v5, LvSd;->y:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v6, v1, LlT7;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v7, LMt8;->J0:LMt8;

    .line 79
    .line 80
    const-string v8, "10225967"

    .line 81
    .line 82
    const/16 v10, 0x18

    .line 83
    .line 84
    invoke-static {v6, v8, v7, v5, v10}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v15, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    iget-object v6, v1, LlT7;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v5, v3}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v5, Lz3f;

    .line 106
    .line 107
    iget-object v14, v1, LlT7;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    iget-object v13, v1, LlT7;->h:Ljava/lang/String;

    .line 111
    .line 112
    move-object v10, v5

    .line 113
    move-object/from16 v17, p1

    .line 114
    .line 115
    invoke-direct/range {v10 .. v17}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    move-object v1, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v1, v0

    .line 121
    check-cast v1, LFzg;

    .line 122
    .line 123
    new-instance v5, Lz3f;

    .line 124
    .line 125
    iget-object v6, v1, LFzg;->b:LvSd;

    .line 126
    .line 127
    iget-boolean v11, v6, LvSd;->y:Z

    .line 128
    .line 129
    iget-object v6, v1, LFzg;->c:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v6, v1, LFzg;->d:Lqyg;

    .line 136
    .line 137
    iget-object v14, v6, Lqyg;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    iget-boolean v12, v1, LFzg;->k:Z

    .line 144
    .line 145
    iget-object v15, v6, Lqyg;->k:Ljava/lang/String;

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    move-object/from16 v17, p1

    .line 149
    .line 150
    invoke-direct/range {v10 .. v17}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_4
    move-object v10, v1

    .line 155
    new-instance v12, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "DISCOVER_STORIES:DISCOVER_TILE::"

    .line 160
    .line 161
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "::WATCH_AGAIN::ADD_BUTTON"

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v5, "ADD_BUTTON"

    .line 181
    .line 182
    invoke-direct {v12, v5, v1}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    if-eq v1, v2, :cond_8

    .line 196
    .line 197
    if-eq v1, v4, :cond_7

    .line 198
    .line 199
    if-ne v1, v3, :cond_6

    .line 200
    .line 201
    check-cast v0, LmDh;

    .line 202
    .line 203
    new-instance v1, LHtm;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    iget-object v4, v0, LmDh;->g:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v14, 0x1e8

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    move v5, v9

    .line 216
    move-object v6, v10

    .line 217
    move-object v8, v12

    .line 218
    move-object v9, v0

    .line 219
    move-object v10, v13

    .line 220
    move-object v12, v2

    .line 221
    move v13, v14

    .line 222
    invoke-direct/range {v3 .. v13}, LHtm;-><init>(Ljava/lang/String;ZLz3f;LrA;Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, " doesn\'t have a corresponding SubscribeInfo class. StoryId = "

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, LuSd;->getCompositeStoryId()Le74;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LbKk;->b(Le74;)LHJk;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, " card = "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_7
    check-cast v0, LlT7;

    .line 274
    .line 275
    new-instance v1, LHtm;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    iget-object v4, v0, LlT7;->h:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v0, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0x1e8

    .line 285
    .line 286
    move-object v3, v1

    .line 287
    move v5, v9

    .line 288
    move-object v6, v10

    .line 289
    move-object v8, v12

    .line 290
    move-object v9, v0

    .line 291
    move-object v10, v13

    .line 292
    move-object v12, v2

    .line 293
    move v13, v14

    .line 294
    invoke-direct/range {v3 .. v13}, LHtm;-><init>(Ljava/lang/String;ZLz3f;LrA;Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    check-cast v0, LFzg;

    .line 299
    .line 300
    new-instance v1, LSzg;

    .line 301
    .line 302
    iget-object v2, v0, LFzg;->d:Lqyg;

    .line 303
    .line 304
    iget-object v4, v2, Lqyg;->f:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, LFzg;->c:Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    :goto_5
    const/4 v11, 0x1

    .line 318
    iget-wide v7, v2, Lqyg;->i:J

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    invoke-direct/range {v3 .. v12}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    new-instance v1, LD6f;

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, LlT7;

    .line 329
    .line 330
    new-instance v3, LIye;

    .line 331
    .line 332
    invoke-interface {v0}, LuSd;->getCompositeStoryId()Le74;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v3, v0}, LIye;-><init>(Le74;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v2, LlT7;->n:Z

    .line 340
    .line 341
    invoke-direct {v1, v9, v12, v0, v3}, LD6f;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIye;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-object v1
.end method

.method public static final h(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final i(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
