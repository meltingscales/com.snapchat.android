.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqo;->a:I

    iput-object p2, p0, Lqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lqo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    check-cast v1, LbX0;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, LaCm;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, LbCm;

    .line 25
    .line 26
    check-cast v5, LcCm;

    .line 27
    .line 28
    iget-object v4, v5, LcCm;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LbX0;->D0:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object v11, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, v1, LbX0;->C0:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v1, LYBm;

    .line 48
    .line 49
    iget-object v4, v3, LbCm;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "X-Snap-Route-Tag"

    .line 52
    .line 53
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-boolean v10, v2, LaCm;->a:Z

    .line 58
    .line 59
    iget-boolean v9, v3, LbCm;->e:Z

    .line 60
    .line 61
    iget-boolean v12, v2, LaCm;->b:Z

    .line 62
    .line 63
    iget-boolean v5, v3, LbCm;->a:Z

    .line 64
    .line 65
    iget-boolean v7, v3, LbCm;->c:Z

    .line 66
    .line 67
    iget-boolean v8, v3, LbCm;->d:Z

    .line 68
    .line 69
    iget-boolean v13, v3, LbCm;->f:Z

    .line 70
    .line 71
    iget v14, v3, LbCm;->g:I

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v4 .. v14}, LYBm;-><init>(ZLjava/util/Map;ZZZZLjava/lang/String;ZZI)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p3

    .line 79
    .line 80
    check-cast v1, LuS1;

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    check-cast v7, LGS1;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    check-cast v8, LkBj;

    .line 89
    .line 90
    check-cast v5, LtT1;

    .line 91
    .line 92
    invoke-static {v5, v7, v1}, LtT1;->x(LtT1;LGS1;LuS1;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-interface {v7}, LGS1;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v7, v1, LSR1;

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    check-cast v1, LSR1;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v1, v6

    .line 110
    :goto_2
    if-eqz v1, :cond_8

    .line 111
    .line 112
    new-instance v7, LmS1;

    .line 113
    .line 114
    invoke-direct {v7}, LmS1;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, LmS1;->c:LSR1;

    .line 118
    .line 119
    invoke-virtual {v5}, LtT1;->o()Lvtk;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, LVR1;

    .line 124
    .line 125
    invoke-direct {v9, v7}, LVR1;-><init>(LmS1;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lvtk;->e:Lvtk;

    .line 129
    .line 130
    if-ne v8, v10, :cond_2

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v10, 0x0

    .line 135
    :goto_3
    iput-boolean v10, v9, LVR1;->e:Z

    .line 136
    .line 137
    sget-object v10, Lvtk;->c:Lvtk;

    .line 138
    .line 139
    if-ne v8, v10, :cond_3

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/4 v10, 0x0

    .line 144
    :goto_4
    iput-boolean v10, v9, LVR1;->f:Z

    .line 145
    .line 146
    sget-object v10, Lvtk;->d:Lvtk;

    .line 147
    .line 148
    if-ne v8, v10, :cond_4

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v10, 0x0

    .line 153
    :goto_5
    iput-boolean v10, v9, LVR1;->d:Z

    .line 154
    .line 155
    sget-object v10, Lvtk;->g:Lvtk;

    .line 156
    .line 157
    if-ne v8, v10, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_5
    iput-boolean v2, v9, LVR1;->g:Z

    .line 161
    .line 162
    iget-object v2, v5, LtT1;->C0:Lifn;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lifn;->p(LSR1;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 174
    .line 175
    :cond_6
    new-instance v1, LnS1;

    .line 176
    .line 177
    invoke-direct {v1, v7}, LnS1;-><init>(LmS1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lifn;->o(LnS1;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 187
    .line 188
    :cond_7
    iput-object v8, v9, LVR1;->i:Lvtk;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v9, v6

    .line 192
    :goto_6
    new-instance v1, LBzi;

    .line 193
    .line 194
    invoke-direct {v1, v9, v6, v3}, LBzi;-><init>(LVR1;Lpok;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    invoke-static {v5, v8, v7}, LtT1;->y(LtT1;LkBj;LGS1;)Lpok;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LBzi;

    .line 203
    .line 204
    invoke-direct {v2, v6, v1, v4}, LBzi;-><init>(LVR1;Lpok;I)V

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :goto_7
    return-object v1

    .line 209
    :pswitch_1
    move-object/from16 v1, p3

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Float;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    mul-float v1, v1, v4

    .line 236
    .line 237
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    check-cast v5, Lq6c;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ltii;

    .line 265
    .line 266
    iget-object v7, v4, Ltii;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    iget-object v8, v5, Lq6c;->c:LfZ7;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, LfZ7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {v7}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v8, LSaf;

    .line 286
    .line 287
    invoke-direct {v8, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move-object v8, v6

    .line 292
    :goto_9
    if-eqz v8, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LSaf;

    .line 318
    .line 319
    iget-object v7, v4, LSaf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Ljava/util/Set;

    .line 322
    .line 323
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ltii;

    .line 326
    .line 327
    new-instance v8, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v9, 0xa

    .line 330
    .line 331
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_d

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v10, LSaf;

    .line 355
    .line 356
    invoke-direct {v10, v9, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_d
    invoke-static {v8, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LSaf;

    .line 390
    .line 391
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_f

    .line 398
    .line 399
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_f
    check-cast v7, Ljava/util/Collection;

    .line 408
    .line 409
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    int-to-float v5, v5

    .line 451
    cmpl-float v5, v5, v1

    .line 452
    .line 453
    if-ltz v5, :cond_11

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_16

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v5, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_13
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_15

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ltii;

    .line 528
    .line 529
    iget-object v7, v7, Ltii;->a:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v7, :cond_14

    .line 532
    .line 533
    new-instance v8, LPYi;

    .line 534
    .line 535
    sget-object v9, LOYi;->b:LOYi;

    .line 536
    .line 537
    invoke-direct {v8, v7, v9, v6}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_14
    move-object v8, v6

    .line 542
    :goto_10
    if-eqz v8, :cond_13

    .line 543
    .line 544
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_15
    new-instance v3, Lp6c;

    .line 549
    .line 550
    invoke-direct {v3, v4, v5}, Lp6c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_16
    return-object v1

    .line 558
    :pswitch_2
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Lr4f;

    .line 569
    .line 570
    move-object/from16 v3, p3

    .line 571
    .line 572
    check-cast v3, Lr4f;

    .line 573
    .line 574
    check-cast v5, LbD;

    .line 575
    .line 576
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LReh;

    .line 581
    .line 582
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LReh;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2, v3}, LbD;->h(ZLReh;LReh;)Lr4f;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_3
    move-object/from16 v1, p3

    .line 597
    .line 598
    check-cast v1, LkBj;

    .line 599
    .line 600
    move-object/from16 v14, p2

    .line 601
    .line 602
    check-cast v14, Ljava/util/Map;

    .line 603
    .line 604
    move-object/from16 v15, p1

    .line 605
    .line 606
    check-cast v15, LSaf;

    .line 607
    .line 608
    iget-object v7, v15, LSaf;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, Lr4f;

    .line 611
    .line 612
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_3c

    .line 617
    .line 618
    check-cast v5, Llkg;

    .line 619
    .line 620
    iget-object v8, v5, Llkg;->t:Ldkg;

    .line 621
    .line 622
    const-string v16, "performanceLogger"

    .line 623
    .line 624
    if-eqz v8, :cond_3b

    .line 625
    .line 626
    invoke-virtual {v8}, Ldkg;->l()V

    .line 627
    .line 628
    .line 629
    iget-object v8, v5, Llkg;->h:LCbl;

    .line 630
    .line 631
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, LUjg;

    .line 636
    .line 637
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ljava/util/List;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast v9, Ljava/lang/Iterable;

    .line 647
    .line 648
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    const/4 v13, 0x3

    .line 657
    if-eqz v10, :cond_1c

    .line 658
    .line 659
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, LKjg;

    .line 664
    .line 665
    iget-object v11, v10, LKjg;->e:Lekg;

    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    iget-object v12, v8, LUjg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 672
    .line 673
    iget-object v6, v8, LUjg;->d:LqCg;

    .line 674
    .line 675
    iget-object v4, v10, LKjg;->a:Ljava/lang/String;

    .line 676
    .line 677
    if-eq v11, v3, :cond_1a

    .line 678
    .line 679
    if-eq v11, v13, :cond_18

    .line 680
    .line 681
    :cond_17
    const/4 v4, 0x0

    .line 682
    goto/16 :goto_13

    .line 683
    .line 684
    :cond_18
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v12, v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v4, :cond_17

    .line 691
    .line 692
    iget-object v4, v10, LKjg;->f:LYmn;

    .line 693
    .line 694
    check-cast v4, Lckg;

    .line 695
    .line 696
    iget-object v11, v4, Lckg;->a:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v12, v8, LUjg;->a:LKug;

    .line 699
    .line 700
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    check-cast v12, Le99;

    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v13, LB0;->a:LB0;

    .line 710
    .line 711
    if-eqz v11, :cond_19

    .line 712
    .line 713
    invoke-virtual {v12, v11}, Le99;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    sget-object v12, Ld99;->c:Ld99;

    .line 718
    .line 719
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 720
    .line 721
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    sget-object v11, Ld99;->d:Ld99;

    .line 725
    .line 726
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 727
    .line 728
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_19
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 733
    .line 734
    invoke-direct {v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :goto_12
    sget-object v11, Ld99;->b:Ld99;

    .line 738
    .line 739
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 740
    .line 741
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    sget-object v11, LSjg;->a:LSjg;

    .line 745
    .line 746
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 747
    .line 748
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 756
    .line 757
    invoke-direct {v11, v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 758
    .line 759
    .line 760
    new-instance v6, Lx26;

    .line 761
    .line 762
    const/16 v12, 0xb

    .line 763
    .line 764
    invoke-direct {v6, v12, v8, v10, v4}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v10, LLNm;

    .line 768
    .line 769
    invoke-direct {v10, v12, v4}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v6, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    goto :goto_13

    .line 777
    :cond_1a
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v12, v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-nez v4, :cond_17

    .line 784
    .line 785
    iget-object v4, v10, LKjg;->h:LRAi;

    .line 786
    .line 787
    check-cast v4, LNpl;

    .line 788
    .line 789
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 790
    .line 791
    iget-object v12, v4, LNpl;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object v12, v8, LUjg;->c:LKug;

    .line 797
    .line 798
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Lv03;

    .line 803
    .line 804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v12, v4, LNpl;->b:Ljava/util/List;

    .line 808
    .line 809
    iget-object v4, v4, LNpl;->c:Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v11, v12, v4}, Lv03;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v4}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 820
    .line 821
    invoke-direct {v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 822
    .line 823
    .line 824
    new-instance v4, LWtf;

    .line 825
    .line 826
    const/16 v12, 0x11

    .line 827
    .line 828
    invoke-direct {v4, v12, v8, v10}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 832
    .line 833
    invoke-direct {v10, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 841
    .line 842
    invoke-direct {v6, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, LTjg;

    .line 846
    .line 847
    invoke-direct {v4, v2}, LTjg;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v10, LTjg;

    .line 851
    .line 852
    const/4 v11, 0x1

    .line 853
    invoke-direct {v10, v11}, LTjg;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v4, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    :goto_13
    if-eqz v4, :cond_1b

    .line 861
    .line 862
    iget-object v6, v5, Llkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 863
    .line 864
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 865
    .line 866
    .line 867
    :cond_1b
    const/4 v4, 0x1

    .line 868
    const/4 v6, 0x0

    .line 869
    goto/16 :goto_11

    .line 870
    .line 871
    :cond_1c
    iget-object v4, v5, Llkg;->X:LCbl;

    .line 872
    .line 873
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Lfng;

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    new-array v8, v6, [Lku;

    .line 881
    .line 882
    aput-object v4, v8, v2

    .line 883
    .line 884
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_39

    .line 893
    .line 894
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_1d

    .line 905
    .line 906
    goto/16 :goto_1f

    .line 907
    .line 908
    :cond_1d
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Ljava/util/List;

    .line 913
    .line 914
    invoke-virtual {v5}, Llkg;->a()LRjg;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, LRjg;->b()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-nez v7, :cond_1e

    .line 923
    .line 924
    invoke-virtual {v5}, Llkg;->a()LRjg;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v7}, LRjg;->a()Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_1f

    .line 933
    .line 934
    :cond_1e
    const/4 v2, 0x1

    .line 935
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    new-instance v12, LOKa;

    .line 940
    .line 941
    invoke-direct {v12, v7}, LOKa;-><init>(Ljava/util/Iterator;)V

    .line 942
    .line 943
    .line 944
    :goto_14
    invoke-virtual {v12}, LOKa;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_34

    .line 949
    .line 950
    invoke-virtual {v12}, LOKa;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, LHKa;

    .line 955
    .line 956
    iget v8, v7, LHKa;->a:I

    .line 957
    .line 958
    iget-object v7, v7, LHKa;->b:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v9, v7

    .line 961
    check-cast v9, LKjg;

    .line 962
    .line 963
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    const/4 v10, 0x1

    .line 968
    if-nez v8, :cond_21

    .line 969
    .line 970
    if-ne v7, v10, :cond_20

    .line 971
    .line 972
    sget-object v7, Lrng;->a:Lrng;

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_20
    sget-object v7, Lrng;->b:Lrng;

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_21
    sub-int/2addr v7, v10

    .line 979
    if-ne v8, v7, :cond_22

    .line 980
    .line 981
    if-nez v2, :cond_22

    .line 982
    .line 983
    sget-object v7, Lrng;->d:Lrng;

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_22
    sget-object v7, Lrng;->c:Lrng;

    .line 987
    .line 988
    :goto_15
    sget v8, Lsng;->S0:I

    .line 989
    .line 990
    iget-object v8, v5, Llkg;->a:Landroid/content/Context;

    .line 991
    .line 992
    invoke-static {v8, v7}, Lfgf;->a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    new-instance v10, LSaf;

    .line 997
    .line 998
    invoke-direct {v10, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v11, v9, LKjg;->e:Lekg;

    .line 1002
    .line 1003
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    iget-object v13, v5, Llkg;->A0:LCbl;

    .line 1008
    .line 1009
    iget-object v3, v5, Llkg;->i:LCbl;

    .line 1010
    .line 1011
    if-eqz v11, :cond_31

    .line 1012
    .line 1013
    const/4 v0, 0x1

    .line 1014
    if-eq v11, v0, :cond_31

    .line 1015
    .line 1016
    iget-object v0, v15, LSaf;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    move/from16 p2, v2

    .line 1019
    .line 1020
    iget-object v2, v9, LKjg;->f:LYmn;

    .line 1021
    .line 1022
    move-object/from16 p3, v6

    .line 1023
    .line 1024
    const/4 v6, 0x2

    .line 1025
    if-eq v11, v6, :cond_28

    .line 1026
    .line 1027
    const/4 v6, 0x3

    .line 1028
    if-ne v11, v6, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Lfkg;

    .line 1035
    .line 1036
    check-cast v0, Lv46;

    .line 1037
    .line 1038
    invoke-virtual {v9}, LKjg;->a()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    iget-object v0, v0, Lv46;->a:Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lu46;

    .line 1049
    .line 1050
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v21

    .line 1060
    new-instance v10, Lux2;

    .line 1061
    .line 1062
    iget-object v11, v5, Llkg;->t:Ldkg;

    .line 1063
    .line 1064
    if-eqz v11, :cond_26

    .line 1065
    .line 1066
    const/16 v13, 0x1a

    .line 1067
    .line 1068
    invoke-direct {v10, v13, v11}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    if-nez v0, :cond_23

    .line 1075
    .line 1076
    check-cast v2, Lckg;

    .line 1077
    .line 1078
    new-instance v0, Ltq9;

    .line 1079
    .line 1080
    iget-object v11, v2, Lckg;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct {v0, v11}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v11, LSog;

    .line 1086
    .line 1087
    sget-object v35, LBgg;->e:LBgg;

    .line 1088
    .line 1089
    const/16 v33, 0x0

    .line 1090
    .line 1091
    const/16 v34, 0x0

    .line 1092
    .line 1093
    iget-object v13, v2, Lckg;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v2, v2, Lckg;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    const/16 v32, 0x0

    .line 1098
    .line 1099
    move-object/from16 v28, v11

    .line 1100
    .line 1101
    move-object/from16 v29, v0

    .line 1102
    .line 1103
    move-object/from16 v30, v13

    .line 1104
    .line 1105
    move-object/from16 v31, v2

    .line 1106
    .line 1107
    invoke-direct/range {v28 .. v35}, LSog;-><init>(Ltq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LBgg;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v18, v11

    .line 1111
    .line 1112
    move-object/from16 v26, v12

    .line 1113
    .line 1114
    move-object/from16 v36, v15

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_23
    instance-of v2, v0, Lw46;

    .line 1118
    .line 1119
    if-eqz v2, :cond_24

    .line 1120
    .line 1121
    check-cast v0, Lw46;

    .line 1122
    .line 1123
    new-instance v2, Ltq9;

    .line 1124
    .line 1125
    iget-object v11, v0, Lw46;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-direct {v2, v11}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v11, LSog;

    .line 1131
    .line 1132
    iget-object v13, v0, Lw46;->b:Lbum;

    .line 1133
    .line 1134
    invoke-virtual {v13}, Lbum;->a()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v30

    .line 1138
    iget-object v13, v0, Lw46;->f:Ljava/lang/Long;

    .line 1139
    .line 1140
    iget-object v6, v0, Lw46;->g:LBgg;

    .line 1141
    .line 1142
    move-object/from16 v26, v12

    .line 1143
    .line 1144
    iget-object v12, v0, Lw46;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    move-object/from16 v36, v15

    .line 1147
    .line 1148
    iget-object v15, v0, Lw46;->d:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v0, v0, Lw46;->e:Ljava/lang/String;

    .line 1151
    .line 1152
    move-object/from16 v28, v11

    .line 1153
    .line 1154
    move-object/from16 v29, v2

    .line 1155
    .line 1156
    move-object/from16 v31, v12

    .line 1157
    .line 1158
    move-object/from16 v32, v15

    .line 1159
    .line 1160
    move-object/from16 v33, v0

    .line 1161
    .line 1162
    move-object/from16 v34, v13

    .line 1163
    .line 1164
    move-object/from16 v35, v6

    .line 1165
    .line 1166
    invoke-direct/range {v28 .. v35}, LSog;-><init>(Ltq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LBgg;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v18, v11

    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :cond_24
    move-object/from16 v26, v12

    .line 1173
    .line 1174
    move-object/from16 v36, v15

    .line 1175
    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    :goto_16
    if-eqz v18, :cond_25

    .line 1179
    .line 1180
    iget-object v0, v3, Lfkg;->c:LAX5;

    .line 1181
    .line 1182
    invoke-virtual {v9}, LKjg;->a()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v0, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v23

    .line 1190
    sget-object v25, Ljeg;->f:Ljeg;

    .line 1191
    .line 1192
    new-instance v0, LPog;

    .line 1193
    .line 1194
    move-object/from16 v17, v0

    .line 1195
    .line 1196
    move-object/from16 v19, v7

    .line 1197
    .line 1198
    move-object/from16 v20, v8

    .line 1199
    .line 1200
    move-object/from16 v22, v10

    .line 1201
    .line 1202
    invoke-direct/range {v17 .. v25}, LPog;-><init>(LSog;Lrng;Landroid/graphics/drawable/Drawable;ZLux2;JLjeg;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_17

    .line 1206
    :cond_25
    const/4 v0, 0x0

    .line 1207
    :goto_17
    move-object/from16 v29, v1

    .line 1208
    .line 1209
    move-object/from16 v15, v26

    .line 1210
    .line 1211
    const/16 v28, 0x3

    .line 1212
    .line 1213
    goto/16 :goto_1b

    .line 1214
    .line 1215
    :cond_26
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    throw v0

    .line 1220
    :cond_27
    new-instance v0, LVDc;

    .line 1221
    .line 1222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_28
    move-object/from16 v26, v12

    .line 1227
    .line 1228
    move-object/from16 v36, v15

    .line 1229
    .line 1230
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Lfkg;

    .line 1235
    .line 1236
    check-cast v0, Lv46;

    .line 1237
    .line 1238
    invoke-virtual {v9}, LKjg;->a()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget-object v0, v0, Lv46;->a:Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lu46;

    .line 1249
    .line 1250
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v21

    .line 1260
    new-instance v6, Lux2;

    .line 1261
    .line 1262
    iget-object v11, v5, Llkg;->t:Ldkg;

    .line 1263
    .line 1264
    if-eqz v11, :cond_30

    .line 1265
    .line 1266
    const/16 v12, 0x19

    .line 1267
    .line 1268
    invoke-direct {v6, v12, v11}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    if-nez v0, :cond_29

    .line 1272
    .line 1273
    move-object v7, v3

    .line 1274
    move-object v8, v9

    .line 1275
    move-object v9, v10

    .line 1276
    move-object v10, v14

    .line 1277
    move/from16 v11, v21

    .line 1278
    .line 1279
    move-object/from16 v15, v26

    .line 1280
    .line 1281
    move-object v12, v1

    .line 1282
    const/16 v28, 0x3

    .line 1283
    .line 1284
    move-object v13, v6

    .line 1285
    invoke-virtual/range {v7 .. v13}, Lfkg;->a(LKjg;LSaf;Ljava/util/Map;ZLkBj;Lux2;)Lheg;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move-object/from16 v29, v1

    .line 1290
    .line 1291
    goto/16 :goto_1b

    .line 1292
    .line 1293
    :cond_29
    move-object/from16 v15, v26

    .line 1294
    .line 1295
    const/16 v28, 0x3

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    instance-of v10, v0, Lx46;

    .line 1301
    .line 1302
    if-eqz v10, :cond_2f

    .line 1303
    .line 1304
    check-cast v2, Lbkg;

    .line 1305
    .line 1306
    check-cast v0, Lx46;

    .line 1307
    .line 1308
    iget-object v10, v0, Lx46;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    if-eqz v10, :cond_2a

    .line 1311
    .line 1312
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    move-object/from16 v31, v10

    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_2a
    const/16 v31, 0x0

    .line 1320
    .line 1321
    :goto_18
    iget-object v10, v9, LKjg;->e:Lekg;

    .line 1322
    .line 1323
    if-eqz v31, :cond_2b

    .line 1324
    .line 1325
    new-instance v11, LDej;

    .line 1326
    .line 1327
    sget-object v12, Lsfg;->f:Lsfg;

    .line 1328
    .line 1329
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v32

    .line 1333
    const/16 v33, 0x0

    .line 1334
    .line 1335
    const/16 v35, 0x38

    .line 1336
    .line 1337
    iget-object v12, v3, Lfkg;->a:Landroid/content/Context;

    .line 1338
    .line 1339
    const/16 v34, 0x0

    .line 1340
    .line 1341
    move-object/from16 v29, v11

    .line 1342
    .line 1343
    move-object/from16 v30, v12

    .line 1344
    .line 1345
    invoke-direct/range {v29 .. v35}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :cond_2b
    invoke-virtual {v3, v10}, Lfkg;->d(Lekg;)Landroid/graphics/drawable/Drawable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    :goto_19
    iget-object v12, v0, Lx46;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    if-nez v12, :cond_2c

    .line 1356
    .line 1357
    iget-object v2, v2, Lbkg;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    move-object v12, v2

    .line 1360
    :cond_2c
    iget-object v0, v0, Lx46;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v10, v0}, Lfkg;->c(Lekg;Ljava/lang/String;)LOjg;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v2, v9, LKjg;->d:Ljava/lang/String;

    .line 1367
    .line 1368
    if-nez v2, :cond_2d

    .line 1369
    .line 1370
    const-string v10, ""

    .line 1371
    .line 1372
    goto :goto_1a

    .line 1373
    :cond_2d
    move-object v10, v2

    .line 1374
    :goto_1a
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    check-cast v10, Ljava/lang/String;

    .line 1379
    .line 1380
    if-nez v10, :cond_2e

    .line 1381
    .line 1382
    iget-object v10, v9, LKjg;->c:Ljava/lang/String;

    .line 1383
    .line 1384
    if-nez v10, :cond_2e

    .line 1385
    .line 1386
    iget-object v10, v3, Lfkg;->a:Landroid/content/Context;

    .line 1387
    .line 1388
    const v13, 0x7f132f73

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    :cond_2e
    move-object/from16 v20, v10

    .line 1396
    .line 1397
    iget-object v10, v1, LkBj;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v22

    .line 1403
    move-object/from16 v29, v1

    .line 1404
    .line 1405
    iget-wide v1, v9, LKjg;->b:J

    .line 1406
    .line 1407
    move-object/from16 v17, v3

    .line 1408
    .line 1409
    move-wide/from16 v18, v1

    .line 1410
    .line 1411
    invoke-virtual/range {v17 .. v22}, Lfkg;->b(JLjava/lang/String;ZZ)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v22

    .line 1415
    iget-object v1, v3, Lfkg;->c:LAX5;

    .line 1416
    .line 1417
    invoke-virtual {v9}, LKjg;->a()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v24

    .line 1425
    sget-object v26, Ljeg;->e:Ljeg;

    .line 1426
    .line 1427
    new-instance v1, Lheg;

    .line 1428
    .line 1429
    move-object/from16 v17, v1

    .line 1430
    .line 1431
    move-object/from16 v18, v11

    .line 1432
    .line 1433
    move-object/from16 v19, v0

    .line 1434
    .line 1435
    move-object/from16 v20, v8

    .line 1436
    .line 1437
    move-object/from16 v21, v12

    .line 1438
    .line 1439
    move-object/from16 v23, v7

    .line 1440
    .line 1441
    move-object/from16 v27, v6

    .line 1442
    .line 1443
    invoke-direct/range {v17 .. v27}, Lheg;-><init>(Landroid/graphics/drawable/Drawable;LOjg;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lrng;JLjeg;Lux2;)V

    .line 1444
    .line 1445
    .line 1446
    move-object v0, v1

    .line 1447
    goto :goto_1b

    .line 1448
    :cond_2f
    move-object/from16 v29, v1

    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    goto :goto_1b

    .line 1452
    :cond_30
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v0, 0x0

    .line 1456
    throw v0

    .line 1457
    :cond_31
    move-object/from16 v29, v1

    .line 1458
    .line 1459
    move/from16 p2, v2

    .line 1460
    .line 1461
    move-object/from16 p3, v6

    .line 1462
    .line 1463
    move-object/from16 v36, v15

    .line 1464
    .line 1465
    const/16 v28, 0x3

    .line 1466
    .line 1467
    move-object v15, v12

    .line 1468
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object v7, v0

    .line 1473
    check-cast v7, Lfkg;

    .line 1474
    .line 1475
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    new-instance v13, Lux2;

    .line 1486
    .line 1487
    iget-object v0, v5, Llkg;->t:Ldkg;

    .line 1488
    .line 1489
    if-eqz v0, :cond_33

    .line 1490
    .line 1491
    const/16 v1, 0x18

    .line 1492
    .line 1493
    invoke-direct {v13, v1, v0}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    move-object v8, v9

    .line 1497
    move-object v9, v10

    .line 1498
    move-object v10, v14

    .line 1499
    move-object/from16 v12, v29

    .line 1500
    .line 1501
    invoke-virtual/range {v7 .. v13}, Lfkg;->a(LKjg;LSaf;Ljava/util/Map;ZLkBj;Lux2;)Lheg;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    :goto_1b
    if-eqz v0, :cond_32

    .line 1506
    .line 1507
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_32
    move-object/from16 v0, p0

    .line 1511
    .line 1512
    move/from16 v2, p2

    .line 1513
    .line 1514
    move-object/from16 v6, p3

    .line 1515
    .line 1516
    move-object v12, v15

    .line 1517
    move-object/from16 v1, v29

    .line 1518
    .line 1519
    move-object/from16 v15, v36

    .line 1520
    .line 1521
    const/4 v3, 0x2

    .line 1522
    const/4 v13, 0x3

    .line 1523
    goto/16 :goto_14

    .line 1524
    .line 1525
    :cond_33
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    throw v0

    .line 1530
    :cond_34
    const/4 v0, 0x0

    .line 1531
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    const/4 v2, 0x1

    .line 1536
    xor-int/2addr v1, v2

    .line 1537
    if-eqz v1, :cond_36

    .line 1538
    .line 1539
    iget-object v1, v5, Llkg;->t:Ldkg;

    .line 1540
    .line 1541
    if-eqz v1, :cond_35

    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :cond_35
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :cond_36
    :goto_1c
    invoke-virtual {v5}, Llkg;->a()LRjg;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, LRjg;->b()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_37

    .line 1557
    .line 1558
    iget-object v0, v5, Llkg;->Y:LCbl;

    .line 1559
    .line 1560
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Lapg;

    .line 1565
    .line 1566
    :goto_1d
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1e

    .line 1570
    :cond_37
    invoke-virtual {v5}, Llkg;->a()LRjg;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0}, LRjg;->a()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_38

    .line 1579
    .line 1580
    iget-object v0, v5, Llkg;->Z:LCbl;

    .line 1581
    .line 1582
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lapg;

    .line 1587
    .line 1588
    goto :goto_1d

    .line 1589
    :cond_38
    :goto_1e
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    goto :goto_20

    .line 1594
    :cond_39
    :goto_1f
    iget-object v0, v5, Llkg;->t:Ldkg;

    .line 1595
    .line 1596
    if-eqz v0, :cond_3a

    .line 1597
    .line 1598
    iget-object v0, v5, Llkg;->y0:LCbl;

    .line 1599
    .line 1600
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Lefg;

    .line 1605
    .line 1606
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    :goto_20
    invoke-static {v4}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto :goto_21

    .line 1614
    :cond_3a
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v0, 0x0

    .line 1618
    throw v0

    .line 1619
    :cond_3b
    move-object v0, v6

    .line 1620
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_3c
    sget-object v0, LL08;->a:LL08;

    .line 1625
    .line 1626
    :goto_21
    return-object v0

    .line 1627
    :pswitch_4
    move-object/from16 v0, p3

    .line 1628
    .line 1629
    check-cast v0, LrF2;

    .line 1630
    .line 1631
    move-object/from16 v1, p2

    .line 1632
    .line 1633
    check-cast v1, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    move-object/from16 v2, p1

    .line 1636
    .line 1637
    check-cast v2, LG2m;

    .line 1638
    .line 1639
    check-cast v5, Ls17;

    .line 1640
    .line 1641
    iget-object v0, v0, LrF2;->a:[Ljava/lang/String;

    .line 1642
    .line 1643
    if-eqz v0, :cond_3d

    .line 1644
    .line 1645
    invoke-static {v0}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    goto :goto_22

    .line 1650
    :cond_3d
    sget-object v0, LG2m;->d:LG2m;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LG2m;->b()Ljava/util/Set;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    invoke-static {v5, v0, v2, v1}, Ls17;->e(Ls17;Ljava/util/Set;LG2m;Z)LG2m;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lqo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Laf;

    .line 14
    .line 15
    check-cast v3, Lmo;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Laf;->b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lmfh;

    .line 25
    .line 26
    check-cast v3, LBo;

    .line 27
    .line 28
    iget-object v3, v3, LBo;->b:LaMf;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lmfh;->b:Lr4f;

    .line 34
    .line 35
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v5, :cond_f

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lw08;->a:Lw08;

    .line 60
    .line 61
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LFo;

    .line 89
    .line 90
    iget-object v7, v6, LFo;->b:LDo;

    .line 91
    .line 92
    iget-object v8, v3, LaMf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LR46;

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    iget-object v10, v9, LR46;->b:LG86;

    .line 115
    .line 116
    invoke-virtual {v10}, LG86;->c()Lu44;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lhdj;->k2:Lhdj;

    .line 121
    .line 122
    invoke-interface {v10, v11}, Lu44;->a(Lzb4;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    instance-of v10, v7, LGo;

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    move-object v10, v7

    .line 133
    check-cast v10, LGo;

    .line 134
    .line 135
    sget-object v11, LSs;->e:LSs;

    .line 136
    .line 137
    iget-object v12, v10, LGo;->d:LSs;

    .line 138
    .line 139
    if-ne v12, v11, :cond_7

    .line 140
    .line 141
    iget-object v11, v10, LGo;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LQp;

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    iget-object v11, v11, LQp;->h:LeL1;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v11, v2

    .line 155
    :goto_2
    instance-of v12, v11, LYK1;

    .line 156
    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    check-cast v11, LYK1;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v11, v2

    .line 163
    :goto_3
    iget-object v14, v9, LR46;->g:Lns0;

    .line 164
    .line 165
    sget-object v13, Ls3b;->b:Ls3b;

    .line 166
    .line 167
    iget-object v10, v10, LGo;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    iget-object v12, v11, LYK1;->c:Ljava/lang/String;

    .line 172
    .line 173
    :try_start_0
    iget-object v15, v9, LR46;->f:LCbl;

    .line 174
    .line 175
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    invoke-virtual {v15, v12, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v2, v11, LYK1;->a:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    :try_start_1
    invoke-static {v2, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v15
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    goto :goto_4

    .line 197
    :catch_0
    nop

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_4
    if-eqz v15, :cond_4

    .line 200
    .line 201
    iget-object v11, v9, LR46;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v15, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    const/4 v11, 0x0

    .line 213
    :goto_5
    if-nez v11, :cond_5

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const/4 v11, 0x0

    .line 218
    :goto_6
    if-eqz v11, :cond_6

    .line 219
    .line 220
    iget-object v15, v9, LR46;->c:LbPc;

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v15, "DeepLinkAdResponsePostResolveProcessor"

    .line 226
    .line 227
    invoke-static {v15}, LbPc;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Ljava/lang/Throwable;

    .line 231
    .line 232
    const-string v0, "uri: "

    .line 233
    .line 234
    move-object/from16 p1, v3

    .line 235
    .line 236
    const-string v3, ", package id "

    .line 237
    .line 238
    move-object/from16 v20, v4

    .line 239
    .line 240
    const-string v4, ", ad id "

    .line 241
    .line 242
    invoke-static {v0, v2, v3, v12, v4}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v15, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "deep_link_ad_with_bad_uri"

    .line 257
    .line 258
    const/16 v19, 0x30

    .line 259
    .line 260
    iget-object v12, v9, LR46;->e:LC2a;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move-object v15, v0

    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    invoke-static/range {v12 .. v19}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    move-object/from16 p1, v3

    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    :goto_7
    sget-object v0, LZC;->j5:LZC;

    .line 279
    .line 280
    const-string v2, "failure"

    .line 281
    .line 282
    invoke-static {v0, v2, v11}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v9, LR46;->d:Lx2a;

    .line 287
    .line 288
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 289
    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    move-object/from16 p1, v3

    .line 295
    .line 296
    move-object/from16 v20, v4

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catch_1
    move-object/from16 p1, v3

    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    nop

    .line 304
    goto :goto_9

    .line 305
    :cond_8
    move-object/from16 p1, v3

    .line 306
    .line 307
    move-object/from16 v20, v4

    .line 308
    .line 309
    new-instance v0, Ljava/lang/Throwable;

    .line 310
    .line 311
    const-string v2, "ad id "

    .line 312
    .line 313
    invoke-static {v2, v10}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v15, "deep_link_ad_metadata_missing"

    .line 321
    .line 322
    const/16 v19, 0x30

    .line 323
    .line 324
    iget-object v12, v9, LR46;->e:LC2a;

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    invoke-static/range {v12 .. v19}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_9
    move-object/from16 p1, v3

    .line 337
    .line 338
    move-object/from16 v20, v4

    .line 339
    .line 340
    :goto_8
    const/4 v7, 0x0

    .line 341
    :cond_a
    :goto_9
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    move-object/from16 v4, v20

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    move-object/from16 p1, v3

    .line 351
    .line 352
    move-object/from16 v20, v4

    .line 353
    .line 354
    if-nez v7, :cond_c

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    move-object/from16 v4, v20

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    invoke-static {v5}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    sget-object v0, LB0;->a:LB0;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_e
    new-instance v2, LKUf;

    .line 383
    .line 384
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v2

    .line 388
    :goto_a
    new-instance v2, Lmfh;

    .line 389
    .line 390
    iget-object v3, v1, Lmfh;->a:Lmo;

    .line 391
    .line 392
    iget v1, v1, Lmfh;->c:I

    .line 393
    .line 394
    invoke-direct {v2, v3, v0, v1}, Lmfh;-><init>(Lmo;Lr4f;I)V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    :cond_f
    :goto_b
    return-object v1

    .line 399
    :pswitch_1
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ltdj;

    .line 402
    .line 403
    check-cast v3, Lloa;

    .line 404
    .line 405
    iget-object v1, v3, Lloa;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LHC;

    .line 408
    .line 409
    const/4 v2, 0x3

    .line 410
    check-cast v1, LLC;

    .line 411
    .line 412
    invoke-virtual {v1, v0, v2}, LLC;->b(Ltdj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    .line 1
    iget v0, p0, Lqo;->a:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, v3

    .line 13
    iget-object v2, p0, Lqo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lt6j;

    .line 16
    .line 17
    iget-wide v5, v2, Lt6j;->f:J

    .line 18
    .line 19
    cmp-long v7, v0, v5

    .line 20
    .line 21
    if-gez v7, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Lt6j;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lqo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lt6j;

    .line 35
    .line 36
    iget-wide v5, v5, Lt6j;->e:J

    .line 37
    .line 38
    mul-long v8, v5, v0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    move-object v5, v2

    .line 44
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LHd0;

    .line 48
    .line 49
    new-instance v1, LI36;

    .line 50
    .line 51
    iget-object v5, p0, Lqo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lt6j;

    .line 54
    .line 55
    iget-object v5, v5, Lt6j;->d:LCbl;

    .line 56
    .line 57
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LQ71;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-direct {v1, v4, v6, v2, v5}, LI36;-><init>(Lxt3;ILandroid/media/MediaCodec$BufferInfo;Ld46;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Liy5;

    .line 83
    .line 84
    iget-object v2, v0, Liy5;->f:LmVa;

    .line 85
    .line 86
    new-instance v6, LXy6;

    .line 87
    .line 88
    iget-object v3, v0, Liy5;->a:LqCg;

    .line 89
    .line 90
    iget-object v4, v0, Liy5;->d:LoEb;

    .line 91
    .line 92
    invoke-direct {v6, v3, v4, v2}, LXy6;-><init>(LqCg;LoEb;LmVa;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LVy6;

    .line 96
    .line 97
    iget-object v7, v0, Liy5;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 98
    .line 99
    iget-object v8, v0, Liy5;->a:LqCg;

    .line 100
    .line 101
    iget-object v4, v0, Liy5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    iget-object v5, v0, Liy5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    invoke-direct/range {v3 .. v8}, LVy6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LXy6;Lio/reactivex/rxjava3/functions/Consumer;LqCg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LVy6;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfy5;

    .line 129
    .line 130
    iget-object v2, v0, Lfy5;->f:LmVa;

    .line 131
    .line 132
    new-instance v6, LUy6;

    .line 133
    .line 134
    iget-object v3, v0, Lfy5;->a:LqCg;

    .line 135
    .line 136
    iget-object v4, v0, Lfy5;->d:LoEb;

    .line 137
    .line 138
    invoke-direct {v6, v3, v4, v2}, LUy6;-><init>(LqCg;LoEb;LmVa;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LSy6;

    .line 142
    .line 143
    iget-object v7, v0, Lfy5;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 144
    .line 145
    iget-object v8, v0, Lfy5;->a:LqCg;

    .line 146
    .line 147
    iget-object v4, v0, Lfy5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    iget-object v5, v0, Lfy5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    invoke-direct/range {v3 .. v8}, LSy6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUy6;Lio/reactivex/rxjava3/functions/Consumer;LqCg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LSy6;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_2
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LWi5;

    .line 175
    .line 176
    new-instance v5, LJl6;

    .line 177
    .line 178
    iget-object v2, v0, LWi5;->a:LqCg;

    .line 179
    .line 180
    iget-object v3, v0, LWi5;->e:Li1l;

    .line 181
    .line 182
    iget-object v4, v0, LWi5;->d:Ly8f;

    .line 183
    .line 184
    invoke-direct {v5, v4, v2, v3}, LJl6;-><init>(Ly8f;LqCg;Li1l;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, LHl6;

    .line 188
    .line 189
    iget-object v6, v0, LWi5;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 190
    .line 191
    iget-object v7, v0, LWi5;->a:LqCg;

    .line 192
    .line 193
    iget-object v3, v0, LWi5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    iget-object v4, v0, LWi5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    move-object v2, v8

    .line 198
    invoke-direct/range {v2 .. v7}, LHl6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJl6;Lio/reactivex/rxjava3/functions/Consumer;LqCg;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, LHl6;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :pswitch_3
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lr4f;

    .line 221
    .line 222
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LXce;

    .line 251
    .line 252
    sget v1, LXce;->z0:I

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, LWce;

    .line 258
    .line 259
    invoke-direct {v1, v0, p1}, LWce;-><init>(LXce;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LYce;

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    invoke-interface {p1}, LYce;->a()Landroid/widget/EditText;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void

    .line 278
    :pswitch_6
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LNce;

    .line 281
    .line 282
    sget v1, LNce;->y0:I

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, LT8c;

    .line 288
    .line 289
    const/16 v2, 0x15

    .line 290
    .line 291
    invoke-direct {v1, v2, v0, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, LOce;

    .line 297
    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    check-cast p1, LQud;

    .line 301
    .line 302
    invoke-virtual {p1}, LQud;->a()Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    iget-object p1, p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h:[Landroid/view/View;

    .line 309
    .line 310
    array-length v0, p1

    .line 311
    :goto_2
    if-ge v3, v0, :cond_6

    .line 312
    .line 313
    aget-object v2, p1, v3

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    return-void

    .line 322
    :pswitch_7
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lg04;

    .line 325
    .line 326
    iget-object v1, v0, Lg04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    :cond_7
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    new-instance v1, Ljxm;

    .line 335
    .line 336
    const/16 v2, 0x1c

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lg04;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v1, Lf04;

    .line 355
    .line 356
    invoke-direct {v1, v0, v3}, Lf04;-><init>(Lg04;I)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 360
    .line 361
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lg04;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-static {v2, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    :goto_3
    return-void

    .line 377
    :pswitch_8
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LBO0;

    .line 380
    .line 381
    iput-object p1, v0, LBO0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 382
    .line 383
    sget-object v1, LBO0;->e:[LQbb;

    .line 384
    .line 385
    aget-object v1, v1, v3

    .line 386
    .line 387
    iget-object v1, v0, LBO0;->a:Lzfn;

    .line 388
    .line 389
    iget-object v1, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LLne;

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LLne;->d(Lfoe;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LNCc;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_9
    const-string v1, "Camera"

    .line 415
    .line 416
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    new-instance v1, LfU6;

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, LfU6;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, p0, Lqo;->b:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    move-object v0, v1

    .line 445
    check-cast v0, LfTc;

    .line 446
    .line 447
    iget-object v0, v0, LfTc;->c:LPte;

    .line 448
    .line 449
    sget-object v3, LiJc;->y0:LiJc;

    .line 450
    .line 451
    new-instance v4, LGUb;

    .line 452
    .line 453
    invoke-direct {v4, v2, p1}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v3, v4}, LPte;->g(LNCc;Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    new-instance v0, LXKc;

    .line 460
    .line 461
    check-cast v1, LfTc;

    .line 462
    .line 463
    const/4 v2, 0x4

    .line 464
    invoke-direct {v0, v2, v1}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LEjc;

    .line 478
    .line 479
    invoke-interface {v0}, LEjc;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_b
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    iget-object v0, p0, Lqo;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 500
    .line 501
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
