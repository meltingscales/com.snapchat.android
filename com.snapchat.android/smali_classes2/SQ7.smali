.class public final LSQ7;
.super LO5j;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSQ7;->Z:I

    .line 2
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, LO5j;-><init>(Ljava/lang/String;)V

    new-instance v0, LVbf;

    invoke-direct {v0}, LVbf;-><init>()V

    iput-object v0, p0, LSQ7;->y0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LSQ7;->Z:I

    .line 4
    const-string v1, "DvbDecoder"

    invoke-direct {p0, v1}, LO5j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 5
    array-length v1, p1

    .line 6
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 7
    new-instance v1, LZQ7;

    invoke-direct {v1, v0, p1}, LZQ7;-><init>(II)V

    iput-object v1, p0, LSQ7;->y0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l([BIZ)Lh2l;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LSQ7;->Z:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LSQ7;->y0:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, LVbf;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, LVbf;->z(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, LVbf;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v5}, LVbf;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, LVbf;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, LVbf;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v7, 0x76747463

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x8

    .line 51
    .line 52
    if-ne v3, v7, :cond_6

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v7, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, LVbf;->d()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, LVbf;->d()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    iget-object v10, v5, LVbf;->a:[B

    .line 72
    .line 73
    iget v11, v5, LVbf;->b:I

    .line 74
    .line 75
    sget v12, LIum;->a:I

    .line 76
    .line 77
    new-instance v12, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v13, LzV2;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, LVbf;->C(I)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v2, v8

    .line 88
    const v8, 0x73747467

    .line 89
    .line 90
    .line 91
    if-ne v9, v8, :cond_1

    .line 92
    .line 93
    new-instance v7, LA6n;

    .line 94
    .line 95
    invoke-direct {v7}, LA6n;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v7}, LB6n;->e(Ljava/lang/String;LA6n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LA6n;->a()LlP4;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v8, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v9, v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4, v3, v8}, LB6n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v1, Lm2l;

    .line 125
    .line 126
    const-string v2, "Incomplete vtt cue box header found."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iput-object v3, v7, LlP4;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v7}, LlP4;->a()LmP4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, LB6n;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    new-instance v2, LA6n;

    .line 148
    .line 149
    invoke-direct {v2}, LA6n;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, LA6n;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2}, LA6n;->a()LlP4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, LlP4;->a()LmP4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v5, v2}, LVbf;->C(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    new-instance v1, Lm2l;

    .line 173
    .line 174
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    new-instance v2, LBf1;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LBf1;-><init>(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_0
    if-eqz p3, :cond_9

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    check-cast v3, LZQ7;

    .line 190
    .line 191
    iget-object v3, v3, LZQ7;->f:LISg;

    .line 192
    .line 193
    iget-object v7, v3, LISg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v3, LISg;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v3, LISg;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, LISg;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v3, LISg;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, LISg;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v3, LISg;->i:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_9
    new-instance v3, LBf1;

    .line 233
    .line 234
    check-cast v5, LZQ7;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v7, LHYm;

    .line 240
    .line 241
    invoke-direct {v7, v1, v2}, LHYm;-><init>([BI)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v7}, LHYm;->b()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v2, 0x2

    .line 249
    const/4 v8, 0x1

    .line 250
    const/16 v9, 0x30

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    iget-object v12, v5, LZQ7;->f:LISg;

    .line 254
    .line 255
    if-lt v1, v9, :cond_15

    .line 256
    .line 257
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v9, 0xf

    .line 262
    .line 263
    if-ne v1, v9, :cond_15

    .line 264
    .line 265
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v9, 0x10

    .line 270
    .line 271
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v7}, LHYm;->f()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    add-int/2addr v15, v14

    .line 284
    mul-int/lit8 v4, v14, 0x8

    .line 285
    .line 286
    invoke-virtual {v7}, LHYm;->b()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-le v4, v11, :cond_a

    .line 291
    .line 292
    invoke-virtual {v7}, LHYm;->b()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v7, v1}, LHYm;->r(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_a
    const/4 v4, 0x4

    .line 302
    packed-switch v1, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :pswitch_1
    iget v1, v12, LISg;->a:I

    .line 308
    .line 309
    if-ne v13, v1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v7, v4}, LHYm;->r(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, LHYm;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v7, v10}, LHYm;->r(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    move/from16 v20, v1

    .line 348
    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    move/from16 v22, v4

    .line 352
    .line 353
    move/from16 v19, v11

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move/from16 v20, v17

    .line 357
    .line 358
    move/from16 v22, v18

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    :goto_4
    new-instance v1, LUQ7;

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, LUQ7;-><init>(IIIIII)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v12, LISg;->h:Ljava/lang/Object;

    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :pswitch_2
    iget v1, v12, LISg;->a:I

    .line 376
    .line 377
    if-ne v13, v1, :cond_c

    .line 378
    .line 379
    invoke-static {v7}, LZQ7;->g(LHYm;)LVQ7;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v12, LISg;->e:Ljava/lang/Object;

    .line 384
    .line 385
    :goto_5
    check-cast v2, Landroid/util/SparseArray;

    .line 386
    .line 387
    iget v4, v1, LVQ7;->a:I

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_c
    iget v1, v12, LISg;->b:I

    .line 395
    .line 396
    if-ne v13, v1, :cond_14

    .line 397
    .line 398
    invoke-static {v7}, LZQ7;->g(LHYm;)LVQ7;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v12, LISg;->g:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_3
    iget v1, v12, LISg;->a:I

    .line 406
    .line 407
    if-ne v13, v1, :cond_d

    .line 408
    .line 409
    invoke-static {v14, v7}, LZQ7;->f(ILHYm;)LTQ7;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v12, LISg;->d:Ljava/lang/Object;

    .line 414
    .line 415
    :goto_7
    check-cast v2, Landroid/util/SparseArray;

    .line 416
    .line 417
    iget v4, v1, LTQ7;->a:I

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    iget v1, v12, LISg;->b:I

    .line 421
    .line 422
    if-ne v13, v1, :cond_14

    .line 423
    .line 424
    invoke-static {v14, v7}, LZQ7;->f(ILHYm;)LTQ7;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v12, LISg;->f:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_4
    iget-object v1, v12, LISg;->i:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lobn;

    .line 434
    .line 435
    iget v11, v12, LISg;->a:I

    .line 436
    .line 437
    if-ne v13, v11, :cond_14

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v7, v4}, LHYm;->r(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, LHYm;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    invoke-virtual {v7, v10}, LHYm;->r(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    invoke-virtual {v7, v10}, LHYm;->i(I)I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v10}, LHYm;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v21

    .line 470
    invoke-virtual {v7, v2}, LHYm;->r(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    invoke-virtual {v7, v4}, LHYm;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    invoke-virtual {v7, v2}, LHYm;->i(I)I

    .line 486
    .line 487
    .line 488
    move-result v25

    .line 489
    invoke-virtual {v7, v2}, LHYm;->r(I)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v14, v14, -0xa

    .line 493
    .line 494
    new-instance v10, Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 497
    .line 498
    .line 499
    :goto_8
    if-lez v14, :cond_10

    .line 500
    .line 501
    invoke-virtual {v7, v9}, LHYm;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual {v7, v2}, LHYm;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v7, v2}, LHYm;->i(I)I

    .line 510
    .line 511
    .line 512
    const/16 v6, 0xc

    .line 513
    .line 514
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v7, v4}, LHYm;->r(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    add-int/lit8 v16, v14, -0x6

    .line 526
    .line 527
    if-eq v9, v8, :cond_e

    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    if-ne v9, v8, :cond_f

    .line 531
    .line 532
    :cond_e
    const/16 v8, 0x8

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_f
    move/from16 v14, v16

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :goto_9
    invoke-virtual {v7, v8}, LHYm;->i(I)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, LHYm;->i(I)I

    .line 542
    .line 543
    .line 544
    add-int/lit8 v14, v14, -0x8

    .line 545
    .line 546
    :goto_a
    new-instance v8, LYQ7;

    .line 547
    .line 548
    invoke-direct {v8, v2, v6}, LYQ7;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    const/16 v6, 0x8

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    const/16 v9, 0x10

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_10
    new-instance v2, LXQ7;

    .line 562
    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    move/from16 v17, v11

    .line 566
    .line 567
    move-object/from16 v26, v10

    .line 568
    .line 569
    invoke-direct/range {v16 .. v26}, LXQ7;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 570
    .line 571
    .line 572
    iget v1, v1, Lobn;->d:I

    .line 573
    .line 574
    iget-object v4, v12, LISg;->c:Ljava/lang/Object;

    .line 575
    .line 576
    if-nez v1, :cond_11

    .line 577
    .line 578
    move-object v1, v4

    .line 579
    check-cast v1, Landroid/util/SparseArray;

    .line 580
    .line 581
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LXQ7;

    .line 586
    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    :goto_b
    iget-object v6, v1, LXQ7;->j:Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-ge v11, v8, :cond_11

    .line 597
    .line 598
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, LYQ7;

    .line 607
    .line 608
    iget-object v9, v2, LXQ7;->j:Landroid/util/SparseArray;

    .line 609
    .line 610
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_11
    check-cast v4, Landroid/util/SparseArray;

    .line 617
    .line 618
    iget v1, v2, LXQ7;->a:I

    .line 619
    .line 620
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :pswitch_5
    iget v1, v12, LISg;->a:I

    .line 626
    .line 627
    if-ne v13, v1, :cond_14

    .line 628
    .line 629
    iget-object v1, v12, LISg;->i:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lobn;

    .line 632
    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    invoke-virtual {v7, v2}, LHYm;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v17

    .line 639
    invoke-virtual {v7, v4}, LHYm;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    const/4 v6, 0x2

    .line 644
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-virtual {v7, v6}, LHYm;->r(I)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v14, v14, -0x2

    .line 652
    .line 653
    new-instance v6, Landroid/util/SparseArray;

    .line 654
    .line 655
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_c
    if-lez v14, :cond_12

    .line 659
    .line 660
    invoke-virtual {v7, v2}, LHYm;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v7, v2}, LHYm;->r(I)V

    .line 665
    .line 666
    .line 667
    const/16 v10, 0x10

    .line 668
    .line 669
    invoke-virtual {v7, v10}, LHYm;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    invoke-virtual {v7, v10}, LHYm;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    add-int/lit8 v14, v14, -0x6

    .line 678
    .line 679
    new-instance v2, LWQ7;

    .line 680
    .line 681
    invoke-direct {v2, v11, v13}, LWQ7;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0x8

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_12
    new-instance v2, Lobn;

    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    move-object/from16 v16, v2

    .line 695
    .line 696
    move/from16 v18, v4

    .line 697
    .line 698
    move/from16 v19, v8

    .line 699
    .line 700
    move-object/from16 v21, v6

    .line 701
    .line 702
    invoke-direct/range {v16 .. v21}, Lobn;-><init>(IIIILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    if-eqz v8, :cond_13

    .line 706
    .line 707
    iput-object v2, v12, LISg;->i:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, v12, LISg;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/util/SparseArray;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 714
    .line 715
    .line 716
    iget-object v1, v12, LISg;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Landroid/util/SparseArray;

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v12, LISg;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/util/SparseArray;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_13
    if-eqz v1, :cond_14

    .line 732
    .line 733
    iget v1, v1, Lobn;->c:I

    .line 734
    .line 735
    if-eq v1, v4, :cond_14

    .line 736
    .line 737
    iput-object v2, v12, LISg;->i:Ljava/lang/Object;

    .line 738
    .line 739
    :cond_14
    :goto_d
    invoke-virtual {v7}, LHYm;->f()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    sub-int/2addr v15, v1

    .line 744
    invoke-virtual {v7, v15}, LHYm;->s(I)V

    .line 745
    .line 746
    .line 747
    :goto_e
    const/4 v4, 0x0

    .line 748
    const/16 v6, 0x8

    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_15
    iget-object v1, v12, LISg;->i:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lobn;

    .line 755
    .line 756
    if-nez v1, :cond_16

    .line 757
    .line 758
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v0, v3

    .line 763
    :goto_f
    const/4 v2, 0x1

    .line 764
    goto/16 :goto_1a

    .line 765
    .line 766
    :cond_16
    iget-object v2, v12, LISg;->h:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LUQ7;

    .line 769
    .line 770
    if-eqz v2, :cond_17

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_17
    iget-object v2, v5, LZQ7;->d:LUQ7;

    .line 774
    .line 775
    :goto_10
    iget-object v4, v5, LZQ7;->g:Landroid/graphics/Bitmap;

    .line 776
    .line 777
    iget-object v6, v5, LZQ7;->c:Landroid/graphics/Canvas;

    .line 778
    .line 779
    if-eqz v4, :cond_18

    .line 780
    .line 781
    iget v7, v2, LUQ7;->a:I

    .line 782
    .line 783
    const/4 v8, 0x1

    .line 784
    add-int/2addr v7, v8

    .line 785
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-ne v7, v4, :cond_19

    .line 790
    .line 791
    iget v4, v2, LUQ7;->b:I

    .line 792
    .line 793
    add-int/2addr v4, v8

    .line 794
    iget-object v7, v5, LZQ7;->g:Landroid/graphics/Bitmap;

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eq v4, v7, :cond_1a

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_18
    const/4 v8, 0x1

    .line 804
    :cond_19
    :goto_11
    iget v4, v2, LUQ7;->a:I

    .line 805
    .line 806
    add-int/2addr v4, v8

    .line 807
    iget v7, v2, LUQ7;->b:I

    .line 808
    .line 809
    add-int/2addr v7, v8

    .line 810
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 811
    .line 812
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iput-object v4, v5, LZQ7;->g:Landroid/graphics/Bitmap;

    .line 817
    .line 818
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 819
    .line 820
    .line 821
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v1, v1, Lobn;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Landroid/util/SparseArray;

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-ge v7, v8, :cond_25

    .line 836
    .line 837
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, LWQ7;

    .line 845
    .line 846
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    iget-object v11, v12, LISg;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v11, Landroid/util/SparseArray;

    .line 853
    .line 854
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, LXQ7;

    .line 859
    .line 860
    iget v11, v8, LWQ7;->a:I

    .line 861
    .line 862
    iget v13, v2, LUQ7;->c:I

    .line 863
    .line 864
    add-int/2addr v11, v13

    .line 865
    iget v8, v8, LWQ7;->b:I

    .line 866
    .line 867
    iget v13, v2, LUQ7;->e:I

    .line 868
    .line 869
    add-int/2addr v8, v13

    .line 870
    iget v13, v9, LXQ7;->c:I

    .line 871
    .line 872
    add-int/2addr v13, v11

    .line 873
    iget v14, v2, LUQ7;->d:I

    .line 874
    .line 875
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    iget v14, v9, LXQ7;->d:I

    .line 880
    .line 881
    add-int v15, v8, v14

    .line 882
    .line 883
    iget v10, v2, LUQ7;->f:I

    .line 884
    .line 885
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    invoke-virtual {v6, v11, v8, v13, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 890
    .line 891
    .line 892
    iget-object v10, v12, LISg;->d:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v10, Landroid/util/SparseArray;

    .line 895
    .line 896
    iget v13, v9, LXQ7;->f:I

    .line 897
    .line 898
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, LTQ7;

    .line 903
    .line 904
    if-nez v10, :cond_1b

    .line 905
    .line 906
    iget-object v10, v12, LISg;->f:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v10, Landroid/util/SparseArray;

    .line 909
    .line 910
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, LTQ7;

    .line 915
    .line 916
    if-nez v10, :cond_1b

    .line 917
    .line 918
    iget-object v10, v5, LZQ7;->e:LTQ7;

    .line 919
    .line 920
    :cond_1b
    const/4 v13, 0x0

    .line 921
    :goto_13
    iget-object v0, v9, LXQ7;->j:Landroid/util/SparseArray;

    .line 922
    .line 923
    move-object/from16 v16, v1

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-ge v13, v1, :cond_21

    .line 930
    .line 931
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LYQ7;

    .line 940
    .line 941
    move-object/from16 v25, v3

    .line 942
    .line 943
    iget-object v3, v12, LISg;->e:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Landroid/util/SparseArray;

    .line 946
    .line 947
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, LVQ7;

    .line 952
    .line 953
    if-nez v3, :cond_1c

    .line 954
    .line 955
    iget-object v3, v12, LISg;->g:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Landroid/util/SparseArray;

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object v3, v1

    .line 964
    check-cast v3, LVQ7;

    .line 965
    .line 966
    :cond_1c
    if-eqz v3, :cond_20

    .line 967
    .line 968
    iget-boolean v1, v3, LVQ7;->b:Z

    .line 969
    .line 970
    if-eqz v1, :cond_1d

    .line 971
    .line 972
    move-object/from16 v26, v12

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    goto :goto_14

    .line 976
    :cond_1d
    iget-object v1, v5, LZQ7;->a:Landroid/graphics/Paint;

    .line 977
    .line 978
    move-object/from16 v26, v12

    .line 979
    .line 980
    :goto_14
    iget v12, v0, LYQ7;->a:I

    .line 981
    .line 982
    add-int/2addr v12, v11

    .line 983
    iget v0, v0, LYQ7;->b:I

    .line 984
    .line 985
    add-int/2addr v0, v8

    .line 986
    move/from16 v27, v7

    .line 987
    .line 988
    iget v7, v9, LXQ7;->e:I

    .line 989
    .line 990
    move-object/from16 v28, v4

    .line 991
    .line 992
    const/4 v4, 0x3

    .line 993
    if-ne v7, v4, :cond_1e

    .line 994
    .line 995
    iget-object v4, v10, LTQ7;->d:[I

    .line 996
    .line 997
    :goto_15
    move-object/from16 v29, v2

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_1e
    const/4 v4, 0x2

    .line 1001
    if-ne v7, v4, :cond_1f

    .line 1002
    .line 1003
    iget-object v4, v10, LTQ7;->c:[I

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_1f
    iget-object v4, v10, LTQ7;->b:[I

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :goto_16
    iget-object v2, v3, LVQ7;->c:[B

    .line 1010
    .line 1011
    move-object/from16 v18, v2

    .line 1012
    .line 1013
    move-object/from16 v19, v4

    .line 1014
    .line 1015
    move/from16 v20, v7

    .line 1016
    .line 1017
    move/from16 v21, v12

    .line 1018
    .line 1019
    move/from16 v22, v0

    .line 1020
    .line 1021
    move-object/from16 v23, v1

    .line 1022
    .line 1023
    move-object/from16 v24, v6

    .line 1024
    .line 1025
    invoke-static/range {v18 .. v24}, LZQ7;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v2, 0x1

    .line 1029
    add-int/lit8 v22, v0, 0x1

    .line 1030
    .line 1031
    iget-object v0, v3, LVQ7;->d:[B

    .line 1032
    .line 1033
    move-object/from16 v18, v0

    .line 1034
    .line 1035
    invoke-static/range {v18 .. v24}, LZQ7;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_20
    move-object/from16 v29, v2

    .line 1040
    .line 1041
    move-object/from16 v28, v4

    .line 1042
    .line 1043
    move/from16 v27, v7

    .line 1044
    .line 1045
    move-object/from16 v26, v12

    .line 1046
    .line 1047
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 1048
    .line 1049
    move-object/from16 v1, v16

    .line 1050
    .line 1051
    move-object/from16 v3, v25

    .line 1052
    .line 1053
    move-object/from16 v12, v26

    .line 1054
    .line 1055
    move/from16 v7, v27

    .line 1056
    .line 1057
    move-object/from16 v4, v28

    .line 1058
    .line 1059
    move-object/from16 v2, v29

    .line 1060
    .line 1061
    goto/16 :goto_13

    .line 1062
    .line 1063
    :cond_21
    move-object/from16 v29, v2

    .line 1064
    .line 1065
    move-object/from16 v25, v3

    .line 1066
    .line 1067
    move-object/from16 v28, v4

    .line 1068
    .line 1069
    move/from16 v27, v7

    .line 1070
    .line 1071
    move-object/from16 v26, v12

    .line 1072
    .line 1073
    iget-boolean v0, v9, LXQ7;->b:Z

    .line 1074
    .line 1075
    iget v1, v9, LXQ7;->c:I

    .line 1076
    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    iget v0, v9, LXQ7;->e:I

    .line 1080
    .line 1081
    const/4 v2, 0x3

    .line 1082
    if-ne v0, v2, :cond_22

    .line 1083
    .line 1084
    iget-object v0, v10, LTQ7;->d:[I

    .line 1085
    .line 1086
    iget v3, v9, LXQ7;->g:I

    .line 1087
    .line 1088
    aget v0, v0, v3

    .line 1089
    .line 1090
    const/4 v3, 0x2

    .line 1091
    goto :goto_18

    .line 1092
    :cond_22
    const/4 v3, 0x2

    .line 1093
    if-ne v0, v3, :cond_23

    .line 1094
    .line 1095
    iget-object v0, v10, LTQ7;->c:[I

    .line 1096
    .line 1097
    iget v4, v9, LXQ7;->h:I

    .line 1098
    .line 1099
    aget v0, v0, v4

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_23
    iget-object v0, v10, LTQ7;->b:[I

    .line 1103
    .line 1104
    iget v4, v9, LXQ7;->i:I

    .line 1105
    .line 1106
    aget v0, v0, v4

    .line 1107
    .line 1108
    :goto_18
    iget-object v4, v5, LZQ7;->b:Landroid/graphics/Paint;

    .line 1109
    .line 1110
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1111
    .line 1112
    .line 1113
    int-to-float v0, v11

    .line 1114
    int-to-float v7, v8

    .line 1115
    add-int v9, v11, v1

    .line 1116
    .line 1117
    int-to-float v9, v9

    .line 1118
    int-to-float v10, v15

    .line 1119
    move-object/from16 v18, v6

    .line 1120
    .line 1121
    move/from16 v19, v0

    .line 1122
    .line 1123
    move/from16 v20, v7

    .line 1124
    .line 1125
    move/from16 v21, v9

    .line 1126
    .line 1127
    move/from16 v22, v10

    .line 1128
    .line 1129
    move-object/from16 v23, v4

    .line 1130
    .line 1131
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_24
    const/4 v2, 0x3

    .line 1136
    const/4 v3, 0x2

    .line 1137
    :goto_19
    iget-object v0, v5, LZQ7;->g:Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    invoke-static {v0, v11, v8, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v34

    .line 1143
    int-to-float v0, v11

    .line 1144
    move-object/from16 v4, v29

    .line 1145
    .line 1146
    iget v7, v4, LUQ7;->a:I

    .line 1147
    .line 1148
    int-to-float v7, v7

    .line 1149
    div-float v38, v0, v7

    .line 1150
    .line 1151
    int-to-float v0, v8

    .line 1152
    iget v8, v4, LUQ7;->b:I

    .line 1153
    .line 1154
    int-to-float v8, v8

    .line 1155
    div-float v35, v0, v8

    .line 1156
    .line 1157
    int-to-float v0, v1

    .line 1158
    div-float v42, v0, v7

    .line 1159
    .line 1160
    int-to-float v0, v14

    .line 1161
    div-float v43, v0, v8

    .line 1162
    .line 1163
    new-instance v0, LmP4;

    .line 1164
    .line 1165
    move-object/from16 v30, v0

    .line 1166
    .line 1167
    const/high16 v45, -0x1000000

    .line 1168
    .line 1169
    const/16 v47, 0x0

    .line 1170
    .line 1171
    const/16 v32, 0x0

    .line 1172
    .line 1173
    move-object/from16 v33, v32

    .line 1174
    .line 1175
    move-object/from16 v31, v32

    .line 1176
    .line 1177
    const/16 v36, 0x0

    .line 1178
    .line 1179
    const/16 v37, 0x0

    .line 1180
    .line 1181
    const/16 v39, 0x0

    .line 1182
    .line 1183
    const/high16 v46, -0x80000000

    .line 1184
    .line 1185
    move/from16 v40, v46

    .line 1186
    .line 1187
    const v41, -0x800001

    .line 1188
    .line 1189
    .line 1190
    const/16 v44, 0x0

    .line 1191
    .line 1192
    invoke-direct/range {v30 .. v47}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v1, v28

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1201
    .line 1202
    const/4 v7, 0x0

    .line 1203
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1207
    .line 1208
    .line 1209
    add-int/lit8 v0, v27, 0x1

    .line 1210
    .line 1211
    move v7, v0

    .line 1212
    move-object v2, v4

    .line 1213
    move-object/from16 v3, v25

    .line 1214
    .line 1215
    move-object/from16 v12, v26

    .line 1216
    .line 1217
    const/4 v10, 0x3

    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object v4, v1

    .line 1221
    move-object/from16 v1, v16

    .line 1222
    .line 1223
    goto/16 :goto_12

    .line 1224
    .line 1225
    :cond_25
    move-object/from16 v25, v3

    .line 1226
    .line 1227
    move-object v1, v4

    .line 1228
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    move-object/from16 v0, v25

    .line 1233
    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :goto_1a
    invoke-direct {v0, v1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
