.class public final LHHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHHi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHHi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LHfi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LHHi;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, v0, LHHi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, LpC4;

    .line 26
    .line 27
    check-cast v8, Lc3l;

    .line 28
    .line 29
    iget-object v10, v8, Lc3l;->b:Landroid/content/Context;

    .line 30
    .line 31
    const v11, 0x7f130e96

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-direct {v9, v10}, LpC4;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v8, Lc3l;->c:Ljava/util/List;

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    check-cast v11, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    add-int/lit8 v14, v12, 0x1

    .line 66
    .line 67
    if-ltz v12, :cond_3

    .line 68
    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    check-cast v16, LHll;

    .line 72
    .line 73
    new-instance v13, LtC4;

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v12, :cond_0

    .line 80
    .line 81
    if-ne v15, v4, :cond_0

    .line 82
    .line 83
    const/16 v17, 0x3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v17, 0x4

    .line 87
    .line 88
    :goto_1
    if-nez v12, :cond_1

    .line 89
    .line 90
    if-le v15, v4, :cond_1

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    :cond_1
    if-lez v12, :cond_2

    .line 95
    .line 96
    add-int/lit8 v15, v15, -0x1

    .line 97
    .line 98
    if-ne v12, v15, :cond_2

    .line 99
    .line 100
    const/16 v17, 0x2

    .line 101
    .line 102
    :cond_2
    iget-object v12, v8, Lc3l;->f:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-boolean v15, v8, Lc3l;->e:Z

    .line 105
    .line 106
    const/16 v19, 0x1

    .line 107
    .line 108
    move/from16 v18, v15

    .line 109
    .line 110
    move-object v15, v13

    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, LtC4;-><init>(LHll;IZZLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v12, v14

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-virtual {v2, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LI74;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LI74;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v1, LL08;->a:LL08;

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    check-cast v8, LAC4;

    .line 147
    .line 148
    iget-boolean v9, v8, LAC4;->e:Z

    .line 149
    .line 150
    iget-object v10, v8, LAC4;->b:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v9, :cond_c

    .line 153
    .line 154
    sget-object v9, LOll;->a:LOll;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_e

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v12, v11

    .line 178
    check-cast v12, LHll;

    .line 179
    .line 180
    sget-object v13, LOll;->a:LOll;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, LOll;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_4
    if-ge v3, v15, :cond_8

    .line 197
    .line 198
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_7

    .line 207
    .line 208
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v5, v12, LHll;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5, v3, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    iget-object v5, v12, LHll;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5, v3, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    iget-object v5, v12, LHll;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, LOll;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_5
    if-ge v14, v13, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_9

    .line 261
    .line 262
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 263
    .line 264
    .line 265
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v3, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    sget-object v3, LOll;->a:LOll;

    .line 283
    .line 284
    check-cast v10, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object v10, v5

    .line 306
    check-cast v10, LHll;

    .line 307
    .line 308
    sget-object v11, LOll;->a:LOll;

    .line 309
    .line 310
    move-object/from16 v11, p1

    .line 311
    .line 312
    invoke-static {v10, v11}, LOll;->p(LHll;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_d

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_11

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object v10, v9

    .line 342
    check-cast v10, LHll;

    .line 343
    .line 344
    iget-boolean v11, v8, LAC4;->e:Z

    .line 345
    .line 346
    if-eqz v11, :cond_f

    .line 347
    .line 348
    iget-object v10, v10, LHll;->b:Ljava/lang/String;

    .line 349
    .line 350
    :goto_8
    invoke-static {v10}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    iget-object v10, v10, LHll;->a:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v11, :cond_10

    .line 375
    .line 376
    invoke-static {v3, v10}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :cond_10
    check-cast v11, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    new-instance v5, Ljava/util/TreeMap;

    .line 387
    .line 388
    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_17

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/util/Map$Entry;

    .line 410
    .line 411
    new-instance v9, LpC4;

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v9, v10}, LpC4;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v11, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v12, 0xa

    .line 439
    .line 440
    invoke-static {v10, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_16

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    add-int/lit8 v14, v12, 0x1

    .line 463
    .line 464
    if-ltz v12, :cond_15

    .line 465
    .line 466
    move-object/from16 v19, v13

    .line 467
    .line 468
    check-cast v19, LHll;

    .line 469
    .line 470
    new-instance v13, LtC4;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-nez v12, :cond_12

    .line 483
    .line 484
    if-ne v15, v4, :cond_12

    .line 485
    .line 486
    const/16 v18, 0x3

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_12
    const/16 v18, 0x4

    .line 490
    .line 491
    :goto_c
    if-nez v12, :cond_13

    .line 492
    .line 493
    if-le v15, v4, :cond_13

    .line 494
    .line 495
    const/16 v18, 0x1

    .line 496
    .line 497
    :cond_13
    if-lez v12, :cond_14

    .line 498
    .line 499
    add-int/lit8 v15, v15, -0x1

    .line 500
    .line 501
    if-ne v12, v15, :cond_14

    .line 502
    .line 503
    const/16 v20, 0x2

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_14
    move/from16 v20, v18

    .line 507
    .line 508
    :goto_d
    const/16 v22, 0x0

    .line 509
    .line 510
    iget-object v12, v8, LAC4;->f:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    iget-boolean v15, v8, LAC4;->d:Z

    .line 513
    .line 514
    move-object/from16 v18, v13

    .line 515
    .line 516
    move/from16 v21, v15

    .line 517
    .line 518
    move-object/from16 v23, v12

    .line 519
    .line 520
    invoke-direct/range {v18 .. v23}, LtC4;-><init>(LHll;IZZLkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move v12, v14

    .line 527
    goto :goto_b

    .line 528
    :cond_15
    invoke-static {}, Lzbb;->r1()V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_16
    invoke-static {v11}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v10, LS10;

    .line 537
    .line 538
    invoke-direct {v10, v9, v5}, LS10;-><init>(LHfi;LHfi;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_17
    new-instance v1, LI74;

    .line 547
    .line 548
    invoke-direct {v1, v2}, LI74;-><init>(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v1, LHHi;->a:I

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v1, LHHi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LTU1;

    .line 27
    .line 28
    check-cast v12, Lk28;

    .line 29
    .line 30
    iget-object v2, v12, Lk28;->b:Lcom/snap/impala/common/media/EncryptionInfo;

    .line 31
    .line 32
    new-instance v3, LSaf;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, LSaf;

    .line 41
    .line 42
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LcR2;

    .line 45
    .line 46
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, LbR2;

    .line 51
    .line 52
    iget-object v2, v2, LbR2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LXQ2;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LXQ2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast v12, LhR2;

    .line 72
    .line 73
    iget-object v0, v12, LhR2;->c:LI93;

    .line 74
    .line 75
    check-cast v0, LL93;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    .line 82
    sget-object v3, Ldum;->c:Ldum;

    .line 83
    .line 84
    iget-object v4, v0, LL93;->b:Lu44;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Ldum;->d:Ldum;

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, LL93;->c:LwBj;

    .line 97
    .line 98
    invoke-interface {v5}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, LIZ6;

    .line 103
    .line 104
    invoke-direct {v6, v7, v0, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, LK93;->a:LK93;

    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LgR2;->a:LgR2;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ldo4;

    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    invoke-direct {v0, v2, v4}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v2

    .line 138
    :pswitch_1
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lojh;

    .line 141
    .line 142
    invoke-virtual {v0}, Lojh;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 153
    .line 154
    invoke-virtual {v0}, LKhh;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v11, :cond_1

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    :cond_1
    if-nez v9, :cond_2

    .line 162
    .line 163
    check-cast v12, LTEm;

    .line 164
    .line 165
    iget-object v0, v12, LTEm;->b:LFs0;

    .line 166
    .line 167
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_3
    check-cast v12, LTEm;

    .line 173
    .line 174
    iget-object v0, v12, LTEm;->b:LFs0;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "error verifying password"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_2
    move-object/from16 v5, p1

    .line 185
    .line 186
    check-cast v5, LJ93;

    .line 187
    .line 188
    new-instance v8, LH93;

    .line 189
    .line 190
    iget v10, v5, LJ93;->a:I

    .line 191
    .line 192
    if-ne v10, v11, :cond_4

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    :cond_4
    check-cast v12, LL93;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    packed-switch v10, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_1

    .line 205
    :pswitch_3
    const/16 v0, 0xa

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_4
    const/16 v0, 0x9

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const/16 v0, 0x8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    const/4 v0, 0x7

    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    const/4 v0, 0x5

    .line 217
    goto :goto_1

    .line 218
    :pswitch_8
    const/4 v0, 0x4

    .line 219
    goto :goto_1

    .line 220
    :pswitch_9
    const/4 v0, 0x3

    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    const/4 v0, 0x2

    .line 223
    :goto_1
    :pswitch_b
    iget-object v2, v5, LJ93;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v5, LJ93;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v8, v2, v9, v0, v3}, LH93;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v8

    .line 231
    :pswitch_c
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LHHi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_d
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Throwable;

    .line 243
    .line 244
    check-cast v12, LmQ2;

    .line 245
    .line 246
    iget-object v2, v12, LmQ2;->e:LFs0;

    .line 247
    .line 248
    instance-of v2, v0, LlR2;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, LlR2;

    .line 254
    .line 255
    iget v3, v3, LlR2;->a:I

    .line 256
    .line 257
    invoke-static {v3}, LAfc;->W(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    if-eq v3, v11, :cond_7

    .line 264
    .line 265
    if-eq v3, v4, :cond_6

    .line 266
    .line 267
    if-ne v3, v7, :cond_5

    .line 268
    .line 269
    sget-object v3, LwR2;->e:LwR2;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    new-instance v0, LVDc;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    sget-object v3, LwR2;->d:LwR2;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    sget-object v3, LwR2;->c:LwR2;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    sget-object v3, LwR2;->b:LwR2;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v3, LwR2;->a:LwR2;

    .line 288
    .line 289
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, ": "

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, LlR2;

    .line 325
    .line 326
    iget-object v8, v2, LlR2;->b:Ljava/lang/String;

    .line 327
    .line 328
    :cond_a
    iget-object v2, v12, LmQ2;->d:LyR2;

    .line 329
    .line 330
    check-cast v2, LzR2;

    .line 331
    .line 332
    iget-object v2, v2, LzR2;->b:LKug;

    .line 333
    .line 334
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LtQf;

    .line 339
    .line 340
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v5, Ldum;->j:Ldum;

    .line 345
    .line 346
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v2, v5, v6}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Ldum;->k:Ldum;

    .line 352
    .line 353
    invoke-virtual {v2, v5, v3}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Ldum;->t:Ldum;

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Ldum;->X:Ldum;

    .line 362
    .line 363
    invoke-virtual {v2, v3, v8}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 371
    .line 372
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 376
    .line 377
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_e
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const v2, 0x7f130d46

    .line 390
    .line 391
    .line 392
    packed-switch v0, :pswitch_data_2

    .line 393
    .line 394
    .line 395
    check-cast v12, LUQ2;

    .line 396
    .line 397
    :goto_3
    iget-object v0, v12, LUQ2;->d:Landroid/content/Context;

    .line 398
    .line 399
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    goto :goto_5

    .line 404
    :pswitch_f
    check-cast v12, LUQ2;

    .line 405
    .line 406
    iget-object v0, v12, LUQ2;->d:Landroid/content/Context;

    .line 407
    .line 408
    const v2, 0x7f130d4b

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_10
    check-cast v12, LUQ2;

    .line 413
    .line 414
    iget-object v0, v12, LUQ2;->d:Landroid/content/Context;

    .line 415
    .line 416
    const v2, 0x7f130d4a

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_11
    check-cast v12, LUQ2;

    .line 421
    .line 422
    iget-object v0, v12, LUQ2;->d:Landroid/content/Context;

    .line 423
    .line 424
    const v2, 0x7f130d49

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_12
    check-cast v12, LUQ2;

    .line 429
    .line 430
    iget-object v0, v12, LUQ2;->d:Landroid/content/Context;

    .line 431
    .line 432
    const v2, 0x7f130d48

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_13
    check-cast v12, LUQ2;

    .line 437
    .line 438
    iget-object v0, v12, LUQ2;->d:Landroid/content/Context;

    .line 439
    .line 440
    const v2, 0x7f130d47

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_14
    check-cast v12, LUQ2;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :goto_5
    :pswitch_15
    return-object v8

    .line 448
    :pswitch_16
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LHHi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_17
    move-object/from16 v3, p1

    .line 458
    .line 459
    check-cast v3, LXnf;

    .line 460
    .line 461
    check-cast v12, LXnf;

    .line 462
    .line 463
    iget-object v4, v12, LXnf;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    xor-int/2addr v4, v11

    .line 470
    if-eqz v4, :cond_b

    .line 471
    .line 472
    iget-object v4, v12, LXnf;->a:Ljava/lang/String;

    .line 473
    .line 474
    :goto_6
    move-object v7, v4

    .line 475
    goto :goto_7

    .line 476
    :cond_b
    iget-object v4, v3, LXnf;->b:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_7
    iget-object v4, v12, LXnf;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    xor-int/2addr v5, v11

    .line 486
    if-eqz v5, :cond_c

    .line 487
    .line 488
    :goto_8
    move-object v8, v4

    .line 489
    goto :goto_9

    .line 490
    :cond_c
    iget-object v4, v3, LXnf;->c:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    iget v4, v12, LXnf;->d:I

    .line 494
    .line 495
    if-eq v4, v0, :cond_d

    .line 496
    .line 497
    move v9, v4

    .line 498
    goto :goto_a

    .line 499
    :cond_d
    iget v0, v3, LXnf;->d:I

    .line 500
    .line 501
    move v9, v0

    .line 502
    :goto_a
    iget v0, v12, LXnf;->e:I

    .line 503
    .line 504
    if-eq v0, v2, :cond_e

    .line 505
    .line 506
    :goto_b
    move v10, v0

    .line 507
    goto :goto_c

    .line 508
    :cond_e
    iget v0, v3, LXnf;->e:I

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_c
    new-instance v0, LXnf;

    .line 512
    .line 513
    iget-object v6, v12, LXnf;->a:Ljava/lang/String;

    .line 514
    .line 515
    move-object v5, v0

    .line 516
    invoke-direct/range {v5 .. v10}, LXnf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 520
    .line 521
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_18
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LHHi;->a(Ljava/lang/String;)LHfi;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_19
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LHHi;->a(Ljava/lang/String;)LHfi;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_1a
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LHHi;->c(Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_1b
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    check-cast v12, LfD6;

    .line 563
    .line 564
    iget-object v0, v12, LfD6;->b:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v2, "android.hardware.camera.front"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    :cond_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_1c
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lxua;

    .line 587
    .line 588
    iget-object v0, v0, Lxua;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LcFm;

    .line 591
    .line 592
    iget-object v2, v0, LcFm;->a:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    check-cast v12, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 601
    .line 602
    iget-object v2, v12, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->t:Lwhb;

    .line 603
    .line 604
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LtQf;

    .line 609
    .line 610
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lnva;->X:Lnva;

    .line 615
    .line 616
    iget-object v4, v12, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 617
    .line 618
    iget-object v4, v4, LPof;->d:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v2, v3, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 624
    .line 625
    .line 626
    iget-object v2, v12, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->h:Lwhb;

    .line 627
    .line 628
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LwBj;

    .line 633
    .line 634
    iget-object v3, v12, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 635
    .line 636
    iget-object v3, v3, LPof;->e:Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {v2, v3}, LwBj;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, LrFm;

    .line 643
    .line 644
    invoke-direct {v3, v0, v11}, LrFm;-><init>(LcFm;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_d

    .line 652
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 653
    .line 654
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v0, v2

    .line 658
    :goto_d
    return-object v0

    .line 659
    :pswitch_1d
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lveb;

    .line 662
    .line 663
    check-cast v12, Lteb;

    .line 664
    .line 665
    check-cast v12, Lfeb;

    .line 666
    .line 667
    iget-object v2, v12, Lfeb;->K0:Lw6b;

    .line 668
    .line 669
    if-nez v2, :cond_11

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_11
    iget-object v3, v12, Lfeb;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lveb;->a:Ljava/util/List;

    .line 678
    .line 679
    check-cast v3, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v4, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_13

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lgeb;

    .line 705
    .line 706
    iget-object v6, v5, Lgeb;->c:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v7, v0, Lveb;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v17

    .line 714
    iget-object v6, v5, Lgeb;->c:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v7, v0, Lveb;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v18

    .line 722
    new-instance v6, Lueb;

    .line 723
    .line 724
    if-eqz v18, :cond_12

    .line 725
    .line 726
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const v8, 0x7f1328fa

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :goto_f
    move-object v15, v7

    .line 738
    goto :goto_10

    .line 739
    :cond_12
    iget-object v7, v5, Lgeb;->b:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :goto_10
    iget-object v7, v5, Lgeb;->c:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v14, v5, Lgeb;->a:Ljava/lang/String;

    .line 745
    .line 746
    move-object v13, v6

    .line 747
    move-object/from16 v16, v7

    .line 748
    .line 749
    invoke-direct/range {v13 .. v18}, Lueb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_13
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v3, Lbeb;

    .line 761
    .line 762
    invoke-direct {v3, v9, v2, v4}, Lbeb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v2, Lc5i;->f:Lc5i;

    .line 770
    .line 771
    iget-object v3, v12, Ld5i;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v12, v0, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_11
    sget-object v0, Lo8m;->a:Lo8m;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_1e
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, LkBj;

    .line 782
    .line 783
    check-cast v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 784
    .line 785
    iget-object v0, v0, LkBj;->d:Ljava/lang/String;

    .line 786
    .line 787
    if-nez v0, :cond_14

    .line 788
    .line 789
    move-object v0, v8

    .line 790
    :cond_14
    iput-object v0, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->A0:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v0, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-lez v0, :cond_15

    .line 799
    .line 800
    iget-object v0, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_15
    iget-object v0, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->A0:Ljava/lang/String;

    .line 804
    .line 805
    :goto_12
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    xor-int/2addr v2, v11

    .line 810
    if-eqz v2, :cond_16

    .line 811
    .line 812
    new-instance v2, LSaf;

    .line 813
    .line 814
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 820
    .line 821
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_16
    iget-boolean v0, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->F0:Z

    .line 826
    .line 827
    if-nez v0, :cond_17

    .line 828
    .line 829
    iget-object v0, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->Z:LKug;

    .line 830
    .line 831
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LYf4;

    .line 836
    .line 837
    iget-object v2, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 838
    .line 839
    move-object v4, v2

    .line 840
    check-cast v4, Landroid/app/Activity;

    .line 841
    .line 842
    iget-object v2, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->y0:LKug;

    .line 843
    .line 844
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v5, v2

    .line 849
    check-cast v5, Ljmf;

    .line 850
    .line 851
    sget-object v7, Ltmf;->F0:Ltmf;

    .line 852
    .line 853
    sget-object v8, Lumf;->f:Lumf;

    .line 854
    .line 855
    move-object v3, v0

    .line 856
    check-cast v3, Lsg4;

    .line 857
    .line 858
    iget-object v6, v12, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->J0:LqCg;

    .line 859
    .line 860
    invoke-virtual/range {v3 .. v8}, Lsg4;->d(Landroid/app/Activity;Ljmf;LqCg;Ltmf;Lumf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v2, LJHi;->a:LJHi;

    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 867
    .line 868
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    move-object v0, v3

    .line 872
    goto :goto_13

    .line 873
    :cond_17
    new-instance v0, LSaf;

    .line 874
    .line 875
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-direct {v0, v8, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 881
    .line 882
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move-object v0, v2

    .line 886
    :goto_13
    return-object v0

    .line 887
    :pswitch_1f
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ljava/util/List;

    .line 890
    .line 891
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 894
    .line 895
    .line 896
    check-cast v0, Ljava/lang/Iterable;

    .line 897
    .line 898
    check-cast v12, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :cond_18
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_1b

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LtN9;

    .line 915
    .line 916
    new-instance v4, LQY7;

    .line 917
    .line 918
    invoke-direct {v4}, LQY7;-><init>()V

    .line 919
    .line 920
    .line 921
    sget v5, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->H0:I

    .line 922
    .line 923
    iget-object v5, v12, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->F0:LCbl;

    .line 924
    .line 925
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/Map;

    .line 930
    .line 931
    iget-object v6, v3, LtN9;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/lang/String;

    .line 938
    .line 939
    iput-object v5, v4, LQY7;->b:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v5, v3, LtN9;->e:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v5, v4, LQY7;->d:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v5, v3, LtN9;->f:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v5, v4, LQY7;->e:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v5, v3, LtN9;->c:Ljava/lang/Long;

    .line 950
    .line 951
    if-eqz v5, :cond_19

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v5

    .line 957
    long-to-int v6, v5

    .line 958
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    goto :goto_15

    .line 963
    :cond_19
    move-object v5, v10

    .line 964
    :goto_15
    iput-object v5, v4, LQY7;->h:Ljava/lang/Integer;

    .line 965
    .line 966
    iget-object v5, v3, LtN9;->d:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v5, v4, LQY7;->c:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v5, v12, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->F0:LCbl;

    .line 971
    .line 972
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/Map;

    .line 977
    .line 978
    iget-object v6, v3, LtN9;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/lang/String;

    .line 985
    .line 986
    iput-object v5, v4, LQY7;->g:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v3, v3, LtN9;->b:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v3, :cond_1a

    .line 991
    .line 992
    iput-object v3, v4, LQY7;->b:Ljava/lang/String;

    .line 993
    .line 994
    :cond_1a
    const-string v3, "group"

    .line 995
    .line 996
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_18

    .line 1001
    .line 1002
    iget-object v3, v4, LQY7;->g:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v3, :cond_18

    .line 1005
    .line 1006
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_1b
    invoke-static {v2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_20
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, LSaf;

    .line 1018
    .line 1019
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljava/util/Map;

    .line 1022
    .line 1023
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    check-cast v12, LLQ4;

    .line 1032
    .line 1033
    iget-object v3, v12, LLQ4;->b:Lkotlin/jvm/functions/Function1;

    .line 1034
    .line 1035
    if-eqz v3, :cond_1c

    .line 1036
    .line 1037
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    :cond_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1041
    .line 1042
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :cond_1d
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_1f

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/util/Map$Entry;

    .line 1064
    .line 1065
    if-nez v0, :cond_1e

    .line 1066
    .line 1067
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    const-string v6, "top_groups"

    .line 1072
    .line 1073
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_1d

    .line 1078
    .line 1079
    :cond_1e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_20

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Ljava/util/Map$Entry;

    .line 1119
    .line 1120
    new-instance v4, LOQ4;

    .line 1121
    .line 1122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, LQY7;

    .line 1141
    .line 1142
    iget-object v6, v6, LQY7;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    iget-object v6, v12, LLQ4;->e:LAX5;

    .line 1152
    .line 1153
    invoke-virtual {v6, v5}, LAX5;->a(Ljava/lang/String;)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v14

    .line 1157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    move-object/from16 v16, v5

    .line 1162
    .line 1163
    check-cast v16, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, LQY7;

    .line 1170
    .line 1171
    iget-object v5, v5, LQY7;->c:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, LQY7;

    .line 1178
    .line 1179
    iget-object v6, v6, LQY7;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, LQY7;

    .line 1186
    .line 1187
    iget-object v7, v7, LQY7;->e:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    check-cast v8, LQY7;

    .line 1194
    .line 1195
    iget-object v8, v8, LQY7;->g:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    check-cast v9, LQY7;

    .line 1202
    .line 1203
    iget-object v9, v9, LQY7;->b:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LQY7;

    .line 1210
    .line 1211
    iget-object v3, v3, LQY7;->h:Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v22

    .line 1217
    move-object v13, v4

    .line 1218
    move-object/from16 v17, v5

    .line 1219
    .line 1220
    move-object/from16 v18, v6

    .line 1221
    .line 1222
    move-object/from16 v19, v7

    .line 1223
    .line 1224
    move-object/from16 v20, v8

    .line 1225
    .line 1226
    move-object/from16 v21, v9

    .line 1227
    .line 1228
    invoke-direct/range {v13 .. v22}, LOQ4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_17

    .line 1235
    :cond_20
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/Iterable;

    .line 1240
    .line 1241
    sget-object v2, LKQ4;->a:LKQ4;

    .line 1242
    .line 1243
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_21
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    check-cast v12, LdHi;

    .line 1256
    .line 1257
    iget-object v0, v12, LdHi;->B0:Ldi4;

    .line 1258
    .line 1259
    sget-object v2, Lci4;->f:Lci4;

    .line 1260
    .line 1261
    invoke-interface {v0, v2}, Ldi4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_22
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LHHi;->c(Ljava/util/List;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_23
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, LHfi;

    .line 1278
    .line 1279
    check-cast v12, Lzo1;

    .line 1280
    .line 1281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1285
    .line 1286
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lxo1;->c:Lxo1;

    .line 1290
    .line 1291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1292
    .line 1293
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lwo1;->c:Lwo1;

    .line 1297
    .line 1298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1299
    .line 1300
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v0, 0x10

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :pswitch_24
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, LAWl;

    .line 1317
    .line 1318
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LYb9;

    .line 1321
    .line 1322
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v20

    .line 1330
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v21

    .line 1338
    iget-object v0, v2, LYb9;->l:Lm99;

    .line 1339
    .line 1340
    invoke-static {v0}, LCJn;->e(Lm99;)LBgg;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LCJn;->g(LBgg;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    sget-object v5, LBgg;->d:LBgg;

    .line 1349
    .line 1350
    if-eqz v3, :cond_21

    .line 1351
    .line 1352
    if-eq v0, v5, :cond_21

    .line 1353
    .line 1354
    sget-object v0, LL08;->a:LL08;

    .line 1355
    .line 1356
    goto :goto_19

    .line 1357
    :cond_21
    check-cast v12, LbS3;

    .line 1358
    .line 1359
    iget-object v3, v12, LbS3;->e:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Loh9;

    .line 1362
    .line 1363
    const-string v6, "performanceLogger"

    .line 1364
    .line 1365
    if-eqz v3, :cond_27

    .line 1366
    .line 1367
    invoke-virtual {v3}, Loh9;->l()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v2, LYb9;->w:LrA;

    .line 1371
    .line 1372
    if-nez v3, :cond_22

    .line 1373
    .line 1374
    sget-object v3, Lsfg;->k:LrA;

    .line 1375
    .line 1376
    :cond_22
    move-object/from16 v17, v3

    .line 1377
    .line 1378
    new-instance v3, LAv;

    .line 1379
    .line 1380
    if-ne v0, v5, :cond_23

    .line 1381
    .line 1382
    const/16 v16, 0x3

    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :cond_23
    sget-object v5, LBgg;->c:LBgg;

    .line 1386
    .line 1387
    if-ne v0, v5, :cond_24

    .line 1388
    .line 1389
    const/16 v16, 0x2

    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_24
    const/16 v16, 0x1

    .line 1393
    .line 1394
    :goto_18
    new-instance v0, LJP3;

    .line 1395
    .line 1396
    iget-object v4, v12, LbS3;->e:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v4, Loh9;

    .line 1399
    .line 1400
    if-eqz v4, :cond_26

    .line 1401
    .line 1402
    const/16 v5, 0xb

    .line 1403
    .line 1404
    invoke-direct {v0, v5, v4}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v12, LbS3;->f:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object/from16 v19, v4

    .line 1410
    .line 1411
    check-cast v19, Lp69;

    .line 1412
    .line 1413
    if-eqz v19, :cond_25

    .line 1414
    .line 1415
    iget-object v4, v12, LbS3;->d:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v4, Lxhb;

    .line 1418
    .line 1419
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Ljava/lang/Number;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v22

    .line 1429
    iget-object v14, v2, LYb9;->c:Lbum;

    .line 1430
    .line 1431
    iget-object v15, v2, LYb9;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    move-object v13, v3

    .line 1434
    move-object/from16 v18, v0

    .line 1435
    .line 1436
    invoke-direct/range {v13 .. v23}, LAv;-><init>(Lbum;Ljava/lang/String;ILrA;LJP3;Lp69;ZZJ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :goto_19
    return-object v0

    .line 1444
    :cond_25
    const-string v0, "analyticsSource"

    .line 1445
    .line 1446
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v10

    .line 1450
    :cond_26
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v10

    .line 1454
    :cond_27
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v10

    .line 1458
    :pswitch_25
    move-object/from16 v2, p1

    .line 1459
    .line 1460
    check-cast v2, LNbd;

    .line 1461
    .line 1462
    :try_start_0
    new-instance v0, LTD2;

    .line 1463
    .line 1464
    invoke-direct {v0}, LTD2;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    iput-object v3, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1472
    .line 1473
    move-object v3, v12

    .line 1474
    check-cast v3, LTEj;

    .line 1475
    .line 1476
    iget-object v3, v3, LTEj;->X:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    .line 1478
    const-string v4, "Required value was null."

    .line 1479
    .line 1480
    if-eqz v3, :cond_29

    .line 1481
    .line 1482
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iput-object v3, v0, LTD2;->q:Ljava/lang/Integer;

    .line 1491
    .line 1492
    check-cast v12, LTEj;

    .line 1493
    .line 1494
    iget-object v3, v12, LTEj;->X:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 1495
    .line 1496
    if-eqz v3, :cond_28

    .line 1497
    .line 1498
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iput-object v3, v0, LTD2;->p:Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v3

    .line 1512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    iput-object v3, v0, LTD2;->i:Ljava/lang/Long;

    .line 1517
    .line 1518
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1519
    .line 1520
    iput-object v3, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v2}, LNbd;->x()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1533
    .line 1534
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1535
    .line 1536
    .line 1537
    :goto_1a
    invoke-virtual {v2}, LNbd;->close()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1b

    .line 1541
    :catchall_0
    move-exception v0

    .line 1542
    goto :goto_1c

    .line 1543
    :cond_28
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1544
    .line 1545
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1563
    :catch_0
    :try_start_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1564
    .line 1565
    goto :goto_1a

    .line 1566
    :goto_1b
    return-object v3

    .line 1567
    :goto_1c
    invoke-virtual {v2}, LNbd;->close()V

    .line 1568
    .line 1569
    .line 1570
    throw v0

    .line 1571
    :pswitch_26
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Ljava/util/List;

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, LHHi;->c(Ljava/util/List;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_27
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Ljava/lang/Throwable;

    .line 1583
    .line 1584
    check-cast v12, LoB;

    .line 1585
    .line 1586
    iget-object v0, v12, LoB;->g:LFs0;

    .line 1587
    .line 1588
    iget-object v0, v12, LoB;->d:LKug;

    .line 1589
    .line 1590
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Llh9;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Llh9;->l()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v12, LoB;->f:LKug;

    .line 1600
    .line 1601
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LwZg;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_28
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Lmli;

    .line 1616
    .line 1617
    check-cast v12, LH21;

    .line 1618
    .line 1619
    iget-object v2, v12, LH21;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1622
    .line 1623
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_29
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Ljava/util/List;

    .line 1633
    .line 1634
    check-cast v0, Ljava/lang/Iterable;

    .line 1635
    .line 1636
    check-cast v12, LHqm;

    .line 1637
    .line 1638
    new-instance v2, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_2c

    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, LLdg;

    .line 1662
    .line 1663
    iget-object v6, v12, LHqm;->h:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object v13, v6

    .line 1666
    check-cast v13, LN4j;

    .line 1667
    .line 1668
    if-eqz v13, :cond_2b

    .line 1669
    .line 1670
    iget-object v6, v12, LHqm;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    move-object v14, v6

    .line 1673
    check-cast v14, Landroid/content/Context;

    .line 1674
    .line 1675
    iget-object v15, v5, LLdg;->b:Landroid/graphics/drawable/Drawable;

    .line 1676
    .line 1677
    iget-object v6, v12, LHqm;->g:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v6, Lxhb;

    .line 1680
    .line 1681
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    move-object/from16 v29, v6

    .line 1686
    .line 1687
    check-cast v29, Landroid/graphics/drawable/Drawable;

    .line 1688
    .line 1689
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    const v8, 0x7f0601ea

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v26

    .line 1700
    new-instance v6, Ln5m;

    .line 1701
    .line 1702
    new-instance v8, Lf31;

    .line 1703
    .line 1704
    invoke-direct {v8, v4, v5}, Lf31;-><init>(ILLdg;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v6, v8}, Ln5m;-><init>(Ly5m;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v8, Ln5m;

    .line 1711
    .line 1712
    new-instance v9, Lf31;

    .line 1713
    .line 1714
    invoke-direct {v9, v7, v5}, Lf31;-><init>(ILLdg;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v8, v9}, Ln5m;-><init>(Ly5m;)V

    .line 1718
    .line 1719
    .line 1720
    iget-boolean v9, v5, LLdg;->f:Z

    .line 1721
    .line 1722
    if-eqz v9, :cond_2a

    .line 1723
    .line 1724
    iget-object v9, v5, LLdg;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    const-string v11, "BILLBOARD_CAMPAIGN_PAC_FRIEND_CHECK_UP"

    .line 1727
    .line 1728
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v11

    .line 1732
    if-nez v11, :cond_2a

    .line 1733
    .line 1734
    const-string v11, "BILLBOARD_CAMPAIGN_PAC_CREATE_PUBLIC_PROFILE"

    .line 1735
    .line 1736
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v9

    .line 1740
    if-nez v9, :cond_2a

    .line 1741
    .line 1742
    const/high16 v9, -0x80000000

    .line 1743
    .line 1744
    const/high16 v28, -0x80000000

    .line 1745
    .line 1746
    goto :goto_1e

    .line 1747
    :cond_2a
    const/4 v9, -0x1

    .line 1748
    const/16 v28, -0x1

    .line 1749
    .line 1750
    :goto_1e
    new-instance v9, Lz0a;

    .line 1751
    .line 1752
    invoke-direct {v9, v3, v12, v5}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1756
    .line 1757
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v37, Lrng;->a:Lrng;

    .line 1761
    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    const/16 v34, 0x0

    .line 1765
    .line 1766
    iget v9, v5, LLdg;->g:I

    .line 1767
    .line 1768
    move/from16 v16, v9

    .line 1769
    .line 1770
    const/16 v18, 0x0

    .line 1771
    .line 1772
    const/16 v19, 0x0

    .line 1773
    .line 1774
    iget-object v9, v5, LLdg;->c:Ljava/lang/String;

    .line 1775
    .line 1776
    move-object/from16 v20, v9

    .line 1777
    .line 1778
    const/16 v21, 0x0

    .line 1779
    .line 1780
    const/16 v22, 0x0

    .line 1781
    .line 1782
    const/16 v23, 0x0

    .line 1783
    .line 1784
    const/16 v24, 0x0

    .line 1785
    .line 1786
    iget-object v5, v5, LLdg;->d:Ljava/lang/String;

    .line 1787
    .line 1788
    move-object/from16 v25, v5

    .line 1789
    .line 1790
    const/16 v27, 0x0

    .line 1791
    .line 1792
    const/16 v31, 0x3

    .line 1793
    .line 1794
    const/16 v32, 0x0

    .line 1795
    .line 1796
    const/16 v33, 0x0

    .line 1797
    .line 1798
    const/16 v36, 0x0

    .line 1799
    .line 1800
    const/16 v39, 0x0

    .line 1801
    .line 1802
    const-wide/16 v40, 0x0

    .line 1803
    .line 1804
    const/16 v42, 0x0

    .line 1805
    .line 1806
    const/16 v43, 0x0

    .line 1807
    .line 1808
    const v44, 0x3e5c27b8

    .line 1809
    .line 1810
    .line 1811
    move-object/from16 v30, v8

    .line 1812
    .line 1813
    move-object/from16 v35, v6

    .line 1814
    .line 1815
    move-object/from16 v38, v11

    .line 1816
    .line 1817
    invoke-static/range {v13 .. v44}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1d

    .line 1825
    .line 1826
    :cond_2b
    const-string v0, "simpleCardViewModelFactory"

    .line 1827
    .line 1828
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v10

    .line 1832
    :cond_2c
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
    :pswitch_2a
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/Number;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v2

    .line 1845
    const-wide/16 v4, 0x0

    .line 1846
    .line 1847
    cmp-long v0, v2, v4

    .line 1848
    .line 1849
    if-nez v0, :cond_2d

    .line 1850
    .line 1851
    goto :goto_1f

    .line 1852
    :cond_2d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1853
    .line 1854
    check-cast v12, Li4l;

    .line 1855
    .line 1856
    iget-object v4, v12, Li4l;->c:LLr3;

    .line 1857
    .line 1858
    check-cast v4, LHKg;

    .line 1859
    .line 1860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v4

    .line 1867
    sub-long/2addr v4, v2

    .line 1868
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v4

    .line 1872
    :goto_1f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_2b
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, LkBj;

    .line 1880
    .line 1881
    iget-object v2, v0, LkBj;->b:Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v2, :cond_2e

    .line 1884
    .line 1885
    check-cast v12, LzHi;

    .line 1886
    .line 1887
    iget-object v3, v12, LzHi;->i:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, Lfum;

    .line 1890
    .line 1891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v0, LkBj;->o:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-static {v2, v0}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iget-object v2, v12, LzHi;->g:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LXKi;

    .line 1903
    .line 1904
    iget-object v3, v2, LXKi;->a:LpK4;

    .line 1905
    .line 1906
    iget-object v4, v3, LpK4;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v4, Lu44;

    .line 1909
    .line 1910
    sget-object v5, Ldum;->e:Ldum;

    .line 1911
    .line 1912
    invoke-interface {v4, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    iget-object v3, v3, LpK4;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, LqCg;

    .line 1919
    .line 1920
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-static {v4, v4, v3}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    sget-object v4, Leum;->a:Leum;

    .line 1929
    .line 1930
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1931
    .line 1932
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v3, LVKi;

    .line 1936
    .line 1937
    invoke-direct {v3, v0, v2}, LVKi;-><init>(Lbum;LXKi;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1941
    .line 1942
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v3, LWKi;

    .line 1946
    .line 1947
    invoke-direct {v3, v2}, LWKi;-><init>(LXKi;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1951
    .line 1952
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v0, LGHi;->d:LGHi;

    .line 1956
    .line 1957
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1958
    .line 1959
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_2e
    if-nez v10, :cond_2f

    .line 1963
    .line 1964
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1965
    .line 1966
    :cond_2f
    return-object v10

    .line 1967
    :pswitch_2c
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, LFHi;

    .line 1970
    .line 1971
    iget-boolean v2, v0, LFHi;->c:Z

    .line 1972
    .line 1973
    iget-object v3, v0, LFHi;->a:Ljava/lang/String;

    .line 1974
    .line 1975
    iget-object v0, v0, LFHi;->b:Ljava/lang/String;

    .line 1976
    .line 1977
    if-eqz v2, :cond_30

    .line 1978
    .line 1979
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-nez v2, :cond_30

    .line 1984
    .line 1985
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    xor-int/2addr v2, v11

    .line 1990
    if-eqz v2, :cond_31

    .line 1991
    .line 1992
    :cond_30
    const/4 v9, 0x1

    .line 1993
    :cond_31
    if-eqz v9, :cond_32

    .line 1994
    .line 1995
    const v2, 0x7f040526

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    move-object/from16 v16, v2

    .line 2003
    .line 2004
    goto :goto_20

    .line 2005
    :cond_32
    move-object/from16 v16, v10

    .line 2006
    .line 2007
    :goto_20
    if-eqz v9, :cond_33

    .line 2008
    .line 2009
    const v2, 0x7f08036e

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    :cond_33
    move-object/from16 v18, v10

    .line 2017
    .line 2018
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    xor-int/2addr v2, v11

    .line 2023
    if-eqz v2, :cond_34

    .line 2024
    .line 2025
    move-object/from16 v17, v3

    .line 2026
    .line 2027
    goto :goto_21

    .line 2028
    :cond_34
    move-object/from16 v17, v0

    .line 2029
    .line 2030
    :goto_21
    check-cast v12, LpIi;

    .line 2031
    .line 2032
    iget-object v0, v12, LpIi;->j:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, Lxhb;

    .line 2035
    .line 2036
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    move-object/from16 v19, v0

    .line 2041
    .line 2042
    check-cast v19, Landroid/view/View$OnClickListener;

    .line 2043
    .line 2044
    new-instance v0, LqFi;

    .line 2045
    .line 2046
    const/4 v15, 0x0

    .line 2047
    const/16 v20, 0x0

    .line 2048
    .line 2049
    const v14, 0x7f1328dc

    .line 2050
    .line 2051
    .line 2052
    const/16 v21, 0x42

    .line 2053
    .line 2054
    move-object v13, v0

    .line 2055
    invoke-direct/range {v13 .. v21}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LHHi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHHi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUt;

    .line 9
    .line 10
    check-cast v1, LNQ2;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LUt;-><init>(Ljava/lang/String;LNQ2;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, LOll;->a:LOll;

    .line 22
    .line 23
    new-instance v0, Lie1;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, p1, v2}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LwEi;

    .line 35
    .line 36
    iget-object v0, v1, LwEi;->c:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHHi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, v0, LHHi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast v4, LFt6;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LFVg;

    .line 43
    .line 44
    iget-object v5, v4, LFt6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    const v5, 0x3f4a3d71    # 0.79f

    .line 74
    .line 75
    .line 76
    mul-float v3, v3, v5

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v5, v3

    .line 84
    const/4 v6, 0x2

    .line 85
    int-to-float v6, v6

    .line 86
    div-float/2addr v5, v6

    .line 87
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    const v7, 0x3de147ae    # 0.11f

    .line 93
    .line 94
    .line 95
    mul-float v6, v6, v7

    .line 96
    .line 97
    float-to-int v7, v5

    .line 98
    float-to-int v8, v6

    .line 99
    float-to-int v9, v3

    .line 100
    const-string v11, "DefaultImageDownloader"

    .line 101
    .line 102
    iget-object v5, v4, LFt6;->e:LGVg;

    .line 103
    .line 104
    move v6, v7

    .line 105
    move v7, v8

    .line 106
    move v8, v9

    .line 107
    invoke-virtual/range {v5 .. v11}, LyQ0;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v4, LFt6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v2

    .line 125
    :sswitch_0
    check-cast v4, LPGi;

    .line 126
    .line 127
    iget-object v1, v4, LPGi;->E0:LFs0;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LKg4;

    .line 157
    .line 158
    iget-object v5, v3, LKg4;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    :cond_2
    move-object v9, v5

    .line 165
    iget-object v5, v3, LKg4;->e:Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    const-wide/16 v5, -0x1

    .line 170
    .line 171
    :goto_3
    move-wide v10, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v5, v3, LKg4;->h:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v13, v5

    .line 189
    :goto_5
    iget-object v5, v3, LKg4;->g:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move v14, v5

    .line 200
    :goto_6
    iget-object v3, v3, LKg4;->f:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v12, v3

    .line 211
    :goto_7
    new-instance v3, LQf4;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x1f15

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    invoke-direct/range {v6 .. v16}, LQf4;-><init>(JLjava/lang/String;JZZZLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    return-object v4

    .line 227
    :sswitch_1
    check-cast v4, LpB;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    add-int/lit8 v3, v8, 0x1

    .line 261
    .line 262
    if-ltz v8, :cond_8

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    check-cast v7, LSA;

    .line 266
    .line 267
    new-instance v2, LsB;

    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    sget-object v6, Lch9;->a:Ljava/util/List;

    .line 274
    .line 275
    new-instance v6, Ljava/util/Random;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v10, Lch9;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v11, v6

    .line 295
    check-cast v11, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v10, v4, LpB;->b:LGlk;

    .line 298
    .line 299
    move-object v6, v2

    .line 300
    invoke-direct/range {v6 .. v11}, LsB;-><init>(LSA;IILGlk;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move v8, v3

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    throw v1

    .line 313
    :cond_9
    return-object v5

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
