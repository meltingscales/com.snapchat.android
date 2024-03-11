.class public final LNZe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhj;

.field public final b:Lem4;

.field public final c:Lfje;

.field public final d:Lvkj;

.field public final e:Lrkj;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LGwe;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Ldhj;Lem4;Lfje;Lvkj;Lrkj;LKug;LKug;LGwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNZe;->a:Ldhj;

    .line 5
    .line 6
    iput-object p2, p0, LNZe;->b:Lem4;

    .line 7
    .line 8
    iput-object p3, p0, LNZe;->c:Lfje;

    .line 9
    .line 10
    iput-object p4, p0, LNZe;->d:Lvkj;

    .line 11
    .line 12
    iput-object p5, p0, LNZe;->e:Lrkj;

    .line 13
    .line 14
    iput-object p6, p0, LNZe;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LNZe;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LNZe;->h:LGwe;

    .line 19
    .line 20
    new-instance p1, LlI3;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LNZe;->i:LCbl;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LNZe;)LJWg;
    .locals 0

    .line 1
    iget-object p0, p0, LNZe;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJWg;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LIZe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LIZe;->b:LDjj;

    .line 6
    .line 7
    invoke-static {v2}, LZjj;->d(LDjj;)LPr0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-static {v3}, LjFn;->e(LPr0;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, LAfc;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, LVDc;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    iget v2, v3, LPr0;->a:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, LPr0;->b:LSh8;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, LX0l;

    .line 41
    .line 42
    :cond_0
    new-instance v2, LIM1;

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v0, v5}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {v3}, LPr0;->b()Lu3n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, LIZe;->c:LFYe;

    .line 61
    .line 62
    iget-object v3, v3, LFYe;->a:LsUe;

    .line 63
    .line 64
    iget-boolean v3, v3, LsUe;->x:Z

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, LNZe;->d(Lu3n;LIZe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    iget v4, v3, LPr0;->a:I

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    if-ne v4, v6, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, LPr0;->b:LSh8;

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, LIxc;

    .line 82
    .line 83
    :cond_1
    sget-object v3, LwXe;->x0:LKbf;

    .line 84
    .line 85
    iget-object v4, v5, LIxc;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v1, LIZe;->d:LwXe;

    .line 88
    .line 89
    invoke-virtual {v6, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LwXe;->d2:LKbf;

    .line 93
    .line 94
    sget-object v4, LZec;->d:LZec;

    .line 95
    .line 96
    invoke-virtual {v6, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lmkj;

    .line 100
    .line 101
    new-instance v13, Lokj;

    .line 102
    .line 103
    invoke-direct {v13, v5}, Lokj;-><init>(LIxc;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, LNZe;->b:Lem4;

    .line 107
    .line 108
    iget-object v10, v0, LNZe;->c:Lfje;

    .line 109
    .line 110
    iget-object v8, v0, LNZe;->a:Ldhj;

    .line 111
    .line 112
    iget-object v11, v0, LNZe;->e:Lrkj;

    .line 113
    .line 114
    iget-object v12, v0, LNZe;->h:LGwe;

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    invoke-direct/range {v7 .. v13}, Lmkj;-><init>(Ldhj;Lem4;Lfje;Lrkj;LGwe;Lnkj;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lxkj;

    .line 121
    .line 122
    iget-object v2, v2, LDjj;->b:LCjj;

    .line 123
    .line 124
    invoke-direct {v8, v2}, Lxkj;-><init>(LCjj;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LI4i;

    .line 128
    .line 129
    sget-object v11, LWdh;->a:LWdh;

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const/16 v16, 0x1c

    .line 134
    .line 135
    iget-object v4, v1, LIZe;->e:Lk3m;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object v9, v2

    .line 140
    move-object v10, v4

    .line 141
    invoke-direct/range {v9 .. v16}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 142
    .line 143
    .line 144
    sget-object v12, LO08;->a:LO08;

    .line 145
    .line 146
    invoke-interface {v4}, Lk3m;->e()Lrs0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v6, "OperaSnapDocConverterImpl"

    .line 151
    .line 152
    invoke-static {v4, v4, v6}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v9, v1, LIZe;->b:LDjj;

    .line 157
    .line 158
    iget-object v10, v1, LIZe;->a:LFo4;

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v7, v3

    .line 163
    move-object v11, v2

    .line 164
    invoke-virtual/range {v7 .. v15}, Lmkj;->a(LiAn;LDjj;LFo4;LI4i;Ljava/util/Set;ZZLns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, LTZ7;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-direct {v3, v4, v1, v5}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v2

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    iget v2, v3, LPr0;->a:I

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    if-ne v2, v4, :cond_2

    .line 190
    .line 191
    iget-object v2, v3, LPr0;->b:LSh8;

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    check-cast v5, LOI3;

    .line 195
    .line 196
    :cond_2
    new-instance v2, LDr2;

    .line 197
    .line 198
    const/16 v3, 0x19

    .line 199
    .line 200
    invoke-direct {v2, v3, v1, v5}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_4
    iget v2, v3, LPr0;->a:I

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    if-ne v2, v4, :cond_3

    .line 213
    .line 214
    iget-object v2, v3, LPr0;->b:LSh8;

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    check-cast v5, Lo62;

    .line 218
    .line 219
    :cond_3
    new-instance v2, LDr2;

    .line 220
    .line 221
    const/16 v3, 0x18

    .line 222
    .line 223
    invoke-direct {v2, v3, v5, v1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_5
    iget v2, v3, LPr0;->a:I

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    if-ne v2, v4, :cond_4

    .line 236
    .line 237
    iget-object v2, v3, LPr0;->b:LSh8;

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, LcX;

    .line 241
    .line 242
    :cond_4
    new-instance v2, LDr2;

    .line 243
    .line 244
    const/16 v3, 0x17

    .line 245
    .line 246
    invoke-direct {v2, v3, v1, v5}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_6
    iget v2, v3, LPr0;->a:I

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    if-ne v2, v4, :cond_5

    .line 259
    .line 260
    iget-object v2, v3, LPr0;->b:LSh8;

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    check-cast v5, LzW;

    .line 264
    .line 265
    :cond_5
    new-instance v2, LDr2;

    .line 266
    .line 267
    const/16 v3, 0x1a

    .line 268
    .line 269
    invoke-direct {v2, v3, v5, v1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    new-instance v2, LKZe;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-direct {v2, v0, v3}, LKZe;-><init>(LNZe;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 292
    .line 293
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LIZe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, LIZe;->b:LDjj;

    .line 6
    .line 7
    iget-object v1, v0, LDjj;->e:LZBf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LZBf;->b:[LdDf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v4, v1

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    const/4 v8, 0x3

    .line 26
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    aget-object v9, v1, v5

    .line 29
    .line 30
    iget v10, v9, LdDf;->a:I

    .line 31
    .line 32
    if-ne v10, v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LdDf;

    .line 66
    .line 67
    iget v5, v4, LdDf;->a:I

    .line 68
    .line 69
    if-ne v5, v8, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, LdDf;->b:LSh8;

    .line 72
    .line 73
    check-cast v4, Lu3n;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v4, v2

    .line 77
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lu3n;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v1, v2

    .line 89
    :goto_4
    invoke-static {v0}, LZMf;->n(LDjj;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x6

    .line 95
    const-string v4, "TOP_SNAP_TYPE"

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v2, v7, LIZe;->b:LDjj;

    .line 100
    .line 101
    invoke-static {v2}, LOZe;->b(LDjj;)Ltf7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "CAMEOS"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v10, LEPh;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    move-object v0, v10

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object/from16 v3, p0

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 123
    .line 124
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, LOZe;->b(LDjj;)Ltf7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "WEB"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v7, LIZe;->c:LFYe;

    .line 142
    .line 143
    iget-object v0, v0, LFYe;->a:LsUe;

    .line 144
    .line 145
    iget-boolean v4, v0, LsUe;->x:Z

    .line 146
    .line 147
    invoke-virtual {v6, v1, v7, v4}, LNZe;->d(Lu3n;LIZe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, LB86;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    move-object v0, v11

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v0, v7, LIZe;->i:LCkj;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, LCkj;

    .line 172
    .line 173
    iget-object v1, v6, LNZe;->d:Lvkj;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LCkj;-><init>(Lvkj;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    new-instance v1, Lv0f;

    .line 179
    .line 180
    iget-object v11, v7, LIZe;->c:LFYe;

    .line 181
    .line 182
    iget-object v12, v7, LIZe;->d:LwXe;

    .line 183
    .line 184
    iget-object v3, v7, LIZe;->b:LDjj;

    .line 185
    .line 186
    iget-object v4, v7, LIZe;->a:LFo4;

    .line 187
    .line 188
    iget-object v5, v7, LIZe;->e:Lk3m;

    .line 189
    .line 190
    move-object v10, v1

    .line 191
    move-object v13, v3

    .line 192
    move-object v14, v4

    .line 193
    move-object v15, v5

    .line 194
    invoke-direct/range {v10 .. v15}, Lv0f;-><init>(LFYe;LwXe;LDjj;LFo4;Lk3m;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LOZe;->b(LDjj;)Ltf7;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, LCkj;->b:Lgkj;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    iget-object v2, v3, Lgkj;->a:Ljava/lang/String;

    .line 211
    .line 212
    :cond_9
    move-object/from16 v17, v2

    .line 213
    .line 214
    iget-boolean v2, v0, LCkj;->c:Z

    .line 215
    .line 216
    xor-int/lit8 v19, v2, 0x1

    .line 217
    .line 218
    iget-object v13, v0, LCkj;->a:Lvkj;

    .line 219
    .line 220
    const/16 v20, 0x10

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object v15, v4

    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    invoke-static/range {v13 .. v20}, LiCn;->m(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lfhg;

    .line 232
    .line 233
    const/16 v4, 0x17

    .line 234
    .line 235
    invoke-direct {v3, v4, v1}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 239
    .line 240
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LTZ7;

    .line 244
    .line 245
    invoke-direct {v2, v9, v1, v0}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LXgd;

    .line 254
    .line 255
    const/16 v2, 0x14

    .line 256
    .line 257
    invoke-direct {v1, v2, v7, v6, v10}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LLZe;->a:LLZe;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    new-instance v1, Lx5a;

    .line 277
    .line 278
    invoke-direct {v1, v9, v7}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LKZe;

    .line 286
    .line 287
    invoke-direct {v1, v6, v8}, LKZe;-><init>(LNZe;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final d(Lu3n;LIZe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object v0, p1, Lu3n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lu3n;->Z:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p2, LIZe;->f:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LWb1;

    .line 23
    .line 24
    iget-object v2, p2, LIZe;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LWb1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LMZe;

    .line 31
    .line 32
    invoke-direct {v2, p2, v0}, LMZe;-><init>(LIZe;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lr4n;

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move v3, p3

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lr4n;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
