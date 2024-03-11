.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TimeZone;

.field public final c:Ljava/util/Locale;

.field public final transient d:[LXq8;

.field public final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lir8;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lir8;->b:Ljava/util/TimeZone;

    .line 15
    .line 16
    iput-object v2, v0, Lir8;->c:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance v3, Ljava/text/DateFormatSymbols;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    new-array v12, v11, [I

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_0
    if-ge v14, v10, :cond_a

    .line 62
    .line 63
    aput v14, v12, v13

    .line 64
    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    aget v15, v12, v13

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    const/16 v8, 0x5a

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    const/16 v9, 0x41

    .line 87
    .line 88
    if-lt v11, v9, :cond_0

    .line 89
    .line 90
    if-le v11, v8, :cond_1

    .line 91
    .line 92
    :cond_0
    const/16 v8, 0x61

    .line 93
    .line 94
    if-lt v11, v8, :cond_3

    .line 95
    .line 96
    const/16 v8, 0x7a

    .line 97
    .line 98
    if-gt v11, v8, :cond_3

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v8, v15, 0x1

    .line 104
    .line 105
    if-ge v8, v13, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v11, :cond_2

    .line 112
    .line 113
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move v15, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move/from16 v18, v10

    .line 119
    .line 120
    :goto_2
    const/4 v1, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    const/16 v8, 0x27

    .line 123
    .line 124
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_3
    if-ge v15, v13, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ne v9, v8, :cond_6

    .line 135
    .line 136
    add-int/lit8 v8, v15, 0x1

    .line 137
    .line 138
    move/from16 v18, v10

    .line 139
    .line 140
    if-ge v8, v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/16 v1, 0x27

    .line 147
    .line 148
    if-ne v10, v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move v15, v8

    .line 154
    :goto_4
    const/4 v1, 0x1

    .line 155
    const/16 v8, 0x41

    .line 156
    .line 157
    const/16 v10, 0x5a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    const/16 v1, 0x27

    .line 161
    .line 162
    :cond_5
    xor-int/lit8 v8, v11, 0x1

    .line 163
    .line 164
    move v11, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move/from16 v18, v10

    .line 167
    .line 168
    const/16 v1, 0x27

    .line 169
    .line 170
    const/16 v8, 0x41

    .line 171
    .line 172
    const/16 v10, 0x5a

    .line 173
    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    if-lt v9, v8, :cond_7

    .line 177
    .line 178
    if-le v9, v10, :cond_8

    .line 179
    .line 180
    :cond_7
    const/16 v1, 0x61

    .line 181
    .line 182
    if-lt v9, v1, :cond_9

    .line 183
    .line 184
    const/16 v1, 0x7a

    .line 185
    .line 186
    if-gt v9, v1, :cond_9

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v15, v15, -0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    :goto_5
    add-int/2addr v15, v1

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move/from16 v10, v18

    .line 199
    .line 200
    const/16 v8, 0x27

    .line 201
    .line 202
    const/16 v9, 0x41

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_6
    aput v15, v12, v1

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aget v9, v12, v1

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_b

    .line 218
    .line 219
    :cond_a
    const/4 v11, 0x0

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/16 v1, 0x79

    .line 227
    .line 228
    const/4 v14, 0x4

    .line 229
    if-eq v11, v1, :cond_14

    .line 230
    .line 231
    const/16 v1, 0x7a

    .line 232
    .line 233
    if-eq v11, v1, :cond_12

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    const/16 v15, 0xb

    .line 238
    .line 239
    const/4 v13, 0x3

    .line 240
    sparse-switch v11, :sswitch_data_0

    .line 241
    .line 242
    .line 243
    packed-switch v11, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "Illegal pattern component: "

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_0
    invoke-static {v15, v10}, Lir8;->c(II)LVq8;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_7
    move-object v10, v1

    .line 263
    :goto_8
    const/4 v1, 0x1

    .line 264
    :goto_9
    const/4 v11, 0x0

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :pswitch_1
    new-instance v1, LZq8;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct {v1, v8, v5}, LZq8;-><init>(I[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_2
    const/16 v1, 0x8

    .line 275
    .line 276
    :goto_a
    :sswitch_0
    invoke-static {v1, v10}, Lir8;->c(II)LVq8;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_7

    .line 281
    :pswitch_3
    new-instance v1, LZq8;

    .line 282
    .line 283
    if-ge v10, v14, :cond_c

    .line 284
    .line 285
    move-object/from16 v8, v17

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_c
    move-object/from16 v8, v16

    .line 289
    .line 290
    :goto_b
    const/4 v10, 0x7

    .line 291
    invoke-direct {v1, v10, v8}, LZq8;-><init>(I[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_4
    const/4 v1, 0x6

    .line 296
    goto :goto_a

    .line 297
    :sswitch_1
    invoke-static {v13, v10}, Lir8;->c(II)LVq8;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_7

    .line 302
    :sswitch_2
    const/16 v1, 0xd

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :sswitch_3
    const/16 v1, 0xc

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :sswitch_4
    new-instance v1, Ldr8;

    .line 309
    .line 310
    invoke-static {v15, v10}, Lir8;->c(II)LVq8;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-direct {v1, v8, v10}, Ldr8;-><init>(LVq8;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :sswitch_5
    new-instance v8, Ldr8;

    .line 320
    .line 321
    invoke-static {v1, v10}, Lir8;->c(II)LVq8;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-direct {v8, v1, v10}, Ldr8;-><init>(LVq8;I)V

    .line 327
    .line 328
    .line 329
    move-object v10, v8

    .line 330
    goto :goto_8

    .line 331
    :sswitch_6
    const/4 v1, 0x5

    .line 332
    goto :goto_a

    .line 333
    :sswitch_7
    new-instance v1, LZq8;

    .line 334
    .line 335
    const/16 v8, 0x9

    .line 336
    .line 337
    invoke-direct {v1, v8, v3}, LZq8;-><init>(I[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :sswitch_8
    const/4 v1, 0x1

    .line 342
    if-ne v10, v1, :cond_d

    .line 343
    .line 344
    sget-object v1, Lcr8;->c:Lcr8;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    sget-object v1, Lcr8;->b:Lcr8;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :sswitch_9
    invoke-static {v14, v10}, Lir8;->c(II)LVq8;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_7

    .line 355
    :sswitch_a
    const/16 v1, 0xe

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :sswitch_b
    if-lt v10, v14, :cond_e

    .line 359
    .line 360
    new-instance v1, LZq8;

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    invoke-direct {v1, v8, v6}, LZq8;-><init>(I[Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    const/4 v8, 0x2

    .line 368
    if-ne v10, v13, :cond_f

    .line 369
    .line 370
    new-instance v1, LZq8;

    .line 371
    .line 372
    invoke-direct {v1, v8, v7}, LZq8;-><init>(I[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    if-ne v10, v8, :cond_10

    .line 377
    .line 378
    sget-object v1, Ler8;->a:Ler8;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    sget-object v1, Lhr8;->a:Lhr8;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :sswitch_c
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-ne v10, v1, :cond_11

    .line 394
    .line 395
    new-instance v10, LUq8;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-direct {v10, v8}, LUq8;-><init>(C)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_11
    new-instance v10, LYq8;

    .line 408
    .line 409
    invoke-direct {v10, v8}, LYq8;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_12
    const/4 v1, 0x1

    .line 415
    iget-object v8, v0, Lir8;->b:Ljava/util/TimeZone;

    .line 416
    .line 417
    if-lt v10, v14, :cond_13

    .line 418
    .line 419
    new-instance v10, Lbr8;

    .line 420
    .line 421
    invoke-direct {v10, v8, v2, v1}, Lbr8;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_13
    new-instance v10, Lbr8;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-direct {v10, v8, v2, v11}, Lbr8;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    const/4 v1, 0x1

    .line 434
    const/4 v8, 0x2

    .line 435
    const/4 v11, 0x0

    .line 436
    if-ne v10, v8, :cond_15

    .line 437
    .line 438
    sget-object v8, Lgr8;->a:Lgr8;

    .line 439
    .line 440
    :goto_c
    move-object v10, v8

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    if-ge v10, v14, :cond_16

    .line 443
    .line 444
    const/4 v10, 0x4

    .line 445
    :cond_16
    invoke-static {v1, v10}, Lir8;->c(II)LVq8;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto :goto_c

    .line 450
    :goto_d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v14, v9, 0x1

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move-object/from16 v8, v16

    .line 458
    .line 459
    move-object/from16 v9, v17

    .line 460
    .line 461
    move/from16 v10, v18

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    const/4 v13, 0x0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    new-array v1, v1, [LXq8;

    .line 472
    .line 473
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, [LXq8;

    .line 478
    .line 479
    iput-object v1, v0, Lir8;->d:[LXq8;

    .line 480
    .line 481
    array-length v1, v1

    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 484
    .line 485
    if-ltz v1, :cond_17

    .line 486
    .line 487
    iget-object v2, v0, Lir8;->d:[LXq8;

    .line 488
    .line 489
    aget-object v2, v2, v1

    .line 490
    .line 491
    invoke-interface {v2}, LXq8;->a()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    add-int/2addr v13, v2

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    iput v13, v0, Lir8;->e:I

    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_0
        0x4d -> :sswitch_b
        0x53 -> :sswitch_a
        0x57 -> :sswitch_9
        0x5a -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x77 -> :sswitch_1
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lar8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lar8;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2
.end method

.method public static c(II)LVq8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LWq8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LWq8;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lfr8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lfr8;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lfr8;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lfr8;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir8;->d:[LXq8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, LXq8;->b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir8;

    .line 8
    .line 9
    iget-object v0, p1, Lir8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lir8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir8;->b:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lir8;->b:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir8;->c:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lir8;->c:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir8;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir8;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDatePrinter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lir8;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir8;->b:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
