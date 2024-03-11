.class public final LDm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGm4;

.field public final synthetic c:LLmm;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGm4;LLmm;LBm4;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDm4;->a:I

    .line 3
    iput-object p1, p0, LDm4;->b:LGm4;

    iput-object p2, p0, LDm4;->c:LLmm;

    iput-object p3, p0, LDm4;->d:Ljava/lang/Object;

    iput-object p4, p0, LDm4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7k;Ldhh;LGm4;LLmm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LDm4;->a:I

    .line 6
    iput-object p1, p0, LDm4;->d:Ljava/lang/Object;

    iput-object p2, p0, LDm4;->e:Ljava/lang/Object;

    iput-object p3, p0, LDm4;->b:LGm4;

    iput-object p4, p0, LDm4;->c:LLmm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LFhh;->a:LFhh;

    .line 4
    .line 5
    iget v2, v0, LDm4;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LDm4;->b:LGm4;

    .line 8
    .line 9
    iget-object v4, v0, LDm4;->c:LLmm;

    .line 10
    .line 11
    iget-object v5, v0, LDm4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LDm4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, LHhh;

    .line 21
    .line 22
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v1, v2, LGhh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v5, Ldhh;

    .line 41
    .line 42
    iget-boolean v1, v5, Ldhh;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v2, LGhh;

    .line 47
    .line 48
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v1, v2, LGhh;->a:LNn4;

    .line 51
    .line 52
    invoke-interface {v1}, LNn4;->i2()LNn4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, LGm4;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v3, LGm4;->a:LK64;

    .line 74
    .line 75
    invoke-virtual {v4}, LLmm;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v1, v3}, LK64;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    new-instance v2, Lkg0;

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v5}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    const-string v2, "LOOK:ContentManagerResourceResolver#openContent"

    .line 106
    .line 107
    invoke-static {v1, v2}, LCOl;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Lmhh;

    .line 113
    .line 114
    iget-object v2, v5, Ldhh;->a:LYgh;

    .line 115
    .line 116
    invoke-direct {v1, v4, v2}, Lmhh;-><init>(LLmm;LYgh;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_3
    new-instance v1, LVDc;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_0
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Ldhh;

    .line 135
    .line 136
    iget-object v7, v2, Ldhh;->d:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    xor-int/2addr v8, v9

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iget-object v8, v3, LGm4;->h:LKdh;

    .line 147
    .line 148
    new-instance v10, LIdh;

    .line 149
    .line 150
    invoke-direct {v10, v7}, LIdh;-><init>(Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    check-cast v8, LRN6;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, LRN6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-static {v4}, LDAn;->d(LLmm;)LLmm;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v8, v4

    .line 183
    :cond_5
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v4, v3, LGm4;->c:Lb6l;

    .line 189
    .line 190
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ldhj;

    .line 195
    .line 196
    check-cast v6, LBm4;

    .line 197
    .line 198
    sget-object v7, Lbhh;->c:Lbhh;

    .line 199
    .line 200
    iget-object v8, v2, Ldhh;->b:Lchh;

    .line 201
    .line 202
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_7
    sget-object v7, LXHg;->a:LWHg;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v7, LXHg;->b:LXHg;

    .line 221
    .line 222
    invoke-virtual {v7}, LXHg;->k()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v8}, Lchh;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    const-wide/16 v12, 0x3e8

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    iget-object v14, v3, LGm4;->f:Lrs0;

    .line 234
    .line 235
    cmp-long v16, v10, v12

    .line 236
    .line 237
    if-nez v16, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Ldhh;->a()LYgh;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v14}, Lrs0;->b()LGlk;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-array v6, v15, [LeV1;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v16, 0x38

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object v10, v4

    .line 258
    move-object v4, v14

    .line 259
    move-object v14, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v15, v6

    .line 262
    invoke-static/range {v10 .. v16}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 p1, v4

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move-object v13, v14

    .line 271
    iget-boolean v6, v6, LBm4;->c:Z

    .line 272
    .line 273
    iget-object v10, v2, Ldhh;->a:LYgh;

    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3, v10}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v13}, Lrs0;->b()LGlk;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v8}, Lchh;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    const/4 v6, 0x0

    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    move-object v10, v4

    .line 293
    move-object/from16 p1, v13

    .line 294
    .line 295
    move-wide/from16 v13, v16

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    move-object v15, v6

    .line 299
    move/from16 v16, v8

    .line 300
    .line 301
    invoke-static/range {v10 .. v16}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v8, Lx13;->f:Lx13;

    .line 306
    .line 307
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 308
    .line 309
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    move-object/from16 p1, v13

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v3, v10}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual/range {p1 .. p1}, Lrs0;->b()LGlk;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v8}, Lchh;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    invoke-static {v4, v6, v10, v11, v12}, LB1d;->c(Ldhj;Landroid/net/Uri;LGlk;J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v8, Lx13;->g:Lx13;

    .line 333
    .line 334
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    new-instance v6, LFm4;

    .line 340
    .line 341
    invoke-direct {v6, v4, v3, v2}, LFm4;-><init>(Ldhj;LGm4;Ldhh;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 345
    .line 346
    invoke-direct {v4, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    move-object v6, v4

    .line 350
    :goto_4
    new-instance v4, Lrf8;

    .line 351
    .line 352
    const/16 v8, 0x15

    .line 353
    .line 354
    invoke-direct {v4, v8, v3}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 361
    .line 362
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v4, Lns0;

    .line 369
    .line 370
    const-string v6, "ContentManagerResourceResolver"

    .line 371
    .line 372
    move-object/from16 v10, p1

    .line 373
    .line 374
    invoke-direct {v4, v10, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x6

    .line 378
    iget-object v10, v3, LGm4;->d:LGwe;

    .line 379
    .line 380
    invoke-static {v10, v4, v0, v9, v6}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v8, v0}, Lzbb;->k(Lio/reactivex/rxjava3/core/Single;LIL0;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2}, Ldhh;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    new-instance v2, LIIa;

    .line 392
    .line 393
    invoke-direct {v2, v7, v9}, LIIa;-><init>(II)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 397
    .line 398
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lx13;->h:Lx13;

    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 404
    .line 405
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_5
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 419
    .line 420
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)V

    .line 421
    .line 422
    .line 423
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 424
    .line 425
    const-string v2, "bufferSize"

    .line 426
    .line 427
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;

    .line 431
    .line 432
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;-><init>(Lmyg;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LGm4;->e:LqCg;

    .line 436
    .line 437
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-wide v4, v3, LGm4;->k:J

    .line 442
    .line 443
    iget-object v1, v3, LGm4;->l:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-virtual {v2, v4, v5, v0, v1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->N(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
