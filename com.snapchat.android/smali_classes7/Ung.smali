.class public final LUng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LWng;


# direct methods
.method public constructor <init>(LWng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUng;->a:LWng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lbw8;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, LXng;

    .line 18
    .line 19
    iget-object v5, v0, LUng;->a:LWng;

    .line 20
    .line 21
    iget-object v5, v5, LWng;->E0:Lbog;

    .line 22
    .line 23
    if-eqz v5, :cond_3e

    .line 24
    .line 25
    invoke-virtual {v5}, Lbog;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, LUng;->a:LWng;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, LXng;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v7}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lc60;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LaNk;

    .line 65
    .line 66
    iget-wide v10, v9, LaNk;->j:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v13, LSaf;

    .line 73
    .line 74
    invoke-direct {v13, v12, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v8}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v4, LXng;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v10, v9, Ljava/util/Collection;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LDki;

    .line 144
    .line 145
    iget-object v10, v10, LDki;->c:LYKk;

    .line 146
    .line 147
    sget-object v13, LYKk;->c:LYKk;

    .line 148
    .line 149
    if-ne v10, v13, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    iget-boolean v9, v4, LXng;->n:Z

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 159
    :goto_3
    iget-object v10, v5, LWng;->c:Ldog;

    .line 160
    .line 161
    iget v14, v5, LWng;->h:I

    .line 162
    .line 163
    iget-boolean v13, v5, LWng;->i:Z

    .line 164
    .line 165
    if-nez v13, :cond_6

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v13, 0x0

    .line 172
    :goto_4
    iget-boolean v15, v4, LXng;->l:Z

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    iget-object v13, v10, Ldog;->b:Landroid/content/Context;

    .line 177
    .line 178
    const v6, 0x7f132cec

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    const v12, 0x7f040539

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/16 v17, 0x0

    .line 202
    .line 203
    :goto_5
    sget-object v19, Ltog;->e:Ltog;

    .line 204
    .line 205
    invoke-static {v11, v13}, LDfn;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    new-instance v6, Lreg;

    .line 210
    .line 211
    move v12, v15

    .line 212
    move-object v15, v6

    .line 213
    move/from16 v20, v12

    .line 214
    .line 215
    invoke-direct/range {v15 .. v20}, Lreg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ly5m;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const/4 v15, 0x0

    .line 220
    :goto_6
    iget-object v6, v10, Ldog;->g:LAX5;

    .line 221
    .line 222
    const-string v10, "STORIES_SECTION_HEADER"

    .line 223
    .line 224
    invoke-virtual {v6, v10}, LAX5;->a(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    new-instance v6, Lfng;

    .line 229
    .line 230
    const/16 v18, 0x8

    .line 231
    .line 232
    move-object v13, v6

    .line 233
    invoke-direct/range {v13 .. v18}, Lfng;-><init>(ILreg;JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v6, v4, LXng;->a:Ljava/util/List;

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_11

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object v13, v12

    .line 263
    check-cast v13, LDki;

    .line 264
    .line 265
    iget-object v14, v13, LDki;->c:LYKk;

    .line 266
    .line 267
    sget-object v15, LYKk;->h:LYKk;

    .line 268
    .line 269
    if-eq v14, v15, :cond_9

    .line 270
    .line 271
    invoke-static {v13}, LaFn;->b(LDki;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_e

    .line 276
    .line 277
    iget-object v14, v13, LDki;->c:LYKk;

    .line 278
    .line 279
    sget-object v15, LYKk;->d:LYKk;

    .line 280
    .line 281
    if-ne v14, v15, :cond_a

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    sget-object v14, LP8a;->c:LP8a;

    .line 285
    .line 286
    iget-object v15, v13, LDki;->p:LP8a;

    .line 287
    .line 288
    if-ne v15, v14, :cond_b

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    sget-object v14, LP8a;->f:LP8a;

    .line 292
    .line 293
    if-ne v15, v14, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    sget-object v14, LP8a;->h:LP8a;

    .line 297
    .line 298
    if-ne v15, v14, :cond_d

    .line 299
    .line 300
    iget-boolean v14, v4, LXng;->m:Z

    .line 301
    .line 302
    if-eqz v14, :cond_9

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    sget-object v14, LP8a;->b:LP8a;

    .line 306
    .line 307
    if-ne v15, v14, :cond_9

    .line 308
    .line 309
    :cond_e
    :goto_8
    iget-boolean v14, v5, LWng;->i:Z

    .line 310
    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    invoke-virtual {v5, v4}, LWng;->b(LXng;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget-object v13, v13, LDki;->p:LP8a;

    .line 318
    .line 319
    invoke-static {v14, v13}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    iget-object v14, v13, LDki;->p:LP8a;

    .line 327
    .line 328
    if-eqz v14, :cond_10

    .line 329
    .line 330
    invoke-virtual {v5, v4}, LWng;->b(LXng;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iget-object v13, v13, LDki;->p:LP8a;

    .line 335
    .line 336
    invoke-static {v14, v13}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_9

    .line 341
    .line 342
    :cond_10
    :goto_9
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    iget-boolean v6, v5, LWng;->i:Z

    .line 347
    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_12

    .line 355
    .line 356
    sget-object v1, Lw08;->a:Lw08;

    .line 357
    .line 358
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_1c

    .line 363
    .line 364
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_15

    .line 378
    .line 379
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    move-object v14, v13

    .line 384
    check-cast v14, LDki;

    .line 385
    .line 386
    iget-boolean v15, v5, LWng;->i:Z

    .line 387
    .line 388
    if-eqz v15, :cond_14

    .line 389
    .line 390
    iget-object v15, v14, LDki;->t:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v11, v4, LXng;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_14

    .line 399
    .line 400
    iget-object v11, v14, LDki;->s:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v11, :cond_14

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    cmp-long v11, v14, v16

    .line 411
    .line 412
    if-lez v11, :cond_14

    .line 413
    .line 414
    iget-object v11, v5, LWng;->a:LKug;

    .line 415
    .line 416
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, LLr3;

    .line 421
    .line 422
    check-cast v11, LHKg;

    .line 423
    .line 424
    invoke-static {v11, v14, v15}, LTI8;->d(LHKg;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    move-object/from16 p4, v1

    .line 431
    .line 432
    const-wide/16 v0, 0x1

    .line 433
    .line 434
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    cmp-long v11, v14, v0

    .line 439
    .line 440
    if-gtz v11, :cond_13

    .line 441
    .line 442
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_b
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v1, p4

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    goto :goto_a

    .line 451
    :cond_14
    move-object/from16 p4, v1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_15
    move-object/from16 p4, v1

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_16

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_17

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    move-object v6, v1

    .line 480
    check-cast v6, LDki;

    .line 481
    .line 482
    iget-object v6, v6, LDki;->s:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object v13, v6

    .line 493
    check-cast v13, LDki;

    .line 494
    .line 495
    iget-object v13, v13, LDki;->s:Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    cmp-long v15, v11, v13

    .line 502
    .line 503
    if-gez v15, :cond_19

    .line 504
    .line 505
    move-object v1, v6

    .line 506
    move-wide v11, v13

    .line 507
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_18

    .line 512
    .line 513
    :goto_c
    check-cast v1, LDki;

    .line 514
    .line 515
    if-eqz v1, :cond_1a

    .line 516
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    move-object v0, v10

    .line 535
    :goto_d
    iget-boolean v1, v5, LWng;->i:Z

    .line 536
    .line 537
    if-nez v1, :cond_1e

    .line 538
    .line 539
    iget-boolean v1, v4, LXng;->o:Z

    .line 540
    .line 541
    if-nez v1, :cond_1b

    .line 542
    .line 543
    iget-boolean v1, v4, LXng;->p:Z

    .line 544
    .line 545
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    :cond_1b
    new-instance v0, LSng;

    .line 548
    .line 549
    invoke-direct {v0, v4}, LSng;-><init>(LXng;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v1, LRng;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1d

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object v11, v6

    .line 585
    check-cast v11, LDki;

    .line 586
    .line 587
    iget-object v11, v11, LDki;->c:LYKk;

    .line 588
    .line 589
    sget-object v12, LYKk;->d:LYKk;

    .line 590
    .line 591
    if-ne v11, v12, :cond_1c

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1d
    const/4 v6, 0x0

    .line 595
    :goto_e
    check-cast v6, LDki;

    .line 596
    .line 597
    if-eqz v6, :cond_1e

    .line 598
    .line 599
    check-cast v0, Ljava/util/Collection;

    .line 600
    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :cond_1e
    const/4 v1, 0x3

    .line 618
    if-eqz v3, :cond_1f

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-static {v0, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_36

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, LDki;

    .line 641
    .line 642
    iget-wide v11, v6, LDki;->a:J

    .line 643
    .line 644
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Ljava/util/List;

    .line 653
    .line 654
    if-eqz v11, :cond_20

    .line 655
    .line 656
    check-cast v11, Ljava/lang/Iterable;

    .line 657
    .line 658
    new-instance v12, Ljava/util/ArrayList;

    .line 659
    .line 660
    const/16 v13, 0xa

    .line 661
    .line 662
    invoke-static {v11, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-eqz v13, :cond_21

    .line 678
    .line 679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    check-cast v13, LSaf;

    .line 684
    .line 685
    new-instance v14, LSaf;

    .line 686
    .line 687
    iget-object v15, v13, LSaf;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v13, v13, LSaf;->b:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-direct {v14, v15, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_20
    const/4 v12, 0x0

    .line 699
    :cond_21
    iget-object v11, v6, LDki;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v13, v4, LXng;->f:Lnog;

    .line 702
    .line 703
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-eqz v13, :cond_23

    .line 708
    .line 709
    const/4 v14, 0x1

    .line 710
    if-ne v13, v14, :cond_22

    .line 711
    .line 712
    iget-object v13, v4, LXng;->d:Ljava/util/Set;

    .line 713
    .line 714
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_25

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_22
    new-instance v0, LVDc;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_23
    :goto_11
    if-eqz v12, :cond_25

    .line 728
    .line 729
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_24

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_24
    const/4 v11, 0x1

    .line 737
    goto :goto_13

    .line 738
    :cond_25
    :goto_12
    const/4 v11, 0x0

    .line 739
    :goto_13
    iget-object v15, v4, LXng;->f:Lnog;

    .line 740
    .line 741
    iget-object v13, v4, LXng;->g:Lm8g;

    .line 742
    .line 743
    iget-boolean v14, v4, LXng;->h:Z

    .line 744
    .line 745
    iget-object v1, v4, LXng;->i:LF8g;

    .line 746
    .line 747
    move-object/from16 v26, v0

    .line 748
    .line 749
    iget v0, v4, LXng;->j:I

    .line 750
    .line 751
    move-object/from16 v27, v7

    .line 752
    .line 753
    iget-boolean v7, v4, LXng;->k:Z

    .line 754
    .line 755
    move/from16 v28, v3

    .line 756
    .line 757
    iget-boolean v3, v4, LXng;->q:Z

    .line 758
    .line 759
    move-object/from16 v29, v10

    .line 760
    .line 761
    iget v10, v4, LXng;->r:I

    .line 762
    .line 763
    invoke-static {v6}, LaFn;->b(LDki;)Z

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    if-eqz v16, :cond_26

    .line 768
    .line 769
    if-nez v11, :cond_27

    .line 770
    .line 771
    :cond_26
    if-eqz v9, :cond_28

    .line 772
    .line 773
    :cond_27
    sget-object v16, Lrng;->b:Lrng;

    .line 774
    .line 775
    :goto_14
    move/from16 v30, v9

    .line 776
    .line 777
    move-object/from16 v23, v16

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_28
    sget-object v16, Lrng;->a:Lrng;

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :goto_15
    sget-object v9, Lnog;->b:Lnog;

    .line 784
    .line 785
    if-ne v15, v9, :cond_29

    .line 786
    .line 787
    invoke-static {v6}, LaFn;->b(LDki;)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_29

    .line 792
    .line 793
    new-instance v9, Llnj;

    .line 794
    .line 795
    move-object/from16 v31, v2

    .line 796
    .line 797
    const/4 v2, 0x5

    .line 798
    invoke-direct {v9, v2, v5, v6}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_29
    move-object/from16 v31, v2

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    :goto_16
    iget-object v2, v5, LWng;->e:LV3;

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    move-object/from16 v16, v2

    .line 810
    .line 811
    move/from16 v17, v14

    .line 812
    .line 813
    move-object/from16 v18, v1

    .line 814
    .line 815
    move-object/from16 v19, v13

    .line 816
    .line 817
    move/from16 v21, v3

    .line 818
    .line 819
    move/from16 v22, v10

    .line 820
    .line 821
    invoke-virtual/range {v16 .. v22}, LV3;->i(ZLF8g;Lm8g;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v2, 0xc

    .line 826
    .line 827
    invoke-static {v6, v1, v7, v11, v2}, LaFn;->j(LDki;Ljava/lang/String;ZZI)Loog;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    iget-object v1, v5, LWng;->D0:LN4j;

    .line 832
    .line 833
    if-eqz v1, :cond_35

    .line 834
    .line 835
    iget-object v2, v6, LDki;->c:LYKk;

    .line 836
    .line 837
    invoke-virtual {v2}, LYKk;->c()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_2a

    .line 842
    .line 843
    invoke-static {v6}, LaFn;->b(LDki;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_2a

    .line 848
    .line 849
    iget-object v2, v5, LWng;->f:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 v21, v0

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_2a
    const/16 v21, 0x0

    .line 859
    .line 860
    :goto_17
    new-instance v0, LWib;

    .line 861
    .line 862
    iget-object v2, v5, LWng;->E0:Lbog;

    .line 863
    .line 864
    if-eqz v2, :cond_34

    .line 865
    .line 866
    const/16 v3, 0x14

    .line 867
    .line 868
    invoke-direct {v0, v3, v2}, LWib;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v5, LWng;->c:Ldog;

    .line 872
    .line 873
    iget-object v13, v2, Ldog;->c:LISg;

    .line 874
    .line 875
    iget-object v2, v2, Ldog;->g:LAX5;

    .line 876
    .line 877
    const/16 v25, 0x200

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    const/16 v24, 0x1

    .line 883
    .line 884
    move-object/from16 v16, v23

    .line 885
    .line 886
    move-object/from16 v17, v9

    .line 887
    .line 888
    move-object/from16 v18, v1

    .line 889
    .line 890
    move-object/from16 v19, v2

    .line 891
    .line 892
    move-object/from16 v20, v0

    .line 893
    .line 894
    move-object/from16 v23, v3

    .line 895
    .line 896
    invoke-static/range {v13 .. v25}, LISg;->g(LISg;Loog;Lnog;Lrng;Lkotlin/jvm/functions/Function0;LN4j;LAX5;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    if-eqz v12, :cond_2b

    .line 904
    .line 905
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_2c

    .line 910
    .line 911
    :cond_2b
    const/4 v0, 0x0

    .line 912
    goto/16 :goto_19

    .line 913
    .line 914
    :cond_2c
    iget-object v0, v4, LXng;->f:Lnog;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const-string v1, "performanceTracker"

    .line 921
    .line 922
    if-eqz v0, :cond_31

    .line 923
    .line 924
    const/4 v2, 0x1

    .line 925
    if-ne v0, v2, :cond_30

    .line 926
    .line 927
    if-eqz v11, :cond_2f

    .line 928
    .line 929
    invoke-static {v12, v4}, LWng;->a(Ljava/util/ArrayList;LXng;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    iget-object v0, v5, LWng;->D0:LN4j;

    .line 938
    .line 939
    if-eqz v0, :cond_2e

    .line 940
    .line 941
    new-instance v2, LWib;

    .line 942
    .line 943
    iget-object v3, v5, LWng;->E0:Lbog;

    .line 944
    .line 945
    if-eqz v3, :cond_2d

    .line 946
    .line 947
    const/16 v1, 0x12

    .line 948
    .line 949
    invoke-direct {v2, v1, v3}, LWib;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v13, v5, LWng;->c:Ldog;

    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    move-object/from16 v17, v0

    .line 957
    .line 958
    move-object/from16 v18, v2

    .line 959
    .line 960
    invoke-virtual/range {v13 .. v18}, Ldog;->a(Ljava/util/List;ILnj;LN4j;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    goto :goto_18

    .line 965
    :cond_2d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    throw v0

    .line 970
    :cond_2e
    const/4 v0, 0x0

    .line 971
    const-string v1, "simpleCardViewModelFactory"

    .line 972
    .line 973
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_2f
    const/4 v0, 0x0

    .line 978
    sget-object v1, Lw08;->a:Lw08;

    .line 979
    .line 980
    move-object v0, v1

    .line 981
    goto :goto_18

    .line 982
    :cond_30
    new-instance v0, LVDc;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_31
    const/4 v0, 0x0

    .line 989
    iget-boolean v2, v4, LXng;->k:Z

    .line 990
    .line 991
    const/16 v3, 0x1d

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    invoke-static {v6, v0, v2, v7, v3}, LaFn;->j(LDki;Ljava/lang/String;ZZI)Loog;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    invoke-static {v12, v4}, LWng;->a(Ljava/util/ArrayList;LXng;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    iget-object v0, v5, LWng;->Z:LHPm;

    .line 1003
    .line 1004
    if-eqz v0, :cond_33

    .line 1005
    .line 1006
    iget-object v2, v5, LWng;->z0:LH78;

    .line 1007
    .line 1008
    new-instance v3, LWib;

    .line 1009
    .line 1010
    iget-object v6, v5, LWng;->E0:Lbog;

    .line 1011
    .line 1012
    if-eqz v6, :cond_32

    .line 1013
    .line 1014
    const/16 v1, 0x13

    .line 1015
    .line 1016
    invoke-direct {v3, v1, v6}, LWib;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, LwQ6;

    .line 1020
    .line 1021
    const/16 v7, 0xd

    .line 1022
    .line 1023
    invoke-direct {v1, v7, v6}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v5, LWng;->c:Ldog;

    .line 1027
    .line 1028
    iget-object v13, v6, Ldog;->e:Ldwl;

    .line 1029
    .line 1030
    invoke-interface/range {v31 .. v31}, Lbw8;->isAvailable()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v22

    .line 1034
    iget-object v6, v4, LXng;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    const/16 v19, 0x1

    .line 1037
    .line 1038
    move-object/from16 v16, v6

    .line 1039
    .line 1040
    move-object/from16 v17, v0

    .line 1041
    .line 1042
    move-object/from16 v18, v2

    .line 1043
    .line 1044
    move-object/from16 v20, v3

    .line 1045
    .line 1046
    move-object/from16 v21, v1

    .line 1047
    .line 1048
    move/from16 v23, v30

    .line 1049
    .line 1050
    invoke-virtual/range {v13 .. v23}, Ldwl;->e(Loog;Ljava/util/ArrayList;Ljava/lang/String;LHPm;LH78;ZLWib;LwQ6;ZZ)Lku;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_18
    check-cast v0, Ljava/util/Collection;

    .line 1059
    .line 1060
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    .line 1062
    .line 1063
    :goto_19
    move-object/from16 v0, v26

    .line 1064
    .line 1065
    move-object/from16 v7, v27

    .line 1066
    .line 1067
    move/from16 v3, v28

    .line 1068
    .line 1069
    move-object/from16 v10, v29

    .line 1070
    .line 1071
    move/from16 v9, v30

    .line 1072
    .line 1073
    move-object/from16 v2, v31

    .line 1074
    .line 1075
    const/4 v1, 0x3

    .line 1076
    goto/16 :goto_f

    .line 1077
    .line 1078
    :cond_32
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    throw v0

    .line 1083
    :cond_33
    const/4 v0, 0x0

    .line 1084
    const-string v1, "viewFactory"

    .line 1085
    .line 1086
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_34
    const/4 v0, 0x0

    .line 1091
    const-string v1, "performanceTracker"

    .line 1092
    .line 1093
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_35
    const/4 v0, 0x0

    .line 1098
    const-string v1, "simpleCardViewModelFactory"

    .line 1099
    .line 1100
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_36
    move/from16 v28, v3

    .line 1105
    .line 1106
    move/from16 v30, v9

    .line 1107
    .line 1108
    move-object/from16 v29, v10

    .line 1109
    .line 1110
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/4 v1, 0x3

    .line 1115
    if-le v0, v1, :cond_37

    .line 1116
    .line 1117
    iget-object v0, v5, LWng;->c:Ldog;

    .line 1118
    .line 1119
    new-instance v1, LJq4;

    .line 1120
    .line 1121
    const/4 v2, 0x7

    .line 1122
    move/from16 v3, v28

    .line 1123
    .line 1124
    invoke-direct {v1, v5, v3, v2}, LJq4;-><init>(Ljava/lang/Object;ZI)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, LLng;

    .line 1131
    .line 1132
    iget-object v0, v0, Ldog;->g:LAX5;

    .line 1133
    .line 1134
    const-string v6, "STORIES_SECTION_DETACHED_VIEW_MORE_BUTTON"

    .line 1135
    .line 1136
    invoke-virtual {v0, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v6

    .line 1140
    invoke-direct {v2, v3, v1, v6, v7}, LLng;-><init>(ZLJq4;J)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_37
    iget-boolean v0, v5, LWng;->i:Z

    .line 1147
    .line 1148
    if-nez v0, :cond_3d

    .line 1149
    .line 1150
    if-eqz v30, :cond_38

    .line 1151
    .line 1152
    iget-object v0, v5, LWng;->c:Ldog;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, LXeg;

    .line 1158
    .line 1159
    new-instance v2, Lcog;

    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    invoke-direct {v2, v3, v0}, Lcog;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lcog;

    .line 1166
    .line 1167
    const/4 v6, 0x1

    .line 1168
    invoke-direct {v3, v6, v0}, Lcog;-><init>(ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v1, v2, v3}, LXeg;-><init>(Lcog;Lcog;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1b

    .line 1178
    .line 1179
    :cond_38
    iget-boolean v0, v4, LXng;->e:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_3d

    .line 1182
    .line 1183
    iget-object v0, v5, LWng;->c:Ldog;

    .line 1184
    .line 1185
    iget-object v1, v5, LWng;->D0:LN4j;

    .line 1186
    .line 1187
    if-eqz v1, :cond_3c

    .line 1188
    .line 1189
    iget-object v2, v0, Ldog;->h:Lsng;

    .line 1190
    .line 1191
    if-nez v2, :cond_3a

    .line 1192
    .line 1193
    iget-object v2, v0, Ldog;->b:Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const v3, 0x7f040121

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    iget-object v3, v0, Ldog;->b:Landroid/content/Context;

    .line 1207
    .line 1208
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    const v4, 0x7f08091e

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    if-eqz v3, :cond_39

    .line 1218
    .line 1219
    invoke-static {v3, v2}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    move-object/from16 v42, v3

    .line 1224
    .line 1225
    goto :goto_1a

    .line 1226
    :cond_39
    const/16 v42, 0x0

    .line 1227
    .line 1228
    :goto_1a
    iget-object v3, v0, Ldog;->b:Landroid/content/Context;

    .line 1229
    .line 1230
    const v4, 0x7f080b1e

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v28

    .line 1237
    iget-object v4, v0, Ldog;->b:Landroid/content/Context;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    const v5, 0x7f132cde

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v33

    .line 1250
    iget-object v4, v0, Ldog;->b:Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    const v5, 0x7f132cdf

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v38

    .line 1263
    new-instance v4, Ln5m;

    .line 1264
    .line 1265
    new-instance v5, Lj5m;

    .line 1266
    .line 1267
    new-instance v6, La5m;

    .line 1268
    .line 1269
    const/4 v7, 0x0

    .line 1270
    const/4 v9, 0x3

    .line 1271
    invoke-direct {v6, v9, v7}, Lt88;-><init>(ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v5, v6, v7}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v4, v5}, Ln5m;-><init>(Ly5m;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v50, Lrng;->a:Lrng;

    .line 1281
    .line 1282
    new-instance v5, Ln5m;

    .line 1283
    .line 1284
    new-instance v6, Lg7m;

    .line 1285
    .line 1286
    new-instance v7, LY6m;

    .line 1287
    .line 1288
    sget-object v9, Lo5m;->s1:Lo5m;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    invoke-direct {v7, v9}, Lhk;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v9, LG8a;->f:LG8a;

    .line 1298
    .line 1299
    invoke-direct {v6, v7, v9}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v5, v6}, Ln5m;-><init>(Ly5m;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v6, v0, Ldog;->a:LKug;

    .line 1306
    .line 1307
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    check-cast v6, LC8g;

    .line 1312
    .line 1313
    iget-object v7, v6, LC8g;->d:LKug;

    .line 1314
    .line 1315
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Lu44;

    .line 1320
    .line 1321
    sget-object v9, Leyk;->O0:Leyk;

    .line 1322
    .line 1323
    invoke-interface {v7, v9}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    new-instance v9, LA8g;

    .line 1328
    .line 1329
    const/4 v10, 0x0

    .line 1330
    invoke-direct {v9, v6, v10}, LA8g;-><init>(LC8g;I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1334
    .line 1335
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v30, 0x0

    .line 1339
    .line 1340
    const/16 v47, 0x0

    .line 1341
    .line 1342
    const/16 v29, 0x0

    .line 1343
    .line 1344
    const/16 v31, 0x0

    .line 1345
    .line 1346
    const/16 v32, 0x0

    .line 1347
    .line 1348
    const/16 v34, 0x0

    .line 1349
    .line 1350
    const/16 v35, 0x0

    .line 1351
    .line 1352
    const/16 v36, 0x0

    .line 1353
    .line 1354
    const/16 v37, 0x0

    .line 1355
    .line 1356
    const/16 v40, 0x0

    .line 1357
    .line 1358
    const/16 v41, 0x0

    .line 1359
    .line 1360
    const/16 v44, 0x3

    .line 1361
    .line 1362
    const/16 v45, 0x0

    .line 1363
    .line 1364
    const/16 v46, 0x0

    .line 1365
    .line 1366
    const/16 v49, 0x0

    .line 1367
    .line 1368
    const/16 v52, 0x0

    .line 1369
    .line 1370
    const-wide/16 v53, 0x0

    .line 1371
    .line 1372
    const/16 v55, 0x0

    .line 1373
    .line 1374
    const/16 v56, 0x0

    .line 1375
    .line 1376
    const v57, 0x3e5c67bc

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v26, v1

    .line 1380
    .line 1381
    move-object/from16 v27, v3

    .line 1382
    .line 1383
    move/from16 v39, v2

    .line 1384
    .line 1385
    move-object/from16 v43, v4

    .line 1386
    .line 1387
    move-object/from16 v48, v5

    .line 1388
    .line 1389
    move-object/from16 v51, v6

    .line 1390
    .line 1391
    invoke-static/range {v26 .. v57}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iput-object v1, v0, Ldog;->h:Lsng;

    .line 1396
    .line 1397
    :cond_3a
    iget-object v0, v0, Ldog;->h:Lsng;

    .line 1398
    .line 1399
    if-eqz v0, :cond_3b

    .line 1400
    .line 1401
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1b

    .line 1405
    :cond_3b
    const-string v0, "cachedPrivateStoryTeachingViewModel"

    .line 1406
    .line 1407
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    throw v2

    .line 1412
    :cond_3c
    const/4 v2, 0x0

    .line 1413
    const-string v0, "simpleCardViewModelFactory"

    .line 1414
    .line 1415
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v2

    .line 1419
    :cond_3d
    :goto_1b
    move-object/from16 v1, p4

    .line 1420
    .line 1421
    check-cast v1, Ljava/util/Collection;

    .line 1422
    .line 1423
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v8}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    :goto_1c
    return-object v1

    .line 1431
    :cond_3e
    const/4 v2, 0x0

    .line 1432
    const-string v0, "performanceTracker"

    .line 1433
    .line 1434
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v2
.end method
