.class public final Lbj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function9;


# instance fields
.field public final synthetic a:Lcj9;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcj9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj9;->a:Lcj9;

    .line 5
    .line 6
    iput-object p2, p0, Lbj9;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    check-cast v1, Lty;

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    check-cast v3, Ljava/util/Set;

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    check-cast v4, LZi9;

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    check-cast v8, LYi9;

    .line 46
    .line 47
    iget-object v9, v0, Lbj9;->a:Lcj9;

    .line 48
    .line 49
    iget-object v9, v9, Lcj9;->X:LFs0;

    .line 50
    .line 51
    iget-object v9, v8, LYi9;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v9, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v12, v11

    .line 75
    check-cast v12, Ld3l;

    .line 76
    .line 77
    iget-object v13, v0, Lbj9;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v14, v12, Ld3l;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_0

    .line 86
    .line 87
    iget-boolean v13, v12, Ld3l;->g:Z

    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    iget-object v13, v0, Lbj9;->a:Lcj9;

    .line 92
    .line 93
    iget-object v13, v13, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    iget-object v14, v12, Ld3l;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    :cond_1
    iget-object v13, v8, LYi9;->e:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v12, v12, Ld3l;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_0

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v9, v8, LYi9;->b:Ljava/util/List;

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v13, v12

    .line 141
    check-cast v13, LSA;

    .line 142
    .line 143
    iget-boolean v14, v13, LSA;->i:Z

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    iget-object v14, v0, Lbj9;->a:Lcj9;

    .line 148
    .line 149
    iget-object v14, v14, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150
    .line 151
    iget-object v15, v13, LSA;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    :cond_4
    iget-object v14, v8, LYi9;->e:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v13, v13, LSA;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_3

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v9, v8, LYi9;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object v14, v13

    .line 197
    check-cast v14, Lsj4;

    .line 198
    .line 199
    iget-boolean v15, v14, Lsj4;->g:Z

    .line 200
    .line 201
    if-eqz v15, :cond_6

    .line 202
    .line 203
    iget-object v15, v0, Lbj9;->a:Lcj9;

    .line 204
    .line 205
    iget-object v15, v15, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    .line 207
    move-object/from16 p1, v9

    .line 208
    .line 209
    iget-object v9, v14, Lsj4;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v15, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object/from16 p1, v9

    .line 219
    .line 220
    :goto_3
    iget-object v9, v8, LYi9;->e:Ljava/util/Set;

    .line 221
    .line 222
    iget-object v14, v14, Lsj4;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_7

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    move-object/from16 v9, p1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_9

    .line 241
    .line 242
    iget-boolean v9, v1, Lty;->a:Z

    .line 243
    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v9, 0x0

    .line 249
    :goto_4
    iget-boolean v15, v1, Lty;->b:Z

    .line 250
    .line 251
    iget-boolean v14, v1, Lty;->c:Z

    .line 252
    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_a

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_a

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const/4 v14, 0x0

    .line 270
    :goto_5
    iget-boolean v1, v1, Lty;->c:Z

    .line 271
    .line 272
    sget-object v16, Lw08;->a:Lw08;

    .line 273
    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    iget-object v13, v0, Lbj9;->a:Lcj9;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v17

    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    move-object/from16 p1, v13

    .line 287
    .line 288
    move-object/from16 p2, v11

    .line 289
    .line 290
    move-wide/from16 p3, v17

    .line 291
    .line 292
    move-object/from16 p5, v3

    .line 293
    .line 294
    move/from16 p6, v2

    .line 295
    .line 296
    move-object/from16 p9, v7

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p6}, Lcj9;->v0(Ljava/util/ArrayList;JLjava/util/Set;Z)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    move/from16 p1, v15

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    add-int/lit8 v15, v17, -0x1

    .line 311
    .line 312
    if-gt v15, v6, :cond_b

    .line 313
    .line 314
    move-object/from16 p2, v11

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    add-int/lit8 v15, v6, 0x1

    .line 318
    .line 319
    move-object/from16 p2, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-interface {v7, v11, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    add-int/lit8 v7, v7, -0x1

    .line 333
    .line 334
    iget v13, v13, Lcj9;->z0:I

    .line 335
    .line 336
    new-instance v11, LvB;

    .line 337
    .line 338
    sub-int/2addr v7, v6

    .line 339
    if-lt v13, v6, :cond_c

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const/4 v6, 0x0

    .line 344
    :goto_6
    invoke-direct {v11, v7, v6}, LvB;-><init>(IZ)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v15}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move-object/from16 p9, v7

    .line 353
    .line 354
    move-object/from16 p2, v11

    .line 355
    .line 356
    move/from16 p1, v15

    .line 357
    .line 358
    move-object/from16 v7, v16

    .line 359
    .line 360
    :goto_7
    sget-object v6, LJh9;->D0:LJh9;

    .line 361
    .line 362
    if-eqz v9, :cond_11

    .line 363
    .line 364
    iget-object v11, v0, Lbj9;->a:Lcj9;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-eqz v17, :cond_e

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_e
    new-instance v23, LGm9;

    .line 378
    .line 379
    iget-object v13, v11, Lcj9;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const v15, 0x7f130f15

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const/16 v20, 0x1

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x6c

    .line 397
    .line 398
    move-object/from16 v17, v23

    .line 399
    .line 400
    move-object/from16 v19, v6

    .line 401
    .line 402
    invoke-direct/range {v17 .. v22}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Ljava/util/Collection;

    .line 410
    .line 411
    new-instance v15, Ljava/util/ArrayList;

    .line 412
    .line 413
    move-object/from16 p6, v7

    .line 414
    .line 415
    move/from16 v33, v9

    .line 416
    .line 417
    const/16 v7, 0xa

    .line 418
    .line 419
    invoke-static {v10, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_10

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    add-int/lit8 v34, v19, 0x1

    .line 443
    .line 444
    if-ltz v19, :cond_f

    .line 445
    .line 446
    check-cast v9, Ld3l;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    sget-object v20, LG59;->a:LG59;

    .line 452
    .line 453
    move-object/from16 v35, v7

    .line 454
    .line 455
    new-instance v7, LEx;

    .line 456
    .line 457
    move-object/from16 v36, v10

    .line 458
    .line 459
    sget-object v10, Lp69;->B0:Lp69;

    .line 460
    .line 461
    invoke-direct {v7, v10}, LEx;-><init>(Lp69;)V

    .line 462
    .line 463
    .line 464
    sget-object v24, LJh9;->Z:LJh9;

    .line 465
    .line 466
    iget-object v10, v9, Ld3l;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v26

    .line 472
    new-instance v10, LAEg;

    .line 473
    .line 474
    move-object/from16 v37, v3

    .line 475
    .line 476
    iget-object v3, v11, Lcj9;->i:LMt8;

    .line 477
    .line 478
    move-object/from16 v38, v4

    .line 479
    .line 480
    iget-object v4, v11, Lcj9;->e:LGlk;

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const v32, 0xf7e40

    .line 493
    .line 494
    .line 495
    move-object/from16 v17, v10

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    move-object/from16 v21, v7

    .line 500
    .line 501
    const/4 v7, 0x4

    .line 502
    move/from16 v22, v7

    .line 503
    .line 504
    move-object/from16 v23, v4

    .line 505
    .line 506
    move-object/from16 v31, v3

    .line 507
    .line 508
    invoke-direct/range {v17 .. v32}, LAEg;-><init>(Ld3l;ILG59;LEx;ILGlk;LJh9;ZZZZZZLMt8;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move/from16 v19, v34

    .line 515
    .line 516
    move-object/from16 v7, v35

    .line 517
    .line 518
    move-object/from16 v10, v36

    .line 519
    .line 520
    move-object/from16 v3, v37

    .line 521
    .line 522
    move-object/from16 v4, v38

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_f
    invoke-static {}, Lzbb;->r1()V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    throw v1

    .line 530
    :cond_10
    move-object/from16 v37, v3

    .line 531
    .line 532
    move-object/from16 v38, v4

    .line 533
    .line 534
    move-object/from16 v36, v10

    .line 535
    .line 536
    invoke-static {v15, v13}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_a

    .line 541
    :cond_11
    :goto_9
    move-object/from16 v37, v3

    .line 542
    .line 543
    move-object/from16 v38, v4

    .line 544
    .line 545
    move-object/from16 p6, v7

    .line 546
    .line 547
    move/from16 v33, v9

    .line 548
    .line 549
    move-object/from16 v36, v10

    .line 550
    .line 551
    move-object/from16 v3, v16

    .line 552
    .line 553
    :goto_a
    if-eqz v14, :cond_16

    .line 554
    .line 555
    iget-object v4, v0, Lbj9;->a:Lcj9;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_12

    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_12
    iget-object v4, v4, Lcj9;->b:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v2, :cond_13

    .line 575
    .line 576
    const v7, 0x7f130005

    .line 577
    .line 578
    .line 579
    :goto_b
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v18, v4

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_13
    const v7, 0x7f130d94

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :goto_c
    new-instance v4, LGm9;

    .line 591
    .line 592
    const/16 v20, 0x1

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x6c

    .line 597
    .line 598
    move-object/from16 v17, v4

    .line 599
    .line 600
    move-object/from16 v19, v6

    .line 601
    .line 602
    invoke-direct/range {v17 .. v22}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/Collection;

    .line 610
    .line 611
    new-instance v6, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v7, 0xa

    .line 614
    .line 615
    invoke-static {v12, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_15

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    add-int/lit8 v10, v22, 0x1

    .line 639
    .line 640
    if-ltz v22, :cond_14

    .line 641
    .line 642
    move-object/from16 v18, v9

    .line 643
    .line 644
    check-cast v18, Lsj4;

    .line 645
    .line 646
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    sget-object v21, LJh9;->B0:LJh9;

    .line 650
    .line 651
    new-instance v9, Ltj4;

    .line 652
    .line 653
    const-string v19, ""

    .line 654
    .line 655
    move-object/from16 v17, v9

    .line 656
    .line 657
    const/4 v11, 0x4

    .line 658
    move/from16 v20, v11

    .line 659
    .line 660
    invoke-direct/range {v17 .. v22}, Ltj4;-><init>(Lsj4;Ljava/lang/String;ILJh9;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move/from16 v22, v10

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_14
    invoke-static {}, Lzbb;->r1()V

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    throw v1

    .line 674
    :cond_15
    invoke-static {v6, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto :goto_f

    .line 679
    :cond_16
    :goto_e
    move-object/from16 v4, v16

    .line 680
    .line 681
    :goto_f
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    iget-object v1, v0, Lbj9;->a:Lcj9;

    .line 684
    .line 685
    iget-object v6, v8, LYi9;->d:Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    if-eqz v5, :cond_1c

    .line 691
    .line 692
    move-object v7, v6

    .line 693
    check-cast v7, Ljava/util/Collection;

    .line 694
    .line 695
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    const/4 v10, 0x1

    .line 700
    xor-int/2addr v9, v10

    .line 701
    if-eqz v9, :cond_1c

    .line 702
    .line 703
    sget-object v9, LJh9;->A0:LJh9;

    .line 704
    .line 705
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    xor-int/2addr v7, v10

    .line 710
    if-eqz v7, :cond_1c

    .line 711
    .line 712
    move-object/from16 v7, v38

    .line 713
    .line 714
    iget-boolean v10, v7, LZi9;->a:Z

    .line 715
    .line 716
    if-nez v10, :cond_17

    .line 717
    .line 718
    iget-boolean v10, v7, LZi9;->c:Z

    .line 719
    .line 720
    if-eqz v10, :cond_1c

    .line 721
    .line 722
    :cond_17
    new-instance v10, LGm9;

    .line 723
    .line 724
    iget-object v1, v1, Lcj9;->b:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    const v13, 0x7f131759

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v18

    .line 737
    iget-boolean v11, v7, LZi9;->a:Z

    .line 738
    .line 739
    if-eqz v11, :cond_19

    .line 740
    .line 741
    iget-boolean v11, v7, LZi9;->b:Z

    .line 742
    .line 743
    if-eqz v11, :cond_18

    .line 744
    .line 745
    const v11, 0x7f133136

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_18
    const v11, 0x7f132f47

    .line 750
    .line 751
    .line 752
    :goto_10
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object/from16 v21, v1

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_19
    const/16 v21, 0x0

    .line 760
    .line 761
    :goto_11
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v22, 0x2e

    .line 764
    .line 765
    const/16 v20, 0x1

    .line 766
    .line 767
    move-object/from16 v17, v10

    .line 768
    .line 769
    invoke-direct/range {v17 .. v22}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/Collection;

    .line 777
    .line 778
    move-object v10, v6

    .line 779
    check-cast v10, Ljava/lang/Iterable;

    .line 780
    .line 781
    new-instance v11, Ljava/util/ArrayList;

    .line 782
    .line 783
    const/16 v13, 0xa

    .line 784
    .line 785
    invoke-static {v10, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-eqz v13, :cond_1b

    .line 803
    .line 804
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    add-int/lit8 v15, v18, 0x1

    .line 809
    .line 810
    if-ltz v18, :cond_1a

    .line 811
    .line 812
    check-cast v13, Lfh4;

    .line 813
    .line 814
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-object/from16 v26, v6

    .line 818
    .line 819
    new-instance v6, Lgj4;

    .line 820
    .line 821
    move-object/from16 p5, v10

    .line 822
    .line 823
    iget-object v10, v13, Lfh4;->h:Ljava/lang/String;

    .line 824
    .line 825
    move/from16 p7, v15

    .line 826
    .line 827
    iget-boolean v15, v7, LZi9;->b:Z

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    move-object/from16 v27, v4

    .line 832
    .line 833
    iget-boolean v4, v7, LZi9;->a:Z

    .line 834
    .line 835
    move-object/from16 v17, v6

    .line 836
    .line 837
    move-object/from16 v19, v13

    .line 838
    .line 839
    const/4 v13, 0x4

    .line 840
    move/from16 v20, v13

    .line 841
    .line 842
    move-object/from16 v21, v9

    .line 843
    .line 844
    move/from16 v22, v4

    .line 845
    .line 846
    move-object/from16 v23, v10

    .line 847
    .line 848
    move/from16 v24, v15

    .line 849
    .line 850
    invoke-direct/range {v17 .. v25}, Lgj4;-><init>(ILfh4;ILJh9;ZLjava/lang/String;ZZ)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-object/from16 v10, p5

    .line 857
    .line 858
    move/from16 v18, p7

    .line 859
    .line 860
    move-object/from16 v6, v26

    .line 861
    .line 862
    move-object/from16 v4, v27

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_1a
    invoke-static {}, Lzbb;->r1()V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    throw v1

    .line 870
    :cond_1b
    move-object/from16 v27, v4

    .line 871
    .line 872
    invoke-static {v11, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v16

    .line 876
    goto :goto_13

    .line 877
    :cond_1c
    move-object/from16 v27, v4

    .line 878
    .line 879
    :goto_13
    iget-object v1, v0, Lbj9;->a:Lcj9;

    .line 880
    .line 881
    iget-boolean v1, v1, Lcj9;->D0:Z

    .line 882
    .line 883
    if-nez v1, :cond_1d

    .line 884
    .line 885
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1e

    .line 890
    .line 891
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_1e

    .line 896
    .line 897
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1e

    .line 902
    .line 903
    if-eqz v5, :cond_1d

    .line 904
    .line 905
    iget-object v1, v8, LYi9;->d:Ljava/util/List;

    .line 906
    .line 907
    check-cast v1, Ljava/util/Collection;

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/4 v4, 0x1

    .line 914
    xor-int/2addr v1, v4

    .line 915
    if-eqz v1, :cond_1d

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_1d
    const/4 v4, 0x1

    .line 919
    goto :goto_15

    .line 920
    :cond_1e
    :goto_14
    iget-object v1, v0, Lbj9;->a:Lcj9;

    .line 921
    .line 922
    iget-object v1, v1, Lcj9;->t:LKug;

    .line 923
    .line 924
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lpg9;

    .line 929
    .line 930
    iget-object v1, v1, Lpg9;->a:LKug;

    .line 931
    .line 932
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lik3;

    .line 937
    .line 938
    sget-object v4, Lsh9;->m1:Lsh9;

    .line 939
    .line 940
    sget-object v5, LKk3;->a:LQv8;

    .line 941
    .line 942
    invoke-interface {v1, v4, v5}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_1f

    .line 947
    .line 948
    invoke-interface {v1}, LaFc;->a()V

    .line 949
    .line 950
    .line 951
    :cond_1f
    iget-object v1, v0, Lbj9;->a:Lcj9;

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    iput-boolean v4, v1, Lcj9;->D0:Z

    .line 955
    .line 956
    :goto_15
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const/4 v5, 0x2

    .line 961
    if-eqz v1, :cond_20

    .line 962
    .line 963
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_20

    .line 968
    .line 969
    if-eqz p1, :cond_20

    .line 970
    .line 971
    iget-object v1, v0, Lbj9;->a:Lcj9;

    .line 972
    .line 973
    iget-object v1, v1, Lcj9;->g:Llh9;

    .line 974
    .line 975
    invoke-virtual {v1, v5, v5}, Llh9;->o(II)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v0, Lbj9;->a:Lcj9;

    .line 979
    .line 980
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    move-object/from16 p1, v1

    .line 985
    .line 986
    move-wide/from16 p3, v3

    .line 987
    .line 988
    move-object/from16 p5, v37

    .line 989
    .line 990
    move/from16 p6, v2

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p6}, Lcj9;->v0(Ljava/util/ArrayList;JLjava/util/Set;Z)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto :goto_18

    .line 997
    :cond_20
    const/4 v1, 0x6

    .line 998
    if-eqz v33, :cond_22

    .line 999
    .line 1000
    :cond_21
    :goto_16
    const/4 v13, 0x2

    .line 1001
    goto :goto_17

    .line 1002
    :cond_22
    if-eqz p1, :cond_23

    .line 1003
    .line 1004
    if-eqz v14, :cond_23

    .line 1005
    .line 1006
    const/4 v13, 0x5

    .line 1007
    const/4 v1, 0x5

    .line 1008
    goto :goto_16

    .line 1009
    :cond_23
    if-nez p1, :cond_24

    .line 1010
    .line 1011
    if-eqz v14, :cond_24

    .line 1012
    .line 1013
    const/4 v13, 0x4

    .line 1014
    const/4 v1, 0x4

    .line 1015
    goto :goto_16

    .line 1016
    :cond_24
    if-nez p1, :cond_21

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    const/4 v13, 0x1

    .line 1020
    :goto_17
    iget-object v2, v0, Lbj9;->a:Lcj9;

    .line 1021
    .line 1022
    iget-object v2, v2, Lcj9;->g:Llh9;

    .line 1023
    .line 1024
    invoke-virtual {v2, v13, v1}, Llh9;->o(II)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v7, p6

    .line 1028
    .line 1029
    check-cast v7, Ljava/util/Collection;

    .line 1030
    .line 1031
    check-cast v3, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    invoke-static {v3, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object/from16 v4, v27

    .line 1038
    .line 1039
    check-cast v4, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    invoke-static {v4, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move-object/from16 v2, v16

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Iterable;

    .line 1048
    .line 1049
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_18
    return-object v1
.end method
