.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litg;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Litg;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Letg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Letg;->b:Litg;

    .line 7
    .line 8
    iput-object p2, p0, Letg;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Letg;->a:I

    .line 4
    .line 5
    iget-object v4, v0, Letg;->c:[B

    .line 6
    .line 7
    iget-object v5, v0, Letg;->b:Litg;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LKR9;

    .line 15
    .line 16
    iget-object v8, v1, LKR9;->b:[LMhh;

    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v10, v8

    .line 21
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v10, v8

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    if-ge v11, v10, :cond_e

    .line 27
    .line 28
    aget-object v12, v8, v11

    .line 29
    .line 30
    new-instance v15, LJhh;

    .line 31
    .line 32
    new-instance v13, Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v14, v12, LMhh;->b:Ln2m;

    .line 35
    .line 36
    iget-wide v2, v14, Ln2m;->b:J

    .line 37
    .line 38
    iget-wide v6, v14, Ln2m;->c:J

    .line 39
    .line 40
    invoke-direct {v13, v2, v3, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    new-instance v2, Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v3, v12, LMhh;->c:Ln2m;

    .line 50
    .line 51
    iget-wide v6, v3, Ln2m;->b:J

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    iget-wide v0, v3, Ln2m;->c:J

    .line 56
    .line 57
    invoke-direct {v2, v6, v7, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/UUID;

    .line 65
    .line 66
    iget-object v2, v12, LMhh;->d:Ln2m;

    .line 67
    .line 68
    iget-wide v6, v2, Ln2m;->b:J

    .line 69
    .line 70
    iget-wide v2, v2, Ln2m;->c:J

    .line 71
    .line 72
    invoke-direct {v1, v6, v7, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-wide v1, v12, LMhh;->e:J

    .line 80
    .line 81
    iget-object v3, v12, LMhh;->f:LThh;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LThh;->b:LRhh;

    .line 87
    .line 88
    iget v7, v6, LRhh;->a:I

    .line 89
    .line 90
    iget-object v12, v5, Litg;->b:LQZf;

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    if-ne v7, v13, :cond_2

    .line 94
    .line 95
    move-object/from16 v21, v8

    .line 96
    .line 97
    new-instance v8, LWhh;

    .line 98
    .line 99
    if-ne v7, v13, :cond_0

    .line 100
    .line 101
    iget-object v6, v6, LRhh;->b:LSh8;

    .line 102
    .line 103
    check-cast v6, LXpl;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v6, 0x0

    .line 107
    :goto_1
    iget-object v6, v6, LXpl;->b:[B

    .line 108
    .line 109
    invoke-virtual {v12, v6, v4}, LQZf;->l([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    move/from16 v22, v10

    .line 116
    .line 117
    :goto_2
    const/16 v19, 0x0

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_1
    invoke-direct {v8, v6}, LWhh;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move/from16 v22, v10

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_2
    move-object/from16 v21, v8

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    if-ne v7, v8, :cond_d

    .line 132
    .line 133
    new-instance v13, LG3c;

    .line 134
    .line 135
    if-ne v7, v8, :cond_3

    .line 136
    .line 137
    iget-object v8, v6, LRhh;->b:LSh8;

    .line 138
    .line 139
    check-cast v8, LYAa;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v8, 0x0

    .line 143
    :goto_3
    iget-object v8, v8, LYAa;->a:LF3c;

    .line 144
    .line 145
    iget-object v8, v8, LF3c;->b:Ljava/lang/String;

    .line 146
    .line 147
    move/from16 v22, v10

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    if-ne v7, v10, :cond_4

    .line 151
    .line 152
    iget-object v6, v6, LRhh;->b:LSh8;

    .line 153
    .line 154
    check-cast v6, LYAa;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v6, 0x0

    .line 158
    :goto_4
    iget-object v6, v6, LYAa;->a:LF3c;

    .line 159
    .line 160
    iget-object v6, v6, LF3c;->c:[B

    .line 161
    .line 162
    invoke-virtual {v12, v6, v4}, LQZf;->k([B[B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    :goto_5
    goto :goto_2

    .line 169
    :cond_5
    invoke-direct {v13, v8, v6}, LG3c;-><init>(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, LThh;->b:LRhh;

    .line 173
    .line 174
    iget v7, v6, LRhh;->a:I

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    if-ne v7, v8, :cond_6

    .line 178
    .line 179
    iget-object v6, v6, LRhh;->b:LSh8;

    .line 180
    .line 181
    check-cast v6, LYAa;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const/4 v6, 0x0

    .line 185
    :goto_6
    iget-object v6, v6, LYAa;->b:LF3c;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget-object v7, v6, LF3c;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    xor-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    iget-object v7, v6, LF3c;->c:[B

    .line 202
    .line 203
    array-length v7, v7

    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    const/4 v7, 0x0

    .line 209
    :goto_7
    xor-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    const/4 v6, 0x0

    .line 215
    :goto_8
    if-eqz v6, :cond_a

    .line 216
    .line 217
    new-instance v7, LG3c;

    .line 218
    .line 219
    iget-object v8, v6, LF3c;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v6, LF3c;->c:[B

    .line 222
    .line 223
    invoke-virtual {v12, v6, v4}, LQZf;->k([B[B)[B

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-direct {v7, v8, v6}, LG3c;-><init>(Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    const/4 v7, 0x0

    .line 235
    :goto_9
    new-instance v8, LVhh;

    .line 236
    .line 237
    invoke-direct {v8, v13, v7}, LVhh;-><init>(LG3c;LG3c;)V

    .line 238
    .line 239
    .line 240
    :goto_a
    new-instance v6, LUhh;

    .line 241
    .line 242
    iget-object v3, v3, LThh;->c:[B

    .line 243
    .line 244
    invoke-virtual {v12, v3, v4}, LQZf;->l([B[B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-direct {v6, v8, v3}, LUhh;-><init>(Lqsn;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v6

    .line 255
    .line 256
    :goto_b
    if-eqz v19, :cond_c

    .line 257
    .line 258
    move-object v13, v15

    .line 259
    move-object v3, v15

    .line 260
    move-object v15, v0

    .line 261
    move-wide/from16 v17, v1

    .line 262
    .line 263
    invoke-direct/range {v13 .. v19}, LJhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLUhh;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-object/from16 v8, v21

    .line 276
    .line 277
    move/from16 v10, v22

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string v1, "Failed to decrypt ResponseBody"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    new-instance v0, LGze;

    .line 290
    .line 291
    invoke-direct {v0}, LGze;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_e
    move-object v0, v1

    .line 296
    iget-object v0, v0, LKR9;->c:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v1, Ljih;

    .line 299
    .line 300
    invoke-direct {v1, v9, v0}, Ljih;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_0
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, LjR9;

    .line 307
    .line 308
    iget-object v1, v0, LjR9;->b:[Lpsg;

    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    array-length v3, v1

    .line 313
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    array-length v3, v1

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_c
    if-ge v6, v3, :cond_1e

    .line 319
    .line 320
    aget-object v7, v1, v6

    .line 321
    .line 322
    new-instance v8, Lqsg;

    .line 323
    .line 324
    new-instance v9, Ljava/util/UUID;

    .line 325
    .line 326
    iget-object v10, v7, Lpsg;->b:Ln2m;

    .line 327
    .line 328
    iget-wide v11, v10, Ln2m;->b:J

    .line 329
    .line 330
    iget-wide v13, v10, Ln2m;->c:J

    .line 331
    .line 332
    invoke-direct {v9, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v10, Ljava/util/UUID;

    .line 340
    .line 341
    iget-object v11, v7, Lpsg;->d:Ln2m;

    .line 342
    .line 343
    iget-wide v12, v11, Ln2m;->b:J

    .line 344
    .line 345
    iget-wide v14, v11, Ln2m;->c:J

    .line 346
    .line 347
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v11, v7, Lpsg;->e:Lssg;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v12, v11, Lssg;->b:Lrsg;

    .line 360
    .line 361
    iget v13, v12, Lrsg;->a:I

    .line 362
    .line 363
    iget-object v14, v5, Litg;->b:LQZf;

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    if-ne v13, v15, :cond_11

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    new-instance v1, Lvsg;

    .line 371
    .line 372
    if-ne v13, v15, :cond_f

    .line 373
    .line 374
    iget-object v12, v12, Lrsg;->b:LSh8;

    .line 375
    .line 376
    check-cast v12, LQpl;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_f
    const/4 v12, 0x0

    .line 380
    :goto_d
    iget-object v12, v12, LQpl;->b:[B

    .line 381
    .line 382
    invoke-virtual {v14, v12, v4}, LQZf;->l([B[B)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-nez v12, :cond_10

    .line 387
    .line 388
    move/from16 v17, v3

    .line 389
    .line 390
    :goto_e
    const/4 v3, 0x0

    .line 391
    const/4 v13, 0x1

    .line 392
    goto/16 :goto_17

    .line 393
    .line 394
    :cond_10
    invoke-direct {v1, v12}, Lvsg;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :cond_11
    move-object/from16 v16, v1

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    if-ne v13, v1, :cond_1d

    .line 406
    .line 407
    new-instance v15, LG3c;

    .line 408
    .line 409
    if-ne v13, v1, :cond_12

    .line 410
    .line 411
    iget-object v1, v12, Lrsg;->b:LSh8;

    .line 412
    .line 413
    check-cast v1, LOza;

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_12
    const/4 v1, 0x0

    .line 417
    :goto_f
    iget-object v1, v1, LOza;->a:LF3c;

    .line 418
    .line 419
    iget-object v1, v1, LF3c;->b:Ljava/lang/String;

    .line 420
    .line 421
    move/from16 v17, v3

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    if-ne v13, v3, :cond_13

    .line 425
    .line 426
    iget-object v3, v12, Lrsg;->b:LSh8;

    .line 427
    .line 428
    check-cast v3, LOza;

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_13
    const/4 v3, 0x0

    .line 432
    :goto_10
    iget-object v3, v3, LOza;->a:LF3c;

    .line 433
    .line 434
    iget-object v3, v3, LF3c;->c:[B

    .line 435
    .line 436
    invoke-virtual {v14, v3, v4}, LQZf;->k([B[B)[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_14

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_14
    invoke-direct {v15, v1, v3}, LG3c;-><init>(Ljava/lang/String;[B)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v11, Lssg;->b:Lrsg;

    .line 447
    .line 448
    iget v3, v1, Lrsg;->a:I

    .line 449
    .line 450
    const/4 v12, 0x2

    .line 451
    if-ne v3, v12, :cond_15

    .line 452
    .line 453
    iget-object v1, v1, Lrsg;->b:LSh8;

    .line 454
    .line 455
    check-cast v1, LOza;

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_15
    const/4 v1, 0x0

    .line 459
    :goto_11
    iget-object v1, v1, LOza;->b:LF3c;

    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    iget-object v3, v1, LF3c;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v13, 0x1

    .line 470
    xor-int/2addr v3, v13

    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    iget-object v3, v1, LF3c;->c:[B

    .line 474
    .line 475
    array-length v3, v3

    .line 476
    if-nez v3, :cond_16

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_16
    const/4 v3, 0x0

    .line 481
    :goto_12
    xor-int/2addr v3, v13

    .line 482
    if-eqz v3, :cond_17

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_17
    const/4 v1, 0x0

    .line 486
    :goto_13
    if-eqz v1, :cond_1a

    .line 487
    .line 488
    new-instance v3, LG3c;

    .line 489
    .line 490
    iget-object v12, v1, LF3c;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, v1, LF3c;->c:[B

    .line 493
    .line 494
    invoke-virtual {v14, v1, v4}, LQZf;->k([B[B)[B

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    :goto_14
    const/4 v3, 0x0

    .line 501
    goto :goto_17

    .line 502
    :cond_18
    invoke-direct {v3, v12, v1}, LG3c;-><init>(Ljava/lang/String;[B)V

    .line 503
    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_19
    const/4 v13, 0x1

    .line 507
    :cond_1a
    const/4 v3, 0x0

    .line 508
    :goto_15
    new-instance v1, Lusg;

    .line 509
    .line 510
    invoke-direct {v1, v15, v3}, Lusg;-><init>(LG3c;LG3c;)V

    .line 511
    .line 512
    .line 513
    :goto_16
    new-instance v3, Ltsg;

    .line 514
    .line 515
    iget-object v11, v11, Lssg;->c:[B

    .line 516
    .line 517
    invoke-virtual {v14, v11, v4}, LQZf;->l([B[B)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-nez v11, :cond_1b

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1b
    invoke-direct {v3, v1, v11}, Ltsg;-><init>(Lknn;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_17
    if-eqz v3, :cond_1c

    .line 528
    .line 529
    iget-wide v11, v7, Lpsg;->f:J

    .line 530
    .line 531
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v8, v9, v10, v3, v1}, Lqsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ltsg;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    move-object/from16 v1, v16

    .line 544
    .line 545
    move/from16 v3, v17

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    const-string v1, "Failed to decrypt PromptBody"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1d
    new-instance v0, LGze;

    .line 558
    .line 559
    invoke-direct {v0}, LGze;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1e
    iget-object v0, v0, LjR9;->c:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v1, Lwtg;

    .line 566
    .line 567
    invoke-direct {v1, v2, v0}, Lwtg;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
