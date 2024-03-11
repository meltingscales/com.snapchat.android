.class public final LKB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKB1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKB1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LKB1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    iget v0, p0, LKB1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKB1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKB1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhml;

    .line 11
    .line 12
    iget-object v0, v2, Lhml;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LuWl;

    .line 20
    .line 21
    check-cast v1, LRYd;

    .line 22
    .line 23
    iget-wide v3, v1, LRYd;->e:D

    .line 24
    .line 25
    double-to-long v3, v3

    .line 26
    const-wide/32 v5, 0xea60

    .line 27
    .line 28
    .line 29
    sub-long/2addr v5, v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v5, v1, LRYd;->e:D

    .line 39
    .line 40
    double-to-long v5, v5

    .line 41
    iget-object v0, v1, LRYd;->f:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, LuWl;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_0
    new-instance v0, LQX6;

    .line 65
    .line 66
    check-cast v2, LNmc;

    .line 67
    .line 68
    check-cast v1, Lcom/snap/camera/model/MediaTypeConfig;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v1, p1}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LNmc;->f:LqCg;

    .line 81
    .line 82
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :sswitch_1
    check-cast v2, Lvef;

    .line 93
    .line 94
    iget-object v0, v2, Lvef;->a:Ly8f;

    .line 95
    .line 96
    new-instance v13, Ldtj;

    .line 97
    .line 98
    sget-object v3, Lmtj;->a:LNCc;

    .line 99
    .line 100
    sget-object v4, Lmtj;->b:LLme;

    .line 101
    .line 102
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Leeg;

    .line 107
    .line 108
    iget-object p1, p1, Leeg;->b:Lhpa;

    .line 109
    .line 110
    invoke-interface {p1}, Lhpa;->a()LqO1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v12, 0x1d0

    .line 119
    .line 120
    const-string v5, "AdminView"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v2, v13

    .line 126
    invoke-direct/range {v2 .. v12}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LKB1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LIbd;

    .line 19
    .line 20
    invoke-virtual {v0}, LIbd;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lqgi;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v1, LKB1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lai7;

    .line 35
    .line 36
    iget-object v6, v5, Lai7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LKkd;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget v7, v6, LKkd;->b:I

    .line 47
    .line 48
    if-ne v7, v3, :cond_0

    .line 49
    .line 50
    new-instance v2, LKkd;

    .line 51
    .line 52
    iget-object v5, v6, LKkd;->a:LFVg;

    .line 53
    .line 54
    invoke-direct {v2, v3, v5}, LKkd;-><init>(ILFVg;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, v5, Lai7;->c:LKug;

    .line 64
    .line 65
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, LLkd;

    .line 71
    .line 72
    iget-object v9, v5, Lai7;->g:Lns0;

    .line 73
    .line 74
    int-to-long v10, v3

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v3, v5, Lai7;->d:Lmwl;

    .line 84
    .line 85
    invoke-interface {v3}, Lmwl;->c()LReh;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v13, v5, Lai7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    sget-object v14, LhJm;->b:LhJm;

    .line 92
    .line 93
    iget-object v3, v1, LKB1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    check-cast v18, LIbd;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const/16 v19, 0x180

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    invoke-static/range {v8 .. v19}, LfJn;->c(LLkd;Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;I)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v7, Ls4n;

    .line 116
    .line 117
    const/16 v8, 0x17

    .line 118
    .line 119
    invoke-direct {v7, v8, v6, v5, v2}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :goto_0
    new-instance v2, LIh2;

    .line 129
    .line 130
    invoke-direct {v2, v4, v0}, LIh2;-><init>(ILIbd;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lr4f;

    .line 142
    .line 143
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v2, v1, LKB1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LIh7;

    .line 154
    .line 155
    iget-object v2, v2, LIh7;->G0:LOQg;

    .line 156
    .line 157
    iget-object v3, v2, LOQg;->a:LKug;

    .line 158
    .line 159
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lx2a;

    .line 164
    .line 165
    sget-object v4, Lrg2;->p2:Lrg2;

    .line 166
    .line 167
    invoke-virtual {v2}, LOQg;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v5, "is_new_flow"

    .line 172
    .line 173
    invoke-static {v4, v5, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    new-instance v0, Lxh7;

    .line 201
    .line 202
    invoke-direct {v0, v3, v7}, Lxh7;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lzh7;

    .line 209
    .line 210
    :goto_1
    return-object v0

    .line 211
    :pswitch_1
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, LDjj;

    .line 214
    .line 215
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LjD2;

    .line 218
    .line 219
    iget-object v4, v2, LjD2;->X:Lzcd;

    .line 220
    .line 221
    iget-object v5, v2, LjD2;->P0:Lns0;

    .line 222
    .line 223
    iget-object v6, v1, LKB1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LIbd;

    .line 226
    .line 227
    check-cast v4, LUcd;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, LKB1;

    .line 234
    .line 235
    invoke-direct {v5, v3, v0, v2}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_2
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, LNbd;

    .line 247
    .line 248
    invoke-virtual {v2}, LNbd;->x()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LDjj;

    .line 254
    .line 255
    iget-object v3, v1, LKB1;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LjD2;

    .line 258
    .line 259
    :try_start_0
    iget-object v3, v3, LjD2;->H0:LKug;

    .line 260
    .line 261
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LEjj;

    .line 266
    .line 267
    invoke-static {v2, v0}, Lm0;->d(LNbd;LDjj;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, LKUf;

    .line 275
    .line 276
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :goto_2
    move-object v3, v0

    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v4, v0

    .line 290
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v4, v1, LKB1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    move-object v3, v4

    .line 311
    check-cast v3, LjD2;

    .line 312
    .line 313
    iget-boolean v5, v3, LjD2;->j:Z

    .line 314
    .line 315
    if-nez v5, :cond_3

    .line 316
    .line 317
    invoke-static {v3, v0}, LjD2;->b(LjD2;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    check-cast v4, LjD2;

    .line 327
    .line 328
    iget-object v2, v4, LjD2;->k:Lb6l;

    .line 329
    .line 330
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    sget-object v2, LqY0;->b:LqY0;

    .line 343
    .line 344
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3, v2}, LjD2;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_4

    .line 363
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    :goto_4
    return-object v0

    .line 370
    :pswitch_4
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LjD2;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, LjD2;->h1:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    iget-object v3, v2, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    iget-object v4, v1, LKB1;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LRQ0;

    .line 390
    .line 391
    instance-of v4, v4, LQQ0;

    .line 392
    .line 393
    invoke-virtual {v2, v3, v0, v4}, LjD2;->l(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_5
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, LAWl;

    .line 401
    .line 402
    new-instance v2, LoC2;

    .line 403
    .line 404
    iget-object v3, v0, LAWl;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LTQ0;

    .line 407
    .line 408
    iget-object v0, v0, LAWl;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    iget-object v4, v1, LKB1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LAj8;

    .line 415
    .line 416
    iget-object v5, v1, LKB1;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LY9f;

    .line 419
    .line 420
    invoke-direct {v2, v3, v0, v4, v5}, LoC2;-><init>(LTQ0;Ljava/util/List;LAj8;LY9f;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_6
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v1, v0}, LKB1;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_7
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, LSaf;

    .line 440
    .line 441
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v9, v2

    .line 444
    check-cast v9, Ljava/util/List;

    .line 445
    .line 446
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lr4f;

    .line 449
    .line 450
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LMEh;

    .line 455
    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    iget-object v3, v1, LKB1;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LKzl;

    .line 465
    .line 466
    iget-boolean v0, v0, LMEh;->a:Z

    .line 467
    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LKzl;->e:LKug;

    .line 474
    .line 475
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lkyd;

    .line 480
    .line 481
    invoke-interface {v0}, Lkyd;->G()Lnjd;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v4, v3, LKzl;->i:Lns0;

    .line 486
    .line 487
    new-instance v5, LhBh;

    .line 488
    .line 489
    sget-object v10, LUpi;->U0:LUpi;

    .line 490
    .line 491
    iget-object v11, v3, LKzl;->m:Ljava/util/Set;

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v18, 0x1f0

    .line 502
    .line 503
    move-object v8, v5

    .line 504
    invoke-direct/range {v8 .. v18}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v4, v5}, Lnjd;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v3, LUzc;

    .line 512
    .line 513
    const/16 v4, 0xc

    .line 514
    .line 515
    invoke-direct {v3, v4, v2}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 519
    .line 520
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 524
    .line 525
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 526
    .line 527
    .line 528
    move-object v7, v3

    .line 529
    goto :goto_5

    .line 530
    :cond_5
    iget-object v0, v3, LKzl;->c:LUQ0;

    .line 531
    .line 532
    check-cast v0, LjD2;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v2, LUzc;

    .line 538
    .line 539
    const/16 v4, 0xe

    .line 540
    .line 541
    invoke-direct {v2, v4, v0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 545
    .line 546
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, LiD2;->b:LiD2;

    .line 550
    .line 551
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 552
    .line 553
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, LZC2;

    .line 557
    .line 558
    const/4 v4, 0x6

    .line 559
    invoke-direct {v2, v0, v4}, LZC2;-><init>(LjD2;I)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 563
    .line 564
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LZC2;

    .line 568
    .line 569
    const/4 v5, 0x7

    .line 570
    invoke-direct {v2, v0, v5}, LZC2;-><init>(LjD2;I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 574
    .line 575
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v3, LKzl;->j:LqCg;

    .line 579
    .line 580
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 585
    .line 586
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    new-instance v2, LKUf;

    .line 592
    .line 593
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 602
    .line 603
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 604
    .line 605
    .line 606
    move-object v7, v2

    .line 607
    :cond_6
    :goto_5
    if-nez v7, :cond_7

    .line 608
    .line 609
    sget-object v0, LB0;->a:LB0;

    .line 610
    .line 611
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 612
    .line 613
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_7
    return-object v7

    .line 617
    :pswitch_8
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, LJXk;

    .line 620
    .line 621
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    sget-object v2, LKH0;->b:LKH0;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 631
    .line 632
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, LKB1;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LMH0;

    .line 638
    .line 639
    iget-object v0, v0, LMH0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    const-class v2, LZ9f;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v2, LKH0;->c:LKH0;

    .line 648
    .line 649
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 650
    .line 651
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_9
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lr4f;

    .line 662
    .line 663
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v3, v1, LKB1;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LBt6;

    .line 670
    .line 671
    if-eqz v2, :cond_a

    .line 672
    .line 673
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/graphics/Bitmap;

    .line 678
    .line 679
    iget-object v2, v1, LKB1;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LLza;

    .line 682
    .line 683
    iget-object v2, v2, LLza;->a:Landroid/graphics/Bitmap;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v3, LrAj;->a:LqAj;

    .line 689
    .line 690
    const-string v4, "DefaultImageCaptureModel:handleResultWithLens"

    .line 691
    .line 692
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    if-ne v0, v2, :cond_8

    .line 696
    .line 697
    :try_start_2
    new-instance v0, LLfl;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_8
    new-instance v2, LTwe;

    .line 704
    .line 705
    invoke-direct {v2, v0}, LTwe;-><init>(Landroid/graphics/Bitmap;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, LKfl;

    .line 713
    .line 714
    invoke-direct {v2, v0}, LKfl;-><init>(LFVg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 715
    .line 716
    .line 717
    move-object v0, v2

    .line 718
    :goto_6
    invoke-virtual {v3}, LqAj;->b()V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :catchall_2
    move-exception v0

    .line 723
    sget-object v2, LrAj;->b:Ludl;

    .line 724
    .line 725
    if-eqz v2, :cond_9

    .line 726
    .line 727
    invoke-interface {v2}, Ludl;->b()V

    .line 728
    .line 729
    .line 730
    :cond_9
    throw v0

    .line 731
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v0, LLfl;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    :goto_7
    return-object v0

    .line 740
    :pswitch_a
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, LJT9;

    .line 743
    .line 744
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lhml;

    .line 747
    .line 748
    iget-object v4, v1, LKB1;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, [B

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, LJT9;->a:[LSR1;

    .line 756
    .line 757
    array-length v5, v0

    .line 758
    if-nez v5, :cond_c

    .line 759
    .line 760
    :cond_b
    :goto_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_c
    aget-object v0, v0, v6

    .line 764
    .line 765
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 766
    .line 767
    if-nez v0, :cond_d

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_d
    iget v5, v0, LRR1;->a:I

    .line 771
    .line 772
    if-ne v5, v3, :cond_b

    .line 773
    .line 774
    new-instance v5, LNCc;

    .line 775
    .line 776
    sget-object v9, Ld7e;->f:Ld7e;

    .line 777
    .line 778
    const-string v10, "TemplateActionHandlerImpl"

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v20, 0x1ffc

    .line 794
    .line 795
    move-object v8, v5

    .line 796
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 797
    .line 798
    .line 799
    new-instance v6, Lcom/snap/templates/core/composer/Template;

    .line 800
    .line 801
    iget v8, v0, LRR1;->a:I

    .line 802
    .line 803
    if-ne v8, v3, :cond_e

    .line 804
    .line 805
    iget-object v0, v0, LRR1;->b:LSh8;

    .line 806
    .line 807
    move-object v7, v0

    .line 808
    check-cast v7, LZll;

    .line 809
    .line 810
    :cond_e
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v6, v4, v0}, Lcom/snap/templates/core/composer/Template;-><init>([B[B)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v2, Lhml;->b:Lbnl;

    .line 818
    .line 819
    invoke-virtual {v0, v6}, Lbnl;->a(Lcom/snap/templates/core/composer/Template;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v3, Ld51;

    .line 824
    .line 825
    const/16 v4, 0x1d

    .line 826
    .line 827
    invoke-direct {v3, v4, v2, v5, v6}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 831
    .line 832
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    move-object v0, v2

    .line 836
    :goto_9
    return-object v0

    .line 837
    :pswitch_b
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LKB1;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_c
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, LKB1;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_d
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, LShd;

    .line 858
    .line 859
    invoke-static {v0}, Leyn;->j(LShd;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_f

    .line 864
    .line 865
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LKug;

    .line 868
    .line 869
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lrkj;

    .line 874
    .line 875
    iget-object v3, v1, LKB1;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lns0;

    .line 878
    .line 879
    invoke-interface {v2, v3, v0}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_a

    .line 888
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 889
    .line 890
    :goto_a
    return-object v0

    .line 891
    :pswitch_e
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, LNbd;

    .line 894
    .line 895
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LIbd;

    .line 898
    .line 899
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v3, v1, LKB1;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Ljava/util/List;

    .line 910
    .line 911
    if-eqz v3, :cond_10

    .line 912
    .line 913
    check-cast v3, Ljava/lang/Iterable;

    .line 914
    .line 915
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    goto :goto_b

    .line 920
    :cond_10
    move-object v3, v7

    .line 921
    :goto_b
    iput-object v3, v0, LTD2;->F:Ljava/util/List;

    .line 922
    .line 923
    invoke-virtual {v2}, LNbd;->x()V

    .line 924
    .line 925
    .line 926
    :try_start_3
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 930
    .line 931
    .line 932
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 933
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :catchall_3
    move-exception v0

    .line 938
    move-object v3, v0

    .line 939
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 940
    :catchall_4
    move-exception v0

    .line 941
    move-object v4, v0

    .line 942
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    throw v4

    .line 946
    :pswitch_f
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Ljava/util/List;

    .line 949
    .line 950
    invoke-virtual {v1, v0}, LKB1;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_10
    move-object/from16 v15, p1

    .line 956
    .line 957
    check-cast v15, LQf;

    .line 958
    .line 959
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LQhe;

    .line 962
    .line 963
    iget-object v2, v0, LQhe;->f:LFs0;

    .line 964
    .line 965
    new-instance v2, LT04;

    .line 966
    .line 967
    iget-object v3, v0, LQhe;->a:LHpa;

    .line 968
    .line 969
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    iget-object v10, v0, LQhe;->a:LHpa;

    .line 974
    .line 975
    sget-object v3, Lwef;->f:Lwef;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v12, Lwef;->g:LNCc;

    .line 981
    .line 982
    iget-object v13, v0, LQhe;->b:LLne;

    .line 983
    .line 984
    iget-object v14, v0, LQhe;->g:LUme;

    .line 985
    .line 986
    iget-object v3, v0, LQhe;->d:LaP;

    .line 987
    .line 988
    new-instance v4, LMhe;

    .line 989
    .line 990
    iget-object v5, v1, LKB1;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, LRhe;

    .line 993
    .line 994
    iget-object v6, v5, LRhe;->e:Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    iget-object v8, v5, LRhe;->g:Lkotlin/jvm/functions/Function1;

    .line 997
    .line 998
    iget-object v5, v5, LRhe;->f:LVhe;

    .line 999
    .line 1000
    invoke-direct {v4, v6, v8, v5}, LMhe;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVhe;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, LPhe;

    .line 1004
    .line 1005
    iget-object v6, v3, LaP;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object/from16 v17, v6

    .line 1008
    .line 1009
    check-cast v17, Lkse;

    .line 1010
    .line 1011
    iget-object v6, v3, LaP;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object/from16 v18, v6

    .line 1014
    .line 1015
    check-cast v18, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1016
    .line 1017
    iget-object v6, v3, LaP;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object/from16 v19, v6

    .line 1020
    .line 1021
    check-cast v19, Lcom/snap/composer/blizzard/Logging;

    .line 1022
    .line 1023
    iget-object v6, v3, LaP;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object/from16 v20, v6

    .line 1026
    .line 1027
    check-cast v20, Lcom/snap/composer/cof/ICOFStore;

    .line 1028
    .line 1029
    iget-object v6, v3, LaP;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object/from16 v21, v6

    .line 1032
    .line 1033
    check-cast v21, LQ9a;

    .line 1034
    .line 1035
    iget-object v6, v3, LaP;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object/from16 v22, v6

    .line 1038
    .line 1039
    check-cast v22, LThe;

    .line 1040
    .line 1041
    iget-object v6, v3, LaP;->g:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object/from16 v23, v6

    .line 1044
    .line 1045
    check-cast v23, Lcom/snap/composer/WebLauncher;

    .line 1046
    .line 1047
    iget-object v6, v3, LaP;->h:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object/from16 v24, v6

    .line 1050
    .line 1051
    check-cast v24, LLne;

    .line 1052
    .line 1053
    iget-object v3, v3, LaP;->i:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object/from16 v25, v3

    .line 1056
    .line 1057
    check-cast v25, Lx5c;

    .line 1058
    .line 1059
    move-object/from16 v16, v5

    .line 1060
    .line 1061
    move-object/from16 v26, v4

    .line 1062
    .line 1063
    invoke-direct/range {v16 .. v26}, LPhe;-><init>(Lkse;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;LQ9a;LThe;Lcom/snap/composer/WebLauncher;LLne;Lx5c;LMhe;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, LQhe;->c:LC4i;

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x1e00

    .line 1073
    .line 1074
    move-object v8, v2

    .line 1075
    move-object v11, v12

    .line 1076
    move-object/from16 v16, v5

    .line 1077
    .line 1078
    move-object/from16 v17, v3

    .line 1079
    .line 1080
    invoke-direct/range {v8 .. v20}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v0, LQhe;->b:LLne;

    .line 1084
    .line 1085
    sget-object v3, Lwef;->h:LLme;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v3, v7}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_11
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Ljava/util/List;

    .line 1096
    .line 1097
    check-cast v0, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_11

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Leeg;

    .line 1118
    .line 1119
    iget-object v4, v4, Leeg;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_11
    iget-object v2, v1, LKB1;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LRhe;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_13

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Leeg;

    .line 1144
    .line 1145
    iget-object v4, v3, Leeg;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v5, v2, LRhe;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_12

    .line 1154
    .line 1155
    return-object v3

    .line 1156
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1157
    .line 1158
    const-string v2, "Collection contains no element matching the predicate."

    .line 1159
    .line 1160
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :pswitch_12
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, LQY3;

    .line 1167
    .line 1168
    iget-object v3, v1, LKB1;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Leeg;

    .line 1177
    .line 1178
    iget-object v4, v4, Leeg;->b:Lhpa;

    .line 1179
    .line 1180
    new-instance v5, Lpuj;

    .line 1181
    .line 1182
    invoke-direct {v5}, Lpuj;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v8, v1, LKB1;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v8, Ljef;

    .line 1188
    .line 1189
    iget-object v9, v8, Ljef;->b:Lcom/snap/composer/cof/ICOFStore;

    .line 1190
    .line 1191
    invoke-virtual {v5, v9}, Lpuj;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v9, v8, Ljef;->c:Lkse;

    .line 1195
    .line 1196
    iget-object v10, v8, Ljef;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1197
    .line 1198
    invoke-virtual {v9, v10}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-virtual {v5, v9}, Lpuj;->b(Lcom/snap/composer/networking/ClientProtocol;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v4}, Lhpa;->g()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-virtual {v5, v9}, Lpuj;->c(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v4}, Lhpa;->d()Lgpa;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-interface {v9}, Lgpa;->i()Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    int-to-double v9, v9

    .line 1225
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    invoke-virtual {v5, v9}, Lpuj;->e(Ljava/lang/Double;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v4}, Lhpa;->d()Lgpa;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-interface {v4}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    int-to-double v9, v4

    .line 1245
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v5, v4}, Lpuj;->f(Ljava/lang/Double;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v4, Lcom/snap/composer/storyplayer/P2PSourceType;->BILLBOARD:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 1253
    .line 1254
    invoke-virtual {v5, v4}, Lpuj;->d(Lcom/snap/composer/storyplayer/P2PSourceType;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    sget-object v9, LF34;->z:LE34;

    .line 1264
    .line 1265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    sget-object v9, LE34;->b:LF34;

    .line 1269
    .line 1270
    const-class v10, LNH4;

    .line 1271
    .line 1272
    invoke-interface {v9, v10, v4}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v11, v0, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v12

    .line 1281
    iget-object v14, v0, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 1282
    .line 1283
    const-string v15, "business_snap_promote/src/constants/ISnapPromoteDataSource"

    .line 1284
    .line 1285
    invoke-virtual {v14, v11, v15, v12, v13}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v9, v10, v4, v11}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    check-cast v9, LRV3;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 1299
    .line 1300
    .line 1301
    check-cast v9, LNH4;

    .line 1302
    .line 1303
    invoke-virtual {v9, v5}, LNH4;->a(Lpuj;)LVsa;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    if-eqz v4, :cond_14

    .line 1308
    .line 1309
    invoke-interface {v4, v6}, LVsa;->initiateStore(Z)Lcom/snap/composer/promise/Promise;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    if-eqz v5, :cond_14

    .line 1314
    .line 1315
    new-instance v6, LKqg;

    .line 1316
    .line 1317
    invoke-direct {v6, v5}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_14
    move-object v6, v7

    .line 1322
    :goto_d
    if-eqz v6, :cond_15

    .line 1323
    .line 1324
    new-instance v5, LKB1;

    .line 1325
    .line 1326
    invoke-direct {v5, v2, v3, v4}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1330
    .line 1331
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_15
    if-nez v7, :cond_16

    .line 1335
    .line 1336
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1341
    .line 1342
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_16
    new-instance v2, LCbc;

    .line 1346
    .line 1347
    const/16 v3, 0xb

    .line 1348
    .line 1349
    invoke-direct {v2, v3, v0, v8}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1353
    .line 1354
    invoke-direct {v0, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_13
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Lo8m;

    .line 1361
    .line 1362
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_19

    .line 1375
    .line 1376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Leeg;

    .line 1381
    .line 1382
    iget-object v4, v3, Leeg;->b:Lhpa;

    .line 1383
    .line 1384
    invoke-interface {v4}, Lhpa;->c()LStg;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    if-eqz v4, :cond_18

    .line 1389
    .line 1390
    iget-boolean v4, v4, LStg;->e:Z

    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :cond_18
    const/4 v4, 0x0

    .line 1394
    :goto_e
    iget-object v5, v1, LKB1;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v5, LVsa;

    .line 1397
    .line 1398
    invoke-interface {v5, v4}, LVsa;->getShouldShowAdsTab(Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_17

    .line 1403
    .line 1404
    goto :goto_f

    .line 1405
    :cond_19
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    move-object v3, v0

    .line 1410
    check-cast v3, Leeg;

    .line 1411
    .line 1412
    :goto_f
    return-object v3

    .line 1413
    :pswitch_14
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_22

    .line 1422
    .line 1423
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LnK1;

    .line 1426
    .line 1427
    iget-object v2, v1, LKB1;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LMTe;

    .line 1430
    .line 1431
    iget-object v2, v2, LMTe;->b:LwXe;

    .line 1432
    .line 1433
    sget-object v3, LBq4;->f:LKbf;

    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Lbv4;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 1445
    .line 1446
    if-eqz v2, :cond_1a

    .line 1447
    .line 1448
    iget-object v3, v2, LZu4;->v:LPej;

    .line 1449
    .line 1450
    if-eqz v3, :cond_1a

    .line 1451
    .line 1452
    iget-boolean v3, v3, LPej;->b:Z

    .line 1453
    .line 1454
    if-ne v3, v5, :cond_1a

    .line 1455
    .line 1456
    const-string v3, ""

    .line 1457
    .line 1458
    :goto_10
    move-object v11, v3

    .line 1459
    goto :goto_11

    .line 1460
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1461
    .line 1462
    iget-object v3, v2, LZu4;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    goto :goto_10

    .line 1465
    :cond_1b
    move-object v11, v7

    .line 1466
    :goto_11
    if-eqz v2, :cond_1c

    .line 1467
    .line 1468
    iget-object v3, v2, LZu4;->p:Lb74;

    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :cond_1c
    move-object v3, v7

    .line 1472
    :goto_12
    if-eqz v3, :cond_1d

    .line 1473
    .line 1474
    iget-object v4, v3, Lb74;->c:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object v12, v4

    .line 1477
    goto :goto_13

    .line 1478
    :cond_1d
    move-object v12, v7

    .line 1479
    :goto_13
    if-eqz v12, :cond_21

    .line 1480
    .line 1481
    if-eqz v3, :cond_21

    .line 1482
    .line 1483
    if-nez v11, :cond_1e

    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :cond_1e
    new-instance v7, LwK1;

    .line 1487
    .line 1488
    if-eqz v2, :cond_1f

    .line 1489
    .line 1490
    iget-object v3, v2, LZu4;->v:LPej;

    .line 1491
    .line 1492
    if-eqz v3, :cond_1f

    .line 1493
    .line 1494
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1495
    .line 1496
    iget-object v3, v3, LPej;->d:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    move v13, v6

    .line 1503
    goto :goto_14

    .line 1504
    :cond_1f
    const/4 v13, 0x0

    .line 1505
    :goto_14
    if-eqz v2, :cond_20

    .line 1506
    .line 1507
    iget-object v2, v2, LZu4;->v:LPej;

    .line 1508
    .line 1509
    if-eqz v2, :cond_20

    .line 1510
    .line 1511
    iget-object v2, v2, LPej;->e:Ljava/lang/Long;

    .line 1512
    .line 1513
    if-eqz v2, :cond_20

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    :goto_15
    move-wide v9, v2

    .line 1520
    goto :goto_16

    .line 1521
    :cond_20
    const-wide/16 v2, -0x1

    .line 1522
    .line 1523
    goto :goto_15

    .line 1524
    :goto_16
    move-object v8, v7

    .line 1525
    invoke-direct/range {v8 .. v13}, LwK1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 1526
    .line 1527
    .line 1528
    :cond_21
    :goto_17
    if-eqz v7, :cond_22

    .line 1529
    .line 1530
    iget-object v2, v0, LnK1;->b:LQej;

    .line 1531
    .line 1532
    check-cast v2, LeUg;

    .line 1533
    .line 1534
    invoke-virtual {v2, v7}, LeUg;->z(LwK1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iget-object v3, v0, LnK1;->d:LqCg;

    .line 1539
    .line 1540
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1545
    .line 1546
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1550
    .line 1551
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v3, LkA1;

    .line 1556
    .line 1557
    const/16 v4, 0xd

    .line 1558
    .line 1559
    invoke-direct {v3, v4, v0}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1563
    .line 1564
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_18

    .line 1568
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1569
    .line 1570
    :goto_18
    return-object v0

    .line 1571
    :pswitch_15
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Landroid/util/Pair;

    .line 1574
    .line 1575
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, LDn4;

    .line 1578
    .line 1579
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Lych;

    .line 1582
    .line 1583
    iget-object v3, v2, LDn4;->a:Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1584
    .line 1585
    if-nez v3, :cond_23

    .line 1586
    .line 1587
    const/4 v6, 0x1

    .line 1588
    :cond_23
    iget-object v3, v2, LDn4;->b:LSre;

    .line 1589
    .line 1590
    const/4 v14, 0x2

    .line 1591
    if-eqz v6, :cond_24

    .line 1592
    .line 1593
    new-instance v2, LcJ1;

    .line 1594
    .line 1595
    new-instance v4, LSre;

    .line 1596
    .line 1597
    invoke-direct {v4}, LSre;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4, v3}, LSre;->a(LSre;)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v10

    .line 1604
    const/16 v20, 0x0

    .line 1605
    .line 1606
    const/16 v21, 0x0

    .line 1607
    .line 1608
    const-wide/16 v8, 0x0

    .line 1609
    .line 1610
    const/4 v12, 0x0

    .line 1611
    const/4 v13, -0x7

    .line 1612
    const/4 v15, 0x0

    .line 1613
    const/16 v16, 0x0

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x1

    .line 1618
    .line 1619
    const/16 v19, 0x0

    .line 1620
    .line 1621
    const/16 v22, 0x3c80

    .line 1622
    .line 1623
    move-object v7, v2

    .line 1624
    invoke-direct/range {v7 .. v22}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 1625
    .line 1626
    .line 1627
    move-object v3, v2

    .line 1628
    :goto_19
    move-object v2, v0

    .line 1629
    goto/16 :goto_1b

    .line 1630
    .line 1631
    :cond_24
    new-instance v4, LSre;

    .line 1632
    .line 1633
    invoke-direct {v4}, LSre;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v3}, LSre;->a(LSre;)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v10

    .line 1640
    iget-object v2, v2, LDn4;->a:Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v18

    .line 1650
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v15

    .line 1658
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v16

    .line 1666
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-static {v3}, Lxv9;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v19

    .line 1674
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v20

    .line 1682
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v21

    .line 1690
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVariantSelected()Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v17

    .line 1698
    new-instance v3, LcJ1;

    .line 1699
    .line 1700
    const/4 v12, 0x1

    .line 1701
    const/4 v13, 0x1

    .line 1702
    const-wide/16 v8, 0x0

    .line 1703
    .line 1704
    const/16 v22, 0x1000

    .line 1705
    .line 1706
    move-object v7, v3

    .line 1707
    invoke-direct/range {v7 .. v22}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v4, v1, LKB1;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-eqz v6, :cond_25

    .line 1723
    .line 1724
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    if-nez v6, :cond_25

    .line 1733
    .line 1734
    goto :goto_19

    .line 1735
    :cond_25
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-eqz v6, :cond_26

    .line 1744
    .line 1745
    new-instance v5, Ly5j;

    .line 1746
    .line 1747
    invoke-direct {v5, v0}, Ly5j;-><init>(Lych;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1a

    .line 1751
    :cond_26
    new-instance v6, Ly5j;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getUrl()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    move-object v8, v0

    .line 1758
    check-cast v8, Lz5j;

    .line 1759
    .line 1760
    iget-object v9, v8, Lz5j;->f:Ljava/util/Map;

    .line 1761
    .line 1762
    iget-object v8, v8, Lz5j;->d:Ljava/util/Map;

    .line 1763
    .line 1764
    invoke-direct {v6, v7, v5, v8, v9}, Ly5j;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 1765
    .line 1766
    .line 1767
    move-object v5, v6

    .line 1768
    :goto_1a
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    if-eqz v6, :cond_27

    .line 1777
    .line 1778
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v6

    .line 1782
    sget-object v8, Lmdh;->i:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    invoke-interface {v5, v6, v8}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 1789
    .line 1790
    .line 1791
    :cond_27
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-static {v0}, Lmdh;->a(Lych;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    if-nez v6, :cond_28

    .line 1804
    .line 1805
    if-eqz v2, :cond_28

    .line 1806
    .line 1807
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    const/16 v4, 0x2d

    .line 1816
    .line 1817
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v5, v2}, LEWl;->r(Lvch;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_28
    invoke-virtual {v5}, Ly5j;->g()Lz5j;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    :goto_1b
    new-instance v4, Lvre;

    .line 1835
    .line 1836
    invoke-direct {v4, v0, v2, v3}, Lvre;-><init>(Lych;Lych;LcJ1;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v4

    .line 1840
    :pswitch_16
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Ljava/lang/Throwable;

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, LKB1;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    return-object v0

    .line 1849
    :pswitch_17
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, Ljava/lang/Throwable;

    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, LKB1;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    return-object v0

    .line 1858
    :pswitch_18
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1861
    .line 1862
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, [B

    .line 1865
    .line 1866
    iget-object v3, v1, LKB1;->c:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v3, Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v0, v2, v3}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveSerializedContentObject([BLjava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    return-object v0

    .line 1875
    :pswitch_19
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Lo8m;

    .line 1878
    .line 1879
    iget-object v0, v1, LKB1;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, LnVj;

    .line 1882
    .line 1883
    iget-object v2, v1, LKB1;->c:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, LiQj;

    .line 1886
    .line 1887
    iget-boolean v3, v0, LnVj;->f:Z

    .line 1888
    .line 1889
    if-eqz v3, :cond_29

    .line 1890
    .line 1891
    iget-object v3, v0, LnVj;->c:Lg0k;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lg0k;->g()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-eqz v3, :cond_29

    .line 1898
    .line 1899
    new-instance v3, LqPf;

    .line 1900
    .line 1901
    const/16 v4, 0x1c

    .line 1902
    .line 1903
    invoke-direct {v3, v4, v0, v2}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1907
    .line 1908
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_1f

    .line 1912
    :cond_29
    iget-object v3, v0, LnVj;->d:LANj;

    .line 1913
    .line 1914
    monitor-enter v3

    .line 1915
    :try_start_5
    iget-object v0, v3, LANj;->v:Ljava/util/LinkedHashMap;

    .line 1916
    .line 1917
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_2a

    .line 1922
    .line 1923
    iget-object v0, v3, LANj;->v:Ljava/util/LinkedHashMap;

    .line 1924
    .line 1925
    invoke-static {v2, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LUH1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1930
    .line 1931
    :goto_1c
    monitor-exit v3

    .line 1932
    goto :goto_1e

    .line 1933
    :catchall_5
    move-exception v0

    .line 1934
    goto :goto_20

    .line 1935
    :cond_2a
    :try_start_6
    instance-of v0, v2, Lxd3;

    .line 1936
    .line 1937
    if-eqz v0, :cond_2b

    .line 1938
    .line 1939
    new-instance v0, Lfb3;

    .line 1940
    .line 1941
    move-object v4, v2

    .line 1942
    check-cast v4, Lxd3;

    .line 1943
    .line 1944
    iget-object v5, v3, LANj;->l:Lno4;

    .line 1945
    .line 1946
    new-instance v14, LQf3;

    .line 1947
    .line 1948
    invoke-virtual {v3, v2}, LANj;->d(LiQj;)LsH1;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    iget-object v8, v3, LANj;->m:LgSj;

    .line 1953
    .line 1954
    iget-object v9, v3, LANj;->l:Lno4;

    .line 1955
    .line 1956
    iget-object v10, v3, LANj;->d:LDRj;

    .line 1957
    .line 1958
    iget-object v11, v3, LANj;->o:Lu44;

    .line 1959
    .line 1960
    iget-object v12, v3, LANj;->k:Landroid/content/Context;

    .line 1961
    .line 1962
    iget-object v13, v3, LANj;->h:LdYj;

    .line 1963
    .line 1964
    move-object v6, v14

    .line 1965
    invoke-direct/range {v6 .. v13}, LQf3;-><init>(LsH1;LgSj;Lno4;LDRj;Lu44;Landroid/content/Context;LdYj;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-direct {v0, v4, v5, v14}, Lfb3;-><init>(Lxd3;Lno4;LQf3;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_1d

    .line 1972
    :cond_2b
    sget-object v0, LTH1;->a:LTH1;

    .line 1973
    .line 1974
    :goto_1d
    iget-object v4, v3, LANj;->v:Ljava/util/LinkedHashMap;

    .line 1975
    .line 1976
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1c

    .line 1980
    :goto_1e
    invoke-interface {v0}, LUH1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    :goto_1f
    return-object v0

    .line 1985
    :goto_20
    monitor-exit v3

    .line 1986
    throw v0

    .line 1987
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1988
    .line 1989
    check-cast v0, LiQj;

    .line 1990
    .line 1991
    iget-object v6, v1, LKB1;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v6, LnVj;

    .line 1994
    .line 1995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0}, LiQj;->K()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 2003
    .line 2004
    const-wide/16 v9, 0x1

    .line 2005
    .line 2006
    invoke-virtual {v7, v9, v10, v8}, Lio/reactivex/rxjava3/core/Observable;->s0(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2011
    .line 2012
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2026
    .line 2027
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    invoke-virtual {v7, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    sget-object v8, LkVj;->c:LkVj;

    .line 2036
    .line 2037
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2038
    .line 2039
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v7, LlVj;->d:LlVj;

    .line 2043
    .line 2044
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2045
    .line 2046
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v7, LmVj;

    .line 2050
    .line 2051
    const/4 v9, 0x3

    .line 2052
    invoke-direct {v7, v6, v9}, LmVj;-><init>(LnVj;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    new-instance v8, LfQj;

    .line 2060
    .line 2061
    invoke-direct {v8, v0, v5}, LfQj;-><init>(LiQj;I)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v5, v6, LnVj;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2065
    .line 2066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2070
    .line 2071
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2072
    .line 2073
    .line 2074
    sget-object v5, LlVj;->c:LlVj;

    .line 2075
    .line 2076
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2077
    .line 2078
    invoke-direct {v8, v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v5, LmVj;

    .line 2082
    .line 2083
    invoke-direct {v5, v6, v4}, LmVj;-><init>(LnVj;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    invoke-virtual {v0}, LiQj;->S()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    sget-object v8, LkVj;->b:LkVj;

    .line 2095
    .line 2096
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2097
    .line 2098
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    sget-object v8, LlVj;->b:LlVj;

    .line 2106
    .line 2107
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2108
    .line 2109
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v5, Lo8m;->a:Lo8m;

    .line 2113
    .line 2114
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2119
    .line 2120
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v5, LCbc;

    .line 2124
    .line 2125
    const/16 v10, 0xa

    .line 2126
    .line 2127
    invoke-direct {v5, v10, v6, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    iget-object v7, v6, LnVj;->h:LqCg;

    .line 2139
    .line 2140
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    new-instance v7, LKB1;

    .line 2149
    .line 2150
    invoke-direct {v7, v9, v6, v0}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;

    .line 2158
    .line 2159
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v4, LWc6;

    .line 2163
    .line 2164
    iget-object v5, v1, LKB1;->c:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v5, Ljava/util/List;

    .line 2167
    .line 2168
    const/16 v8, 0x19

    .line 2169
    .line 2170
    invoke-direct {v4, v8, v5, v0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    new-instance v7, LCbc;

    .line 2178
    .line 2179
    invoke-direct {v7, v2, v5, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2183
    .line 2184
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v4, LWc6;

    .line 2188
    .line 2189
    invoke-direct {v4, v3, v6, v0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    return-object v0

    .line 2201
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Ljava/lang/String;

    .line 2204
    .line 2205
    iget-object v2, v1, LKB1;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, Lfb3;

    .line 2208
    .line 2209
    iget-object v3, v1, LKB1;->c:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, Lxd3;

    .line 2212
    .line 2213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    new-instance v4, Leb3;

    .line 2217
    .line 2218
    invoke-direct {v4, v6, v3, v0, v2}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2222
    .line 2223
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v4, LWc6;

    .line 2227
    .line 2228
    const/16 v5, 0x16

    .line 2229
    .line 2230
    invoke-direct {v4, v5, v2, v0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2238
    .line 2239
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2243
    .line 2244
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2245
    .line 2246
    .line 2247
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2248
    .line 2249
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    return-object v0

    .line 2254
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2255
    .line 2256
    check-cast v0, Ljava/lang/Boolean;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    invoke-virtual {v1, v0}, LKB1;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    return-object v0

    .line 2267
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LKB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, p0, LKB1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSre;

    .line 15
    .line 16
    new-instance v1, LDn4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, LDn4;-><init>(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LSre;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LKB1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lych;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    iget-object p1, p0, LKB1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LuJ1;

    .line 43
    .line 44
    iget-object v0, p0, LKB1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 47
    .line 48
    invoke-static {p1, v0}, LuJ1;->d(LuJ1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, LuJ1;->n:Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    iget-object p1, p0, LKB1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LuJ1;

    .line 62
    .line 63
    iget-object p1, p1, LuJ1;->g:LFs0;

    .line 64
    .line 65
    iget-object p1, p0, LKB1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LKB1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKB1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKB1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v1, LHC2;

    .line 13
    .line 14
    iget-object p1, v1, LHC2;->n1:Lzcd;

    .line 15
    .line 16
    iget-object v0, v1, LHC2;->p1:Lns0;

    .line 17
    .line 18
    check-cast v2, LIbd;

    .line 19
    .line 20
    check-cast p1, LUcd;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LIh2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, LIh2;-><init>(ILIbd;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LSaf;

    .line 39
    .line 40
    check-cast v2, LIbd;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast v1, LMB1;

    .line 53
    .line 54
    check-cast v2, LNG1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v0, LVNe;->c:LVNe;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LVNe;->d:LVNe;

    .line 65
    .line 66
    :goto_1
    iget-object v3, v1, LMB1;->h:LKug;

    .line 67
    .line 68
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lhz1;

    .line 73
    .line 74
    iget-object v5, v4, Lhz1;->b:LKug;

    .line 75
    .line 76
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lu44;

    .line 81
    .line 82
    invoke-static {v0}, LpVa;->j(LVNe;)LCG1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Lhz1;->b()LqCg;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lgz1;->b:Lgz1;

    .line 104
    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LIB1;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v4, v1, v6}, LIB1;-><init>(LMB1;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lhz1;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lhz1;->c(LVNe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 132
    .line 133
    invoke-direct {v3, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LOh;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, p1, v4}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
