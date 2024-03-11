.class public abstract LQDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LTpk;Ljava/lang/String;)LSR1;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LEtk;

    .line 3
    .line 4
    sget-object v2, LEtk;->Y:LEtk;

    .line 5
    .line 6
    iget-object v3, p0, LTpk;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :catch_0
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LEtk;->valueOf(Ljava/lang/String;)LEtk;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "snapsticker"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :goto_1
    sget-object v3, LEtk;->b:LEtk;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v5, "snapchat_sticker"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :goto_2
    const/4 v5, 0x1

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, LEtk;

    .line 74
    .line 75
    if-eq v7, v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v3, v6

    .line 79
    :goto_3
    check-cast v3, LEtk;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object v1, LUpk;->a:[I

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v1, v1, v2

    .line 92
    .line 93
    :goto_4
    const/4 v2, 0x3

    .line 94
    iget-boolean v3, p0, LTpk;->i:Z

    .line 95
    .line 96
    iget-object v7, p0, LTpk;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eq v1, v5, :cond_c

    .line 99
    .line 100
    if-eq v1, v0, :cond_9

    .line 101
    .line 102
    if-eq v1, v2, :cond_7

    .line 103
    .line 104
    :cond_6
    :goto_5
    move-object v0, v6

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "emoji_unicode"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    new-instance v0, LRR1;

    .line 121
    .line 122
    invoke-direct {v0}, LRR1;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, LiY7;

    .line 126
    .line 127
    invoke-direct {v1}, LiY7;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, LiY7;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, LiY7;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    iput p1, v0, LRR1;->a:I

    .line 138
    .line 139
    iput-object v1, v0, LRR1;->b:LSh8;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-static {v7}, LpGn;->d(Ljava/lang/String;)Lcg1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, LRR1;

    .line 149
    .line 150
    invoke-direct {v1}, LRR1;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, LWf1;

    .line 154
    .line 155
    invoke-direct {v2}, LWf1;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v7, p1, Lcg1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, LWf1;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcg1;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    :cond_a
    const/4 v4, 0x1

    .line 174
    :cond_b
    xor-int/lit8 p1, v4, 0x1

    .line 175
    .line 176
    iput p1, v2, LWf1;->c:I

    .line 177
    .line 178
    iget p1, v2, LWf1;->a:I

    .line 179
    .line 180
    iput-boolean v3, v2, LWf1;->d:Z

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x6

    .line 183
    .line 184
    iput p1, v2, LWf1;->a:I

    .line 185
    .line 186
    iput v0, v1, LRR1;->a:I

    .line 187
    .line 188
    iput-object v2, v1, LRR1;->b:LSh8;

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    new-instance v0, LRR1;

    .line 193
    .line 194
    invoke-direct {v0}, LRR1;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lkyj;

    .line 198
    .line 199
    invoke-direct {v1}, Lkyj;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v7, v1, Lkyj;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget v4, v1, Lkyj;->a:I

    .line 208
    .line 209
    iput-boolean v3, v1, Lkyj;->c:Z

    .line 210
    .line 211
    or-int/2addr v2, v4

    .line 212
    iput v2, v1, Lkyj;->a:I

    .line 213
    .line 214
    new-instance v2, Li6d;

    .line 215
    .line 216
    invoke-direct {v2}, Li6d;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Li6d;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v1, Lkyj;->d:Li6d;

    .line 223
    .line 224
    iput v5, v0, LRR1;->a:I

    .line 225
    .line 226
    iput-object v1, v0, LRR1;->b:LSh8;

    .line 227
    .line 228
    :goto_6
    if-nez v0, :cond_d

    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_d
    new-instance p1, LSR1;

    .line 232
    .line 233
    invoke-direct {p1}, LSR1;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, LSR1;->b([B)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, LSR1;->d:LRR1;

    .line 254
    .line 255
    return-object p1
.end method

.method public static g(LL3e;Ldz4;LxH5;LXom;LmZa;Ln59;LGh9;LgAe;LwJe;Lcic;Lvx5;Lr14;Lwdi;)LUld;
    .locals 19

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    sget-object v1, LWw;->l:LVw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LVw;->b:LNCc;

    .line 14
    .line 15
    sget-object v14, LVw;->c:Lth9;

    .line 16
    .line 17
    move-object/from16 v2, p11

    .line 18
    .line 19
    invoke-virtual {v2, v14, v1, v15}, Lr14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v2, v0, Lwdi;->g:Lo14;

    .line 24
    .line 25
    invoke-interface {v2, v14, v1, v15}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v2, v0, Lwdi;->i:LHfb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, v0, Lwdi;->h:LrDa;

    .line 33
    .line 34
    invoke-virtual {v4, v15, v1, v2, v3}, LrDa;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LHfb;Z)Lgw5;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v2, v0, Lwdi;->a:LL3e;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lwdi;->b:Ldz4;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lwdi;->c:LTcj;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lwdi;->d:LXom;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lwdi;->e:LSSi;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lwdi;->f:LuX3;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, LNO5;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v10, v15

    .line 72
    move-object v11, v14

    .line 73
    invoke-direct/range {v2 .. v11}, LNO5;-><init>(Ldz4;LTcj;LXom;LSSi;LuX3;Lq14;Lgw5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lth9;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, LcV4;

    .line 77
    .line 78
    move-object v2, v12

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    move-object/from16 v8, p6

    .line 90
    .line 91
    move-object/from16 v9, p7

    .line 92
    .line 93
    move-object/from16 v10, p8

    .line 94
    .line 95
    move-object/from16 v11, p9

    .line 96
    .line 97
    move-object/from16 v18, v12

    .line 98
    .line 99
    move-object/from16 v12, p10

    .line 100
    .line 101
    move-object/from16 v17, v14

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-direct/range {v2 .. v17}, LcV4;-><init>(Ldz4;LxH5;LXom;LmZa;Ln59;LGh9;LgAe;LwJe;Lcic;Lvx5;Lq14;LNO5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lth9;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    iget-object v0, v0, LcV4;->t1:LmVa;

    .line 112
    .line 113
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LUld;

    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method
