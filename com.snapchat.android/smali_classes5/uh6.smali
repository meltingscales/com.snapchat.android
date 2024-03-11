.class public final Luh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAh6;


# direct methods
.method public synthetic constructor <init>(LAh6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luh6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luh6;->b:LAh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, Luh6;->a:I

    .line 8
    .line 9
    iget-object v6, v0, Luh6;->b:LAh6;

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LTf1;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, LTf1;-><init>(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LAh6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LnI2;

    .line 42
    .line 43
    invoke-static {v6, v1}, LAh6;->c(LAh6;LnI2;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v5, p1

    .line 49
    .line 50
    check-cast v5, LAWl;

    .line 51
    .line 52
    iget-object v7, v5, LAWl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LnI2;

    .line 55
    .line 56
    iget-object v8, v5, LAWl;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v5, LAWl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-static {v8, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Lzbb;->A0(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x10

    .line 77
    .line 78
    if-ge v10, v11, :cond_0

    .line 79
    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v12, v10

    .line 102
    check-cast v12, LZlb;

    .line 103
    .line 104
    iget-object v12, v12, LZlb;->a:Llua;

    .line 105
    .line 106
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v6, v7}, LAh6;->c(LAh6;LnI2;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v10, Lq54;

    .line 115
    .line 116
    invoke-direct {v10, v9, v8, v5, v6}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    instance-of v5, v7, LfI2;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    check-cast v7, LfI2;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v7, LfI2;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Llua;

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LZlb;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v12, v4

    .line 185
    check-cast v12, LZlb;

    .line 186
    .line 187
    new-instance v14, LsK8;

    .line 188
    .line 189
    iget-object v4, v12, LZlb;->a:Llua;

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Lq54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, [F

    .line 196
    .line 197
    invoke-static {v12}, LIR4;->g(LZlb;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v14, v4, v5, v7}, LsK8;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x1a

    .line 216
    .line 217
    move v13, v6

    .line 218
    invoke-static/range {v12 .. v17}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    instance-of v5, v7, LlI2;

    .line 227
    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    new-instance v1, Lye;

    .line 231
    .line 232
    const/16 v2, 0xc

    .line 233
    .line 234
    invoke-direct {v1, v2, v11, v10}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, LlI2;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v7, LlI2;->a:Ljava/util/Set;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Lye;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v7, LlI2;->b:Ljava/util/Set;

    .line 256
    .line 257
    invoke-virtual {v1, v4, v3}, Lye;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    check-cast v2, Ljava/util/Collection;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_5
    instance-of v5, v7, LhI2;

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    check-cast v7, LhI2;

    .line 278
    .line 279
    iget-object v5, v7, LhI2;->a:Llua;

    .line 280
    .line 281
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LZlb;

    .line 286
    .line 287
    iget-object v12, v7, LhI2;->b:Loua;

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, LZlb;

    .line 294
    .line 295
    iget-object v7, v7, LhI2;->c:Loua;

    .line 296
    .line 297
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LZlb;

    .line 302
    .line 303
    new-array v11, v2, [LZlb;

    .line 304
    .line 305
    aput-object v8, v11, v3

    .line 306
    .line 307
    aput-object v12, v11, v4

    .line 308
    .line 309
    aput-object v7, v11, v1

    .line 310
    .line 311
    invoke-static {v11}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v13, Lxh6;

    .line 316
    .line 317
    invoke-direct {v13, v3}, Lxh6;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v13}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object v13, v11

    .line 325
    check-cast v13, Ljava/util/Collection;

    .line 326
    .line 327
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    xor-int/2addr v14, v4

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    if-eqz v14, :cond_6

    .line 335
    .line 336
    invoke-static {v11}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, LZlb;

    .line 341
    .line 342
    iget-object v14, v14, LZlb;->a:Llua;

    .line 343
    .line 344
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_6

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v13, LSaf;

    .line 355
    .line 356
    invoke-direct {v13, v8, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v8, LSaf;

    .line 364
    .line 365
    invoke-direct {v8, v12, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v12, LSaf;

    .line 373
    .line 374
    invoke-direct {v12, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-array v2, v2, [LSaf;

    .line 378
    .line 379
    aput-object v13, v2, v3

    .line 380
    .line 381
    aput-object v8, v2, v4

    .line 382
    .line 383
    aput-object v12, v2, v1

    .line 384
    .line 385
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    xor-int/2addr v13, v4

    .line 396
    if-eqz v13, :cond_7

    .line 397
    .line 398
    invoke-static {v11}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, LZlb;

    .line 403
    .line 404
    iget-object v13, v13, LZlb;->a:Llua;

    .line 405
    .line 406
    invoke-static {v13, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_7

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v13, LSaf;

    .line 417
    .line 418
    invoke-direct {v13, v8, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v8, LSaf;

    .line 426
    .line 427
    invoke-direct {v8, v12, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v12, LSaf;

    .line 435
    .line 436
    invoke-direct {v12, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-array v2, v2, [LSaf;

    .line 440
    .line 441
    aput-object v13, v2, v3

    .line 442
    .line 443
    aput-object v8, v2, v4

    .line 444
    .line 445
    aput-object v12, v2, v1

    .line 446
    .line 447
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_4

    .line 452
    :cond_7
    move-object v1, v11

    .line 453
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v5, 0x0

    .line 469
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_9

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    add-int/lit8 v8, v5, 0x1

    .line 480
    .line 481
    if-ltz v5, :cond_8

    .line 482
    .line 483
    check-cast v7, LZlb;

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v12, LSaf;

    .line 490
    .line 491
    invoke-direct {v12, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move v5, v8

    .line 498
    goto :goto_3

    .line 499
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 500
    .line 501
    .line 502
    throw v18

    .line 503
    :cond_9
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_4
    check-cast v11, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v11, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/4 v7, 0x0

    .line 523
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_c

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    add-int/lit8 v9, v7, 0x1

    .line 534
    .line 535
    if-ltz v7, :cond_b

    .line 536
    .line 537
    move-object v12, v8

    .line 538
    check-cast v12, LZlb;

    .line 539
    .line 540
    new-instance v14, LsK8;

    .line 541
    .line 542
    iget-object v8, v12, LZlb;->a:Llua;

    .line 543
    .line 544
    invoke-virtual {v10, v8}, Lq54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, [F

    .line 549
    .line 550
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v11, :cond_a

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    goto :goto_6

    .line 563
    :cond_a
    const/4 v11, 0x0

    .line 564
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-direct {v14, v8, v11, v7}, LsK8;-><init>([FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x1a

    .line 579
    .line 580
    move v13, v6

    .line 581
    invoke-static/range {v12 .. v17}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move v7, v9

    .line 589
    goto :goto_5

    .line 590
    :cond_b
    invoke-static {}, Lzbb;->r1()V

    .line 591
    .line 592
    .line 593
    throw v18

    .line 594
    :cond_c
    :goto_7
    return-object v2

    .line 595
    :cond_d
    new-instance v1, LVDc;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :pswitch_2
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ljava/util/List;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v2, LBf1;

    .line 609
    .line 610
    const/16 v3, 0x19

    .line 611
    .line 612
    invoke-direct {v2, v1, v3}, LBf1;-><init>(Ljava/util/List;I)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v6, LAh6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 621
    .line 622
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, LBf1;

    .line 626
    .line 627
    const/16 v3, 0x1a

    .line 628
    .line 629
    invoke-direct {v2, v1, v3}, LBf1;-><init>(Ljava/util/List;I)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_3
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ljava/util/List;

    .line 641
    .line 642
    iget-object v2, v6, LAh6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    new-instance v3, LBf1;

    .line 645
    .line 646
    const/16 v4, 0x18

    .line 647
    .line 648
    invoke-direct {v3, v1, v4}, LBf1;-><init>(Ljava/util/List;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 655
    .line 656
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
