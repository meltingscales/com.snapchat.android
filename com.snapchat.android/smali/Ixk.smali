.class public final LIxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnRe;


# direct methods
.method public synthetic constructor <init>(LnRe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIxk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIxk;->b:LnRe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LIxk;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LIxk;->b:LnRe;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LSaf;

    .line 17
    .line 18
    iget-object v7, v2, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sget-object v1, LB0;->a:LB0;

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Liki;

    .line 63
    .line 64
    iget-object v11, v10, Liki;->o:LYKk;

    .line 65
    .line 66
    sget-object v12, LYKk;->j:LYKk;

    .line 67
    .line 68
    if-eq v11, v12, :cond_3

    .line 69
    .line 70
    sget-object v12, LYKk;->X:LYKk;

    .line 71
    .line 72
    if-eq v11, v12, :cond_3

    .line 73
    .line 74
    sget-object v12, LYKk;->h:LYKk;

    .line 75
    .line 76
    if-eq v11, v12, :cond_3

    .line 77
    .line 78
    iget-object v11, v5, LnRe;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, LLr3;

    .line 81
    .line 82
    check-cast v11, LHKg;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    sget-object v13, LGxk;->b:[I

    .line 92
    .line 93
    iget-object v14, v10, Liki;->o:LYKk;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    aget v13, v13, v14

    .line 100
    .line 101
    if-eq v13, v6, :cond_1

    .line 102
    .line 103
    if-eq v13, v1, :cond_1

    .line 104
    .line 105
    sget-wide v13, LLxk;->a:J

    .line 106
    .line 107
    :goto_1
    move/from16 p1, v2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-wide v13, LLxk;->b:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-wide v1, v10, Liki;->k:J

    .line 114
    .line 115
    add-long/2addr v1, v13

    .line 116
    cmp-long v10, v11, v1

    .line 117
    .line 118
    if-gez v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    move/from16 v2, p1

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move/from16 p1, v2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move/from16 p1, v2

    .line 131
    .line 132
    new-instance v1, LJxk;

    .line 133
    .line 134
    invoke-direct {v1, v5, v4}, LJxk;-><init>(LnRe;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LJxk;

    .line 138
    .line 139
    invoke-direct {v2, v5, v6}, LJxk;-><init>(LnRe;I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    aput-object v1, v7, v4

    .line 146
    .line 147
    sget-object v1, LKxk;->d:LKxk;

    .line 148
    .line 149
    aput-object v1, v7, v6

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    aput-object v2, v7, v1

    .line 153
    .line 154
    invoke-static {v7}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v8, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Liki;

    .line 167
    .line 168
    if-eqz p1, :cond_10

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v4, v2, Liki;->h:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v4, v3

    .line 176
    :goto_4
    if-eqz v4, :cond_10

    .line 177
    .line 178
    iget-object v4, v2, Liki;->o:LYKk;

    .line 179
    .line 180
    invoke-virtual {v4}, LYKk;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    xor-int/2addr v2, v6

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Liki;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Liki;

    .line 228
    .line 229
    iget-object v6, v6, Liki;->h:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v2, Liki;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-object v5, v2

    .line 267
    check-cast v5, Liki;

    .line 268
    .line 269
    iget-object v5, v5, Liki;->f:LXFd;

    .line 270
    .line 271
    const v6, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-static {v5}, LnRe;->b(LXFd;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const v5, 0x7fffffff

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object v8, v7

    .line 289
    check-cast v8, Liki;

    .line 290
    .line 291
    iget-object v8, v8, Liki;->f:LXFd;

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    invoke-static {v8}, LnRe;->b(LXFd;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const v8, 0x7fffffff

    .line 301
    .line 302
    .line 303
    :goto_7
    if-le v5, v8, :cond_d

    .line 304
    .line 305
    move-object v2, v7

    .line 306
    move v5, v8

    .line 307
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_b

    .line 312
    .line 313
    :goto_8
    check-cast v2, Liki;

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    iget-object v3, v2, Liki;->f:LXFd;

    .line 318
    .line 319
    :cond_e
    move-object v11, v3

    .line 320
    new-instance v1, LHxk;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Liki;

    .line 334
    .line 335
    iget-object v6, v1, Liki;->a:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Liki;

    .line 338
    .line 339
    move-object v5, v2

    .line 340
    iget-object v3, v1, Liki;->m:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v20, v3

    .line 343
    .line 344
    iget-object v3, v1, Liki;->n:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    iget-boolean v7, v1, Liki;->b:Z

    .line 349
    .line 350
    iget-object v8, v1, Liki;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, v1, Liki;->d:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v10, v1, Liki;->e:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v12, v1, Liki;->g:J

    .line 357
    .line 358
    iget-object v14, v1, Liki;->h:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v15, v1, Liki;->i:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v3, v1, Liki;->j:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    iget-wide v3, v1, Liki;->k:J

    .line 367
    .line 368
    move-wide/from16 v17, v3

    .line 369
    .line 370
    iget-object v3, v1, Liki;->l:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    iget-object v3, v1, Liki;->o:LYKk;

    .line 375
    .line 376
    move-object/from16 v22, v3

    .line 377
    .line 378
    iget-object v1, v1, Liki;->p:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v23, v1

    .line 381
    .line 382
    invoke-direct/range {v5 .. v23}, Liki;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXFd;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LKUf;

    .line 386
    .line 387
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v2, "Error getting first thumbnail for stitched multisnap, thumbnails must not be empty!"

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_10
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_9
    return-object v1

    .line 408
    :pswitch_0
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, LSaf;

    .line 411
    .line 412
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lr4f;

    .line 415
    .line 416
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v1, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object v7, v5

    .line 440
    check-cast v7, Leeg;

    .line 441
    .line 442
    iget-object v7, v7, Leeg;->b:Lhpa;

    .line 443
    .line 444
    if-eqz v7, :cond_11

    .line 445
    .line 446
    invoke-interface {v7}, Lhpa;->e()Lsta;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    invoke-interface {v7}, Lsta;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_11

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    move-object v5, v3

    .line 460
    :goto_a
    check-cast v5, Leeg;

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    if-eqz v5, :cond_21

    .line 465
    .line 466
    iget-object v1, v5, Leeg;->d:Ljava/util/List;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_13

    .line 479
    .line 480
    move-object v9, v3

    .line 481
    goto :goto_b

    .line 482
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_14

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_14
    move-object v10, v9

    .line 494
    check-cast v10, Leog;

    .line 495
    .line 496
    iget-wide v10, v10, Leog;->n:J

    .line 497
    .line 498
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    move-object v13, v12

    .line 503
    check-cast v13, Leog;

    .line 504
    .line 505
    iget-wide v13, v13, Leog;->n:J

    .line 506
    .line 507
    cmp-long v15, v10, v13

    .line 508
    .line 509
    if-gez v15, :cond_16

    .line 510
    .line 511
    move-object v9, v12

    .line 512
    move-wide v10, v13

    .line 513
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_15

    .line 518
    .line 519
    :goto_b
    move-object v13, v9

    .line 520
    check-cast v13, Leog;

    .line 521
    .line 522
    iget-object v1, v5, Leeg;->c:LvNk;

    .line 523
    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    iget-object v1, v1, LvNk;->t:[LIHk;

    .line 527
    .line 528
    if-eqz v1, :cond_17

    .line 529
    .line 530
    array-length v5, v1

    .line 531
    if-nez v5, :cond_18

    .line 532
    .line 533
    :cond_17
    move-object v5, v3

    .line 534
    goto :goto_d

    .line 535
    :cond_18
    aget-object v5, v1, v4

    .line 536
    .line 537
    array-length v9, v1

    .line 538
    sub-int/2addr v9, v6

    .line 539
    if-nez v9, :cond_19

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_19
    iget-wide v10, v5, LIHk;->h:J

    .line 543
    .line 544
    new-instance v12, LYVa;

    .line 545
    .line 546
    invoke-direct {v12, v6, v9, v6}, LWVa;-><init>(III)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, LWVa;->b()LXVa;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    :cond_1a
    :goto_c
    iget-boolean v12, v9, LXVa;->c:Z

    .line 554
    .line 555
    if-eqz v12, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v9}, LXVa;->a()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    aget-object v12, v1, v12

    .line 562
    .line 563
    iget-wide v14, v12, LIHk;->h:J

    .line 564
    .line 565
    cmp-long v16, v10, v14

    .line 566
    .line 567
    if-gez v16, :cond_1a

    .line 568
    .line 569
    move-object v5, v12

    .line 570
    move-wide v10, v14

    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    :goto_d
    if-eqz v13, :cond_1c

    .line 573
    .line 574
    iget-wide v9, v13, Leog;->n:J

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1c
    move-wide v9, v7

    .line 578
    :goto_e
    if-eqz v5, :cond_1d

    .line 579
    .line 580
    iget-wide v11, v5, LIHk;->h:J

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1d
    move-wide v11, v7

    .line 584
    :goto_f
    cmp-long v1, v9, v11

    .line 585
    .line 586
    if-lez v1, :cond_1f

    .line 587
    .line 588
    new-instance v1, LQWd;

    .line 589
    .line 590
    if-eqz v13, :cond_1e

    .line 591
    .line 592
    iget-wide v9, v13, Leog;->n:J

    .line 593
    .line 594
    move-wide v11, v9

    .line 595
    goto :goto_10

    .line 596
    :cond_1e
    move-wide v11, v7

    .line 597
    :goto_10
    const/4 v15, 0x4

    .line 598
    const/4 v14, 0x0

    .line 599
    move-object v10, v1

    .line 600
    invoke-direct/range {v10 .. v15}, LQWd;-><init>(JLeog;LIHk;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1f
    new-instance v1, LQWd;

    .line 605
    .line 606
    if-eqz v5, :cond_20

    .line 607
    .line 608
    iget-wide v9, v5, LIHk;->h:J

    .line 609
    .line 610
    move-wide/from16 v18, v9

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_20
    move-wide/from16 v18, v7

    .line 614
    .line 615
    :goto_11
    const/16 v22, 0x2

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    move-object/from16 v17, v1

    .line 620
    .line 621
    move-object/from16 v21, v5

    .line 622
    .line 623
    invoke-direct/range {v17 .. v22}, LQWd;-><init>(JLeog;LIHk;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_21
    move-object v1, v3

    .line 628
    :goto_12
    if-nez v1, :cond_22

    .line 629
    .line 630
    new-instance v1, LQWd;

    .line 631
    .line 632
    const-wide/16 v10, 0x0

    .line 633
    .line 634
    const/4 v14, 0x6

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    move-object v9, v1

    .line 638
    invoke-direct/range {v9 .. v14}, LQWd;-><init>(JLeog;LIHk;I)V

    .line 639
    .line 640
    .line 641
    :cond_22
    iget-wide v9, v1, LQWd;->a:J

    .line 642
    .line 643
    cmp-long v5, v9, v7

    .line 644
    .line 645
    if-eqz v5, :cond_24

    .line 646
    .line 647
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Liki;

    .line 652
    .line 653
    if-eqz v5, :cond_23

    .line 654
    .line 655
    iget-wide v7, v5, Liki;->k:J

    .line 656
    .line 657
    :cond_23
    cmp-long v5, v9, v7

    .line 658
    .line 659
    if-lez v5, :cond_24

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    goto :goto_13

    .line 663
    :cond_24
    const/4 v5, 0x0

    .line 664
    :goto_13
    if-eqz v5, :cond_25

    .line 665
    .line 666
    sget-object v7, LXFd;->g:LXFd;

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_25
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Liki;

    .line 674
    .line 675
    if-eqz v7, :cond_26

    .line 676
    .line 677
    iget-object v7, v7, Liki;->f:LXFd;

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_26
    move-object v7, v3

    .line 681
    :goto_14
    if-eqz v5, :cond_2b

    .line 682
    .line 683
    iget-object v2, v1, LQWd;->b:Leog;

    .line 684
    .line 685
    if-eqz v2, :cond_27

    .line 686
    .line 687
    new-instance v3, LLB8;

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v22, 0x7ee0

    .line 692
    .line 693
    iget-object v9, v2, Leog;->i:Landroid/net/Uri;

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x1

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    move-object v8, v3

    .line 712
    invoke-direct/range {v8 .. v22}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_27
    iget-object v1, v1, LQWd;->c:LIHk;

    .line 718
    .line 719
    if-eqz v1, :cond_2e

    .line 720
    .line 721
    iget-object v2, v1, LIHk;->J0:LGHk;

    .line 722
    .line 723
    if-eqz v2, :cond_2a

    .line 724
    .line 725
    invoke-virtual {v2}, LGHk;->hasThumbnailUrl()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_2a

    .line 730
    .line 731
    sget-object v8, LIni;->c:LIni;

    .line 732
    .line 733
    iget-object v2, v1, LIHk;->J0:LGHk;

    .line 734
    .line 735
    iget-object v10, v2, LGHk;->b:Ljava/lang/String;

    .line 736
    .line 737
    sget-object v11, LBje;->y0:LBje;

    .line 738
    .line 739
    invoke-virtual {v1}, LIHk;->b()LFHk;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_28

    .line 744
    .line 745
    iget-object v2, v2, LFHk;->e:Ljava/lang/String;

    .line 746
    .line 747
    move-object v12, v2

    .line 748
    goto :goto_15

    .line 749
    :cond_28
    move-object v12, v3

    .line 750
    :goto_15
    invoke-virtual {v1}, LIHk;->b()LFHk;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_29

    .line 755
    .line 756
    iget-object v3, v1, LFHk;->f:Ljava/lang/String;

    .line 757
    .line 758
    :cond_29
    move-object v13, v3

    .line 759
    const/4 v14, 0x1

    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-static/range {v8 .. v14}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_16
    move-object v9, v1

    .line 766
    goto :goto_17

    .line 767
    :cond_2a
    iget-object v1, v1, LIHk;->C0:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_16

    .line 774
    :goto_17
    new-instance v3, LLB8;

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v22, 0x7ee0

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v12, 0x1

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    move-object v8, v3

    .line 797
    invoke-direct/range {v8 .. v22}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 798
    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_2b
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Liki;

    .line 806
    .line 807
    if-eqz v1, :cond_2e

    .line 808
    .line 809
    iget-object v2, v1, Liki;->a:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v2, :cond_2d

    .line 812
    .line 813
    iget-object v3, v1, Liki;->n:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v5, v1, Liki;->o:LYKk;

    .line 816
    .line 817
    invoke-static {v2, v3, v5, v6}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    new-instance v3, LLB8;

    .line 822
    .line 823
    iget-object v1, v1, Liki;->f:LXFd;

    .line 824
    .line 825
    if-eqz v1, :cond_2c

    .line 826
    .line 827
    sget-object v2, LYFd;->b:[LXFd;

    .line 828
    .line 829
    invoke-static {v1, v2}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    move/from16 v16, v4

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_2c
    const/16 v16, 0x0

    .line 837
    .line 838
    :goto_18
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v22, 0x7ee0

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x0

    .line 844
    const/4 v12, 0x1

    .line 845
    const/4 v13, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    move-object v8, v3

    .line 857
    invoke-direct/range {v8 .. v22}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 858
    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    const-string v2, "Required value was null."

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_2e
    :goto_19
    new-instance v1, Lgma;

    .line 874
    .line 875
    invoke-direct {v1, v3, v7}, Lgma;-><init>(LLB8;LXFd;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
