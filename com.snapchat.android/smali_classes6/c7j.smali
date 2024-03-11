.class public final Lc7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7j;


# direct methods
.method public synthetic constructor <init>(Li7j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7j;->b:Li7j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc7j;->a:I

    .line 4
    .line 5
    iget-object v10, v0, Lc7j;->b:Li7j;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La7j;

    .line 13
    .line 14
    iget-object v1, v10, Li7j;->f:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v2, v10, Li7j;->f:LFs0;

    .line 22
    .line 23
    new-instance v2, LT6j;

    .line 24
    .line 25
    iget-object v3, v10, Li7j;->a:Lmi;

    .line 26
    .line 27
    iget-object v3, v3, Lmi;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LLr3;

    .line 30
    .line 31
    check-cast v3, LHKg;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v3, v4, v1}, LT6j;-><init>(JLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v10, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lk7j;

    .line 52
    .line 53
    iget-object v2, v1, Lk7j;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lj7j;

    .line 74
    .line 75
    iget v7, v7, Lj7j;->a:I

    .line 76
    .line 77
    if-ne v7, v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_0
    check-cast v4, Lj7j;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v4, Lj7j;->c:LVWe;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v3, LVWe;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_1
    iget-object v4, v10, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    new-instance v7, LU6j;

    .line 96
    .line 97
    iget-object v8, v10, Li7j;->a:Lmi;

    .line 98
    .line 99
    iget-object v9, v8, Lmi;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, LLr3;

    .line 102
    .line 103
    check-cast v9, LHKg;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 125
    :goto_3
    xor-int/2addr v3, v9

    .line 126
    invoke-direct {v7, v11, v12, v3}, LU6j;-><init>(JZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v8, Lmi;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LLr3;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, LHKg;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/4 v5, 0x2

    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object v13, v14

    .line 172
    check-cast v13, Lj7j;

    .line 173
    .line 174
    iget v13, v13, Lj7j;->a:I

    .line 175
    .line 176
    if-ne v13, v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sget-object v13, LXC7;->b:LXC7;

    .line 191
    .line 192
    if-eqz v7, :cond_c

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lj7j;

    .line 199
    .line 200
    iget-object v14, v7, Lj7j;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 201
    .line 202
    sget-object v16, Lb7j;->a:[I

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    aget v14, v16, v14

    .line 209
    .line 210
    if-eq v14, v9, :cond_b

    .line 211
    .line 212
    if-ne v14, v5, :cond_a

    .line 213
    .line 214
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_8

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v6, v5

    .line 234
    check-cast v6, Lj7j;

    .line 235
    .line 236
    iget v6, v6, Lj7j;->a:I

    .line 237
    .line 238
    if-ne v6, v9, :cond_7

    .line 239
    .line 240
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    const/4 v5, 0x2

    .line 244
    const/4 v6, 0x4

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v6, 0xa

    .line 249
    .line 250
    invoke-static {v14, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lj7j;

    .line 272
    .line 273
    iget-object v14, v14, Lj7j;->c:LVWe;

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v26, v5

    .line 284
    .line 285
    check-cast v26, LVWe;

    .line 286
    .line 287
    new-instance v5, Lzl4;

    .line 288
    .line 289
    iget-object v6, v7, Lj7j;->c:LVWe;

    .line 290
    .line 291
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    new-instance v6, LyM;

    .line 296
    .line 297
    const/4 v7, -0x1

    .line 298
    move-object/from16 v40, v10

    .line 299
    .line 300
    const-wide/16 v9, -0x1

    .line 301
    .line 302
    invoke-direct {v6, v7, v9, v10}, LyM;-><init>(IJ)V

    .line 303
    .line 304
    .line 305
    new-instance v32, LYYe;

    .line 306
    .line 307
    invoke-direct/range {v32 .. v32}, LYYe;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v40

    .line 311
    .line 312
    iget-boolean v7, v10, Li7j;->h:Z

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    xor-int/lit8 v33, v7, 0x1

    .line 316
    .line 317
    iget-object v7, v10, Li7j;->c:LKB7;

    .line 318
    .line 319
    const/16 v39, 0x0

    .line 320
    .line 321
    const-string v25, "Video"

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/high16 v37, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v38, 0x0

    .line 334
    .line 335
    move-object/from16 v24, v5

    .line 336
    .line 337
    move-object/from16 v31, v6

    .line 338
    .line 339
    move-object/from16 v35, v7

    .line 340
    .line 341
    move-object/from16 v36, v13

    .line 342
    .line 343
    invoke-direct/range {v24 .. v39}, Lzl4;-><init>(Ljava/lang/String;LVWe;Ljava/util/List;LReh;LReh;LAr3;LyM;LYYe;ZZLKB7;LXC7;FZZ)V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Unsupported base media type: "

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v7, Lj7j;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_b
    new-instance v5, Lyl4;

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v23, 0x4

    .line 381
    .line 382
    const-string v17, "Image"

    .line 383
    .line 384
    iget-object v6, v7, Lj7j;->c:LVWe;

    .line 385
    .line 386
    iget-object v7, v10, Li7j;->c:LKB7;

    .line 387
    .line 388
    const/16 v22, 0x1

    .line 389
    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    move-object/from16 v18, v6

    .line 393
    .line 394
    move-object/from16 v20, v7

    .line 395
    .line 396
    move-object/from16 v21, v13

    .line 397
    .line 398
    invoke-direct/range {v16 .. v23}, Lyl4;-><init>(Ljava/lang/String;LVWe;LReh;LKB7;LXC7;ZI)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_9
    const/4 v5, 0x2

    .line 403
    const/4 v6, 0x4

    .line 404
    const/4 v9, 0x1

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v6, v5

    .line 427
    check-cast v6, Lj7j;

    .line 428
    .line 429
    iget v6, v6, Lj7j;->a:I

    .line 430
    .line 431
    const/4 v7, 0x4

    .line 432
    if-ne v6, v7, :cond_d

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lj7j;

    .line 453
    .line 454
    iget-object v5, v4, Lj7j;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 455
    .line 456
    sget-object v6, Lb7j;->a:[I

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    aget v5, v6, v5

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    if-ne v5, v6, :cond_f

    .line 466
    .line 467
    new-instance v5, Lyl4;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v23, 0x4

    .line 472
    .line 473
    const-string v17, "Overlay"

    .line 474
    .line 475
    iget-object v4, v4, Lj7j;->c:LVWe;

    .line 476
    .line 477
    iget-object v7, v10, Li7j;->c:LKB7;

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    move-object/from16 v16, v5

    .line 482
    .line 483
    move-object/from16 v18, v4

    .line 484
    .line 485
    move-object/from16 v20, v7

    .line 486
    .line 487
    move-object/from16 v21, v13

    .line 488
    .line 489
    invoke-direct/range {v16 .. v23}, Lyl4;-><init>(Ljava/lang/String;LVWe;LReh;LKB7;LXC7;ZI)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v3, "Unsupported overlay media type: "

    .line 501
    .line 502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v4, Lj7j;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_10
    new-instance v2, LDl4;

    .line 523
    .line 524
    iget-boolean v4, v10, Li7j;->b:Z

    .line 525
    .line 526
    if-eqz v4, :cond_11

    .line 527
    .line 528
    sget-object v4, LPDf;->a:LPDf;

    .line 529
    .line 530
    :goto_c
    move-object/from16 v16, v4

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_11
    sget-object v4, LPDf;->b:LPDf;

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :goto_d
    iget-boolean v4, v10, Li7j;->h:Z

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v23, 0xe0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    move-object v14, v2

    .line 551
    move/from16 v18, v4

    .line 552
    .line 553
    invoke-direct/range {v14 .. v23}, LDl4;-><init>(Ljava/util/ArrayList;LPDf;ZZZLCl4;Lwl4;LBl4;I)V

    .line 554
    .line 555
    .line 556
    iget-object v13, v10, Li7j;->d:Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-lez v4, :cond_12

    .line 563
    .line 564
    new-instance v4, LReh;

    .line 565
    .line 566
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-direct {v4, v5, v6}, LReh;-><init>(II)V

    .line 575
    .line 576
    .line 577
    :goto_e
    move-object v14, v4

    .line 578
    goto :goto_f

    .line 579
    :cond_12
    iget-object v4, v8, Lmi;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v4}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_e

    .line 588
    :goto_f
    new-instance v4, Lc7j;

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    invoke-direct {v4, v10, v5}, Lc7j;-><init>(Li7j;I)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v10, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v6, v10, Li7j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 601
    .line 602
    const-string v7, "untilTearDownDisposable"

    .line 603
    .line 604
    if-eqz v6, :cond_14

    .line 605
    .line 606
    invoke-static {v4, v6}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    new-instance v4, LzTe;

    .line 610
    .line 611
    invoke-direct {v4}, LzTe;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v6, v8, Lmi;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v6, Landroid/content/Context;

    .line 617
    .line 618
    iput-object v6, v4, LzTe;->b:Landroid/content/Context;

    .line 619
    .line 620
    new-instance v6, LLc6;

    .line 621
    .line 622
    iget-object v9, v8, Lmi;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v16, v9

    .line 625
    .line 626
    check-cast v16, Landroid/content/Context;

    .line 627
    .line 628
    iget-object v9, v8, Lmi;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v9, Lp71;

    .line 631
    .line 632
    sget-object v15, LB7d;->N0:LB7d;

    .line 633
    .line 634
    check-cast v9, LAc6;

    .line 635
    .line 636
    invoke-virtual {v9, v15}, LAc6;->a(Lrs0;)LGVg;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    iget-object v9, v8, Lmi;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v9, LE71;

    .line 643
    .line 644
    invoke-interface {v9}, LE71;->create()LC71;

    .line 645
    .line 646
    .line 647
    move-result-object v19

    .line 648
    iget-object v9, v10, Li7j;->e:LqCg;

    .line 649
    .line 650
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 655
    .line 656
    .line 657
    move-result-object v21

    .line 658
    iget-object v9, v1, Lk7j;->a:Lk3m;

    .line 659
    .line 660
    move-object v15, v6

    .line 661
    move-object/from16 v17, v9

    .line 662
    .line 663
    invoke-direct/range {v15 .. v21}, LLc6;-><init>(Landroid/content/Context;Lk3m;Lo71;LC71;Lus0;Lc77;)V

    .line 664
    .line 665
    .line 666
    iput-object v6, v4, LzTe;->c:Lc81;

    .line 667
    .line 668
    iget-object v6, v8, Lmi;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, LRO0;

    .line 671
    .line 672
    iput-object v6, v4, LzTe;->w:LRO0;

    .line 673
    .line 674
    iget-object v6, v8, Lmi;->g:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, LkCf;

    .line 677
    .line 678
    sget-object v9, LyCf;->t:LyCf;

    .line 679
    .line 680
    invoke-virtual {v6, v9}, LkCf;->a(LyCf;)LO67;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iput-object v6, v4, LzTe;->x:LO67;

    .line 685
    .line 686
    iget-object v6, v8, Lmi;->i:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v6, LvJj;

    .line 689
    .line 690
    iput-object v6, v4, LzTe;->D:LvJj;

    .line 691
    .line 692
    iget-object v6, v8, Lmi;->j:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v6, Lr4f;

    .line 695
    .line 696
    iput-object v6, v4, LzTe;->F:Lr4f;

    .line 697
    .line 698
    iget-object v6, v8, Lmi;->k:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v6, LKug;

    .line 701
    .line 702
    iput-object v6, v4, LzTe;->y:LKug;

    .line 703
    .line 704
    iget-object v6, v8, Lmi;->m:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, LfXk;

    .line 707
    .line 708
    iput-object v6, v4, LzTe;->z:LfXk;

    .line 709
    .line 710
    iget-object v6, v8, Lmi;->n:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, LKug;

    .line 713
    .line 714
    iput-object v6, v4, LzTe;->C:LKug;

    .line 715
    .line 716
    iget-object v6, v8, Lmi;->o:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, LLfd;

    .line 719
    .line 720
    iput-object v6, v4, LzTe;->A:LLfd;

    .line 721
    .line 722
    iput-object v3, v4, LzTe;->d:LLr3;

    .line 723
    .line 724
    iget-object v3, v1, Lk7j;->c:LR6j;

    .line 725
    .line 726
    iget-object v3, v3, LR6j;->b:Lhp4;

    .line 727
    .line 728
    iput-object v3, v4, LzTe;->v:Lhp4;

    .line 729
    .line 730
    iget-object v15, v10, Li7j;->j:LM78;

    .line 731
    .line 732
    iput-object v15, v4, LzTe;->e:LI78;

    .line 733
    .line 734
    new-instance v3, LATe;

    .line 735
    .line 736
    invoke-direct {v3, v4}, LATe;-><init>(LzTe;)V

    .line 737
    .line 738
    .line 739
    new-instance v9, LkCl;

    .line 740
    .line 741
    iget-object v4, v8, Lmi;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LwZg;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-direct {v9, v3}, LkCl;-><init>(LATe;)V

    .line 749
    .line 750
    .line 751
    iput-object v14, v9, LkCl;->e:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v6, LBVg;

    .line 754
    .line 755
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    new-instance v3, Lrih;

    .line 759
    .line 760
    const-string v4, "chatMedia"

    .line 761
    .line 762
    invoke-direct {v3, v14, v4}, Lrih;-><init>(LReh;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v4, Lpih;

    .line 766
    .line 767
    invoke-direct {v4, v3}, Lpih;-><init>(LAih;)V

    .line 768
    .line 769
    .line 770
    iput-object v4, v6, LBVg;->a:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v3, Lg7j;

    .line 773
    .line 774
    invoke-direct {v3, v6, v10, v11, v12}, Lg7j;-><init>(LBVg;Li7j;J)V

    .line 775
    .line 776
    .line 777
    new-instance v4, LTl4;

    .line 778
    .line 779
    iget-object v8, v8, Lmi;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v8, Landroid/content/Context;

    .line 782
    .line 783
    invoke-direct {v4, v8}, LTl4;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    const-string v8, "SingleSnapPlayer"

    .line 787
    .line 788
    iput-object v8, v4, LJgb;->d:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v4, v10, Li7j;->i:LTl4;

    .line 791
    .line 792
    iget-object v0, v4, LTl4;->D0:LSl4;

    .line 793
    .line 794
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v16, v6

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v10, Li7j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 804
    .line 805
    if-eqz v0, :cond_13

    .line 806
    .line 807
    new-instance v6, Lsue;

    .line 808
    .line 809
    const/16 v7, 0xf

    .line 810
    .line 811
    invoke-direct {v6, v7, v4}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget-object v7, Ld7j;->a:Ld7j;

    .line 815
    .line 816
    invoke-static {v5, v6, v7, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 817
    .line 818
    .line 819
    iput-object v9, v4, LBWe;->j:LkCl;

    .line 820
    .line 821
    iput-object v3, v4, LBWe;->h:LvWe;

    .line 822
    .line 823
    new-instance v0, LwXe;

    .line 824
    .line 825
    invoke-direct {v0, v8}, LwXe;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v0, v2}, LBWe;->c1(LwXe;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, Li7j;->a()V

    .line 832
    .line 833
    .line 834
    new-instance v0, LBVg;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v17, LwVg;

    .line 840
    .line 841
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v8, Le7j;

    .line 845
    .line 846
    move-object v2, v8

    .line 847
    move-object v3, v4

    .line 848
    move-object/from16 v18, v4

    .line 849
    .line 850
    move-object v4, v10

    .line 851
    move-object v5, v0

    .line 852
    move-object v6, v9

    .line 853
    move-object/from16 v7, v16

    .line 854
    .line 855
    move-object/from16 v19, v14

    .line 856
    .line 857
    move-object v14, v8

    .line 858
    move-object v8, v1

    .line 859
    move-object/from16 v20, v9

    .line 860
    .line 861
    move-object/from16 v9, v17

    .line 862
    .line 863
    invoke-direct/range {v2 .. v9}, Le7j;-><init>(LTl4;Li7j;LBVg;LkCl;LBVg;Lk7j;LwVg;)V

    .line 864
    .line 865
    .line 866
    iput-object v14, v0, LBVg;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-virtual {v13, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    iput-boolean v2, v10, Li7j;->l:Z

    .line 876
    .line 877
    new-instance v2, Lf7j;

    .line 878
    .line 879
    invoke-direct {v2, v10, v11, v12}, Lf7j;-><init>(Li7j;J)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v10, Li7j;->k:Lf7j;

    .line 883
    .line 884
    invoke-virtual {v15, v2}, LM78;->b(LV78;)V

    .line 885
    .line 886
    .line 887
    move-object v2, v10

    .line 888
    move-object/from16 v3, v18

    .line 889
    .line 890
    move-object v4, v0

    .line 891
    move-object/from16 v5, v20

    .line 892
    .line 893
    move-object/from16 v6, v16

    .line 894
    .line 895
    move-object v7, v1

    .line 896
    move-object/from16 v8, v17

    .line 897
    .line 898
    move-object/from16 v9, v19

    .line 899
    .line 900
    invoke-static/range {v2 .. v9}, Li7j;->d(Li7j;LTl4;LBVg;LkCl;LBVg;Lk7j;LwVg;LReh;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_13
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    throw v0

    .line 909
    :cond_14
    const/4 v0, 0x0

    .line 910
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
