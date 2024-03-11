.class public abstract LTS9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "bloops_onboarding_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTS9;->a:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LQ3a;)Lc4a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lc4a;->c:Lc4a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, Lc4a;->b:Lc4a;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Libn;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    new-instance v1, Libn;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Libn;->a:I

    .line 17
    .line 18
    iput v2, v1, Libn;->b:I

    .line 19
    .line 20
    iput v2, v1, Libn;->c:I

    .line 21
    .line 22
    iput v2, v1, Libn;->d:I

    .line 23
    .line 24
    iput v2, v1, Libn;->e:I

    .line 25
    .line 26
    iput v2, v1, Libn;->f:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Libn;->g:Ljava/util/TimeZone;

    .line 30
    .line 31
    iput-boolean v2, v1, Libn;->i:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Libn;->j:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Libn;->k:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lacf;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lacf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lacf;->c(I)C

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v4, 0x2d

    .line 55
    .line 56
    if-ne p0, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lacf;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p0, "Invalid year in date string"

    .line 62
    .line 63
    const/16 v5, 0x270f

    .line 64
    .line 65
    invoke-virtual {v3, v5, p0}, Lacf;->d(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v3}, Lacf;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lacf;->b()C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Ljbn;

    .line 83
    .line 84
    const-string v1, "Invalid date string, after year"

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Lacf;->c(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v4, :cond_4

    .line 95
    .line 96
    neg-int p0, p0

    .line 97
    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v1, Libn;->a:I

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    iput-boolean p0, v1, Libn;->i:Z

    .line 109
    .line 110
    invoke-virtual {v3}, Lacf;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, Lacf;->g()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Invalid month in date string"

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    invoke-virtual {v3, v6, v5}, Lacf;->d(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v3}, Lacf;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Lacf;->b()C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, v4, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance p0, Ljbn;

    .line 143
    .line 144
    const-string v1, "Invalid date string, after month"

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    .line 151
    .line 152
    iput p0, v1, Libn;->b:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-le v5, v6, :cond_9

    .line 156
    .line 157
    iput v6, v1, Libn;->b:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iput v5, v1, Libn;->b:I

    .line 161
    .line 162
    :goto_2
    iput-boolean p0, v1, Libn;->i:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Lacf;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_a
    invoke-virtual {v3}, Lacf;->g()V

    .line 173
    .line 174
    .line 175
    const-string v5, "Invalid day in date string"

    .line 176
    .line 177
    const/16 v6, 0x1f

    .line 178
    .line 179
    invoke-virtual {v3, v6, v5}, Lacf;->d(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v3}, Lacf;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    invoke-virtual {v3}, Lacf;->b()C

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v8, 0x54

    .line 194
    .line 195
    if-ne v7, v8, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    new-instance p0, Ljbn;

    .line 199
    .line 200
    const-string v1, "Invalid date string, after day"

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    .line 207
    .line 208
    iput p0, v1, Libn;->c:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    if-le v5, v6, :cond_e

    .line 212
    .line 213
    iput v6, v1, Libn;->c:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    iput v5, v1, Libn;->c:I

    .line 217
    .line 218
    :goto_4
    iput-boolean p0, v1, Libn;->i:Z

    .line 219
    .line 220
    invoke-virtual {v3}, Lacf;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_f

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_f
    invoke-virtual {v3}, Lacf;->g()V

    .line 229
    .line 230
    .line 231
    const-string v5, "Invalid hour in date string"

    .line 232
    .line 233
    const/16 v6, 0x17

    .line 234
    .line 235
    invoke-virtual {v3, v6, v5}, Lacf;->d(ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v1, Libn;->d:I

    .line 248
    .line 249
    iput-boolean p0, v1, Libn;->j:Z

    .line 250
    .line 251
    invoke-virtual {v3}, Lacf;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_10
    invoke-virtual {v3}, Lacf;->b()C

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/16 v7, 0x3a

    .line 264
    .line 265
    const/16 v8, 0x2b

    .line 266
    .line 267
    const/16 v9, 0x5a

    .line 268
    .line 269
    const/16 v10, 0x3b

    .line 270
    .line 271
    if-ne v5, v7, :cond_13

    .line 272
    .line 273
    invoke-virtual {v3}, Lacf;->g()V

    .line 274
    .line 275
    .line 276
    const-string v5, "Invalid minute in date string"

    .line 277
    .line 278
    invoke-virtual {v3, v10, v5}, Lacf;->d(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v3}, Lacf;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_12

    .line 287
    .line 288
    invoke-virtual {v3}, Lacf;->b()C

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eq v11, v7, :cond_12

    .line 293
    .line 294
    invoke-virtual {v3}, Lacf;->b()C

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eq v11, v9, :cond_12

    .line 299
    .line 300
    invoke-virtual {v3}, Lacf;->b()C

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eq v11, v8, :cond_12

    .line 305
    .line 306
    invoke-virtual {v3}, Lacf;->b()C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v4, :cond_11

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    new-instance p0, Ljbn;

    .line 314
    .line 315
    const-string v1, "Invalid date string, after minute"

    .line 316
    .line 317
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iput v5, v1, Libn;->e:I

    .line 330
    .line 331
    iput-boolean p0, v1, Libn;->j:Z

    .line 332
    .line 333
    :cond_13
    invoke-virtual {v3}, Lacf;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_14

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_14
    invoke-virtual {v3}, Lacf;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v3}, Lacf;->b()C

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ne v5, v7, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v3}, Lacf;->g()V

    .line 354
    .line 355
    .line 356
    const-string v5, "Invalid whole seconds in date string"

    .line 357
    .line 358
    invoke-virtual {v3, v10, v5}, Lacf;->d(ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v3}, Lacf;->e()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/16 v12, 0x2e

    .line 367
    .line 368
    if-eqz v11, :cond_16

    .line 369
    .line 370
    invoke-virtual {v3}, Lacf;->b()C

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eq v11, v12, :cond_16

    .line 375
    .line 376
    invoke-virtual {v3}, Lacf;->b()C

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eq v11, v9, :cond_16

    .line 381
    .line 382
    invoke-virtual {v3}, Lacf;->b()C

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eq v11, v8, :cond_16

    .line 387
    .line 388
    invoke-virtual {v3}, Lacf;->b()C

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-ne v11, v4, :cond_15

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_15
    new-instance p0, Ljbn;

    .line 396
    .line 397
    const-string v1, "Invalid date string, after whole seconds"

    .line 398
    .line 399
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput v5, v1, Libn;->f:I

    .line 412
    .line 413
    iput-boolean p0, v1, Libn;->j:Z

    .line 414
    .line 415
    invoke-virtual {v3}, Lacf;->b()C

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ne v5, v12, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v3}, Lacf;->g()V

    .line 422
    .line 423
    .line 424
    iget v5, v3, Lacf;->b:I

    .line 425
    .line 426
    const-string v11, "Invalid fractional seconds in date string"

    .line 427
    .line 428
    const v12, 0x3b9ac9ff

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v12, v11}, Lacf;->d(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v3}, Lacf;->e()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_18

    .line 440
    .line 441
    invoke-virtual {v3}, Lacf;->b()C

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eq v12, v9, :cond_18

    .line 446
    .line 447
    invoke-virtual {v3}, Lacf;->b()C

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eq v12, v8, :cond_18

    .line 452
    .line 453
    invoke-virtual {v3}, Lacf;->b()C

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-ne v12, v4, :cond_17

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_17
    new-instance p0, Ljbn;

    .line 461
    .line 462
    const-string v1, "Invalid date string, after fractional second"

    .line 463
    .line 464
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_18
    :goto_7
    iget v12, v3, Lacf;->b:I

    .line 469
    .line 470
    sub-int/2addr v12, v5

    .line 471
    :goto_8
    const/16 v5, 0x9

    .line 472
    .line 473
    if-le v12, v5, :cond_19

    .line 474
    .line 475
    div-int/lit8 v11, v11, 0xa

    .line 476
    .line 477
    add-int/lit8 v12, v12, -0x1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    .line 481
    .line 482
    mul-int/lit8 v11, v11, 0xa

    .line 483
    .line 484
    add-int/lit8 v12, v12, 0x1

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1a
    iput v11, v1, Libn;->h:I

    .line 488
    .line 489
    iput-boolean p0, v1, Libn;->j:Z

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1b
    invoke-virtual {v3}, Lacf;->b()C

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eq v5, v9, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v3}, Lacf;->b()C

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eq v5, v8, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v3}, Lacf;->b()C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ne v5, v4, :cond_1c

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1c
    new-instance p0, Ljbn;

    .line 512
    .line 513
    const-string v1, "Invalid date string, after time"

    .line 514
    .line 515
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :cond_1d
    :goto_a
    invoke-virtual {v3}, Lacf;->e()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1e

    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_1e
    invoke-virtual {v3}, Lacf;->b()C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-ne v5, v9, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v3}, Lacf;->g()V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1f
    invoke-virtual {v3}, Lacf;->e()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_24

    .line 542
    .line 543
    invoke-virtual {v3}, Lacf;->b()C

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ne v5, v8, :cond_20

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_b

    .line 551
    :cond_20
    invoke-virtual {v3}, Lacf;->b()C

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-ne v5, v4, :cond_23

    .line 556
    .line 557
    const/4 v4, -0x1

    .line 558
    :goto_b
    invoke-virtual {v3}, Lacf;->g()V

    .line 559
    .line 560
    .line 561
    const-string v5, "Invalid time zone hour in date string"

    .line 562
    .line 563
    invoke-virtual {v3, v6, v5}, Lacf;->d(ILjava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v3}, Lacf;->e()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_22

    .line 572
    .line 573
    invoke-virtual {v3}, Lacf;->b()C

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ne v2, v7, :cond_21

    .line 578
    .line 579
    invoke-virtual {v3}, Lacf;->g()V

    .line 580
    .line 581
    .line 582
    const-string v2, "Invalid time zone minute in date string"

    .line 583
    .line 584
    invoke-virtual {v3, v10, v2}, Lacf;->d(ILjava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move v13, v4

    .line 589
    move v4, v2

    .line 590
    move v2, v5

    .line 591
    move v5, v13

    .line 592
    goto :goto_d

    .line 593
    :cond_21
    new-instance p0, Ljbn;

    .line 594
    .line 595
    const-string v1, "Invalid date string, after time zone hour"

    .line 596
    .line 597
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_22
    move v2, v5

    .line 602
    move v5, v4

    .line 603
    const/4 v4, 0x0

    .line 604
    goto :goto_d

    .line 605
    :cond_23
    new-instance p0, Ljbn;

    .line 606
    .line 607
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 608
    .line 609
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    throw p0

    .line 613
    :cond_24
    :goto_c
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    :goto_d
    const v6, 0x36ee80

    .line 616
    .line 617
    .line 618
    mul-int v2, v2, v6

    .line 619
    .line 620
    const v6, 0xea60

    .line 621
    .line 622
    .line 623
    mul-int v4, v4, v6

    .line 624
    .line 625
    add-int/2addr v4, v2

    .line 626
    mul-int v4, v4, v5

    .line 627
    .line 628
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 629
    .line 630
    const-string v5, ""

    .line 631
    .line 632
    invoke-direct {v2, v4, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-object v2, v1, Libn;->g:Ljava/util/TimeZone;

    .line 636
    .line 637
    iput-boolean p0, v1, Libn;->j:Z

    .line 638
    .line 639
    iput-boolean p0, v1, Libn;->k:Z

    .line 640
    .line 641
    invoke-virtual {v3}, Lacf;->e()Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-nez p0, :cond_25

    .line 646
    .line 647
    :goto_e
    return-object v1

    .line 648
    :cond_25
    new-instance p0, Ljbn;

    .line 649
    .line 650
    const-string v1, "Invalid date string, extra chars at end"

    .line 651
    .line 652
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    throw p0

    .line 656
    :cond_26
    new-instance p0, Ljbn;

    .line 657
    .line 658
    const-string v1, "Empty convert-string"

    .line 659
    .line 660
    invoke-direct {p0, v1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    throw p0
.end method

.method public static d(Lk49;LZoh;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)Lq49;
    .locals 23

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v10, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v10, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v12, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v12, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v4, p3

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p5, 0x8

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v20, p4

    .line 35
    .line 36
    :goto_3
    move-object/from16 v0, p0

    .line 37
    .line 38
    check-cast v0, LCq9;

    .line 39
    .line 40
    iget v2, v0, LCq9;->a:I

    .line 41
    .line 42
    iget-object v3, v0, LCq9;->g:Laxl;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v9, LFba;

    .line 48
    .line 49
    invoke-direct {v9}, LFba;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, LP1g;

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    new-instance v1, Lq49;

    .line 58
    .line 59
    iget-object v13, v0, LCq9;->e:LN29;

    .line 60
    .line 61
    iget-object v14, v0, LCq9;->f:Lz3h;

    .line 62
    .line 63
    iget-object v6, v0, LCq9;->b:LV71;

    .line 64
    .line 65
    iget-object v7, v0, LCq9;->c:Lcsh;

    .line 66
    .line 67
    iget-object v8, v0, LCq9;->d:Lxhb;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v3, v12

    .line 71
    move/from16 v11, v20

    .line 72
    .line 73
    move-object v12, v13

    .line 74
    move-object v13, v14

    .line 75
    invoke-direct/range {v2 .. v13}, Lq49;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Laxl;LV71;Lcsh;Lxhb;LFba;LZoh;ZLN29;Lz3h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Preview should be with rounded mask"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    new-instance v18, LFba;

    .line 92
    .line 93
    invoke-direct/range {v18 .. v18}, LFba;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v14, v3

    .line 97
    check-cast v14, LJq9;

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    new-instance v10, Laph;

    .line 102
    .line 103
    invoke-direct {v10, v1}, Laph;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object/from16 v19, v10

    .line 107
    .line 108
    new-instance v1, Lq49;

    .line 109
    .line 110
    iget-object v2, v0, LCq9;->e:LN29;

    .line 111
    .line 112
    iget-object v3, v0, LCq9;->f:Lz3h;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    iget-object v15, v0, LCq9;->b:LV71;

    .line 116
    .line 117
    iget-object v4, v0, LCq9;->c:Lcsh;

    .line 118
    .line 119
    iget-object v0, v0, LCq9;->d:Lxhb;

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    move-object/from16 v22, v3

    .line 129
    .line 130
    invoke-direct/range {v11 .. v22}, Lq49;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Laxl;LV71;Lcsh;Lxhb;LFba;LZoh;ZLN29;Lz3h;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 2

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "BraintreeApi"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Lcom/snap/composer/people/UserProviding;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, LFs0;->a:LFs0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, LB0;->a:LB0;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/snap/composer/attribution/SojuFeature;->PROFILE:Lcom/snap/composer/attribution/SojuFeature;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lcom/snap/composer/people/UserProviding;->getUsers(Ljava/util/List;Lcom/snap/composer/attribution/SojuFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, LkB4;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v2, v0, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, LXJm;->release()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, LXJm;->release()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
