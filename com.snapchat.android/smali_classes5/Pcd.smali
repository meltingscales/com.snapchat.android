.class public final LPcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LPcd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPcd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LPcd;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, LPcd;->c:J

    .line 11
    .line 12
    iput-object p6, p0, LPcd;->e:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPcd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, v0, LPcd;->e:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v4, v0, LPcd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LKN0;

    .line 14
    .line 15
    invoke-virtual {v4}, LKN0;->l()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4}, LKN0;->n()LP2f;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    move-object v11, v3

    .line 26
    check-cast v11, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lpm8;->g:Lpm8;

    .line 32
    .line 33
    new-instance v4, LK2f;

    .line 34
    .line 35
    new-instance v12, LH2f;

    .line 36
    .line 37
    invoke-direct {v12, v2, v3, v6}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v7, v0, LPcd;->b:J

    .line 41
    .line 42
    iget-wide v9, v0, LPcd;->c:J

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    invoke-direct/range {v5 .. v12}, LK2f;-><init>(LP2f;JJLjava/util/Collection;LH2f;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object v1, v4

    .line 54
    check-cast v1, LUcd;

    .line 55
    .line 56
    iget-object v4, v1, LUcd;->f:LLr3;

    .line 57
    .line 58
    check-cast v4, LHKg;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v4, v1, LUcd;->e:LTl2;

    .line 68
    .line 69
    invoke-virtual {v4}, LTl2;->e()Lzdd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Ly08;->a:Ly08;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-wide v9, v0, LPcd;->b:J

    .line 78
    .line 79
    sub-long v13, v5, v9

    .line 80
    .line 81
    invoke-virtual {v4}, Lzdd;->e()LL06;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v4}, Lzdd;->f()LA6d;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LB6d;

    .line 90
    .line 91
    iget-object v12, v10, LB6d;->b:LyR3;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lldd;->f:Lldd;

    .line 97
    .line 98
    new-instance v15, LOSk;

    .line 99
    .line 100
    new-instance v11, Lkdd;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v11, v10, v12, v2}, Lkdd;-><init>(Lldd;LyR3;I)V

    .line 104
    .line 105
    .line 106
    move-object v10, v9

    .line 107
    iget-wide v8, v0, LPcd;->c:J

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    move-object v11, v15

    .line 112
    move-object v2, v15

    .line 113
    move-wide v15, v8

    .line 114
    invoke-direct/range {v11 .. v17}, LOSk;-><init>(LyR3;JJLkdd;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {v8, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_0

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lwld;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lzdd;->c(Lwld;)LIbd;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget-wide v12, v10, Lwld;->e:J

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v12, LSaf;

    .line 162
    .line 163
    invoke-direct {v12, v11, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v9}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v4, v7

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_3

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v10

    .line 200
    check-cast v11, LIbd;

    .line 201
    .line 202
    invoke-virtual {v11}, LIbd;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_2

    .line 211
    .line 212
    invoke-static {v9, v11}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v12, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-static {v10, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_4

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, LIbd;

    .line 287
    .line 288
    invoke-virtual {v13}, LIbd;->n()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    invoke-static {v12}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    new-instance v12, LSaf;

    .line 301
    .line 302
    invoke-direct {v12, v11, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-static {v8}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    invoke-static {v8, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_6

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, LIbd;

    .line 343
    .line 344
    invoke-virtual {v11}, LIbd;->n()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_6
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    new-instance v11, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v2, 0xa

    .line 363
    .line 364
    invoke-static {v10, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_7

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, LIbd;

    .line 386
    .line 387
    invoke-virtual {v12}, LIbd;->n()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v12}, LIbd;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    new-instance v14, LSaf;

    .line 396
    .line 397
    invoke-direct {v14, v13, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    invoke-static {v11}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    new-instance v12, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    invoke-static {v11, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_8

    .line 432
    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, LIbd;

    .line 444
    .line 445
    invoke-virtual {v14}, LIbd;->n()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    new-instance v15, LSaf;

    .line 454
    .line 455
    invoke-direct {v15, v14, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_8
    invoke-static {v12}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v12, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v2, 0xa

    .line 473
    .line 474
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_9

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, LIbd;

    .line 496
    .line 497
    sget-object v14, LB7d;->i:LB7d;

    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v15, Lns0;

    .line 503
    .line 504
    const-string v2, "MediaPackageManagerImpl"

    .line 505
    .line 506
    invoke-direct {v15, v14, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v15, v13}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v14, LIh2;

    .line 514
    .line 515
    const/4 v15, 0x5

    .line 516
    invoke-direct {v14, v15, v13}, LIh2;-><init>(ILIbd;)V

    .line 517
    .line 518
    .line 519
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 520
    .line 521
    invoke-direct {v15, v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, LIbd;->n()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-wide/16 v13, -0x1

    .line 529
    .line 530
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    new-instance v14, LSaf;

    .line 535
    .line 536
    invoke-direct {v14, v2, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_9
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->c(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v4, LbX1;->f:LbX1;

    .line 556
    .line 557
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v3, Ljava/util/Set;

    .line 567
    .line 568
    new-instance v2, Ljava/util/ArrayList;

    .line 569
    .line 570
    const/16 v4, 0xa

    .line 571
    .line 572
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    sget-object v13, LO08;->a:LO08;

    .line 588
    .line 589
    if-eqz v4, :cond_a

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LEW5;

    .line 596
    .line 597
    invoke-interface {v4, v8}, LEW5;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    new-instance v14, LOcd;

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    invoke-direct {v14, v15, v4}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 611
    .line 612
    invoke-direct {v15, v7, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, LEW5;->b()Lrs0;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v4, v4, Lrs0;->a:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v7, LSaf;

    .line 622
    .line 623
    invoke-direct {v7, v4, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_a
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->b(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    new-instance v15, LNcd;

    .line 652
    .line 653
    move-object v2, v15

    .line 654
    move-object v3, v1

    .line 655
    move-object v4, v8

    .line 656
    move-object v7, v11

    .line 657
    move-object v8, v10

    .line 658
    invoke-direct/range {v2 .. v9}, LNcd;-><init>(LUcd;Ljava/util/Set;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v12, v14, v15}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
