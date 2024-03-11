.class public final LBr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEr7;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBr7;->a:I

    .line 3
    iput-object p1, p0, LBr7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBr7;->b:Z

    iput-object p3, p0, LBr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LBr7;->a:I

    iput-object p1, p0, LBr7;->c:Ljava/lang/Object;

    iput-object p2, p0, LBr7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LBr7;->b:Z

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LBr7;->a:I

    .line 4
    .line 5
    iget-boolean v4, v1, LBr7;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v3, v1, LBr7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LBr7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, LOHk;

    .line 47
    .line 48
    iget-object v5, v7, LOHk;->b:LYKk;

    .line 49
    .line 50
    invoke-virtual {v5}, LYKk;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, Lmi;

    .line 62
    .line 63
    new-instance v5, LZbj;

    .line 64
    .line 65
    iget-object v6, v0, Lmi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroid/content/Context;

    .line 68
    .line 69
    const v10, 0x7f132c85

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v10, LKBk;

    .line 77
    .line 78
    invoke-direct {v10, v0, v2}, LKBk;-><init>(Lmi;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6, v10}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz v12, :cond_1

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    check-cast v0, Lmi;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v2, Lfcj;

    .line 100
    .line 101
    iget-object v5, v0, Lmi;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroid/content/Context;

    .line 104
    .line 105
    const v6, 0x7f132d26

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v13, LLBk;

    .line 113
    .line 114
    invoke-direct {v13, v9, v0, v15}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x8

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v10, v2

    .line 121
    invoke-direct/range {v10 .. v16}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object v0, v3

    .line 128
    check-cast v0, Lmi;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lmi;->c(LOHk;)LZbj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v10, v7, LOHk;->b:LYKk;

    .line 138
    .line 139
    invoke-virtual {v10}, LYKk;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v11, v0, Lmi;->d:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v12, Lfcj;

    .line 148
    .line 149
    move-object v2, v11

    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    const v3, 0x7f132ca0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v6, Lxv3;

    .line 160
    .line 161
    const/16 v2, 0x13

    .line 162
    .line 163
    invoke-direct {v6, v0, v4, v2}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    const/16 v13, 0x14

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object v2, v12

    .line 171
    move-object v15, v7

    .line 172
    move-object v7, v14

    .line 173
    move-object v14, v8

    .line 174
    move v8, v13

    .line 175
    invoke-direct/range {v2 .. v8}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move-object v15, v7

    .line 183
    move-object v14, v8

    .line 184
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, v15, LOHk;->g:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    new-instance v2, LZbj;

    .line 195
    .line 196
    move-object v3, v11

    .line 197
    check-cast v3, Landroid/content/Context;

    .line 198
    .line 199
    const v4, 0x7f132d0b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Llnj;

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    invoke-direct {v4, v5, v0, v15}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v10}, LYKk;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    new-instance v2, LZbj;

    .line 226
    .line 227
    check-cast v11, Landroid/content/Context;

    .line 228
    .line 229
    const v3, 0x7f132d16

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, LKBk;

    .line 237
    .line 238
    invoke-direct {v4, v0, v9}, LKBk;-><init>(Lmi;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3, v4}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_4
    return-object v14

    .line 248
    :pswitch_0
    move-object/from16 v19, p1

    .line 249
    .line 250
    check-cast v19, Ljava/util/Map;

    .line 251
    .line 252
    move-object/from16 v17, p2

    .line 253
    .line 254
    check-cast v17, Ljava/util/Map;

    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    check-cast v2, LNbd;

    .line 259
    .line 260
    invoke-virtual {v2}, LNbd;->x()V

    .line 261
    .line 262
    .line 263
    move-object v15, v3

    .line 264
    check-cast v15, LEX5;

    .line 265
    .line 266
    check-cast v5, LlW7;

    .line 267
    .line 268
    iget-boolean v0, v1, LBr7;->b:Z

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    move/from16 v20, v0

    .line 275
    .line 276
    :try_start_0
    invoke-static/range {v15 .. v20}, LEX5;->a(LEX5;LNbd;Ljava/util/Map;LlW7;Ljava/util/Map;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ld6d;

    .line 288
    .line 289
    invoke-direct {v2, v0, v5}, Ld6d;-><init>(LIbd;LlW7;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object v3, v0

    .line 295
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object v4, v0

    .line 298
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :pswitch_1
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, LgDk;

    .line 305
    .line 306
    move-object/from16 v6, p2

    .line 307
    .line 308
    check-cast v6, Ljava/util/List;

    .line 309
    .line 310
    move-object/from16 v7, p3

    .line 311
    .line 312
    check-cast v7, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    check-cast v5, LEr7;

    .line 319
    .line 320
    iget-object v8, v0, LgDk;->a:LuSd;

    .line 321
    .line 322
    invoke-interface {v8}, LuSd;->c()LqE2;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const/4 v11, 0x2

    .line 334
    if-eq v10, v11, :cond_5

    .line 335
    .line 336
    const/4 v12, 0x6

    .line 337
    if-eq v10, v12, :cond_5

    .line 338
    .line 339
    sget-object v10, LFq7;->b:[I

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    sget-object v10, LFq7;->a:[I

    .line 343
    .line 344
    :goto_1
    invoke-static {v10}, Ld60;->X([I)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v12, v5, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_7

    .line 368
    .line 369
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lrr7;

    .line 380
    .line 381
    iget-object v15, v15, Lrr7;->a:LCq7;

    .line 382
    .line 383
    iget v15, v15, LCq7;->a:I

    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_6

    .line 394
    .line 395
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_8

    .line 429
    .line 430
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Lse7;

    .line 441
    .line 442
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    const/16 v12, 0xa

    .line 447
    .line 448
    if-eqz v4, :cond_e

    .line 449
    .line 450
    invoke-interface {v8}, LuSd;->c()LqE2;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, LqE2;->g:LqE2;

    .line 455
    .line 456
    if-eq v3, v4, :cond_d

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_9

    .line 463
    .line 464
    new-instance v4, Lrr7;

    .line 465
    .line 466
    sget-object v8, LFq7;->e:LCq7;

    .line 467
    .line 468
    invoke-direct {v4, v8}, Lrr7;-><init>(LCq7;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v4}, LEr7;->a(Lrr7;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v10, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_c

    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    move-object v12, v10

    .line 498
    check-cast v12, Lse7;

    .line 499
    .line 500
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    iget-object v10, v12, Lse7;->b:LCq7;

    .line 505
    .line 506
    iget v10, v10, LCq7;->a:I

    .line 507
    .line 508
    if-ne v10, v11, :cond_b

    .line 509
    .line 510
    if-nez v7, :cond_a

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_a
    const/4 v14, 0x0

    .line 514
    goto :goto_6

    .line 515
    :cond_b
    :goto_5
    const/4 v14, 0x1

    .line 516
    :goto_6
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v18, 0xc

    .line 522
    .line 523
    invoke-static/range {v12 .. v18}, Lse7;->d(Lse7;LHfi;ZLjava/lang/Boolean;ZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 532
    .line 533
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, LdD;

    .line 537
    .line 538
    const/4 v4, 0x5

    .line 539
    invoke-direct {v2, v3, v5, v6, v4}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-static {v10, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_f

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lse7;

    .line 576
    .line 577
    invoke-virtual {v7, v3, v2}, Lse7;->g(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 582
    .line 583
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 591
    .line 592
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v8}, LuSd;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v4, v5, LEr7;->e:LKug;

    .line 600
    .line 601
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lvm7;

    .line 606
    .line 607
    sget-object v7, LFq7;->b:[I

    .line 608
    .line 609
    invoke-static {v7}, Ld60;->T([I)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v4}, Lvm7;->c()LyDk;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, LyDk;->b()LL06;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    new-instance v9, Lmch;

    .line 622
    .line 623
    const/16 v11, 0x18

    .line 624
    .line 625
    invoke-direct {v9, v11, v4, v0, v7}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "removeStoryFromSections"

    .line 629
    .line 630
    invoke-interface {v8, v0, v9}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 640
    .line 641
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, LBM6;

    .line 645
    .line 646
    invoke-direct {v3, v2, v10, v5, v6}, LBM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;

    .line 650
    .line 651
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 655
    .line 656
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v3

    .line 660
    :goto_8
    return-object v0

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
