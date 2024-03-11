.class public abstract LhFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v3, p0

    .line 18
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double v3, v3, v5

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p0, v3

    .line 27
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final b(LjYe;)LuSd;
    .locals 2

    .line 1
    instance-of v0, p0, LRu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LRu7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, LWen;->a:LKbf;

    .line 13
    .line 14
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LuSd;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static final c(LRAj;)LXkd;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LSAj;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, LXkd;->X:LXkd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LXkd;->h:LXkd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LXkd;->c:LXkd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LXkd;->D0:LXkd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, LXkd;->d:LXkd;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, LXkd;->e:LXkd;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lebl;LL94;LK94;Lel3;ZZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 20

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v15, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v16, p6

    .line 22
    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v17

    .line 30
    iget-object v0, v13, LL94;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v14, LK94;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v15, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object/from16 v12, p0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v7, Lcbl;

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move-wide/from16 v4, v17

    .line 55
    .line 56
    move/from16 v6, v16

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcbl;-><init>(Lebl;LL94;LK94;JZ)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move-object v6, v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :goto_3
    iget-object v0, v12, Lebl;->a:Liv3;

    .line 70
    .line 71
    invoke-virtual {v0}, Liv3;->a()[Lj94;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v13, LL94;->b:[Lj94;

    .line 78
    .line 79
    invoke-static {v1, v0}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lj94;

    .line 84
    .line 85
    :goto_4
    move-object v10, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v0, v13, LL94;->b:[Lj94;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_5
    new-instance v11, LO94;

    .line 91
    .line 92
    iget-object v0, v13, LL94;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v14, LK94;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v13, LL94;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v11, v0, v1, v10, v2}, LO94;-><init>(Ljava/lang/String;Ljava/lang/String;[Lj94;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    check-cast v2, Ljl3;

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljl3;->f([Lj94;)LhZ;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v10}, Lebl;->a([Lj94;)LTli;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v0, v2, Ljl3;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v1, "."

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_6
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    :cond_6
    const-string v1, "SyncResponseHandler.handleSyncResponse"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-boolean v6, v13, LL94;->e:Z

    .line 136
    .line 137
    iget-boolean v8, v14, LK94;->C0:Z

    .line 138
    .line 139
    move-object v4, v11

    .line 140
    move v7, v15

    .line 141
    invoke-virtual/range {v2 .. v8}, Ljl3;->s(Ljava/lang/String;LO94;LhZ;ZZZ)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v6, Labl;

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move v2, v15

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move-object v4, v9

    .line 154
    move-object/from16 v5, p2

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    move-wide/from16 v6, v17

    .line 158
    .line 159
    move-object v13, v8

    .line 160
    move/from16 v8, v16

    .line 161
    .line 162
    move-object v14, v9

    .line 163
    move/from16 v9, p4

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object/from16 v11, p3

    .line 168
    .line 169
    move-object/from16 v12, v19

    .line 170
    .line 171
    invoke-direct/range {v0 .. v12}, Labl;-><init>(Lebl;ZLL94;LTli;LK94;JZZ[Lj94;Lel3;LO94;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 175
    .line 176
    invoke-direct {v8, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lbbl;

    .line 180
    .line 181
    move-object v0, v9

    .line 182
    move v1, v15

    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    move-wide/from16 v5, v17

    .line 190
    .line 191
    move/from16 v7, v16

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lbbl;-><init>(ZLebl;LL94;LK94;JZ)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 197
    .line 198
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :goto_7
    new-instance v7, Ldbl;

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    move v1, v15

    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Ldbl;-><init>(ZLel3;LL94;Lebl;LK94;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ldbl;

    .line 224
    .line 225
    move-object v0, v6

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move/from16 v3, p4

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Ldbl;-><init>(LL94;Lebl;ZLel3;LK94;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v0, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public static e(LrU3;LKug;)LT8b;
    .locals 3

    .line 1
    new-instance v0, Luc3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luc3;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LCx5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "JobSchedulerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LT8b;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic f(LuT7;JLiw8;Ltej;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Ltej;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-direct {p4, p5, p5}, Ltej;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    check-cast p0, LtT7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LtT7;->f(JLiw8;LXqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static h(Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/core/Observable;LJUa;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 5

    .line 1
    new-instance v0, LLm0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f0e057d

    .line 14
    .line 15
    .line 16
    const-class v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;

    .line 17
    .line 18
    const/16 v4, 0xdc

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1, v4}, LwG8;->G(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;I)LNQm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p2, p3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, LbP6;->b:LbP6;

    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    const-class p0, LtXh;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p3, p0, p1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static i(Ljava/lang/Integer;)LRAj;
    .locals 1

    .line 1
    invoke-static {p0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LSAj;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    sget-object p0, LRAj;->N0:LRAj;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    sget-object p0, LRAj;->M0:LRAj;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    sget-object p0, LRAj;->F0:LRAj;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    sget-object p0, LRAj;->E0:LRAj;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    sget-object p0, LRAj;->L0:LRAj;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    sget-object p0, LRAj;->K0:LRAj;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_6
    sget-object p0, LRAj;->J0:LRAj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    sget-object p0, LRAj;->I0:LRAj;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_8
    sget-object p0, LRAj;->H0:LRAj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_9
    sget-object p0, LRAj;->G0:LRAj;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_a
    sget-object p0, LRAj;->D0:LRAj;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_b
    sget-object p0, LRAj;->C0:LRAj;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_c
    sget-object p0, LRAj;->B0:LRAj;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_d
    sget-object p0, LRAj;->A0:LRAj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_e
    sget-object p0, LRAj;->z0:LRAj;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_f
    sget-object p0, LRAj;->y0:LRAj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_10
    sget-object p0, LRAj;->Z:LRAj;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_11
    sget-object p0, LRAj;->Y:LRAj;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_12
    sget-object p0, LRAj;->X:LRAj;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_13
    sget-object p0, LRAj;->t:LRAj;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_14
    sget-object p0, LRAj;->k:LRAj;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_15
    sget-object p0, LRAj;->j:LRAj;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_16
    sget-object p0, LRAj;->i:LRAj;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_17
    sget-object p0, LRAj;->h:LRAj;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_18
    sget-object p0, LRAj;->g:LRAj;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_19
    sget-object p0, LRAj;->f:LRAj;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1a
    sget-object p0, LRAj;->e:LRAj;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1b
    sget-object p0, LRAj;->d:LRAj;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1c
    sget-object p0, LRAj;->c:LRAj;

    .line 108
    .line 109
    :goto_1
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public static final j(IZLjava/lang/Integer;Z)LRAj;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_8

    .line 12
    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p0, LRAj;->F0:LRAj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    if-eqz p0, :cond_7

    .line 19
    .line 20
    if-eq p0, v2, :cond_5

    .line 21
    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_1
    sget-object p0, LRAj;->N0:LRAj;

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_3
    sget-object p0, LRAj;->E0:LRAj;

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_4
    sget-object p0, LRAj;->j:LRAj;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_5
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p0, LRAj;->d:LRAj;

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_6
    sget-object p0, LRAj;->e:LRAj;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_7
    sget-object p0, LRAj;->c:LRAj;

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_8
    if-nez p2, :cond_9

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne p3, v2, :cond_d

    .line 60
    .line 61
    if-eqz p0, :cond_c

    .line 62
    .line 63
    if-eq p0, v2, :cond_a

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_a
    if-eqz p1, :cond_b

    .line 67
    .line 68
    sget-object p0, LRAj;->z0:LRAj;

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_b
    sget-object p0, LRAj;->A0:LRAj;

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_c
    sget-object p0, LRAj;->X:LRAj;

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_d
    :goto_2
    if-nez p2, :cond_e

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-ne p3, v1, :cond_12

    .line 88
    .line 89
    if-eqz p0, :cond_11

    .line 90
    .line 91
    if-eq p0, v2, :cond_f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_f
    if-eqz p1, :cond_10

    .line 95
    .line 96
    sget-object p0, LRAj;->Z:LRAj;

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_10
    sget-object p0, LRAj;->y0:LRAj;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_11
    sget-object p0, LRAj;->Y:LRAj;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_12
    :goto_3
    if-nez p2, :cond_13

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-ne p3, v0, :cond_17

    .line 114
    .line 115
    if-eqz p0, :cond_16

    .line 116
    .line 117
    if-eq p0, v2, :cond_14

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_14
    if-eqz p1, :cond_15

    .line 121
    .line 122
    sget-object p0, LRAj;->C0:LRAj;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_15
    sget-object p0, LRAj;->D0:LRAj;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_16
    sget-object p0, LRAj;->B0:LRAj;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_17
    :goto_4
    if-nez p2, :cond_18

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/4 v0, 0x4

    .line 139
    if-ne p3, v0, :cond_1c

    .line 140
    .line 141
    if-eqz p0, :cond_1b

    .line 142
    .line 143
    if-eq p0, v2, :cond_19

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_19
    if-eqz p1, :cond_1a

    .line 147
    .line 148
    sget-object p0, LRAj;->H0:LRAj;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_1a
    sget-object p0, LRAj;->I0:LRAj;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_1b
    sget-object p0, LRAj;->G0:LRAj;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_1c
    :goto_5
    if-nez p2, :cond_1d

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 p3, 0x5

    .line 166
    if-ne p2, p3, :cond_2

    .line 167
    .line 168
    if-eqz p0, :cond_20

    .line 169
    .line 170
    if-eq p0, v2, :cond_1e

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_1e
    if-eqz p1, :cond_1f

    .line 175
    .line 176
    sget-object p0, LRAj;->K0:LRAj;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_1f
    sget-object p0, LRAj;->L0:LRAj;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_20
    sget-object p0, LRAj;->J0:LRAj;

    .line 183
    .line 184
    :goto_6
    return-object p0
.end method

.method public static final k(Llrg;Ljava/lang/String;LTqg;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, LUqg;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LUqg;->a(Llrg;)LGo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, LGo;->f()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, LGo;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LGo;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LGo;->f()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LGo;->c()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LGo;->e()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LGo;->f()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, LGo;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LGo;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LGo;->e()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LGo;->k()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, LGo;->m()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v1, v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, LGo;->f()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, LGo;->e()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0}, LGo;->c()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0}, LGo;->b()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1}, LGo;->m()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1}, LGo;->k()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v8, v0, LGo;->f:Ljava/util/List;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v8, v9}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LQp;

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v8, v8, LQp;->l:LsJf;

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v8, v8, LsJf;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    :cond_3
    const-string v8, ""

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, LGo;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    :goto_2
    if-ge v9, v15, :cond_5

    .line 163
    .line 164
    new-instance v13, LCrg;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x2d

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    check-cast v16, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    check-cast v19, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    check-cast v20, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v21, v10

    .line 225
    .line 226
    check-cast v21, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v22, v10

    .line 233
    .line 234
    check-cast v22, LSs;

    .line 235
    .line 236
    iget-object v12, v0, LGo;->c:Ljava/lang/String;

    .line 237
    .line 238
    move-object v10, v13

    .line 239
    move-object/from16 v24, v12

    .line 240
    .line 241
    move-object/from16 v12, p1

    .line 242
    .line 243
    move-object/from16 p0, v0

    .line 244
    .line 245
    move-object v0, v13

    .line 246
    move-object/from16 v13, v16

    .line 247
    .line 248
    move-object/from16 p2, v1

    .line 249
    .line 250
    move-object v1, v14

    .line 251
    move/from16 v25, v15

    .line 252
    .line 253
    move-wide/from16 v14, v17

    .line 254
    .line 255
    move-object/from16 v16, v19

    .line 256
    .line 257
    move-object/from16 v17, v20

    .line 258
    .line 259
    move-object/from16 v18, v21

    .line 260
    .line 261
    move-object/from16 v19, v22

    .line 262
    .line 263
    move-object/from16 v20, v8

    .line 264
    .line 265
    move/from16 v21, v23

    .line 266
    .line 267
    move-object/from16 v22, v24

    .line 268
    .line 269
    invoke-direct/range {v10 .. v22}, LCrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSs;Ljava/lang/String;ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object v14, v1

    .line 280
    move/from16 v15, v25

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move-object v1, v14

    .line 286
    return-object v1

    .line 287
    :cond_6
    sget-object v0, Lw08;->a:Lw08;

    .line 288
    .line 289
    return-object v0
.end method
