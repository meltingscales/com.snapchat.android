.class public final LCQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:LFQ6;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LFQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCQ6;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iput-object p2, p0, LCQ6;->c:LFQ6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCQ6;->a:I

    .line 4
    .line 5
    iget-object v4, v0, LCQ6;->c:LFQ6;

    .line 6
    .line 7
    iget-object v5, v0, LCQ6;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LWTh;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v4, v4, LFQ6;->c:LXQ6;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v1, LWTh;->a:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LWTh;->b:LAN2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v1, v3, LAN2;->a:[LzN2;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length v4, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    aget-object v6, v1, v2

    .line 45
    .line 46
    new-instance v7, LFSh;

    .line 47
    .line 48
    iget-object v8, v6, LzN2;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v6, LzN2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v7, v8, v6}, LFSh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, LXTh;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LXTh;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static/range {p2 .. p2}, Lvhf;->s(Lcom/snapchat/client/grpc/Status;)LhQh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LvKg;

    .line 81
    .line 82
    if-eqz v1, :cond_22

    .line 83
    .line 84
    iget-object v4, v4, LFQ6;->b:LZQ6;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v1, LvKg;->a:I

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    if-ne v4, v7, :cond_21

    .line 93
    .line 94
    if-ne v4, v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v1, LvKg;->b:LSh8;

    .line 97
    .line 98
    check-cast v4, LEDi;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_3
    iget-object v4, v4, LEDi;->a:[LDDi;

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    array-length v9, v4

    .line 107
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    array-length v9, v4

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_4
    if-ge v10, v9, :cond_20

    .line 113
    .line 114
    aget-object v11, v4, v10

    .line 115
    .line 116
    iget-object v13, v11, LDDi;->b:[B

    .line 117
    .line 118
    iget-object v14, v11, LDDi;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v15, v11, LDDi;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v11, LDDi;->g:Lqjh;

    .line 123
    .line 124
    if-eqz v12, :cond_13

    .line 125
    .line 126
    iget v2, v12, Lqjh;->a:I

    .line 127
    .line 128
    if-ne v2, v6, :cond_12

    .line 129
    .line 130
    if-ne v2, v6, :cond_4

    .line 131
    .line 132
    iget-object v2, v12, Lqjh;->b:LSh8;

    .line 133
    .line 134
    check-cast v2, LTQe;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    :goto_5
    iget-object v12, v2, LTQe;->a:[LSQe;

    .line 139
    .line 140
    array-length v3, v12

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_6
    if-ge v7, v3, :cond_11

    .line 143
    .line 144
    aget-object v6, v12, v7

    .line 145
    .line 146
    iget v0, v6, LSQe;->a:I

    .line 147
    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-ne v0, v3, :cond_10

    .line 152
    .line 153
    if-ne v0, v3, :cond_5

    .line 154
    .line 155
    iget-object v0, v6, LSQe;->b:LSh8;

    .line 156
    .line 157
    check-cast v0, Lmxa;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    :goto_7
    if-eqz v0, :cond_9

    .line 162
    .line 163
    new-instance v3, LJRh;

    .line 164
    .line 165
    iget-object v6, v0, Lmxa;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v0, Lmxa;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lmxa;->d:Lwbd;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget v12, v0, Lwbd;->a:I

    .line 174
    .line 175
    move-object/from16 p2, v4

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    if-ne v12, v4, :cond_6

    .line 179
    .line 180
    iget-object v0, v0, Lwbd;->b:LRI1;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_8
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v4, LQI1;

    .line 187
    .line 188
    iget-object v12, v0, LRI1;->b:[B

    .line 189
    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    new-instance v9, LPI1;

    .line 193
    .line 194
    iget-object v0, v0, LRI1;->c:LF28;

    .line 195
    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    iget-object v5, v0, LF28;->b:[B

    .line 199
    .line 200
    iget-object v0, v0, LF28;->c:[B

    .line 201
    .line 202
    invoke-direct {v9, v5, v0}, LPI1;-><init>([B[B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v12, v9}, LQI1;-><init>([BLPI1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_7
    :goto_9
    move-object/from16 v20, v5

    .line 210
    .line 211
    move/from16 v19, v9

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_8
    move-object/from16 p2, v4

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_a
    const/4 v4, 0x0

    .line 218
    :goto_b
    invoke-direct {v3, v6, v7, v4}, LJRh;-><init>(Ljava/lang/String;Ljava/lang/String;LQI1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_9
    move-object/from16 p2, v4

    .line 223
    .line 224
    move-object/from16 v20, v5

    .line 225
    .line 226
    move/from16 v19, v9

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_c
    iget-object v0, v2, LTQe;->a:[LSQe;

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    array-length v4, v0

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_d
    if-ge v5, v4, :cond_f

    .line 239
    .line 240
    aget-object v6, v0, v5

    .line 241
    .line 242
    iget v7, v6, LSQe;->a:I

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    if-ne v7, v9, :cond_a

    .line 246
    .line 247
    iget-object v6, v6, LSQe;->b:LSh8;

    .line 248
    .line 249
    check-cast v6, Lqjh;

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_a
    const/4 v6, 0x0

    .line 253
    :goto_e
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget v7, v6, Lqjh;->a:I

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    if-ne v7, v9, :cond_b

    .line 259
    .line 260
    iget-object v6, v6, Lqjh;->b:LSh8;

    .line 261
    .line 262
    check-cast v6, Lp87;

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_b
    const/4 v6, 0x0

    .line 266
    :goto_f
    if-eqz v6, :cond_d

    .line 267
    .line 268
    new-instance v7, LIRh;

    .line 269
    .line 270
    iget-object v9, v6, Lp87;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v12, LLRh;

    .line 273
    .line 274
    iget-object v6, v6, Lp87;->c:Lk87;

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    iget v0, v6, Lk87;->a:I

    .line 279
    .line 280
    move/from16 v17, v4

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-ne v0, v4, :cond_c

    .line 284
    .line 285
    iget-object v0, v6, Lk87;->b:LSh8;

    .line 286
    .line 287
    check-cast v0, Ln87;

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_c
    const/4 v0, 0x0

    .line 291
    :goto_10
    iget-object v0, v0, Ln87;->a:[[B

    .line 292
    .line 293
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v12, v0}, LLRh;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v9, v12}, LIRh;-><init>(Ljava/lang/String;LLRh;)V

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_d
    move-object/from16 v16, v0

    .line 305
    .line 306
    move/from16 v17, v4

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_11
    if-eqz v7, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_f
    new-instance v0, LwRh;

    .line 322
    .line 323
    new-instance v4, LKRh;

    .line 324
    .line 325
    invoke-direct {v4, v3, v2}, LKRh;-><init>(LJRh;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v13, v4}, LwRh;-><init>([BLKRh;)V

    .line 329
    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_10
    move-object/from16 p2, v4

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    move/from16 v19, v9

    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move/from16 v3, v16

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 348
    .line 349
    const-string v1, "Array contains no element matching the predicate."

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_12
    move-object/from16 p2, v4

    .line 356
    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    move/from16 v19, v9

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_12
    move-object/from16 v17, v0

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_13
    move-object/from16 p2, v4

    .line 366
    .line 367
    move-object/from16 v20, v5

    .line 368
    .line 369
    move/from16 v19, v9

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    :goto_13
    iget-object v0, v11, LDDi;->f:[LLjh;

    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    array-length v3, v0

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_14
    if-ge v4, v3, :cond_1f

    .line 383
    .line 384
    aget-object v5, v0, v4

    .line 385
    .line 386
    iget v6, v5, LLjh;->a:I

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    if-ne v6, v7, :cond_16

    .line 390
    .line 391
    if-ne v6, v7, :cond_14

    .line 392
    .line 393
    iget-object v6, v5, LLjh;->b:LSh8;

    .line 394
    .line 395
    check-cast v6, LSum;

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_14
    const/4 v6, 0x0

    .line 399
    :goto_15
    iget-object v9, v5, LLjh;->d:[B

    .line 400
    .line 401
    iget-object v5, v5, LLjh;->e:Lqjh;

    .line 402
    .line 403
    new-instance v11, LqUh;

    .line 404
    .line 405
    const/4 v12, 0x2

    .line 406
    if-eqz v5, :cond_15

    .line 407
    .line 408
    invoke-static {v5, v9, v12}, Lvhf;->t(Lqjh;[BI)LCRh;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v23, v5

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_15
    const/16 v23, 0x0

    .line 416
    .line 417
    :goto_16
    iget-object v5, v6, LSum;->c:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v7, v6, LSum;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v6, LSum;->d:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v6, v6, LSum;->e:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v21, v11

    .line 426
    .line 427
    move-object/from16 v22, v9

    .line 428
    .line 429
    move-object/from16 v24, v5

    .line 430
    .line 431
    move-object/from16 v25, v7

    .line 432
    .line 433
    move-object/from16 v26, v12

    .line 434
    .line 435
    move-object/from16 v27, v6

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    move/from16 v28, v5

    .line 439
    .line 440
    invoke-direct/range {v21 .. v28}, LqUh;-><init>([BLHRh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1c

    .line 444
    .line 445
    :cond_16
    const/4 v7, 0x3

    .line 446
    if-ne v6, v7, :cond_1a

    .line 447
    .line 448
    if-ne v6, v7, :cond_17

    .line 449
    .line 450
    iget-object v6, v5, LLjh;->b:LSh8;

    .line 451
    .line 452
    check-cast v6, LWXb;

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :cond_17
    const/4 v6, 0x0

    .line 456
    :goto_17
    iget-object v5, v5, LLjh;->d:[B

    .line 457
    .line 458
    new-instance v11, LqUh;

    .line 459
    .line 460
    iget-object v7, v6, LWXb;->b:[Ljava/lang/String;

    .line 461
    .line 462
    array-length v9, v7

    .line 463
    if-nez v9, :cond_18

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    const/16 v18, 0x1

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_18
    const/4 v9, 0x1

    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    :goto_18
    xor-int/lit8 v12, v18, 0x1

    .line 473
    .line 474
    if-eqz v12, :cond_19

    .line 475
    .line 476
    new-instance v12, LCRh;

    .line 477
    .line 478
    new-instance v9, LyRh;

    .line 479
    .line 480
    invoke-static {v7}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-direct {v9, v7}, LyRh;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-direct {v12, v5, v7, v9}, LCRh;-><init>([BILyun;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v23, v12

    .line 492
    .line 493
    goto :goto_19

    .line 494
    :cond_19
    const/16 v23, 0x0

    .line 495
    .line 496
    :goto_19
    iget-object v7, v6, LWXb;->c:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v9, v6, LWXb;->d:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v6, v6, LWXb;->e:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    move-object/from16 v22, v5

    .line 507
    .line 508
    move-object/from16 v24, v7

    .line 509
    .line 510
    move-object/from16 v26, v9

    .line 511
    .line 512
    move-object/from16 v27, v6

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    move/from16 v28, v5

    .line 516
    .line 517
    invoke-direct/range {v21 .. v28}, LqUh;-><init>([BLHRh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_1c

    .line 521
    :cond_1a
    const/4 v7, 0x5

    .line 522
    if-ne v6, v7, :cond_1d

    .line 523
    .line 524
    if-ne v6, v7, :cond_1b

    .line 525
    .line 526
    iget-object v6, v5, LLjh;->b:LSh8;

    .line 527
    .line 528
    check-cast v6, LvFj;

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :cond_1b
    const/4 v6, 0x0

    .line 532
    :goto_1a
    iget-object v7, v5, LLjh;->d:[B

    .line 533
    .line 534
    iget-object v5, v5, LLjh;->e:Lqjh;

    .line 535
    .line 536
    new-instance v11, LqUh;

    .line 537
    .line 538
    const/4 v9, 0x3

    .line 539
    if-eqz v5, :cond_1c

    .line 540
    .line 541
    invoke-static {v5, v7, v9}, Lvhf;->t(Lqjh;[BI)LCRh;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    move-object/from16 v23, v5

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_1c
    const/16 v23, 0x0

    .line 549
    .line 550
    :goto_1b
    iget-object v5, v6, LvFj;->b:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v12, v6, LvFj;->d:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v6, v6, LvFj;->e:Ljava/lang/String;

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move-object/from16 v21, v11

    .line 559
    .line 560
    move-object/from16 v22, v7

    .line 561
    .line 562
    move-object/from16 v24, v5

    .line 563
    .line 564
    move-object/from16 v26, v12

    .line 565
    .line 566
    move-object/from16 v27, v6

    .line 567
    .line 568
    move/from16 v28, v9

    .line 569
    .line 570
    invoke-direct/range {v21 .. v28}, LqUh;-><init>([BLHRh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_1c

    .line 574
    :cond_1d
    const/4 v11, 0x0

    .line 575
    :goto_1c
    if-eqz v11, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    goto/16 :goto_14

    .line 583
    .line 584
    :cond_1f
    new-instance v0, LrUh;

    .line 585
    .line 586
    move-object v12, v0

    .line 587
    move-object/from16 v16, v2

    .line 588
    .line 589
    invoke-direct/range {v12 .. v17}, LrUh;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LwRh;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    move-object/from16 v0, p0

    .line 598
    .line 599
    move-object/from16 v4, p2

    .line 600
    .line 601
    move/from16 v9, v19

    .line 602
    .line 603
    move-object/from16 v5, v20

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    const/4 v7, 0x2

    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_20
    move-object/from16 v20, v5

    .line 610
    .line 611
    goto :goto_1d

    .line 612
    :cond_21
    move-object/from16 v20, v5

    .line 613
    .line 614
    sget-object v8, Lw08;->a:Lw08;

    .line 615
    .line 616
    :goto_1d
    new-instance v0, LsUh;

    .line 617
    .line 618
    iget-object v1, v1, LvKg;->d:[B

    .line 619
    .line 620
    invoke-direct {v0, v8, v1}, LsUh;-><init>(Ljava/util/List;[B)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v20

    .line 624
    .line 625
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_22
    move-object v1, v5

    .line 630
    invoke-static/range {p2 .. p2}, Lvhf;->s(Lcom/snapchat/client/grpc/Status;)LhQh;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 635
    .line 636
    .line 637
    :goto_1e
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
