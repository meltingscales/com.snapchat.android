.class public final Lf7c;
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
    iput p1, p0, Lf7c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf7c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf7c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 4

    .line 1
    iget v0, p0, Lf7c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf7c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lf7c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LDjj;

    .line 12
    .line 13
    check-cast v2, Luid;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Luid;->l:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LEjj;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lm0;->d(LNbd;LDjj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 45
    .line 46
    .line 47
    check-cast v3, LIbd;

    .line 48
    .line 49
    check-cast v2, LTD2;

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object v2, v0, LTD2;->B:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LNbd;->R(LVdd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    :catchall_3
    move-exception v1

    .line 86
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget v0, v1, Lf7c;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, Lf7c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v1, Lf7c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LSaf;

    .line 22
    .line 23
    new-instance v2, Lq9j;

    .line 24
    .line 25
    check-cast v10, Ldaj;

    .line 26
    .line 27
    check-cast v9, Ljed;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljed;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v10, v3}, Lq9j;-><init>(Ldaj;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ltkj;

    .line 37
    .line 38
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LDjj;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljed;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v3, v5, v4}, Ltkj;-><init>(Ljava/util/List;LDjj;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ltkj;

    .line 50
    .line 51
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LDjj;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljed;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5, v0}, Ltkj;-><init>(Ljava/util/List;LDjj;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LyC0;

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v5, v3, v4, v2}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LDjj;

    .line 78
    .line 79
    check-cast v10, Lyaj;

    .line 80
    .line 81
    check-cast v9, Ldaj;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lmaj;

    .line 87
    .line 88
    invoke-direct {v2, v10, v0, v9}, Lmaj;-><init>(Lyaj;LDjj;Ldaj;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v10, Lyaj;->e:LqCg;

    .line 97
    .line 98
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LTV6;

    .line 108
    .line 109
    invoke-direct {v2, v0, v5}, LTV6;-><init>(LDjj;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LFVg;

    .line 121
    .line 122
    check-cast v10, Lns0;

    .line 123
    .line 124
    invoke-virtual {v10}, Lns0;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 132
    .line 133
    .line 134
    new-instance v0, LOBa;

    .line 135
    .line 136
    check-cast v9, Look;

    .line 137
    .line 138
    invoke-virtual {v9}, Look;->H0()D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-virtual {v9}, Look;->G0()D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    new-instance v3, Lrtf;

    .line 147
    .line 148
    invoke-direct {v3, v6, v2}, Lrtf;-><init>(ILFVg;)V

    .line 149
    .line 150
    .line 151
    const/16 v15, 0x11

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, LOBa;-><init>(DDILrtf;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lntf;

    .line 160
    .line 161
    invoke-virtual {v9}, Look;->h0()LPPl;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v0, v3}, Lntf;-><init>(LOBa;LPPl;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, LRuh;

    .line 172
    .line 173
    check-cast v10, Ltai;

    .line 174
    .line 175
    new-instance v2, Lsai;

    .line 176
    .line 177
    check-cast v9, LXvm;

    .line 178
    .line 179
    invoke-direct {v2, v8, v0, v9, v10}, Lsai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v10, Ltai;->c:LqCg;

    .line 188
    .line 189
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LTuh;->b:LTuh;

    .line 199
    .line 200
    invoke-virtual {v10, v3, v0, v8}, Ltai;->a(Lio/reactivex/rxjava3/core/Single;LTuh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_3
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, LNbd;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lf7c;->a(LNbd;)LIbd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_4
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, LIbd;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lf7c;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_5
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, LNbd;

    .line 226
    .line 227
    new-instance v2, LyC0;

    .line 228
    .line 229
    check-cast v10, Lrw0;

    .line 230
    .line 231
    check-cast v9, LPw0;

    .line 232
    .line 233
    const/16 v3, 0x10

    .line 234
    .line 235
    invoke-direct {v2, v3, v10, v0, v9}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, LDgd;

    .line 247
    .line 248
    check-cast v9, LMgd;

    .line 249
    .line 250
    invoke-virtual {v9}, LMgd;->g()LQza;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lvxa;

    .line 255
    .line 256
    iget-object v4, v0, LDgd;->a:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget v5, v0, LDgd;->b:I

    .line 259
    .line 260
    invoke-direct {v3, v4, v5}, Lvxa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, LQza;->d(Lvxa;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, LTza;

    .line 268
    .line 269
    invoke-direct {v3, v7, v0}, LTza;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lrgd;

    .line 284
    .line 285
    check-cast v10, Lrgd;

    .line 286
    .line 287
    iget-object v0, v10, Lrgd;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 296
    .line 297
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LIbd;

    .line 302
    .line 303
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    move-object v14, v9

    .line 312
    check-cast v14, Lmgd;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v14, v0, v4, v2}, Lmgd;->b(LIbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v14, Lmgd;->l:LCbl;

    .line 337
    .line 338
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, LYsm;

    .line 352
    .line 353
    const/16 v17, 0x10

    .line 354
    .line 355
    iget-object v15, v10, Lrgd;->b:LTmj;

    .line 356
    .line 357
    move-object v11, v2

    .line 358
    invoke-direct/range {v11 .. v17}, LYsm;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 362
    .line 363
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lhgd;

    .line 367
    .line 368
    invoke-direct {v0, v8, v4}, Lhgd;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_8
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lo8m;

    .line 380
    .line 381
    check-cast v10, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 382
    .line 383
    iget-object v0, v10, LVO7;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LOgd;

    .line 386
    .line 387
    invoke-static {v0}, LnP3;->a(LOgd;)Lugd;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v9, LITf;

    .line 392
    .line 393
    iget-object v2, v9, LITf;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lmgd;

    .line 396
    .line 397
    iget-object v3, v10, LVO7;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LOgd;

    .line 400
    .line 401
    invoke-virtual {v3}, LOgd;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    instance-of v6, v0, Lrgd;

    .line 409
    .line 410
    if-eqz v6, :cond_1

    .line 411
    .line 412
    move-object v4, v0

    .line 413
    check-cast v4, Lrgd;

    .line 414
    .line 415
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 416
    .line 417
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lf7c;

    .line 421
    .line 422
    const/16 v11, 0x15

    .line 423
    .line 424
    invoke-direct {v6, v11, v4, v2}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 428
    .line 429
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_1
    instance-of v6, v0, Ltgd;

    .line 434
    .line 435
    if-eqz v6, :cond_2

    .line 436
    .line 437
    :goto_0
    invoke-virtual {v2, v0, v4, v5}, Lmgd;->a(Lugd;J)Lio/reactivex/rxjava3/core/Completable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_1

    .line 442
    :cond_2
    instance-of v6, v0, Lsgd;

    .line 443
    .line 444
    if-eqz v6, :cond_3

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :goto_1
    iget-object v4, v9, LITf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LKug;

    .line 450
    .line 451
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lzcd;

    .line 456
    .line 457
    iget-object v5, v9, LITf;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Lns0;

    .line 460
    .line 461
    invoke-virtual {v3}, LOgd;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v4, LUcd;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5, v3, v8}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Legd;

    .line 475
    .line 476
    invoke-direct {v4, v9, v0, v7}, Legd;-><init>(LITf;Lugd;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 484
    .line 485
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, LHBm;

    .line 489
    .line 490
    const/16 v3, 0x16

    .line 491
    .line 492
    invoke-direct {v2, v3, v9, v0, v10}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 496
    .line 497
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_3
    new-instance v0, LVDc;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_9
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, LAWl;

    .line 522
    .line 523
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ljava/util/Map;

    .line 526
    .line 527
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    check-cast v10, LUza;

    .line 536
    .line 537
    iget-object v3, v10, LUza;->h:LFs0;

    .line 538
    .line 539
    :try_start_0
    new-instance v3, Lwxa;

    .line 540
    .line 541
    invoke-direct {v3, v2, v0}, Lwxa;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 545
    .line 546
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :catch_0
    move-exception v0

    .line 551
    new-instance v2, Lyxa;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v3, Lxxa;->i:Lxxa;

    .line 558
    .line 559
    invoke-direct {v2, v0, v3}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_2
    return-object v0

    .line 567
    :pswitch_a
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Ljava/util/Map;

    .line 570
    .line 571
    new-instance v2, LAWl;

    .line 572
    .line 573
    check-cast v10, LISd;

    .line 574
    .line 575
    check-cast v10, LHI6;

    .line 576
    .line 577
    iget-object v3, v10, LHI6;->g:LUGe;

    .line 578
    .line 579
    invoke-virtual {v3}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/snapcv/scan/Scan;->t()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v9, Lzxa;

    .line 588
    .line 589
    iget-object v4, v9, Lzxa;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v2, v0, v3, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_b
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, LAWl;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lf7c;->b(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_c
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, LFVg;

    .line 607
    .line 608
    new-instance v2, LZ6f;

    .line 609
    .line 610
    check-cast v10, Lns0;

    .line 611
    .line 612
    check-cast v9, La7f;

    .line 613
    .line 614
    invoke-direct {v2, v10, v0, v9}, LZ6f;-><init>(Lns0;LFVg;La7f;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_d
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, LIbd;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lf7c;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_e
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, LKkd;

    .line 630
    .line 631
    check-cast v10, Ljava/lang/Double;

    .line 632
    .line 633
    if-eqz v10, :cond_4

    .line 634
    .line 635
    move-object v4, v9

    .line 636
    check-cast v4, LReh;

    .line 637
    .line 638
    :cond_4
    new-instance v2, LSaf;

    .line 639
    .line 640
    invoke-direct {v2, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_f
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, LIbd;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lf7c;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_10
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    check-cast v10, Lcom/snap/media/export/MediaExportService;

    .line 658
    .line 659
    iget-object v2, v10, Lcom/snap/media/export/MediaExportService;->c:LKug;

    .line 660
    .line 661
    if-eqz v2, :cond_5

    .line 662
    .line 663
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lzcd;

    .line 668
    .line 669
    check-cast v9, Landroid/content/Intent;

    .line 670
    .line 671
    invoke-static {v10, v9}, Lcom/snap/media/export/MediaExportService;->a(Lcom/snap/media/export/MediaExportService;Landroid/content/Intent;)Lns0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v2, LUcd;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3, v0, v8}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :cond_5
    const-string v0, "mediaPackageManager"

    .line 686
    .line 687
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v4

    .line 691
    :pswitch_11
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Ljava/lang/Throwable;

    .line 694
    .line 695
    new-instance v2, Luh8;

    .line 696
    .line 697
    move-object v6, v10

    .line 698
    check-cast v6, Ljava/lang/String;

    .line 699
    .line 700
    check-cast v9, LLbf;

    .line 701
    .line 702
    iget-object v7, v9, LLbf;->a:Lns0;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    iget-object v9, v9, LLbf;->c:LZ7d;

    .line 706
    .line 707
    move-object v5, v2

    .line 708
    move-object v10, v0

    .line 709
    invoke-direct/range {v5 .. v10}, Luh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_12
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, LNbd;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lf7c;->a(LNbd;)LIbd;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_13
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, LIbd;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Lf7c;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_14
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, LIbd;

    .line 734
    .line 735
    check-cast v10, LPVg;

    .line 736
    .line 737
    check-cast v9, LjE6;

    .line 738
    .line 739
    invoke-virtual {v9}, LjE6;->g()Lrkj;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v10, v0, v2}, LPVg;->c(LIbd;Lrkj;)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_15
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, LFVg;

    .line 750
    .line 751
    check-cast v10, LvLd;

    .line 752
    .line 753
    iget-object v2, v10, LvLd;->e:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lxhb;

    .line 756
    .line 757
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LiI1;

    .line 762
    .line 763
    check-cast v9, Lo71;

    .line 764
    .line 765
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v2, v9, v0, v3, v4}, LiI1;->a(Lo71;LFVg;II)LFVg;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_16
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, LFVg;

    .line 789
    .line 790
    new-instance v2, LyC0;

    .line 791
    .line 792
    check-cast v10, LIrl;

    .line 793
    .line 794
    check-cast v9, Ljava/io/OutputStream;

    .line 795
    .line 796
    const/16 v3, 0xf

    .line 797
    .line 798
    invoke-direct {v2, v3, v10, v0, v9}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 802
    .line 803
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_17
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, LAWl;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lf7c;->b(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_18
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, LwPi;

    .line 819
    .line 820
    check-cast v10, LBvm;

    .line 821
    .line 822
    iget-boolean v2, v10, LBvm;->h:Z

    .line 823
    .line 824
    check-cast v9, LKwm;

    .line 825
    .line 826
    if-eqz v2, :cond_6

    .line 827
    .line 828
    iget-object v2, v9, LKwm;->j:Lxjc;

    .line 829
    .line 830
    invoke-virtual {v2}, Lxjc;->n()Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v3, LIwm;

    .line 835
    .line 836
    invoke-direct {v3, v9, v8}, LIwm;-><init>(LKwm;I)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 840
    .line 841
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, LJwm;

    .line 845
    .line 846
    invoke-direct {v2, v9, v0, v7}, LJwm;-><init>(LKwm;LwPi;I)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 850
    .line 851
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    goto :goto_3

    .line 855
    :cond_6
    iget-object v2, v9, LKwm;->o:LCbl;

    .line 856
    .line 857
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LqCg;

    .line 862
    .line 863
    sget-object v3, LOQ7;->a:LOQ7;

    .line 864
    .line 865
    iget-object v4, v9, LKwm;->d:Lxjc;

    .line 866
    .line 867
    invoke-virtual {v4, v2, v3}, Lxjc;->q(LqCg;LOQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v3, LJwm;

    .line 872
    .line 873
    invoke-direct {v3, v9, v0, v6}, LJwm;-><init>(LKwm;LwPi;I)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 877
    .line 878
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    :goto_3
    return-object v0

    .line 882
    :pswitch_19
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, LUxm;

    .line 885
    .line 886
    check-cast v10, LaH0;

    .line 887
    .line 888
    move-object v15, v9

    .line 889
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    instance-of v9, v0, LKxm;

    .line 895
    .line 896
    if-eqz v9, :cond_7

    .line 897
    .line 898
    check-cast v0, LKxm;

    .line 899
    .line 900
    iget-object v2, v10, LaH0;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LU5k;

    .line 903
    .line 904
    iget-object v0, v0, LKxm;->a:Lzvm;

    .line 905
    .line 906
    iget-object v0, v0, Lzvm;->e:Lnkc;

    .line 907
    .line 908
    invoke-virtual {v2, v0}, LU5k;->D(Lnkc;)Lio/reactivex/rxjava3/core/Completable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :cond_7
    instance-of v9, v0, LLxm;

    .line 915
    .line 916
    if-eqz v9, :cond_9

    .line 917
    .line 918
    check-cast v0, LLxm;

    .line 919
    .line 920
    iget-object v0, v0, LLxm;->a:LAvm;

    .line 921
    .line 922
    iget-boolean v0, v0, LAvm;->e:Z

    .line 923
    .line 924
    if-eqz v0, :cond_8

    .line 925
    .line 926
    iget-object v0, v10, LaH0;->d:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v2, v0

    .line 929
    check-cast v2, LhJ0;

    .line 930
    .line 931
    new-instance v0, LmJ0;

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v4, 0x0

    .line 936
    const/4 v7, 0x0

    .line 937
    const/16 v8, 0xf

    .line 938
    .line 939
    move-object v3, v0

    .line 940
    invoke-direct/range {v3 .. v8}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 941
    .line 942
    .line 943
    sget-object v4, LK9f;->H1:LK9f;

    .line 944
    .line 945
    iget-object v3, v10, LaH0;->j:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v7, v3

    .line 948
    check-cast v7, Lpb1;

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    const/16 v9, 0x2c

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    move-object v3, v0

    .line 955
    :goto_4
    invoke-static/range {v2 .. v9}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :cond_8
    iget-object v0, v10, LaH0;->d:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v2, v0

    .line 964
    check-cast v2, LhJ0;

    .line 965
    .line 966
    new-instance v0, LkJ0;

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    const/16 v8, 0x7f

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    move-object v3, v0

    .line 975
    invoke-direct/range {v3 .. v8}, LkJ0;-><init>(Labc;ZZZI)V

    .line 976
    .line 977
    .line 978
    sget-object v4, LK9f;->H1:LK9f;

    .line 979
    .line 980
    const/16 v9, 0x3c

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    const/4 v7, 0x0

    .line 984
    const/4 v8, 0x0

    .line 985
    goto :goto_4

    .line 986
    :cond_9
    instance-of v9, v0, LMxm;

    .line 987
    .line 988
    if-eqz v9, :cond_d

    .line 989
    .line 990
    check-cast v0, LMxm;

    .line 991
    .line 992
    iget-object v0, v0, LMxm;->a:LBvm;

    .line 993
    .line 994
    iget v2, v0, LBvm;->e:I

    .line 995
    .line 996
    invoke-static {v2}, LAfc;->W(I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const/4 v3, 0x4

    .line 1001
    if-eqz v2, :cond_c

    .line 1002
    .line 1003
    if-eq v2, v7, :cond_b

    .line 1004
    .line 1005
    if-ne v2, v6, :cond_a

    .line 1006
    .line 1007
    iget-object v2, v10, LaH0;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lexm;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1015
    .line 1016
    iget-object v6, v2, Lexm;->l:Lnyl;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    iget-object v7, v2, Lexm;->k:Lu44;

    .line 1027
    .line 1028
    sget-object v8, Ld2d;->J0:Ld2d;

    .line 1029
    .line 1030
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    iget-object v8, v2, Lexm;->m:LCbl;

    .line 1035
    .line 1036
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    check-cast v9, LqCg;

    .line 1041
    .line 1042
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1047
    .line 1048
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1059
    .line 1060
    iget-object v7, v2, Lexm;->a:LZxm;

    .line 1061
    .line 1062
    check-cast v7, Leym;

    .line 1063
    .line 1064
    iget-object v7, v7, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1065
    .line 1066
    iget-object v9, v2, Lexm;->d:LKug;

    .line 1067
    .line 1068
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    check-cast v9, LXdg;

    .line 1073
    .line 1074
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v10, LUdg;

    .line 1078
    .line 1079
    invoke-direct {v10, v9, v3}, LUdg;-><init>(LXdg;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1083
    .line 1084
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v9, v9, LXdg;->c:LqCg;

    .line 1088
    .line 1089
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1094
    .line 1095
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7, v10, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, LqCg;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    new-instance v4, Lf7c;

    .line 1128
    .line 1129
    invoke-direct {v4, v5, v0, v2}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1133
    .line 1134
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :cond_a
    new-instance v0, LVDc;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :cond_b
    iget-object v2, v10, LaH0;->f:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LHu8;

    .line 1148
    .line 1149
    sget-object v3, LrHc;->D1:LrHc;

    .line 1150
    .line 1151
    iget-boolean v0, v0, LBvm;->h:Z

    .line 1152
    .line 1153
    xor-int/2addr v0, v7

    .line 1154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v3, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v10}, LaH0;->i()LqCg;

    .line 1163
    .line 1164
    .line 1165
    check-cast v2, LB5l;

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto/16 :goto_8

    .line 1172
    .line 1173
    :cond_c
    iget-object v2, v10, LaH0;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, LKwm;

    .line 1176
    .line 1177
    iget-object v4, v2, LKwm;->a:LZxm;

    .line 1178
    .line 1179
    check-cast v4, Leym;

    .line 1180
    .line 1181
    iget-object v4, v4, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    new-instance v5, Lf7c;

    .line 1188
    .line 1189
    invoke-direct {v5, v3, v0, v2}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1193
    .line 1194
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_d
    instance-of v5, v0, LQxm;

    .line 1200
    .line 1201
    if-eqz v5, :cond_f

    .line 1202
    .line 1203
    check-cast v0, LQxm;

    .line 1204
    .line 1205
    iget-object v0, v0, LQxm;->a:LOJi;

    .line 1206
    .line 1207
    iget-object v0, v0, LOJi;->f:Lkotlin/jvm/functions/Function0;

    .line 1208
    .line 1209
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1213
    .line 1214
    goto/16 :goto_8

    .line 1215
    .line 1216
    :cond_f
    instance-of v5, v0, LPxm;

    .line 1217
    .line 1218
    sget-object v9, Lvxm;->j:Lvxm;

    .line 1219
    .line 1220
    if-eqz v5, :cond_10

    .line 1221
    .line 1222
    check-cast v0, LPxm;

    .line 1223
    .line 1224
    iget-object v0, v0, LPxm;->a:Lovm;

    .line 1225
    .line 1226
    iget-object v0, v0, Lovm;->e:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v2, v10, LaH0;->g:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Lxjc;

    .line 1231
    .line 1232
    iget-object v3, v2, Lxjc;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, LP7c;

    .line 1235
    .line 1236
    check-cast v3, LY7c;

    .line 1237
    .line 1238
    invoke-virtual {v3, v9, v0}, LY7c;->f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v3, Ljxm;

    .line 1243
    .line 1244
    invoke-direct {v3, v8, v2}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto/16 :goto_8

    .line 1252
    .line 1253
    :cond_10
    instance-of v5, v0, LTxm;

    .line 1254
    .line 1255
    if-eqz v5, :cond_11

    .line 1256
    .line 1257
    check-cast v0, LTxm;

    .line 1258
    .line 1259
    iget-object v2, v10, LaH0;->i:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LPga;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    new-instance v3, LM7a;

    .line 1267
    .line 1268
    const/16 v4, 0xe

    .line 1269
    .line 1270
    iget-object v0, v0, LTxm;->a:LJvm;

    .line 1271
    .line 1272
    invoke-direct {v3, v4, v2, v0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1276
    .line 1277
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_8

    .line 1281
    .line 1282
    :cond_11
    instance-of v5, v0, LRxm;

    .line 1283
    .line 1284
    if-eqz v5, :cond_17

    .line 1285
    .line 1286
    check-cast v0, LRxm;

    .line 1287
    .line 1288
    iget-object v4, v10, LaH0;->h:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lwxm;

    .line 1291
    .line 1292
    iget-object v0, v0, LRxm;->a:LDvm;

    .line 1293
    .line 1294
    iget-object v5, v0, LDvm;->e:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v8, v4, Lwxm;->e:LqCg;

    .line 1297
    .line 1298
    iget-boolean v10, v0, LDvm;->t:Z

    .line 1299
    .line 1300
    if-eqz v10, :cond_12

    .line 1301
    .line 1302
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v6, v4, Lwxm;->c:Ls99;

    .line 1311
    .line 1312
    check-cast v6, LFwm;

    .line 1313
    .line 1314
    const-string v7, "ValisQuickShareClickActionHandler"

    .line 1315
    .line 1316
    invoke-virtual {v6, v2, v3, v7}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v3, Llwj;

    .line 1321
    .line 1322
    const/4 v6, 0x7

    .line 1323
    invoke-direct {v3, v5, v6}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1327
    .line 1328
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, LHBm;

    .line 1332
    .line 1333
    const/16 v3, 0xb

    .line 1334
    .line 1335
    invoke-direct {v2, v3, v4, v5, v0}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1339
    .line 1340
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1348
    .line 1349
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_7

    .line 1353
    .line 1354
    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v17

    .line 1358
    iget-object v0, v0, LDvm;->k:LCvm;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_16

    .line 1365
    .line 1366
    if-eq v0, v7, :cond_15

    .line 1367
    .line 1368
    if-eq v0, v6, :cond_14

    .line 1369
    .line 1370
    const/4 v2, 0x3

    .line 1371
    if-ne v0, v2, :cond_13

    .line 1372
    .line 1373
    sget-object v0, LRMc;->e:LRMc;

    .line 1374
    .line 1375
    :goto_5
    move-object/from16 v20, v0

    .line 1376
    .line 1377
    goto :goto_6

    .line 1378
    :cond_13
    new-instance v0, LVDc;

    .line 1379
    .line 1380
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_14
    sget-object v0, LRMc;->d:LRMc;

    .line 1385
    .line 1386
    goto :goto_5

    .line 1387
    :cond_15
    sget-object v0, LRMc;->c:LRMc;

    .line 1388
    .line 1389
    goto :goto_5

    .line 1390
    :cond_16
    sget-object v0, LRMc;->b:LRMc;

    .line 1391
    .line 1392
    goto :goto_5

    .line 1393
    :goto_6
    const/16 v19, 0x0

    .line 1394
    .line 1395
    const/16 v21, 0x0

    .line 1396
    .line 1397
    iget-object v0, v4, Lwxm;->a:Ldac;

    .line 1398
    .line 1399
    const/16 v22, 0x14

    .line 1400
    .line 1401
    move-object/from16 v16, v0

    .line 1402
    .line 1403
    move-object/from16 v18, v9

    .line 1404
    .line 1405
    invoke-static/range {v16 .. v22}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1414
    .line 1415
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_7

    .line 1419
    :cond_17
    instance-of v2, v0, LOxm;

    .line 1420
    .line 1421
    if-eqz v2, :cond_18

    .line 1422
    .line 1423
    iget-object v0, v10, LaH0;->k:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LsJ9;

    .line 1426
    .line 1427
    iget-object v0, v0, LsJ9;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Li7c;

    .line 1430
    .line 1431
    invoke-virtual {v0, v4}, Li7c;->c(LP6c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_8

    .line 1436
    :cond_18
    instance-of v2, v0, LSxm;

    .line 1437
    .line 1438
    if-eqz v2, :cond_e

    .line 1439
    .line 1440
    check-cast v0, LSxm;

    .line 1441
    .line 1442
    iget-object v2, v10, LaH0;->l:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v12, v2

    .line 1445
    check-cast v12, LePc;

    .line 1446
    .line 1447
    iget-object v0, v0, LSxm;->a:LIgm;

    .line 1448
    .line 1449
    iget-wide v13, v0, LIgm;->h:J

    .line 1450
    .line 1451
    iget-object v0, v12, LePc;->e:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LWck;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LWck;->y()Lio/reactivex/rxjava3/core/Single;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    new-instance v2, Le17;

    .line 1460
    .line 1461
    const/16 v16, 0x9

    .line 1462
    .line 1463
    move-object v11, v2

    .line 1464
    invoke-direct/range {v11 .. v16}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1468
    .line 1469
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_7
    move-object v0, v3

    .line 1473
    :goto_8
    return-object v0

    .line 1474
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, LxX7;

    .line 1477
    .line 1478
    instance-of v2, v0, LvX7;

    .line 1479
    .line 1480
    if-eqz v2, :cond_19

    .line 1481
    .line 1482
    goto :goto_9

    .line 1483
    :cond_19
    instance-of v2, v0, LwX7;

    .line 1484
    .line 1485
    if-eqz v2, :cond_1a

    .line 1486
    .line 1487
    check-cast v0, LwX7;

    .line 1488
    .line 1489
    iget-object v0, v0, LwX7;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lo8m;

    .line 1492
    .line 1493
    check-cast v10, LCxm;

    .line 1494
    .line 1495
    iget-object v0, v10, LCxm;->f:LFs0;

    .line 1496
    .line 1497
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1498
    .line 1499
    new-instance v2, LwX7;

    .line 1500
    .line 1501
    invoke-direct {v2, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    move-object v0, v2

    .line 1505
    :goto_9
    return-object v0

    .line 1506
    :cond_1a
    new-instance v0, LVDc;

    .line 1507
    .line 1508
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, Ljava/util/Set;

    .line 1515
    .line 1516
    check-cast v10, LP6c;

    .line 1517
    .line 1518
    iget-boolean v2, v10, LP6c;->b:Z

    .line 1519
    .line 1520
    if-eqz v2, :cond_1b

    .line 1521
    .line 1522
    goto :goto_a

    .line 1523
    :cond_1b
    iget-object v0, v10, LP6c;->a:Ljava/util/Set;

    .line 1524
    .line 1525
    :goto_a
    check-cast v9, LLF3;

    .line 1526
    .line 1527
    iget-object v3, v9, LLF3;->k:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Li7c;

    .line 1530
    .line 1531
    new-instance v4, LP6c;

    .line 1532
    .line 1533
    iget-object v5, v10, LP6c;->c:LJLj;

    .line 1534
    .line 1535
    invoke-direct {v4, v0, v2, v5}, LP6c;-><init>(Ljava/util/Set;ZLJLj;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v4}, Li7c;->c(LP6c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Lyxm;

    .line 1546
    .line 1547
    new-instance v2, Lc7c;

    .line 1548
    .line 1549
    check-cast v10, Ljava/util/Set;

    .line 1550
    .line 1551
    check-cast v9, Ljava/util/Set;

    .line 1552
    .line 1553
    iget-object v3, v0, Lyxm;->b:Lr4f;

    .line 1554
    .line 1555
    iget-object v0, v0, Lyxm;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-direct {v2, v3, v0, v10, v9}, Lc7c;-><init>(Lr4f;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v2

    .line 1561
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

.method public final b(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lf7c;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lf7c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lf7c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LAWl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, v1, LAWl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr4f;

    .line 25
    .line 26
    check-cast v5, LM4m;

    .line 27
    .line 28
    check-cast v4, Lkbd;

    .line 29
    .line 30
    iget-object v8, v5, LM4m;->d:LtXl;

    .line 31
    .line 32
    iget-object v9, v8, LtXl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lkbd;

    .line 35
    .line 36
    const-string v10, "mediaModel"

    .line 37
    .line 38
    if-eqz v9, :cond_2c

    .line 39
    .line 40
    iget-object v9, v9, Lkbd;->a:LDjj;

    .line 41
    .line 42
    iget-object v9, v9, LDjj;->e:LZBf;

    .line 43
    .line 44
    iget-object v9, v9, LZBf;->b:[LdDf;

    .line 45
    .line 46
    invoke-static {v9}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v11, v8, LtXl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Lkbd;

    .line 53
    .line 54
    if-eqz v11, :cond_2b

    .line 55
    .line 56
    iget-object v11, v11, Lkbd;->a:LDjj;

    .line 57
    .line 58
    iget-object v11, v11, LDjj;->e:LZBf;

    .line 59
    .line 60
    iget-object v11, v11, LZBf;->f:Ls7d;

    .line 61
    .line 62
    iget-object v11, v11, Ls7d;->b:Lagb;

    .line 63
    .line 64
    iget-object v11, v11, Lagb;->b:[LKOl;

    .line 65
    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v13, v11

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_0
    if-ge v15, v13, :cond_1

    .line 75
    .line 76
    aget-object v2, v11, v15

    .line 77
    .line 78
    iget-boolean v6, v2, LKOl;->e:Z

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v6, Lw08;->a:Lw08;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    iget-object v2, v8, LtXl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LGad;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LKOl;

    .line 109
    .line 110
    iget-object v2, v2, LKOl;->b:[LaPl;

    .line 111
    .line 112
    array-length v2, v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LKOl;

    .line 121
    .line 122
    iget-object v2, v2, LKOl;->b:[LaPl;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LaPl;

    .line 150
    .line 151
    invoke-static {v11, v9}, Lfv8;->k(LaPl;Ljava/util/List;)LdDf;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v11}, LtXl;->d(LdDf;)LlW7;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8, v11}, LtXl;->f(LdDf;)LlW7;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :cond_4
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v11, 0x0

    .line 172
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v6, v5, LM4m;->k:LGad;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, LM4m;->d:LtXl;

    .line 182
    .line 183
    invoke-virtual {v6}, LtXl;->m()LlW7;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v4, Lkbd;->e:LQ4d;

    .line 188
    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    iget-object v9, v9, LQ4d;->a:Landroid/net/Uri;

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v9, 0x0

    .line 201
    :goto_4
    iget-object v11, v6, LtXl;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Lkbd;

    .line 204
    .line 205
    if-eqz v11, :cond_2a

    .line 206
    .line 207
    iget-object v11, v11, Lkbd;->a:LDjj;

    .line 208
    .line 209
    iget-object v11, v11, LDjj;->e:LZBf;

    .line 210
    .line 211
    invoke-static {v11}, Lfv8;->h(LZBf;)Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/4 v13, 0x1

    .line 220
    xor-int/2addr v12, v13

    .line 221
    sget-object v15, Lgw8;->d:Lgw8;

    .line 222
    .line 223
    sget-object v14, Lgw8;->c:Lgw8;

    .line 224
    .line 225
    sget-object v13, Lgw8;->e:Lgw8;

    .line 226
    .line 227
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 228
    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    iget-object v10, v5, LM4m;->h:LcFf;

    .line 232
    .line 233
    move-object/from16 v29, v1

    .line 234
    .line 235
    iget-object v1, v4, Lkbd;->f:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v12, :cond_a

    .line 238
    .line 239
    iget-boolean v12, v10, LcFf;->v:Z

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    const/4 v12, 0x5

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Float;

    .line 253
    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface {v0, v9, v13}, LOfd;->K(FLgw8;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    const/4 v9, 0x2

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-interface {v0, v9, v14}, LOfd;->K(FLgw8;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    const/16 v9, 0xe

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Float;

    .line 294
    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-interface {v0, v9, v15}, LOfd;->K(FLgw8;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    iget-object v11, v4, Lkbd;->a:LDjj;

    .line 306
    .line 307
    iget-object v11, v11, LDjj;->e:LZBf;

    .line 308
    .line 309
    invoke-static {v11}, Lfv8;->c(LZBf;)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-static {v11, v12}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_d

    .line 319
    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_d

    .line 327
    .line 328
    :cond_b
    move-object v11, v1

    .line 329
    check-cast v11, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v11, :cond_c

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_d

    .line 338
    .line 339
    :cond_c
    :goto_5
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    if-eqz v8, :cond_e

    .line 343
    .line 344
    invoke-virtual {v8}, LlW7;->o0()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    const/4 v12, 0x1

    .line 349
    if-ne v11, v12, :cond_e

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_6
    invoke-interface {v0, v9, v11}, LOfd;->K(FLgw8;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    const/4 v11, 0x0

    .line 357
    const/high16 v12, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-interface {v0, v12, v11}, LOfd;->K(FLgw8;)V

    .line 360
    .line 361
    .line 362
    if-eqz v9, :cond_f

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_10

    .line 369
    .line 370
    :cond_f
    const/4 v9, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_10
    invoke-interface {v0, v12, v14}, LOfd;->K(FLgw8;)V

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-interface {v0, v9, v13}, LOfd;->K(FLgw8;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    if-eqz v1, :cond_11

    .line 380
    .line 381
    move-object v11, v1

    .line 382
    check-cast v11, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const/4 v14, 0x1

    .line 389
    xor-int/2addr v11, v14

    .line 390
    if-ne v11, v14, :cond_11

    .line 391
    .line 392
    invoke-interface {v0, v12, v15}, LOfd;->K(FLgw8;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v9, v13}, LOfd;->K(FLgw8;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_8
    if-eqz v8, :cond_12

    .line 399
    .line 400
    invoke-static {v8}, LwW7;->h(LlW7;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    goto :goto_9

    .line 405
    :cond_12
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    :goto_9
    invoke-interface {v0, v11, v12}, LOfd;->c(D)V

    .line 408
    .line 409
    .line 410
    new-instance v9, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v11, v6, LtXl;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Lkbd;

    .line 418
    .line 419
    if-eqz v11, :cond_29

    .line 420
    .line 421
    iget-object v11, v11, Lkbd;->a:LDjj;

    .line 422
    .line 423
    iget-object v11, v11, LDjj;->e:LZBf;

    .line 424
    .line 425
    iget-object v11, v11, LZBf;->f:Ls7d;

    .line 426
    .line 427
    iget-object v11, v11, Ls7d;->b:Lagb;

    .line 428
    .line 429
    iget-object v11, v11, Lagb;->b:[LKOl;

    .line 430
    .line 431
    new-instance v12, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    array-length v13, v11

    .line 437
    const/4 v14, 0x0

    .line 438
    :goto_a
    if-ge v14, v13, :cond_14

    .line 439
    .line 440
    move/from16 v16, v13

    .line 441
    .line 442
    aget-object v13, v11, v14

    .line 443
    .line 444
    move-object/from16 v19, v11

    .line 445
    .line 446
    iget-boolean v11, v13, LKOl;->e:Z

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    xor-int/lit8 v11, v11, 0x1

    .line 451
    .line 452
    if-eqz v11, :cond_13

    .line 453
    .line 454
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 458
    .line 459
    move/from16 v13, v16

    .line 460
    .line 461
    move-object/from16 v11, v19

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_16

    .line 469
    .line 470
    iget-object v6, v6, LtXl;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, LGad;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    :cond_15
    move-object/from16 v30, v7

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    const/4 v13, 0x1

    .line 485
    if-le v11, v13, :cond_17

    .line 486
    .line 487
    iget-object v11, v6, LtXl;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, LGad;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    :cond_17
    const/4 v11, 0x0

    .line 495
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, LKOl;

    .line 500
    .line 501
    iget-object v11, v12, LKOl;->b:[LaPl;

    .line 502
    .line 503
    array-length v12, v11

    .line 504
    const/4 v13, 0x0

    .line 505
    :goto_b
    if-ge v13, v12, :cond_15

    .line 506
    .line 507
    aget-object v14, v11, v13

    .line 508
    .line 509
    move-object/from16 v16, v11

    .line 510
    .line 511
    iget-object v11, v14, LaPl;->b:[I

    .line 512
    .line 513
    move/from16 v19, v12

    .line 514
    .line 515
    array-length v12, v11

    .line 516
    move-object/from16 v30, v7

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_c
    if-ge v7, v12, :cond_19

    .line 520
    .line 521
    move/from16 v21, v12

    .line 522
    .line 523
    aget v12, v11, v7

    .line 524
    .line 525
    move-object/from16 v22, v11

    .line 526
    .line 527
    const/4 v11, 0x5

    .line 528
    invoke-virtual {v6, v14, v12, v11}, LtXl;->o(LaPl;II)LQ4d;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-eqz v12, :cond_18

    .line 533
    .line 534
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    move/from16 v12, v21

    .line 540
    .line 541
    move-object/from16 v11, v22

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_19
    const/4 v11, 0x5

    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    move-object/from16 v11, v16

    .line 548
    .line 549
    move/from16 v12, v19

    .line 550
    .line 551
    move-object/from16 v7, v30

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_1a

    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_1a
    const/4 v6, 0x0

    .line 563
    new-array v7, v6, [LQ4d;

    .line 564
    .line 565
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, [LQ4d;

    .line 570
    .line 571
    array-length v7, v6

    .line 572
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, [LQ4d;

    .line 577
    .line 578
    invoke-interface {v0, v6}, LOfd;->x([LQ4d;)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v4, Lkbd;->e:LQ4d;

    .line 582
    .line 583
    if-eqz v6, :cond_1b

    .line 584
    .line 585
    iget-object v6, v6, LQ4d;->a:Landroid/net/Uri;

    .line 586
    .line 587
    if-eqz v6, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    goto :goto_e

    .line 594
    :cond_1b
    const/4 v6, 0x0

    .line 595
    :goto_e
    if-eqz v6, :cond_22

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_1c

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1c
    const-wide/16 v11, 0x0

    .line 605
    .line 606
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v8}, LlW7;->I()Lt7e;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v7}, Lt7e;->h()Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-nez v7, :cond_20

    .line 619
    .line 620
    :cond_1d
    if-eqz v8, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v8}, LlW7;->W()LWtk;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-eqz v7, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v7}, LWtk;->f()LK9e;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-eqz v7, :cond_1e

    .line 633
    .line 634
    iget-object v7, v7, LK9e;->d:Ljava/lang/Long;

    .line 635
    .line 636
    if-eqz v7, :cond_1e

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    goto :goto_f

    .line 644
    :cond_1f
    const/4 v7, 0x0

    .line 645
    :cond_20
    :goto_f
    new-instance v13, LrH;

    .line 646
    .line 647
    if-eqz v7, :cond_21

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v11

    .line 653
    :cond_21
    invoke-direct {v13, v6, v11, v12}, LrH;-><init>(Ljava/lang/String;J)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v13}, LOfd;->F(LrH;)V

    .line 657
    .line 658
    .line 659
    :cond_22
    :goto_10
    if-eqz v1, :cond_23

    .line 660
    .line 661
    move-object v6, v1

    .line 662
    check-cast v6, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/4 v7, 0x1

    .line 669
    xor-int/2addr v6, v7

    .line 670
    if-ne v6, v7, :cond_23

    .line 671
    .line 672
    invoke-interface {v0, v1, v15}, LOfd;->r(Ljava/util/List;Lgw8;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 676
    .line 677
    const/16 v6, 0xa

    .line 678
    .line 679
    invoke-static {v9, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/4 v11, 0x0

    .line 691
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_28

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    add-int/lit8 v9, v11, 0x1

    .line 702
    .line 703
    if-ltz v11, :cond_27

    .line 704
    .line 705
    check-cast v7, LQ4d;

    .line 706
    .line 707
    iget-object v12, v5, LM4m;->l:LKug;

    .line 708
    .line 709
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    move-object/from16 v18, v12

    .line 714
    .line 715
    check-cast v18, LV6h;

    .line 716
    .line 717
    invoke-static {v3, v11}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Ljava/util/List;

    .line 722
    .line 723
    if-nez v12, :cond_24

    .line 724
    .line 725
    iget-object v12, v4, Lkbd;->d:Ljava/util/List;

    .line 726
    .line 727
    :cond_24
    move-object/from16 v24, v12

    .line 728
    .line 729
    iget-boolean v12, v10, LcFf;->t:Z

    .line 730
    .line 731
    invoke-static {v2, v11}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    move-object/from16 v26, v13

    .line 736
    .line 737
    check-cast v26, LlW7;

    .line 738
    .line 739
    move-object/from16 v13, v30

    .line 740
    .line 741
    invoke-static {v13, v11}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Lr4f;

    .line 746
    .line 747
    if-eqz v11, :cond_25

    .line 748
    .line 749
    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Lb7f;

    .line 754
    .line 755
    move-object/from16 v27, v11

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_25
    const/16 v27, 0x0

    .line 759
    .line 760
    :goto_12
    invoke-virtual/range {v29 .. v29}, Lr4f;->i()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    move-object/from16 v28, v11

    .line 765
    .line 766
    check-cast v28, Lb7f;

    .line 767
    .line 768
    iget-boolean v11, v4, Lkbd;->c:Z

    .line 769
    .line 770
    iget-object v14, v5, LM4m;->b:LPkd;

    .line 771
    .line 772
    iget-object v15, v5, LM4m;->g:LReh;

    .line 773
    .line 774
    move-object/from16 v19, v14

    .line 775
    .line 776
    move-object/from16 v20, v8

    .line 777
    .line 778
    move-object/from16 v21, v15

    .line 779
    .line 780
    move-object/from16 v22, v7

    .line 781
    .line 782
    move/from16 v23, v11

    .line 783
    .line 784
    move/from16 v25, v12

    .line 785
    .line 786
    invoke-virtual/range {v18 .. v28}, LV6h;->a(LPkd;LlW7;LReh;LQ4d;ZLjava/util/List;ZLlW7;Lb7f;Lb7f;)LS6h;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget-object v12, v4, Lkbd;->g:Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    if-eqz v12, :cond_26

    .line 793
    .line 794
    invoke-interface {v12, v7, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    move-object v11, v7

    .line 799
    check-cast v11, LS6h;

    .line 800
    .line 801
    :cond_26
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move v11, v9

    .line 805
    move-object/from16 v30, v13

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_27
    invoke-static {}, Lzbb;->r1()V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    throw v0

    .line 813
    :cond_28
    const/4 v2, 0x0

    .line 814
    new-array v2, v2, [LS6h;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, [LS6h;

    .line 821
    .line 822
    array-length v2, v1

    .line 823
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, [LS6h;

    .line 828
    .line 829
    invoke-interface {v0, v1}, LOfd;->B([LS6h;)V

    .line 830
    .line 831
    .line 832
    :goto_13
    invoke-interface {v0}, LOfd;->J()V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_29
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    throw v0

    .line 843
    :cond_2a
    move-object/from16 v19, v10

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_2b
    move-object/from16 v19, v10

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_2c
    move-object/from16 v19, v10

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :pswitch_0
    const/4 v0, 0x0

    .line 865
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LwPi;

    .line 868
    .line 869
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v6

    .line 877
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LSaf;

    .line 880
    .line 881
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Ljava/lang/Boolean;

    .line 884
    .line 885
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    check-cast v5, LBvm;

    .line 890
    .line 891
    iget-boolean v5, v5, LBvm;->h:Z

    .line 892
    .line 893
    if-eqz v5, :cond_2e

    .line 894
    .line 895
    check-cast v4, Lexm;

    .line 896
    .line 897
    sget-object v21, LNMc;->g:LNMc;

    .line 898
    .line 899
    sget-object v22, LJLj;->i1:LJLj;

    .line 900
    .line 901
    iget-object v1, v4, Lexm;->f:LhV8;

    .line 902
    .line 903
    const/16 v28, 0x0

    .line 904
    .line 905
    const/16 v31, 0x3e00

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    const/16 v25, 0x0

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    const/16 v27, 0x0

    .line 922
    .line 923
    const/16 v29, 0x0

    .line 924
    .line 925
    const/16 v30, 0x0

    .line 926
    .line 927
    move-object/from16 v17, v1

    .line 928
    .line 929
    invoke-static/range {v17 .. v31}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    new-instance v1, LESf;

    .line 933
    .line 934
    iget-object v3, v4, Lexm;->h:LFIi;

    .line 935
    .line 936
    invoke-static {v3}, LILn;->h(LFIi;)Lvxm;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iget-object v5, v4, Lexm;->i:LkUc;

    .line 941
    .line 942
    if-eqz v5, :cond_2d

    .line 943
    .line 944
    iget-object v6, v5, LkUc;->b:Lj8g;

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_2d
    move-object v6, v0

    .line 948
    :goto_14
    iget-object v0, v4, Lexm;->j:LJLj;

    .line 949
    .line 950
    const/4 v5, 0x2

    .line 951
    invoke-direct {v1, v3, v6, v0, v5}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 952
    .line 953
    .line 954
    const-wide/16 v33, 0x0

    .line 955
    .line 956
    const v36, 0x36fff

    .line 957
    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    const-wide/16 v19, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const-wide/16 v25, 0x0

    .line 972
    .line 973
    const-wide/16 v27, 0x0

    .line 974
    .line 975
    const-wide/16 v29, 0x0

    .line 976
    .line 977
    const/16 v31, 0x0

    .line 978
    .line 979
    const/16 v32, 0x0

    .line 980
    .line 981
    const/16 v35, 0x0

    .line 982
    .line 983
    move-object/from16 v17, v2

    .line 984
    .line 985
    invoke-static/range {v17 .. v36}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v2, v4, Lexm;->b:LCxm;

    .line 990
    .line 991
    invoke-virtual {v2, v1, v0}, LCxm;->a(LESf;LwPi;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_2f

    .line 1002
    .line 1003
    move-object v0, v4

    .line 1004
    check-cast v0, Lexm;

    .line 1005
    .line 1006
    long-to-int v9, v6

    .line 1007
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    iget-object v1, v0, Lexm;->m:LCbl;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LqCg;

    .line 1018
    .line 1019
    sget-object v3, LOQ7;->b:LOQ7;

    .line 1020
    .line 1021
    iget-object v4, v0, Lexm;->e:Lxjc;

    .line 1022
    .line 1023
    invoke-virtual {v4, v1, v3}, Lxjc;->q(LqCg;LOQ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v3, LPf9;

    .line 1028
    .line 1029
    const/4 v11, 0x1

    .line 1030
    move-object v6, v3

    .line 1031
    move-object v7, v0

    .line 1032
    move-object v8, v2

    .line 1033
    invoke-direct/range {v6 .. v11}, LPf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1037
    .line 1038
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_2f
    move-object v0, v4

    .line 1043
    check-cast v0, Lexm;

    .line 1044
    .line 1045
    long-to-int v8, v6

    .line 1046
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    const-wide/16 v9, 0x0

    .line 1051
    .line 1052
    move-object v6, v0

    .line 1053
    move-object v7, v2

    .line 1054
    invoke-static/range {v6 .. v11}, Lexm;->a(Lexm;LwPi;IJZ)Lio/reactivex/rxjava3/core/Completable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_15
    return-object v0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lf7c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf7c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Luid;

    .line 11
    .line 12
    sget-object v0, LQYl;->e:LQYl;

    .line 13
    .line 14
    check-cast v1, LIbd;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v0, p1, v1}, Luid;->k(LQYl;LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :sswitch_0
    check-cast v2, Lced;

    .line 26
    .line 27
    iget-object v0, v2, Lced;->a:Lzcd;

    .line 28
    .line 29
    check-cast v1, Lns0;

    .line 30
    .line 31
    check-cast v0, LUcd;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :sswitch_1
    check-cast v2, Lucd;

    .line 39
    .line 40
    invoke-static {v2}, Lucd;->g(Lucd;)Lzcd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, Lns0;

    .line 45
    .line 46
    check-cast v0, LUcd;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LIh2;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2, p1}, LIh2;-><init>(ILIbd;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :sswitch_2
    check-cast v2, LjE6;

    .line 65
    .line 66
    check-cast v1, LTD2;

    .line 67
    .line 68
    invoke-virtual {v2}, LjE6;->f()Lzcd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v2, LjE6;->n:Lns0;

    .line 73
    .line 74
    check-cast v0, LUcd;

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lf7c;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v2, v3, p1, v1}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
