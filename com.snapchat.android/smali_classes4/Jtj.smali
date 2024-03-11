.class public final LJtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LKtj;

.field public final synthetic b:J

.field public final synthetic c:Lhpa;

.field public final synthetic d:LvNk;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LKtj;JLhpa;LvNk;ZZJLkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJtj;->a:LKtj;

    .line 5
    .line 6
    iput-wide p2, p0, LJtj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LJtj;->c:Lhpa;

    .line 9
    .line 10
    iput-object p5, p0, LJtj;->d:LvNk;

    .line 11
    .line 12
    iput-boolean p6, p0, LJtj;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LJtj;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, LJtj;->g:J

    .line 17
    .line 18
    iput-object p10, p0, LJtj;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p11, p0, LJtj;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LJtj;->j:Z

    .line 23
    .line 24
    iput-boolean p13, p0, LJtj;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 6
    .line 7
    iget-object v0, v1, LJtj;->a:LKtj;

    .line 8
    .line 9
    iget-object v2, v0, LKtj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v1, LJtj;->c:Lhpa;

    .line 12
    .line 13
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, LF8g;->values()[LF8g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v5, :cond_1

    .line 33
    .line 34
    aget-object v9, v4, v7

    .line 35
    .line 36
    iget v10, v9, LF8g;->a:I

    .line 37
    .line 38
    if-ne v10, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x0

    .line 45
    :goto_1
    sget-object v3, LF8g;->b:LF8g;

    .line 46
    .line 47
    iget-object v4, v0, LKtj;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, v1, LJtj;->d:LvNk;

    .line 50
    .line 51
    iget-boolean v7, v1, LJtj;->e:Z

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v9, 0x7f132a9a

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v9, 0x7f132a94

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v9, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v9, 0x7f132a98

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Lgpa;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v5, v5, LvNk;->t:[LIHk;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-static {v5}, Ld60;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LIHk;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, LKtj;->b(LIHk;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v10, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v10, 0x0

    .line 122
    :goto_4
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {}, LF8g;->values()[LF8g;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    array-length v11, v9

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_5
    if-ge v12, v11, :cond_8

    .line 141
    .line 142
    aget-object v13, v9, v12

    .line 143
    .line 144
    iget v14, v13, LF8g;->a:I

    .line 145
    .line 146
    if-ne v14, v5, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v13, 0x0

    .line 153
    :goto_6
    const/4 v5, 0x1

    .line 154
    if-ne v13, v3, :cond_9

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_9
    invoke-interface {v2}, Lhpa;->f()LUtg;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_d

    .line 167
    .line 168
    iget-object v11, v9, LUtg;->b:LZO1;

    .line 169
    .line 170
    iget v12, v11, LZO1;->d:I

    .line 171
    .line 172
    if-lez v12, :cond_d

    .line 173
    .line 174
    iget-object v12, v0, LKtj;->d:Lwhb;

    .line 175
    .line 176
    invoke-interface {v12}, Lwhb;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LbBk;

    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    new-array v13, v13, [LaBk;

    .line 184
    .line 185
    new-instance v14, LaBk;

    .line 186
    .line 187
    iget-object v9, v9, LUtg;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 194
    .line 195
    .line 196
    :try_start_0
    iget-object v15, v11, LZO1;->i:LaP1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    .line 198
    if-nez v15, :cond_a

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v9

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :try_start_1
    iget v15, v15, LaP1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    :goto_7
    int-to-long v8, v15

    .line 223
    const/16 v27, 0x1

    .line 224
    .line 225
    const v25, 0x7f040120

    .line 226
    .line 227
    .line 228
    const/16 v24, 0x1

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    move-wide/from16 v22, v8

    .line 234
    .line 235
    move/from16 v26, v15

    .line 236
    .line 237
    invoke-direct/range {v21 .. v27}, LaBk;-><init>(JIIIZ)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v13, v6

    .line 241
    .line 242
    new-instance v8, LaBk;

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 249
    .line 250
    .line 251
    :try_start_2
    iget-object v9, v11, LZO1;->i:LaP1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    if-nez v9, :cond_b

    .line 254
    .line 255
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    :try_start_3
    iget v9, v9, LaP1;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    :goto_8
    int-to-long v6, v9

    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const v32, 0x7f040120

    .line 281
    .line 282
    .line 283
    const/16 v31, 0x3

    .line 284
    .line 285
    move-object/from16 v28, v8

    .line 286
    .line 287
    move-wide/from16 v29, v6

    .line 288
    .line 289
    move/from16 v33, v15

    .line 290
    .line 291
    invoke-direct/range {v28 .. v34}, LaBk;-><init>(JIIIZ)V

    .line 292
    .line 293
    .line 294
    aput-object v8, v13, v5

    .line 295
    .line 296
    new-instance v6, LaBk;

    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 303
    .line 304
    .line 305
    :try_start_4
    iget-object v7, v11, LZO1;->i:LaP1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    if-nez v7, :cond_c

    .line 308
    .line 309
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    :try_start_5
    iget v7, v7, LaP1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    .line 326
    .line 327
    :goto_9
    int-to-long v7, v7

    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    const v32, 0x7f040120

    .line 331
    .line 332
    .line 333
    const/16 v31, 0x4

    .line 334
    .line 335
    move-object/from16 v28, v6

    .line 336
    .line 337
    move-wide/from16 v29, v7

    .line 338
    .line 339
    move/from16 v33, v15

    .line 340
    .line 341
    invoke-direct/range {v28 .. v34}, LaBk;-><init>(JIIIZ)V

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    aput-object v6, v13, v7

    .line 346
    .line 347
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v12, v6, v7}, LbBk;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_c

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object/from16 v16, v9

    .line 377
    .line 378
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_d
    move-object/from16 v17, v7

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v8, LMt8;->C0:LMt8;

    .line 394
    .line 395
    invoke-interface {v6, v8}, Lgpa;->c(LMt8;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_f

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_e

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const v8, 0x7f132a97

    .line 413
    .line 414
    .line 415
    :goto_a
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_c

    .line 420
    :cond_f
    :goto_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const v8, 0x7f132a93

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_c
    move-object v11, v6

    .line 429
    :goto_d
    iget-object v6, v0, LKtj;->c:Lwhb;

    .line 430
    .line 431
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    move-object/from16 v22, v6

    .line 436
    .line 437
    check-cast v22, Ly8f;

    .line 438
    .line 439
    new-instance v6, Lf29;

    .line 440
    .line 441
    const/16 v8, 0x15

    .line 442
    .line 443
    invoke-direct {v6, v4, v8}, Lf29;-><init>(Landroid/content/Context;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v2}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {}, LF8g;->values()[LF8g;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    array-length v8, v4

    .line 463
    const/4 v9, 0x0

    .line 464
    :goto_e
    if-ge v9, v8, :cond_11

    .line 465
    .line 466
    aget-object v12, v4, v9

    .line 467
    .line 468
    iget v13, v12, LF8g;->a:I

    .line 469
    .line 470
    if-ne v13, v2, :cond_10

    .line 471
    .line 472
    move-object v8, v12

    .line 473
    goto :goto_f

    .line 474
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_11
    const/4 v8, 0x0

    .line 478
    :goto_f
    if-ne v8, v3, :cond_12

    .line 479
    .line 480
    iget-boolean v2, v1, LJtj;->i:Z

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_12
    const/16 v23, 0x0

    .line 488
    .line 489
    :goto_10
    new-instance v24, LEfe;

    .line 490
    .line 491
    move-object/from16 v2, v24

    .line 492
    .line 493
    iget-object v3, v1, LJtj;->h:Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    move-object/from16 v16, v3

    .line 496
    .line 497
    iget-boolean v3, v1, LJtj;->j:Z

    .line 498
    .line 499
    move/from16 v18, v3

    .line 500
    .line 501
    iget-wide v3, v1, LJtj;->b:J

    .line 502
    .line 503
    iget-object v8, v0, LKtj;->b:Lwhb;

    .line 504
    .line 505
    iget-object v9, v1, LJtj;->c:Lhpa;

    .line 506
    .line 507
    iget-boolean v12, v1, LJtj;->f:Z

    .line 508
    .line 509
    iget-wide v13, v1, LJtj;->g:J

    .line 510
    .line 511
    iget-object v15, v1, LJtj;->d:LvNk;

    .line 512
    .line 513
    iget-boolean v0, v1, LJtj;->k:Z

    .line 514
    .line 515
    move/from16 v19, v0

    .line 516
    .line 517
    iget-boolean v0, v1, LJtj;->e:Z

    .line 518
    .line 519
    move/from16 v21, v0

    .line 520
    .line 521
    move-object/from16 v5, v17

    .line 522
    .line 523
    move-object v0, v6

    .line 524
    move-object v6, v10

    .line 525
    move-object v7, v11

    .line 526
    move-object/from16 v10, v22

    .line 527
    .line 528
    move-object v11, v0

    .line 529
    move/from16 v17, v23

    .line 530
    .line 531
    invoke-direct/range {v2 .. v21}, LEfe;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Lwhb;Lhpa;Ly8f;Lf29;ZJLvNk;Lkotlin/jvm/functions/Function0;ZZZLcom/snap/composer/storyplayer/StoryP2POptions;Z)V

    .line 532
    .line 533
    .line 534
    return-object v24
.end method
