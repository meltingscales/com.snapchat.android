.class public final synthetic LX67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKF8;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX67;->a:I

    iput-object p1, p0, LX67;->c:Ljava/lang/Object;

    iput-object p2, p0, LX67;->d:Ljava/lang/Object;

    iput-object p3, p0, LX67;->e:Ljava/lang/Object;

    iput-wide p4, p0, LX67;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LZ67;JLandroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX67;->a:I

    iput-object p1, p0, LX67;->c:Ljava/lang/Object;

    iput-object p2, p0, LX67;->e:Ljava/lang/Object;

    iput-wide p3, p0, LX67;->b:J

    iput-object p5, p0, LX67;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LoDi;LnDi;JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX67;->a:I

    iput-object p1, p0, LX67;->c:Ljava/lang/Object;

    iput-object p2, p0, LX67;->d:Ljava/lang/Object;

    iput-wide p3, p0, LX67;->b:J

    iput-object p5, p0, LX67;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LX67;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX67;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKF8;

    .line 12
    .line 13
    iget-object v5, v1, LX67;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, v1, LX67;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v14, v6

    .line 20
    check-cast v14, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LKF8;->d:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v10, v0, LKF8;->f:LKug;

    .line 54
    .line 55
    if-eqz v9, :cond_7

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LlF8;

    .line 74
    .line 75
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LeF8;

    .line 86
    .line 87
    const-string v10, "failure_empty_friend_user_id"

    .line 88
    .line 89
    check-cast v9, LKq6;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v9, v10}, LKq6;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v13, v4

    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_0
    if-nez v9, :cond_1

    .line 103
    .line 104
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LeF8;

    .line 109
    .line 110
    const-string v10, "failure_empty_friend_fid_info"

    .line 111
    .line 112
    check-cast v9, LKq6;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v9, v9, LlF8;->a:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    :cond_2
    move v13, v4

    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LPE8;

    .line 144
    .line 145
    new-instance v15, LiF8;

    .line 146
    .line 147
    iget-object v2, v13, LPE8;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    iget-object v8, v13, LPE8;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v15, v2, v12, v3, v8}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v13, LPE8;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v13, v4

    .line 166
    int-to-long v3, v2

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-wide/16 v18, 0x9

    .line 172
    .line 173
    cmp-long v15, v3, v18

    .line 174
    .line 175
    if-ltz v15, :cond_4

    .line 176
    .line 177
    const-wide/16 v18, 0xd

    .line 178
    .line 179
    cmp-long v15, v3, v18

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x1

    .line 198
    add-int/2addr v3, v4

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v3, 0x1

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    move v4, v13

    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move v13, v4

    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int v4, v13, v2

    .line 228
    .line 229
    :goto_4
    move-object/from16 v8, v17

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_5
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LeF8;

    .line 239
    .line 240
    const-string v3, "failure_empty_friend_fid_devices"

    .line 241
    .line 242
    check-cast v2, LKq6;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, LKq6;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move v4, v13

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move v13, v4

    .line 250
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v0, LKF8;->b:Lz8k;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lz8k;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    new-instance v2, La6c;

    .line 265
    .line 266
    iget-object v3, v0, LKF8;->a:LeH8;

    .line 267
    .line 268
    iget-object v4, v0, LKF8;->f:LKug;

    .line 269
    .line 270
    iget-object v0, v0, LKF8;->e:LNT7;

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object v15, v2

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    invoke-direct/range {v15 .. v21}, La6c;-><init>(LeH8;Ljava/util/List;Ljava/util/ArrayList;LKug;LNT7;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LJ0;

    .line 287
    .line 288
    const/4 v3, 0x5

    .line 289
    invoke-direct {v0, v3, v2}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "FideliusServerFriendSyncer.execute"

    .line 293
    .line 294
    invoke-static {v2, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 298
    .line 299
    .line 300
    iget-wide v8, v1, LX67;->b:J

    .line 301
    .line 302
    const-wide/16 v2, 0x0

    .line 303
    .line 304
    cmp-long v0, v8, v2

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LeF8;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v8, v2

    .line 319
    int-to-long v12, v13

    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, LKq6;

    .line 322
    .line 323
    move-object v10, v14

    .line 324
    invoke-virtual/range {v7 .. v13}, LKq6;->w(JLjava/lang/String;Ljava/util/HashMap;J)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LeF8;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-long v10, v2

    .line 339
    int-to-long v12, v13

    .line 340
    move-object v7, v0

    .line 341
    check-cast v7, LKq6;

    .line 342
    .line 343
    invoke-virtual/range {v7 .. v14}, LKq6;->u(JJJLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-void

    .line 347
    :goto_8
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_0
    iget-object v0, v1, LX67;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LoDi;

    .line 354
    .line 355
    iget-object v2, v1, LX67;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LnDi;

    .line 358
    .line 359
    iget-object v3, v0, LoDi;->g:LNCi;

    .line 360
    .line 361
    if-nez v3, :cond_9

    .line 362
    .line 363
    iget-object v0, v0, LoDi;->c:Landroid/util/ArrayMap;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_9
    iput-object v2, v3, LNCi;->i:Ljava/lang/Object;

    .line 370
    .line 371
    iget-wide v4, v1, LX67;->b:J

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v3, LNCi;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-boolean v3, v0, LoDi;->f:Z

    .line 380
    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    invoke-interface {v2}, LnDi;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v2, "<*>"

    .line 387
    .line 388
    invoke-static {v2}, LrAj;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, LoDi;->a:Lwhb;

    .line 392
    .line 393
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LM4d;

    .line 398
    .line 399
    iget-object v3, v0, LoDi;->g:LNCi;

    .line 400
    .line 401
    invoke-interface {v2, v3}, LM4d;->a(LNCi;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-virtual {v0}, LoDi;->l()V

    .line 405
    .line 406
    .line 407
    :goto_9
    return-void

    .line 408
    :pswitch_1
    iget-object v0, v1, LX67;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/view/View;

    .line 411
    .line 412
    iget-object v2, v1, LX67;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LZ67;

    .line 415
    .line 416
    iget-wide v5, v1, LX67;->b:J

    .line 417
    .line 418
    iget-object v3, v1, LX67;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Landroid/view/View;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    sget-object v7, LZ67;->h:Ljava/lang/reflect/Field;

    .line 427
    .line 428
    invoke-static {v0}, LKLn;->H(Landroid/view/View;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v14

    .line 432
    monitor-enter v2

    .line 433
    const/4 v0, 0x1

    .line 434
    :try_start_2
    iput-boolean v0, v2, LZ67;->c:Z

    .line 435
    .line 436
    iget-object v0, v2, LZ67;->b:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, LK7b;

    .line 453
    .line 454
    sub-long v12, v17, v5

    .line 455
    .line 456
    long-to-float v9, v14

    .line 457
    iget-object v10, v7, LK7b;->a:LJ7b;

    .line 458
    .line 459
    iget v11, v10, LJ7b;->d:F

    .line 460
    .line 461
    mul-float v9, v9, v11

    .line 462
    .line 463
    float-to-long v8, v9

    .line 464
    iget-object v7, v7, LK7b;->b:LL7b;

    .line 465
    .line 466
    iget-object v11, v7, LL7b;->d:Lrlf;

    .line 467
    .line 468
    iget-object v11, v11, Lrlf;->a:Lslf;

    .line 469
    .line 470
    if-eqz v11, :cond_b

    .line 471
    .line 472
    add-long v20, v5, v12

    .line 473
    .line 474
    iget-object v4, v7, LL7b;->e:Ljava/util/ArrayList;

    .line 475
    .line 476
    move-wide/from16 v22, v8

    .line 477
    .line 478
    move-object v9, v11

    .line 479
    move-object v8, v10

    .line 480
    move-wide v10, v5

    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    move-wide v0, v12

    .line 484
    move-wide/from16 v12, v20

    .line 485
    .line 486
    move-wide/from16 v20, v14

    .line 487
    .line 488
    move-object v14, v4

    .line 489
    invoke-virtual/range {v9 .. v14}, Lslf;->c(JJLjava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_b
    move-object/from16 v24, v0

    .line 494
    .line 495
    move-wide/from16 v22, v8

    .line 496
    .line 497
    move-object v8, v10

    .line 498
    move-wide v0, v12

    .line 499
    move-wide/from16 v20, v14

    .line 500
    .line 501
    :goto_b
    cmp-long v4, v0, v22

    .line 502
    .line 503
    if-lez v4, :cond_c

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_c
    const/4 v4, 0x0

    .line 508
    :goto_c
    iget-object v7, v7, LL7b;->f:Lo29;

    .line 509
    .line 510
    iput-wide v5, v7, Lo29;->b:J

    .line 511
    .line 512
    iput-wide v0, v7, Lo29;->c:J

    .line 513
    .line 514
    iput-boolean v4, v7, Lo29;->d:Z

    .line 515
    .line 516
    invoke-virtual {v8, v7}, LJ7b;->b(Lo29;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-wide/from16 v14, v20

    .line 522
    .line 523
    move-object/from16 v0, v24

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_d
    iget-object v0, v2, LZ67;->d:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v1, 0x1

    .line 536
    xor-int/2addr v0, v1

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    iget-object v0, v2, LZ67;->d:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LK7b;

    .line 556
    .line 557
    iget-object v4, v2, LZ67;->b:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_e
    iget-object v0, v2, LZ67;->d:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    .line 567
    .line 568
    :cond_f
    iget-object v0, v2, LZ67;->e:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v1, 0x1

    .line 575
    xor-int/2addr v0, v1

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    iget-object v0, v2, LZ67;->b:Ljava/util/List;

    .line 579
    .line 580
    check-cast v0, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    xor-int/2addr v0, v1

    .line 587
    iget-object v1, v2, LZ67;->e:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_10

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LK7b;

    .line 604
    .line 605
    iget-object v5, v2, LZ67;->b:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_10
    iget-object v1, v2, LZ67;->e:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    iget-object v0, v2, LZ67;->b:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f0b0dc0

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    const/4 v0, 0x0

    .line 641
    iput-boolean v0, v2, LZ67;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 642
    .line 643
    monitor-exit v2

    .line 644
    iget-object v0, v2, LZ67;->g:Lrlf;

    .line 645
    .line 646
    iget-object v0, v0, Lrlf;->a:Lslf;

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    invoke-virtual {v0}, Lslf;->b()V

    .line 651
    .line 652
    .line 653
    :cond_12
    return-void

    .line 654
    :goto_f
    monitor-exit v2

    .line 655
    throw v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
