.class public abstract Lztn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg45;)LXBl;
    .locals 3

    .line 1
    new-instance v0, LXBl;

    .line 2
    .line 3
    iget-object v1, p0, Lg45;->I:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lg45;->L:LJug;

    .line 6
    .line 7
    iget-object p0, p0, Lg45;->p:LJug;

    .line 8
    .line 9
    check-cast p0, Lf45;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LLr3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, LXBl;-><init>(LLr3;LKug;LKug;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LHg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LzFd;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LzFd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LzFd;

    .line 9
    .line 10
    invoke-direct {p2, v1, p1}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lxug;->f:Lxug;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lsxh;->d:Lsxh;

    .line 12
    .line 13
    :cond_1
    invoke-static {p1, p2, p3}, Lztn;->b(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lxug;->f:Lxug;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lsxh;->d:Lsxh;

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p3, Lxug;->g:Lxug;

    .line 14
    .line 15
    :cond_1
    new-instance p0, LzFd;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {p0, v1, p3}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LzFd;

    .line 23
    .line 24
    invoke-direct {p3, v1, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LHg;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {p2, v1, v0}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxug;->f:Lxug;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lxug;->g:Lxug;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lztn;->c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(LrJ;ZZ)Z
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LrJ;->g()LyXf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, LyXf;->b:LyXf;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LrJ;->g()LyXf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, LyXf;->c:LyXf;

    .line 16
    .line 17
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static h(Landroid/app/Activity;LLne;Lio/reactivex/rxjava3/core/Observer;LrJ;LVZf;LF3g;IZLOvk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v17, LNCc;

    .line 8
    .line 9
    sget-object v5, LCXf;->f:LCXf;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const-string v6, "DiscardAlertDialogManager"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x1ff4

    .line 23
    .line 24
    move-object/from16 v4, v17

    .line 25
    .line 26
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    new-instance v13, Laf7;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v12, 0xf8

    .line 35
    .line 36
    move-object v4, v13

    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v7, v17

    .line 42
    .line 43
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p5 .. p5}, LPqe;->f(LF3g;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    iget-object v6, v5, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const v4, 0x7f132e99

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v4}, Laf7;->s(I)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f132e98

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v4}, Laf7;->i(I)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f130008

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v4, v6, Lcom/snap/camera/model/d;

    .line 73
    .line 74
    const v7, 0x7f130f3e

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const v4, 0x7f130281

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v4}, Laf7;->s(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-array v9, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v8, v9, v2

    .line 96
    .line 97
    const v8, 0x7f110055

    .line 98
    .line 99
    .line 100
    move/from16 v10, p6

    .line 101
    .line 102
    invoke-virtual {v4, v8, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v13, Laf7;->l:Ljava/lang/CharSequence;

    .line 107
    .line 108
    :goto_0
    const v4, 0x7f130f3e

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-eqz p7, :cond_2

    .line 113
    .line 114
    const v4, 0x7f132388

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v4}, Laf7;->s(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const v4, 0x7f13019a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v4}, Laf7;->i(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    new-instance v7, LbIk;

    .line 129
    .line 130
    const/16 v8, 0x13

    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    invoke-direct {v7, v8, v1, v9, v0}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    invoke-static {v13, v4, v7, v2, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 140
    .line 141
    .line 142
    if-eqz p7, :cond_3

    .line 143
    .line 144
    instance-of v4, v6, Lcom/snap/camera/model/d;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-static/range {p5 .. p5}, LPqe;->f(LF3g;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    new-instance v4, LLvk;

    .line 155
    .line 156
    move-object/from16 v5, p8

    .line 157
    .line 158
    invoke-direct {v4, v5, v3}, LLvk;-><init>(LOvk;I)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f1326d9

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v3, v4, v2, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v2, LyX3;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v2, v3, v0, v1}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v5, 0x1e

    .line 178
    .line 179
    move-object/from16 p2, v13

    .line 180
    .line 181
    move-object/from16 p3, v2

    .line 182
    .line 183
    move/from16 p4, v3

    .line 184
    .line 185
    move-object/from16 p5, v4

    .line 186
    .line 187
    move-object/from16 p6, v0

    .line 188
    .line 189
    move-object/from16 p7, v1

    .line 190
    .line 191
    move/from16 p8, v5

    .line 192
    .line 193
    invoke-static/range {p2 .. p8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    invoke-virtual {v3, v0, v2, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
