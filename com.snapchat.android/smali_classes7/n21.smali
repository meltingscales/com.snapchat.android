.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr21;


# direct methods
.method public synthetic constructor <init>(Lr21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln21;->b:Lr21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, v0, Ln21;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    iget-object v7, v0, Ln21;->b:Lr21;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, LSaf;

    .line 21
    .line 22
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LSaf;

    .line 77
    .line 78
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LY49;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v4, v7, Lr21;->h:Ll21;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LY49;

    .line 115
    .line 116
    invoke-virtual {v5}, LY49;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LSaf;

    .line 151
    .line 152
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LFB8;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LFB8;

    .line 184
    .line 185
    iget-object v5, v5, LFB8;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LSaf;

    .line 218
    .line 219
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LY49;

    .line 222
    .line 223
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LFB8;

    .line 226
    .line 227
    iget-object v6, v4, LFB8;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6}, LcLn;->X(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    new-instance v6, Lt21;

    .line 234
    .line 235
    invoke-virtual {v5}, LY49;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-wide v12, v4, LFB8;->d:J

    .line 240
    .line 241
    iget-object v9, v5, LY49;->i:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v4, LFB8;->a:Ljava/lang/String;

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    invoke-direct/range {v7 .. v13}, Lt21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    :goto_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lp21;->a:Lp21;

    .line 264
    .line 265
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LE11;

    .line 297
    .line 298
    iget-object v4, v4, LE11;->a:LY49;

    .line 299
    .line 300
    iget-object v4, v4, LY49;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    iget-object v2, v7, Lr21;->c:LRw4;

    .line 309
    .line 310
    check-cast v2, LQw4;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, LQw4;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, LZAm;

    .line 317
    .line 318
    invoke-direct {v3, v5, v1, v7}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_1
    move-object/from16 v2, p1

    .line 328
    .line 329
    check-cast v2, Lu21;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v8, v2, Lu21;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_8

    .line 341
    .line 342
    new-instance v3, Lv21;

    .line 343
    .line 344
    invoke-direct {v3, v2, v1}, Lv21;-><init>(Lu21;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 348
    .line 349
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_8
    const-string v15, "10226687"

    .line 355
    .line 356
    const-string v16, "10226690"

    .line 357
    .line 358
    const-string v9, "10226658"

    .line 359
    .line 360
    const-string v10, "10226658"

    .line 361
    .line 362
    const-string v11, "10226658"

    .line 363
    .line 364
    const-string v12, "10226425"

    .line 365
    .line 366
    const-string v13, "10226687"

    .line 367
    .line 368
    const-string v14, "10226687"

    .line 369
    .line 370
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v15, "10226029"

    .line 379
    .line 380
    const-string v16, "10226554"

    .line 381
    .line 382
    const-string v9, "10226021"

    .line 383
    .line 384
    const-string v10, "10226017"

    .line 385
    .line 386
    const-string v11, "10226015"

    .line 387
    .line 388
    const-string v12, "10226440"

    .line 389
    .line 390
    const-string v13, "10226441"

    .line 391
    .line 392
    const-string v14, "10226022"

    .line 393
    .line 394
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    new-instance v11, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_7
    if-ge v12, v10, :cond_9

    .line 413
    .line 414
    const-string v13, ""

    .line 415
    .line 416
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_9
    move-object v10, v8

    .line 423
    check-cast v10, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-static {v10}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, Lzbb;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    const/4 v13, 0x1

    .line 444
    if-eqz v12, :cond_d

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Lt21;

    .line 461
    .line 462
    iget v14, v14, Lt21;->d:I

    .line 463
    .line 464
    if-eqz v14, :cond_b

    .line 465
    .line 466
    sget-object v14, LXHg;->a:LWHg;

    .line 467
    .line 468
    invoke-static {v1, v14}, LID3;->b3(Ljava/util/Collection;LWHg;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v14, :cond_a

    .line 475
    .line 476
    new-instance v15, LUZf;

    .line 477
    .line 478
    invoke-direct {v15, v14, v5}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v15, v13}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_a
    const-string v14, "10226658"

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_b
    sget-object v14, LXHg;->a:LWHg;

    .line 489
    .line 490
    invoke-static {v9, v14}, LID3;->b3(Ljava/util/Collection;LWHg;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v14, :cond_c

    .line 497
    .line 498
    new-instance v15, LUZf;

    .line 499
    .line 500
    invoke-direct {v15, v14, v5}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v15, v13}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_c
    const-string v13, "10226021"

    .line 508
    .line 509
    move-object v14, v13

    .line 510
    :goto_9
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_d
    check-cast v8, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-static {v8, v11}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v5, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, LSaf;

    .line 544
    .line 545
    iget-object v8, v6, LSaf;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Lt21;

    .line 548
    .line 549
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v9, v8, Lt21;->b:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v10, LMt8;->s1:LMt8;

    .line 556
    .line 557
    invoke-static {v9, v6, v10, v4, v13}, Ld26;->m(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iget-object v9, v7, Lr21;->j:LCbl;

    .line 562
    .line 563
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, LC71;

    .line 568
    .line 569
    sget-object v10, LO8m;->G0:LO8m;

    .line 570
    .line 571
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    sget-object v11, LMOm;->u0:LLOm;

    .line 576
    .line 577
    invoke-interface {v9, v6, v10, v11}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget-object v9, Lm21;->c:Lm21;

    .line 582
    .line 583
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 584
    .line 585
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 589
    .line 590
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 591
    .line 592
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_e
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v4, LLIi;

    .line 615
    .line 616
    invoke-direct {v4, v3, v2}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 620
    .line 621
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    move-object v1, v2

    .line 625
    :goto_b
    return-object v1

    .line 626
    :pswitch_2
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v5, v7, Lr21;->h:Ll21;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    if-eqz v2, :cond_f

    .line 640
    .line 641
    iget-object v1, v7, Lr21;->b:Llsi;

    .line 642
    .line 643
    invoke-virtual {v1}, Llsi;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ln21;

    .line 654
    .line 655
    invoke-direct {v2, v7, v3}, Ln21;-><init>(Lr21;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v2, Lo21;->a:Lo21;

    .line 663
    .line 664
    iget-object v3, v7, Lr21;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 665
    .line 666
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Ln21;

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    invoke-direct {v2, v7, v3}, Ln21;-><init>(Lr21;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v2, v7, Lr21;->e:Ll70;

    .line 681
    .line 682
    invoke-virtual {v2}, Ll70;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v3, v7, Lr21;->f:Lj4k;

    .line 687
    .line 688
    invoke-interface {v3}, Lj4k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, LlE0;

    .line 693
    .line 694
    const/16 v5, 0x17

    .line 695
    .line 696
    invoke-direct {v4, v5, v7}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v3, Lq21;->a:Lq21;

    .line 704
    .line 705
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_c

    .line 710
    :cond_f
    new-instance v2, Lu21;

    .line 711
    .line 712
    new-instance v3, Ls21;

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    move-object v5, v3

    .line 720
    invoke-direct/range {v5 .. v10}, Ls21;-><init>(ZZZZZ)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v2, v4, v1, v4, v3}, Lu21;-><init>(ZLjava/util/List;ZLs21;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 727
    .line 728
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_c
    return-object v1

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
