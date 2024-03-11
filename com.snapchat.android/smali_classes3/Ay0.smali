.class public final LAy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


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
    iput p1, p0, LAy0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAy0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAy0;->a:I

    .line 4
    .line 5
    const-string v2, "frameTimesUs"

    .line 6
    .line 7
    const-string v3, "keyFrameTimesUs"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, LAy0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, LChd;

    .line 21
    .line 22
    iput-boolean v7, v8, LChd;->P:Z

    .line 23
    .line 24
    iget-object v1, v8, LChd;->D:LZHc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LZHc;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Loe0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Loe0;->D:LKTa;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LKTa;->b()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v9

    .line 44
    :goto_0
    iget-object v2, v8, LChd;->D:LZHc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, LZHc;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Loe0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Loe0;->B:Landroid/view/Surface;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    xor-int/lit8 v2, v7, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v8, LChd;->s:Lphd;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v1, v7}, Lphd;->c(Landroid/view/Surface;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Required value was null."

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    const-string v1, "recordingCallback"

    .line 88
    .line 89
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v9

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "The goal of this function is switching to non-persistent surface"

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_0
    check-cast v8, Lsmh;

    .line 106
    .line 107
    iget-object v1, v8, Lsmh;->e:LzX3;

    .line 108
    .line 109
    invoke-virtual {v1}, LzX3;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lsmh;->e:LzX3;

    .line 113
    .line 114
    invoke-virtual {v1}, LzX3;->d()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v8, Lsmh;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1}, LzX3;->e()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v8, Lsmh;->m:Ljava/util/List;

    .line 125
    .line 126
    iget-object v10, v8, Lsmh;->l:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v10, :cond_f

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    iget-object v2, v8, Lsmh;->i:Lpjd;

    .line 133
    .line 134
    invoke-virtual {v2}, Lpjd;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v2}, Lpjd;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    new-instance v13, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v10, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_5
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_6

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v18, v17

    .line 190
    .line 191
    check-cast v18, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    cmp-long v20, v18, v14

    .line 198
    .line 199
    if-gez v20, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/16 v17, 0x0

    .line 203
    .line 204
    :goto_3
    check-cast v17, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v17, :cond_7

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-static {v10}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-static {v13}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/Collection;

    .line 237
    .line 238
    new-instance v9, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const-string v13, "Collection contains no element matching the predicate."

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    cmp-long v16, v14, v11

    .line 266
    .line 267
    if-ltz v16, :cond_9

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    cmp-long v16, v14, v2

    .line 294
    .line 295
    if-ltz v16, :cond_a

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v7

    .line 318
    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/Collection;

    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/util/Collection;

    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v8, Lsmh;->n:Ljava/util/List;

    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v8, Lsmh;->o:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    cmp-long v3, v1, v4

    .line 365
    .line 366
    if-lez v3, :cond_b

    .line 367
    .line 368
    iget-object v3, v8, Lsmh;->f:Lgjd;

    .line 369
    .line 370
    check-cast v3, Lu39;

    .line 371
    .line 372
    invoke-virtual {v3, v1, v2}, Lu39;->q(J)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 380
    .line 381
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 386
    .line 387
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    throw v1

    .line 396
    :cond_f
    move-object v1, v9

    .line 397
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :pswitch_1
    check-cast v8, Lomh;

    .line 402
    .line 403
    iget-object v1, v8, Lomh;->e:LzX3;

    .line 404
    .line 405
    invoke-virtual {v1}, LzX3;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v8, Lomh;->e:LzX3;

    .line 409
    .line 410
    invoke-virtual {v1}, LzX3;->d()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iput-object v7, v8, Lomh;->k:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v1}, LzX3;->e()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v8, Lomh;->l:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    new-instance v7, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    iget-object v6, v8, Lomh;->k:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-interface {v6, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_11

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    move-object v12, v11

    .line 476
    check-cast v12, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    cmp-long v14, v12, v9

    .line 483
    .line 484
    if-gez v14, :cond_10

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_11
    const/4 v11, 0x0

    .line 488
    :goto_6
    check-cast v11, Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v11, :cond_12

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    goto :goto_7

    .line 497
    :cond_12
    iget-object v6, v8, Lomh;->k:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v6, :cond_13

    .line 500
    .line 501
    invoke-static {v6}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    throw v1

    .line 524
    :cond_14
    const/4 v1, 0x0

    .line 525
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_15
    invoke-static {v7}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/util/Collection;

    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v8, Lomh;->m:Ljava/util/List;

    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v8, Lomh;->n:Ljava/util/List;

    .line 548
    .line 549
    iget-object v1, v8, Lomh;->l:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    cmp-long v3, v1, v4

    .line 564
    .line 565
    if-lez v3, :cond_16

    .line 566
    .line 567
    iget-object v3, v8, Lomh;->f:Lgjd;

    .line 568
    .line 569
    check-cast v3, Lu39;

    .line 570
    .line 571
    invoke-virtual {v3, v1, v2}, Lu39;->q(J)V

    .line 572
    .line 573
    .line 574
    :cond_16
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_17
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    throw v1

    .line 583
    :cond_18
    const/4 v1, 0x0

    .line 584
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    .line 589
    .line 590
    check-cast v8, Llbh;

    .line 591
    .line 592
    iget-object v2, v8, Llbh;->a:Landroid/content/Context;

    .line 593
    .line 594
    const-class v3, Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 595
    .line 596
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v8, Llbh;->a:Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_3
    check-cast v8, LRyh;

    .line 606
    .line 607
    iget-object v1, v8, LRyh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 608
    .line 609
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_4
    check-cast v8, LMIa;

    .line 614
    .line 615
    iget-object v1, v8, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->b()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_5
    check-cast v8, Lagi;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v1, Lng4;

    .line 627
    .line 628
    const/16 v2, 0xb

    .line 629
    .line 630
    invoke-direct {v1, v2, v8}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_6
    check-cast v8, LDy0;

    .line 640
    .line 641
    iput-boolean v7, v8, LDy0;->k:Z

    .line 642
    .line 643
    iget-object v1, v8, LDy0;->d:LKug;

    .line 644
    .line 645
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LLne;

    .line 650
    .line 651
    iget-object v2, v8, LDy0;->g:LNCc;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v1, v2, v7, v7, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
