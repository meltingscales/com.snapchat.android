.class public final synthetic La2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lhqc;


# direct methods
.method public synthetic constructor <init>(Lhqc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La2k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La2k;->c:Lhqc;

    .line 7
    .line 8
    iput p2, p0, La2k;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La2k;->c:Lhqc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LeVg;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_a

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/List;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v9, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v3, LeVg;->e:LJol;

    .line 115
    .line 116
    iget-object v12, v15, LJol;->a:Landroid/util/LruCache;

    .line 117
    .line 118
    new-instance v13, LIol;

    .line 119
    .line 120
    iget v14, v0, La2k;->b:I

    .line 121
    .line 122
    invoke-direct {v13, v14, v11, v6}, LIol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lapp/aifactory/ai/face2face/F2FLineImage;

    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v23, v3

    .line 136
    .line 137
    move-object/from16 v25, v5

    .line 138
    .line 139
    move-object/from16 v24, v9

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_0
    iget-object v13, v3, LeVg;->d:Lhal;

    .line 144
    .line 145
    iget-object v12, v13, Lhal;->a:LxY7;

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    if-nez v12, :cond_1

    .line 150
    .line 151
    move-object v8, v13

    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    move-object/from16 v22, v15

    .line 155
    .line 156
    move-object/from16 v12, v18

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const v19, 0x7fffffff

    .line 166
    .line 167
    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    move-object v8, v13

    .line 171
    move/from16 v13, v17

    .line 172
    .line 173
    move/from16 v21, v14

    .line 174
    .line 175
    move/from16 v14, v16

    .line 176
    .line 177
    move-object/from16 v22, v15

    .line 178
    .line 179
    move-object v15, v11

    .line 180
    move/from16 v16, v19

    .line 181
    .line 182
    move/from16 v17, v20

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v17}, LxY7;->h(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :goto_3
    iget-object v13, v8, Lhal;->d:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lxhb;

    .line 195
    .line 196
    if-nez v13, :cond_2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_2
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object/from16 v18, v13

    .line 204
    .line 205
    check-cast v18, Landroid/text/TextPaint;

    .line 206
    .line 207
    :goto_4
    iget-object v13, v8, Lhal;->e:LCbl;

    .line 208
    .line 209
    if-nez v18, :cond_3

    .line 210
    .line 211
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move-object/from16 v18, v14

    .line 216
    .line 217
    check-cast v18, Landroid/text/TextPaint;

    .line 218
    .line 219
    if-nez v18, :cond_3

    .line 220
    .line 221
    iget-object v14, v8, Lhal;->c:LCbl;

    .line 222
    .line 223
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v18, v14

    .line 228
    .line 229
    check-cast v18, Landroid/text/TextPaint;

    .line 230
    .line 231
    :cond_3
    move-object/from16 v14, v18

    .line 232
    .line 233
    if-nez v12, :cond_4

    .line 234
    .line 235
    invoke-virtual {v8, v11, v14}, Lhal;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v8, v14, v11}, Lhal;->b(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)LSaf;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    move-object/from16 v23, v3

    .line 246
    .line 247
    move-object/from16 v25, v5

    .line 248
    .line 249
    move-object/from16 v24, v9

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_4
    instance-of v15, v12, Landroid/text/Spannable;

    .line 254
    .line 255
    if-eqz v15, :cond_7

    .line 256
    .line 257
    move-object v15, v12

    .line 258
    check-cast v15, Landroid/text/Spannable;

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    const-class v1, LpZl;

    .line 267
    .line 268
    invoke-interface {v15, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    array-length v1, v0

    .line 273
    :goto_5
    if-ge v2, v1, :cond_6

    .line 274
    .line 275
    aget-object v18, v0, v2

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    check-cast v0, LpZl;

    .line 284
    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    invoke-interface {v15, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move/from16 v20, v2

    .line 292
    .line 293
    invoke-interface {v15, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move-object/from16 v23, v3

    .line 298
    .line 299
    invoke-interface {v15, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v12, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    move-object/from16 v25, v5

    .line 308
    .line 309
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object/from16 v24, v9

    .line 314
    .line 315
    iget-object v9, v8, Lhal;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-interface {v15, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_5

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_5
    new-instance v5, LwZ7;

    .line 328
    .line 329
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Landroid/text/TextPaint;

    .line 334
    .line 335
    invoke-direct {v5, v0, v9}, LwZ7;-><init>(LpZl;Landroid/text/TextPaint;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v15, v5, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    :goto_6
    move/from16 v1, v18

    .line 342
    .line 343
    move-object/from16 v0, v19

    .line 344
    .line 345
    move/from16 v2, v20

    .line 346
    .line 347
    move-object/from16 v3, v23

    .line 348
    .line 349
    move-object/from16 v9, v24

    .line 350
    .line 351
    move-object/from16 v5, v25

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    :goto_7
    move-object/from16 v23, v3

    .line 355
    .line 356
    move-object/from16 v25, v5

    .line 357
    .line 358
    move-object/from16 v24, v9

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_7
    move-object/from16 v16, v1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    invoke-virtual {v8, v12, v14}, Lhal;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0, v14, v12}, Lhal;->b(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)LSaf;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :goto_9
    iget-object v0, v8, LSaf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/graphics/Bitmap;

    .line 375
    .line 376
    iget-object v1, v8, LSaf;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v12, Lapp/aifactory/ai/face2face/F2FLineImage;

    .line 385
    .line 386
    invoke-direct {v12, v0, v1}, Lapp/aifactory/ai/face2face/F2FLineImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v22

    .line 390
    .line 391
    iget-object v0, v0, LJol;->a:Landroid/util/LruCache;

    .line 392
    .line 393
    new-instance v1, LIol;

    .line 394
    .line 395
    move/from16 v2, v21

    .line 396
    .line 397
    invoke-direct {v1, v2, v11, v6}, LIol;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v1, v16

    .line 409
    .line 410
    move-object/from16 v3, v23

    .line 411
    .line 412
    move-object/from16 v9, v24

    .line 413
    .line 414
    move-object/from16 v5, v25

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/16 v8, 0xa

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_8
    move-object/from16 v16, v1

    .line 422
    .line 423
    move-object/from16 v23, v3

    .line 424
    .line 425
    move-object/from16 v25, v5

    .line 426
    .line 427
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/16 v8, 0xa

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_9
    move-object/from16 v16, v1

    .line 438
    .line 439
    move-object/from16 v23, v3

    .line 440
    .line 441
    new-instance v0, LSaf;

    .line 442
    .line 443
    invoke-direct {v0, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v1, v16

    .line 452
    .line 453
    move-object/from16 v3, v23

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_a
    invoke-static {v4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_0
    check-cast v3, Lb2k;

    .line 464
    .line 465
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lapp/aifactory/base/models/dto/Target;

    .line 468
    .line 469
    iget-object v1, v3, Lb2k;->z0:Lxhb;

    .line 470
    .line 471
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LPjl;

    .line 476
    .line 477
    iget-object v2, v1, LPjl;->e:LtZa;

    .line 478
    .line 479
    iget-object v3, v1, LPjl;->b:LtV0;

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-virtual {v3, v0, v4, v2}, LtV0;->e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v2, v1, LPjl;->d:Lcsh;

    .line 487
    .line 488
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 494
    .line 495
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, LOjl;

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    invoke-direct {v2, v1, v3}, LOjl;-><init>(LPjl;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 509
    .line 510
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
