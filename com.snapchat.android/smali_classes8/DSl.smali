.class public final synthetic LDSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LESl;


# direct methods
.method public synthetic constructor <init>(LESl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDSl;->b:LESl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget v4, v0, LDSl;->a:I

    .line 5
    .line 6
    iget-object v5, v0, LDSl;->b:LESl;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v5, LESl;->t:Le6d;

    .line 16
    .line 17
    invoke-interface {v1}, Le6d;->f()LdRl;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object v1, v6

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v5, LESl;->X:LARl;

    .line 27
    .line 28
    iget-object v3, v2, LARl;->a:LdRl;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v3, v3, LdRl;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LdRl;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lj0;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lj0;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lj0;->a(Lj0;)Lj0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, LdRl;

    .line 91
    .line 92
    invoke-direct {v1, v4}, LdRl;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, LARl;->a:LdRl;

    .line 96
    .line 97
    :cond_2
    iget-object v1, v5, LESl;->e:LGad;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LESl;->t:Le6d;

    .line 103
    .line 104
    invoke-interface {v1}, Le6d;->release()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, LESl;->t:Le6d;

    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_0
    iget-object v1, v5, LESl;->e:LGad;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LESl;->t:Le6d;

    .line 116
    .line 117
    invoke-interface {v1}, Le6d;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LESl;->t:Le6d;

    .line 121
    .line 122
    invoke-interface {v1}, Le6d;->d()V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_1
    iget-object v1, v5, LESl;->H0:Lps9;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v1, v1, Lps9;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v2, v5, LESl;->X:LARl;

    .line 141
    .line 142
    iget-object v2, v2, LARl;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v6

    .line 151
    :pswitch_2
    iget-object v1, v5, LESl;->k:Lrbd;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    invoke-interface {v1}, Lrbd;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v2, "mime"

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, v5, LESl;->k:Lrbd;

    .line 166
    .line 167
    invoke-interface {v1}, Lrbd;->r()Landroid/media/MediaFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v5, LESl;->F0:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    iget-object v1, v5, LESl;->k:Lrbd;

    .line 178
    .line 179
    invoke-interface {v1}, Lrbd;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v5, LESl;->k:Lrbd;

    .line 186
    .line 187
    invoke-interface {v1}, Lrbd;->x()Landroid/media/MediaFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v5, LESl;->G0:Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    iget-object v1, v5, LESl;->h:LMQl;

    .line 198
    .line 199
    iget-object v2, v1, LMQl;->e:LR18;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v2, v2, LR18;->j:LgGm;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v2, v6

    .line 207
    :goto_3
    iget-object v3, v5, LESl;->X:LARl;

    .line 208
    .line 209
    iput-object v2, v3, LARl;->f:LgGm;

    .line 210
    .line 211
    iget-object v2, v5, LESl;->k:Lrbd;

    .line 212
    .line 213
    invoke-interface {v2}, LVd0;->getTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v4, v5, LESl;->k:Lrbd;

    .line 218
    .line 219
    invoke-interface {v4}, LVd0;->f()Lj0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v4, v3, LARl;->a:LdRl;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object v4, v4, LdRl;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lj0;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lj0;

    .line 276
    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    invoke-virtual {v9, v4}, Lj0;->a(Lj0;)Lj0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_9
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    new-instance v2, LdRl;

    .line 288
    .line 289
    invoke-direct {v2, v7}, LdRl;-><init>(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v3, LARl;->a:LdRl;

    .line 293
    .line 294
    iget-object v2, v5, LESl;->k:Lrbd;

    .line 295
    .line 296
    invoke-interface {v2}, Lrbd;->stop()Lhk;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :try_start_1
    iget-object v4, v5, LESl;->k:Lrbd;

    .line 301
    .line 302
    invoke-interface {v4}, Lrbd;->w()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    goto :goto_5

    .line 307
    :catch_1
    move-object v4, v6

    .line 308
    :goto_5
    iput-object v4, v3, LARl;->b:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v4, v5, LESl;->k:Lrbd;

    .line 311
    .line 312
    invoke-interface {v4}, Lrbd;->i()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    invoke-static {v4}, LCIc;->n(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v3, LARl;->c:Ljava/lang/String;

    .line 323
    .line 324
    :cond_b
    iget-object v3, v5, LESl;->e:LGad;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v3, v5, LESl;->k:Lrbd;

    .line 330
    .line 331
    invoke-interface {v3}, Lrbd;->release()V

    .line 332
    .line 333
    .line 334
    iput-object v6, v5, LESl;->k:Lrbd;

    .line 335
    .line 336
    iget-object v1, v1, LMQl;->g:LCRl;

    .line 337
    .line 338
    invoke-virtual {v1}, LCRl;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    instance-of v1, v2, LObe;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    new-instance v1, LLbe;

    .line 350
    .line 351
    sget-object v3, Lu9g;->d:Lu9g;

    .line 352
    .line 353
    iget-object v2, v2, Lhk;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v1, v2, v6, v3}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9g;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_d
    :goto_6
    return-object v6

    .line 360
    :pswitch_3
    iget-object v4, v5, LESl;->h:LMQl;

    .line 361
    .line 362
    iget-object v7, v4, LMQl;->a:[LnNm;

    .line 363
    .line 364
    iget-object v8, v4, LMQl;->e:LR18;

    .line 365
    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    new-instance v8, LP22;

    .line 369
    .line 370
    const/16 v9, 0xe

    .line 371
    .line 372
    invoke-direct {v8, v9}, LP22;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v8}, LNGn;->j([Ljava/lang/Object;LP22;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    iget-object v8, v8, LR18;->a:LfOd;

    .line 383
    .line 384
    iget-object v8, v8, LfOd;->a:Ljava/lang/String;

    .line 385
    .line 386
    :goto_7
    iget-object v9, v4, LMQl;->f:LR18;

    .line 387
    .line 388
    if-nez v9, :cond_f

    .line 389
    .line 390
    new-instance v9, LP22;

    .line 391
    .line 392
    const/16 v10, 0xd

    .line 393
    .line 394
    invoke-direct {v9, v10}, LP22;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v4, LMQl;->b:[LDu0;

    .line 398
    .line 399
    invoke-static {v10, v9}, LNGn;->j([Ljava/lang/Object;LP22;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_f
    iget-object v9, v9, LR18;->a:LfOd;

    .line 407
    .line 408
    iget-object v9, v9, LfOd;->a:Ljava/lang/String;

    .line 409
    .line 410
    :goto_8
    new-instance v10, LP22;

    .line 411
    .line 412
    const/16 v11, 0xf

    .line 413
    .line 414
    invoke-direct {v10, v11}, LP22;-><init>(I)V

    .line 415
    .line 416
    .line 417
    array-length v11, v7

    .line 418
    const-wide/16 v12, 0x0

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    :goto_9
    if-ge v14, v11, :cond_10

    .line 422
    .line 423
    aget-object v15, v7, v14

    .line 424
    .line 425
    invoke-virtual {v10, v15}, LP22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v15

    .line 435
    add-long/2addr v12, v15

    .line 436
    add-int/2addr v14, v3

    .line 437
    goto :goto_9

    .line 438
    :cond_10
    new-instance v10, LP22;

    .line 439
    .line 440
    const/16 v11, 0x10

    .line 441
    .line 442
    invoke-direct {v10, v11}, LP22;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v7, v10}, LNGn;->j([Ljava/lang/Object;LP22;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v10, :cond_11

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    move-object v11, v10

    .line 458
    :goto_a
    check-cast v11, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    iget-object v11, v5, LESl;->e:LGad;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    invoke-virtual {v4}, LMQl;->a()LWSl;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v14, LWSl;->f:LWSl;

    .line 482
    .line 483
    if-ne v8, v14, :cond_12

    .line 484
    .line 485
    move-object v14, v6

    .line 486
    goto :goto_c

    .line 487
    :cond_12
    sget-object v14, LWSl;->d:LWSl;

    .line 488
    .line 489
    if-eq v8, v14, :cond_13

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    const/4 v14, 0x0

    .line 494
    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    :goto_c
    if-eqz v14, :cond_15

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_14

    .line 505
    .line 506
    const/4 v14, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_14
    const/4 v14, 0x3

    .line 509
    goto :goto_d

    .line 510
    :cond_15
    const/4 v14, 0x4

    .line 511
    :goto_d
    iget-object v15, v4, LMQl;->g:LCRl;

    .line 512
    .line 513
    invoke-virtual {v15}, LCRl;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    if-eqz v17, :cond_16

    .line 518
    .line 519
    const/16 v23, 0x2

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_16
    const/16 v23, 0x1

    .line 523
    .line 524
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-static {v14}, LCIc;->o(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static/range {v23 .. v23}, LCIc;->m(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    iget-boolean v8, v4, LMQl;->i:Z

    .line 534
    .line 535
    if-nez v8, :cond_1b

    .line 536
    .line 537
    new-instance v8, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    array-length v1, v7

    .line 543
    const/4 v6, 0x0

    .line 544
    :goto_f
    if-ge v6, v1, :cond_18

    .line 545
    .line 546
    aget-object v2, v7, v6

    .line 547
    .line 548
    const-class v3, LKIm;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_17
    const/4 v2, 0x1

    .line 560
    add-int/2addr v6, v2

    .line 561
    const/4 v3, 0x1

    .line 562
    goto :goto_f

    .line 563
    :cond_18
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LKIm;

    .line 568
    .line 569
    if-eqz v1, :cond_19

    .line 570
    .line 571
    iget-object v1, v1, LKIm;->f:LOIm;

    .line 572
    .line 573
    invoke-virtual {v1}, LOIm;->h()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    goto :goto_10

    .line 584
    :cond_19
    const/4 v1, 0x0

    .line 585
    :goto_10
    if-ltz v1, :cond_1a

    .line 586
    .line 587
    move/from16 v19, v1

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1a
    new-instance v1, LfLi;

    .line 591
    .line 592
    const-string v2, "Rotation hint is negative number"

    .line 593
    .line 594
    invoke-direct {v1, v2}, LfLi;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_1b
    const/16 v19, 0x0

    .line 599
    .line 600
    :goto_11
    iget-boolean v1, v5, LESl;->E0:Z

    .line 601
    .line 602
    if-nez v1, :cond_1d

    .line 603
    .line 604
    iget-boolean v2, v5, LESl;->D0:Z

    .line 605
    .line 606
    if-eqz v2, :cond_1d

    .line 607
    .line 608
    iget-object v1, v4, LMQl;->d:LFbe;

    .line 609
    .line 610
    invoke-virtual {v1}, LFbe;->a()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object/from16 v21, v1

    .line 620
    .line 621
    check-cast v21, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v1, Lhv0;

    .line 624
    .line 625
    new-instance v3, LJSl;

    .line 626
    .line 627
    invoke-direct {v3, v5}, LJSl;-><init>(LESl;)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v5, LESl;->y0:Ltbd;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    const-string v7, "audio/opus"

    .line 636
    .line 637
    invoke-static {v9, v7, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    iget-object v2, v11, LGad;->b:LPkd;

    .line 642
    .line 643
    if-eqz v7, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v6, v14}, Ltbd;->a(I)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_1c

    .line 650
    .line 651
    new-instance v6, Lvej;

    .line 652
    .line 653
    invoke-direct {v6, v2, v14}, Lvej;-><init>(LPkd;I)V

    .line 654
    .line 655
    .line 656
    :goto_12
    move-object/from16 v22, v6

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1c
    new-instance v6, Ll1n;

    .line 660
    .line 661
    invoke-direct {v6, v2}, Ll1n;-><init>(LPkd;)V

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :goto_13
    iget-object v6, v4, LMQl;->f:LR18;

    .line 666
    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    move-object/from16 v18, v2

    .line 670
    .line 671
    move-object/from16 v19, v3

    .line 672
    .line 673
    move-object/from16 v20, v6

    .line 674
    .line 675
    invoke-direct/range {v17 .. v22}, Lhv0;-><init>(LPkd;LJSl;LR18;Ljava/lang/String;Lpv0;)V

    .line 676
    .line 677
    .line 678
    move-object v9, v1

    .line 679
    const/4 v6, 0x3

    .line 680
    goto :goto_14

    .line 681
    :cond_1d
    new-instance v2, Lzbe;

    .line 682
    .line 683
    iget-boolean v3, v5, LESl;->D0:Z

    .line 684
    .line 685
    invoke-virtual {v15}, LCRl;->e()J

    .line 686
    .line 687
    .line 688
    move-result-wide v28

    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    iget-object v6, v4, LMQl;->u:LH19;

    .line 692
    .line 693
    move-object/from16 v30, v6

    .line 694
    .line 695
    iget-object v15, v11, LGad;->b:LPkd;

    .line 696
    .line 697
    const/4 v6, 0x3

    .line 698
    iget-object v7, v4, LMQl;->d:LFbe;

    .line 699
    .line 700
    move-object/from16 v16, v7

    .line 701
    .line 702
    const/16 v20, 0x1

    .line 703
    .line 704
    iget-object v7, v5, LESl;->y0:Ltbd;

    .line 705
    .line 706
    move-object/from16 v21, v7

    .line 707
    .line 708
    const-wide/16 v25, -0x1

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    move v7, v14

    .line 715
    move-object v14, v2

    .line 716
    move/from16 v17, v1

    .line 717
    .line 718
    move/from16 v18, v3

    .line 719
    .line 720
    move/from16 v22, v7

    .line 721
    .line 722
    invoke-direct/range {v14 .. v32}, Lzbe;-><init>(LPkd;LFbe;ZZIZLtbd;IILjava/util/List;JLwhd;JLH19;ZZ)V

    .line 723
    .line 724
    .line 725
    new-instance v1, LJSl;

    .line 726
    .line 727
    invoke-direct {v1, v5}, LJSl;-><init>(LESl;)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v2, Lzbe;->u:LGbe;

    .line 731
    .line 732
    move-object v9, v2

    .line 733
    :goto_14
    iget-object v1, v4, LMQl;->r:LHr8;

    .line 734
    .line 735
    instance-of v2, v1, LFr8;

    .line 736
    .line 737
    if-eqz v2, :cond_1e

    .line 738
    .line 739
    new-instance v2, LCbe;

    .line 740
    .line 741
    check-cast v1, LFr8;

    .line 742
    .line 743
    iget v1, v1, LFr8;->a:I

    .line 744
    .line 745
    invoke-direct {v2, v12, v13, v1, v10}, LCbe;-><init>(JIF)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v9, v2}, Lrbd;->l(LCbe;)V

    .line 749
    .line 750
    .line 751
    :cond_1e
    iget-object v1, v5, LESl;->B0:LU07;

    .line 752
    .line 753
    if-eqz v1, :cond_1f

    .line 754
    .line 755
    invoke-interface {v9, v1}, Lrbd;->u(LU07;)V

    .line 756
    .line 757
    .line 758
    :cond_1f
    iput-object v9, v5, LESl;->k:Lrbd;

    .line 759
    .line 760
    iget-boolean v1, v5, LESl;->D0:Z

    .line 761
    .line 762
    iget-object v14, v5, LESl;->Y:Lns0;

    .line 763
    .line 764
    iget-object v10, v5, LESl;->f:LlLi;

    .line 765
    .line 766
    if-eqz v1, :cond_20

    .line 767
    .line 768
    iget-boolean v1, v5, LESl;->E0:Z

    .line 769
    .line 770
    if-nez v1, :cond_20

    .line 771
    .line 772
    new-instance v1, LCu0;

    .line 773
    .line 774
    iget-object v2, v5, LESl;->g:Ljsl;

    .line 775
    .line 776
    iget-object v15, v4, LMQl;->b:[LDu0;

    .line 777
    .line 778
    iget-object v8, v11, LGad;->b:LPkd;

    .line 779
    .line 780
    iget-object v13, v5, LESl;->Z:Lil8;

    .line 781
    .line 782
    iget-object v3, v5, LESl;->z0:LMt3;

    .line 783
    .line 784
    move-object v7, v1

    .line 785
    move-object v11, v2

    .line 786
    move-object v12, v14

    .line 787
    move-object v14, v4

    .line 788
    move-object/from16 v16, v3

    .line 789
    .line 790
    invoke-direct/range {v7 .. v16}, LCu0;-><init>(LPkd;Lrbd;LlLi;Ljsl;Lns0;Lil8;LMQl;[LDu0;LMt3;)V

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_20
    new-instance v1, LIIm;

    .line 795
    .line 796
    iget-object v13, v5, LESl;->C0:LTT7;

    .line 797
    .line 798
    iget-object v2, v5, LESl;->I0:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v3, v4, LMQl;->b:[LDu0;

    .line 801
    .line 802
    iget-object v15, v4, LMQl;->c:[Lay0;

    .line 803
    .line 804
    iget-object v8, v11, LGad;->b:LPkd;

    .line 805
    .line 806
    iget-object v11, v5, LESl;->g:Ljsl;

    .line 807
    .line 808
    iget-object v12, v5, LESl;->H0:Lps9;

    .line 809
    .line 810
    iget-object v7, v5, LESl;->Z:Lil8;

    .line 811
    .line 812
    iget-object v6, v4, LMQl;->a:[LnNm;

    .line 813
    .line 814
    iget-object v0, v5, LESl;->z0:LMt3;

    .line 815
    .line 816
    move-object/from16 v16, v7

    .line 817
    .line 818
    move-object v7, v1

    .line 819
    move-object/from16 v19, v15

    .line 820
    .line 821
    move-object/from16 v15, v16

    .line 822
    .line 823
    move-object/from16 v16, v4

    .line 824
    .line 825
    move-object/from16 v17, v6

    .line 826
    .line 827
    move-object/from16 v18, v3

    .line 828
    .line 829
    move-object/from16 v20, v0

    .line 830
    .line 831
    move-object/from16 v21, v2

    .line 832
    .line 833
    invoke-direct/range {v7 .. v21}, LIIm;-><init>(LPkd;Lrbd;LlLi;Ljsl;Lps9;LTT7;Lns0;Lil8;LMQl;[LnNm;[LDu0;[Lay0;LMt3;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_15
    iput-object v1, v5, LESl;->t:Le6d;

    .line 837
    .line 838
    new-instance v0, LDSl;

    .line 839
    .line 840
    const/4 v1, 0x3

    .line 841
    invoke-direct {v0, v5, v1}, LDSl;-><init>(LESl;I)V

    .line 842
    .line 843
    .line 844
    new-instance v1, LDSl;

    .line 845
    .line 846
    const/4 v2, 0x4

    .line 847
    invoke-direct {v1, v5, v2}, LDSl;-><init>(LESl;I)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    new-array v2, v2, [Ljava/util/concurrent/Callable;

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    aput-object v0, v2, v3

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    aput-object v1, v2, v0

    .line 858
    .line 859
    invoke-virtual {v5, v2}, LESl;->c([Ljava/util/concurrent/Callable;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    return-object v0

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
