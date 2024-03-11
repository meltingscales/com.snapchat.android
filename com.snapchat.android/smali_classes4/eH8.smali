.class public final LeH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LXpm;

.field public final b:Ljava/lang/String;

.field public final c:Lz8k;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LHKg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4e;Ljava/lang/String;Ljava/lang/String;[BLXpm;LC4i;LW88;LKug;Lh16;LFI6;LnG8;LKug;Ltcb;Ly6l;)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    const-string v13, "new_identity"

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v9, LeH8;->d:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v9, LeH8;->e:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v14, v9, LeH8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {}, LQr3;->a()LHKg;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iput-object v15, v9, LeH8;->g:LHKg;

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    iput-object v4, v9, LeH8;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v18, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v18, 0x0

    .line 58
    .line 59
    :goto_0
    :try_start_0
    sget-object v1, LjG8;->F0:LjG8;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-virtual/range {v17 .. v17}, Lj4e;->g()Lj4e;

    .line 66
    .line 67
    .line 68
    sget-object v1, LjG8;->G0:LjG8;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lj4e;->g()Lj4e;

    .line 75
    .line 76
    .line 77
    new-instance v16, LGE8;

    .line 78
    .line 79
    new-instance v19, Lwm7;

    .line 80
    .line 81
    move-object/from16 v1, v19

    .line 82
    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    move-object/from16 v5, p8

    .line 90
    .line 91
    move-object/from16 v6, p10

    .line 92
    .line 93
    move-object/from16 p1, v7

    .line 94
    .line 95
    move-object/from16 v7, p11

    .line 96
    .line 97
    move-object/from16 v20, v14

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    move-object/from16 v8, p15

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lwm7;-><init>(LeH8;Landroid/content/Context;Ljava/lang/String;LW88;Lh16;LFI6;Ly6l;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, LDm7;->C0:LDm7;

    .line 106
    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    move-object/from16 v2, v19

    .line 110
    .line 111
    move-object/from16 v3, p7

    .line 112
    .line 113
    move-object/from16 v4, p11

    .line 114
    .line 115
    move-object v5, v15

    .line 116
    move-object/from16 v7, p10

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lz8k;

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    move-object/from16 v3, p5

    .line 127
    .line 128
    move-object/from16 v4, p9

    .line 129
    .line 130
    move-object/from16 v5, p12

    .line 131
    .line 132
    move-object/from16 v6, p14

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lz8k;-><init>(LGE8;[BLKug;LnG8;Ltcb;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v9, LeH8;->c:Lz8k;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lj4e;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LeF8;

    .line 148
    .line 149
    check-cast v3, LKq6;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    invoke-virtual {v4, v3, v13}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lj4e;->e()V

    .line 164
    .line 165
    .line 166
    sget-object v3, LjG8;->H0:LjG8;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lj4e;->g()Lj4e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    sget-object v4, LpZ5;->i:LpZ5;

    .line 176
    .line 177
    sget-object v5, LDm7;->D0:LDm7;

    .line 178
    .line 179
    const-string v6, "FideliusUserDatabaseManager"

    .line 180
    .line 181
    if-eqz v18, :cond_1

    .line 182
    .line 183
    :try_start_1
    iput-object v12, v9, LeH8;->a:LXpm;

    .line 184
    .line 185
    invoke-virtual/range {p6 .. p6}, LXpm;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual/range {p6 .. p6}, LXpm;->g()[B

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual/range {p6 .. p6}, LXpm;->e()[B

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual/range {p6 .. p6}, LXpm;->i()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v7, v8, v10, v11, v15}, Lz8k;->I(Ljava/lang/String;[B[BI)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p13 .. p13}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LTF8;

    .line 209
    .line 210
    invoke-virtual {v7, v12, v14}, LTF8;->g(LXpm;Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, v20

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v7, v10}, Lz8k;->D(Ljava/lang/String;)LjV;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_2

    .line 224
    .line 225
    move-object/from16 v12, p13

    .line 226
    .line 227
    invoke-static {v12, v10, v11}, LeH8;->e(LKug;Ljava/lang/String;[B)LXpm;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v10, Lns0;

    .line 235
    .line 236
    invoke-direct {v10, v5, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, LqCg;

    .line 240
    .line 241
    invoke-direct {v11, v10}, LqCg;-><init>(Lns0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, LqCg;->c(LpZ5;)Lhul;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v11, LsQj;

    .line 249
    .line 250
    const/16 v12, 0x14

    .line 251
    .line 252
    invoke-direct {v11, v12, v7, v8}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v7, v20

    .line 256
    .line 257
    invoke-static {v10, v11, v7}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    iput-object v8, v9, LeH8;->a:LXpm;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    move-object/from16 v7, v20

    .line 264
    .line 265
    new-instance v10, LXpm;

    .line 266
    .line 267
    iget-object v12, v8, LjV;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, [B

    .line 270
    .line 271
    iget-object v14, v8, LjV;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, [B

    .line 274
    .line 275
    iget v8, v8, LjV;->a:I

    .line 276
    .line 277
    invoke-direct {v10, v11, v12, v8, v14}, LXpm;-><init>([B[BI[B)V

    .line 278
    .line 279
    .line 280
    iput-object v10, v9, LeH8;->a:LXpm;

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v3}, Lj4e;->d()J

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LeF8;

    .line 291
    .line 292
    check-cast v8, LKq6;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v3, v8, v13}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lj4e;->e()V

    .line 305
    .line 306
    .line 307
    sget-object v3, LjG8;->I0:LjG8;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lj4e;->g()Lj4e;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    const-wide v14, 0x9fa52400L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    sub-long/2addr v10, v14

    .line 326
    if-nez v18, :cond_3

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v3, Lns0;

    .line 332
    .line 333
    invoke-direct {v3, v5, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, LqCg;

    .line 337
    .line 338
    invoke-direct {v5, v3}, LqCg;-><init>(Lns0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4}, LqCg;->c(LpZ5;)Lhul;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, LZw0;

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    invoke-direct {v4, v9, v10, v11, v5}, LZw0;-><init>(Ljava/lang/Object;JI)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4, v7}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    :cond_3
    invoke-virtual {v0}, Lj4e;->d()J

    .line 355
    .line 356
    .line 357
    move-result-wide v23

    .line 358
    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LeF8;

    .line 363
    .line 364
    check-cast v3, LKq6;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3, v13}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lj4e;->e()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LeF8;

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    check-cast v16, LKq6;

    .line 388
    .line 389
    move-wide/from16 v19, v1

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v24}, LKq6;->k(Lj4e;ZJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_2
    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LeF8;

    .line 400
    .line 401
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v1, LKq6;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v3, LjG8;->H1:LjG8;

    .line 411
    .line 412
    iget-object v4, v1, LKq6;->c:Lk4e;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, LKq6;->l(LiG8;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, LHE8;

    .line 422
    .line 423
    invoke-direct {v3}, LHE8;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v4, "encrypted_db"

    .line 427
    .line 428
    iput-object v4, v3, LHE8;->g:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v2, v3, LHE8;->h:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, LKq6;->e(LVtm;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1
.end method

.method public static e(LKug;Ljava/lang/String;[B)LXpm;
    .locals 10

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTF8;

    .line 6
    .line 7
    iget-object v0, p0, LTF8;->b:Lu44;

    .line 8
    .line 9
    sget-object v1, LBE8;->X0:LBE8;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LTF8;->c()LxE8;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p1}, LT73;->v(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v7, LxE8;->b:Lu44;

    .line 28
    .line 29
    sget-object v2, LBE8;->U0:LBE8;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, v7, LxE8;->a:Lr4f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v7}, LxE8;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LsE8;->e:LsE8;

    .line 51
    .line 52
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 53
    .line 54
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lr4n;

    .line 58
    .line 59
    const/16 v6, 0x16

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 68
    .line 69
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, LxE8;->c:LqCg;

    .line 73
    .line 74
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :goto_0
    int-to-long v2, v0

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LSF8;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p0, v2}, LSF8;-><init>(LTF8;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LXpm;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v3, "keys_not_found_blockstore"

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v3, "Blockstore"

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :goto_1
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v5, p0, LTF8;->b:Lu44;

    .line 124
    .line 125
    sget-object v6, LBE8;->Q0:LBE8;

    .line 126
    .line 127
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LTF8;->d:LCbl;

    .line 134
    .line 135
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LaF8;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, LrAj;->a:LqAj;

    .line 145
    .line 146
    const-string v6, "FideliusEncryptedArchiveManager:getUserIdentity"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v6, v0, LaF8;->a:LbF8;

    .line 152
    .line 153
    check-cast v6, LJq6;

    .line 154
    .line 155
    invoke-virtual {v6}, LJq6;->a()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, LqAj;->b()V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_2
    :try_start_1
    iget-object v5, v0, LaF8;->c:[B

    .line 167
    .line 168
    iget-object v7, v0, LaF8;->d:[B

    .line 169
    .line 170
    const/16 v8, 0x10

    .line 171
    .line 172
    invoke-static {p2, v5, v8, v7}, LCEk;->e([B[BI[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lo28;

    .line 191
    .line 192
    iget-object v8, v7, Lo28;->b:[B

    .line 193
    .line 194
    invoke-static {v8}, LT73;->z([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    sget-object p1, Lpfi;->a:Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    :try_start_2
    iget-object p1, v7, Lo28;->c:[B

    .line 207
    .line 208
    invoke-static {p2, p1, v1}, LKN4;->c([B[B[B)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :catch_0
    nop

    .line 214
    move-object p1, v1

    .line 215
    :goto_2
    if-nez p1, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :try_start_3
    sget-object v5, LXpm;->CREATOR:LVpm;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LVpm;->a([B)LXpm;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    :goto_3
    move-object p1, v1

    .line 229
    :goto_4
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v6, p1, p2}, LaF8;->a(Ljava/util/ArrayList;LXpm;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object p2, LrAj;->b:Ludl;

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    invoke-interface {p2}, Ludl;->b()V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v0, p1

    .line 242
    :goto_5
    if-nez v0, :cond_8

    .line 243
    .line 244
    const-string v1, "keys_not_found_backup"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const-string v3, "Backup"

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    sget-object p1, LrAj;->b:Ludl;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-interface {p1}, Ludl;->b()V

    .line 256
    .line 257
    .line 258
    :cond_9
    throw p0

    .line 259
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const/4 p1, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const/4 p1, 0x0

    .line 264
    :goto_7
    invoke-virtual {p0}, LTF8;->e()LeF8;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, LKq6;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p2, LjG8;->S1:LjG8;

    .line 274
    .line 275
    iget-object v5, p0, LKq6;->c:Lk4e;

    .line 276
    .line 277
    invoke-virtual {v5, p2}, Lk4e;->a(LjG8;)Lj4e;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "success"

    .line 286
    .line 287
    invoke-virtual {p2, v5, v6}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 288
    .line 289
    .line 290
    const-string v5, "source"

    .line 291
    .line 292
    invoke-virtual {p2, v3, v5}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2}, LKq6;->l(LiG8;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, LDF8;

    .line 299
    .line 300
    invoke-direct {p2}, LDF8;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, p2, LDF8;->f:Ljava/lang/Boolean;

    .line 308
    .line 309
    const-wide/16 v5, -0x1

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, p2, LDF8;->h:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, p2, LDF8;->g:Ljava/lang/Long;

    .line 322
    .line 323
    iput-object v3, p2, LDF8;->i:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, p2, LDF8;->j:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v4, p2, LDF8;->k:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0, p2}, LKq6;->e(LVtm;)V

    .line 330
    .line 331
    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    const-string p0, "blockstore restore failed, please shake to e2ee@"

    .line 335
    .line 336
    invoke-static {v2, p0, v2}, LvEl;->c(ILjava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_c
    if-eqz v0, :cond_d

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string p1, "userIdentity could not be found on the device."

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LeH8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LeH8;->c:Lz8k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz8k;->x()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LL06;->getWritableDatabase()Lv6l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final b()Lz8k;
    .locals 1

    .line 1
    iget-object v0, p0, LeH8;->c:Lz8k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeH8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LXpm;
    .locals 1

    .line 1
    iget-object v0, p0, LeH8;->a:LXpm;

    .line 2
    .line 3
    return-object v0
.end method
