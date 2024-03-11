.class public final Lvdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwdj;

.field public final synthetic c:LOS;


# direct methods
.method public constructor <init>(LOS;Lwdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvdj;->a:I

    .line 3
    iput-object p1, p0, Lvdj;->c:LOS;

    iput-object p2, p0, Lvdj;->b:Lwdj;

    return-void
.end method

.method public constructor <init>(Lwdj;LOS;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvdj;->a:I

    .line 6
    iput-object p1, p0, Lvdj;->b:Lwdj;

    iput-object p2, p0, Lvdj;->c:LOS;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvdj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lvdj;->c:LOS;

    .line 6
    .line 7
    iget-object v3, v0, Lvdj;->b:Lwdj;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v31, p1

    .line 13
    .line 14
    check-cast v31, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v3, Lwdj;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LAdj;

    .line 23
    .line 24
    iget-object v15, v2, LOS;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v14, Lxdj;

    .line 27
    .line 28
    sget-object v6, LtE4;->c:LtE4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v4

    .line 41
    :goto_0
    new-instance v4, LOS;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move-object/from16 v17, v5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v17, v8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    iget-boolean v5, v2, LOS;->g:Z

    .line 59
    .line 60
    iget-object v8, v2, LOS;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v2, LOS;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v2, LOS;->b:Lns0;

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    iget-object v11, v2, LOS;->c:LNS;

    .line 69
    .line 70
    iget-object v12, v2, LOS;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v2, LOS;->e:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v2, LOS;->f:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    move-object/from16 v18, v9

    .line 79
    .line 80
    move-object/from16 v19, v10

    .line 81
    .line 82
    move-object/from16 v22, v11

    .line 83
    .line 84
    move-object/from16 v23, v12

    .line 85
    .line 86
    move-object/from16 v24, v13

    .line 87
    .line 88
    move-object/from16 v25, v0

    .line 89
    .line 90
    move/from16 v26, v5

    .line 91
    .line 92
    move-object/from16 v27, v8

    .line 93
    .line 94
    invoke-direct/range {v16 .. v27}, LOS;-><init>(Ljava/lang/String;Ljava/lang/String;Lns0;LOS;[Ljava/lang/StackTraceElement;LNS;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v4, v2, LOS;->g:Z

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    const-string v4, "Caused by: "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v4, "----THREAD DUMP----\n"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, LOS;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v0, v3, Lwdj;->g:LLr3;

    .line 147
    .line 148
    check-cast v0, LHKg;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LOS;->e:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    new-instance v5, LQD4;

    .line 185
    .line 186
    invoke-direct {v5}, LQD4;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v11, v5, LQD4;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v4, v5, LQD4;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, v2, LOS;->b:Lns0;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    new-instance v4, LQD4;

    .line 214
    .line 215
    invoke-direct {v4}, LQD4;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "CALLSITE"

    .line 219
    .line 220
    iput-object v5, v4, LQD4;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Lns0;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v4, LQD4;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v4, LQD4;

    .line 232
    .line 233
    invoke-direct {v4}, LQD4;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "JIRA_PROJECT"

    .line 237
    .line 238
    iput-object v5, v4, LQD4;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, Lns0;->a:Lrs0;

    .line 241
    .line 242
    iget-object v0, v0, Lrs0;->b:Lz8b;

    .line 243
    .line 244
    iget-object v0, v0, Lz8b;->b:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v4, LQD4;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_4
    new-instance v0, LQD4;

    .line 252
    .line 253
    invoke-direct {v0}, LQD4;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "NEW_USER"

    .line 257
    .line 258
    iput-object v4, v0, LQD4;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v3, Lwdj;->d:LKug;

    .line 261
    .line 262
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LuE4;

    .line 267
    .line 268
    invoke-virtual {v5}, LuE4;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v0, LQD4;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lwdj;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v0}, LVEh;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget-object v0, v3, Lwdj;->b:LKug;

    .line 288
    .line 289
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LAdj;

    .line 294
    .line 295
    check-cast v5, LCdj;

    .line 296
    .line 297
    invoke-virtual {v5}, LCdj;->a()LYpe;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LAdj;

    .line 306
    .line 307
    check-cast v0, LCdj;

    .line 308
    .line 309
    iget-object v0, v0, LCdj;->b:LRO0;

    .line 310
    .line 311
    invoke-interface {v0}, LRO0;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v33

    .line 315
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LuE4;

    .line 320
    .line 321
    invoke-virtual {v0}, LuE4;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v0, v3, Lwdj;->e:Ldmc;

    .line 328
    .line 329
    check-cast v0, LDD6;

    .line 330
    .line 331
    invoke-virtual {v0}, LDD6;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    const/4 v0, 0x0

    .line 336
    iget-object v4, v3, Lwdj;->f:LSNl;

    .line 337
    .line 338
    if-eqz v4, :cond_5

    .line 339
    .line 340
    invoke-virtual {v4}, LSNl;->c()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, [B

    .line 349
    .line 350
    move-object/from16 v26, v4

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v26, v0

    .line 354
    .line 355
    :goto_3
    iget-object v4, v3, Lwdj;->i:LKug;

    .line 356
    .line 357
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LMCi;

    .line 362
    .line 363
    check-cast v4, LCm1;

    .line 364
    .line 365
    invoke-virtual {v4}, LCm1;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    iget-object v3, v3, Lwdj;->j:LKug;

    .line 370
    .line 371
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LmE4;

    .line 376
    .line 377
    invoke-virtual {v3}, LmE4;->a()LyLd;

    .line 378
    .line 379
    .line 380
    move-result-object v29

    .line 381
    iget-object v3, v2, LOS;->h:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v25, v3

    .line 384
    .line 385
    const v32, 0x92c000

    .line 386
    .line 387
    .line 388
    iget-object v5, v2, LOS;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v11, v2, LOS;->f:Ljava/util/List;

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    iget-boolean v2, v2, LOS;->g:Z

    .line 395
    .line 396
    move/from16 v19, v2

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    move-object v4, v14

    .line 409
    move-object v2, v14

    .line 410
    move-object/from16 v14, v16

    .line 411
    .line 412
    move-object v3, v15

    .line 413
    move-wide/from16 v15, v33

    .line 414
    .line 415
    invoke-direct/range {v4 .. v32}, Lxdj;-><init>(Ljava/lang/String;LtE4;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LYpe;JLjava/lang/String;LZPf;ZLjava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;LyLd;LnM1;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    check-cast v1, LCdj;

    .line 419
    .line 420
    invoke-virtual {v1, v3, v2, v0}, LCdj;->b(Ljava/lang/String;Lxdj;LHW;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_0
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    iget-object v0, v2, LOS;->c:LNS;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    packed-switch v0, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    new-instance v0, LVDc;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_6
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 457
    .line 458
    iget-object v1, v3, Lwdj;->k:LKug;

    .line 459
    .line 460
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lik3;

    .line 465
    .line 466
    invoke-interface {v1}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 471
    .line 472
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lvdj;

    .line 476
    .line 477
    invoke-direct {v0, v3, v2}, Lvdj;-><init>(Lwdj;LOS;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 481
    .line 482
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v4, 0x1e

    .line 488
    .line 489
    if-lt v0, v4, :cond_7

    .line 490
    .line 491
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v3, v3, Lwdj;->h:LKug;

    .line 500
    .line 501
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LeNd;

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    iget-object v5, v2, LOS;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3, v0, v2, v4, v5}, LeNd;->b(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 515
    .line 516
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v2

    .line 520
    goto :goto_4

    .line 521
    :cond_7
    move-object v0, v1

    .line 522
    :goto_4
    return-object v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
