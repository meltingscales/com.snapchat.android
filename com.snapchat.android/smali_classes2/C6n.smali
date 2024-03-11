.class public final LC6n;
.super LO5j;
.source "SourceFile"


# instance fields
.field public final Z:LVbf;

.field public final y0:Lu6n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO5j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVbf;

    .line 7
    .line 8
    invoke-direct {v0}, LVbf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC6n;->Z:LVbf;

    .line 12
    .line 13
    new-instance v0, Lu6n;

    .line 14
    .line 15
    invoke-direct {v0}, Lu6n;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LC6n;->y0:Lu6n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l([BIZ)Lh2l;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC6n;->Z:LVbf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, LVbf;->z(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, LE6n;->d(LVbf;)V
    :try_end_0
    .catch Lfcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, LVbf;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ne v6, v5, :cond_5

    .line 43
    .line 44
    iget v7, v0, LVbf;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, LVbf;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v11, "STYLE"

    .line 55
    .line 56
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v8, "NOTE"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0, v7}, LVbf;->B(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_3c

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, LVbf;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v7, 0x0

    .line 95
    if-ne v6, v8, :cond_37

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_36

    .line 102
    .line 103
    invoke-virtual {v0}, LVbf;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, LC6n;->y0:Lu6n;

    .line 107
    .line 108
    iget-object v11, v6, Lu6n;->b:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget v12, v0, LVbf;->b:I

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, LVbf;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_35

    .line 124
    .line 125
    iget-object v13, v0, LVbf;->a:[B

    .line 126
    .line 127
    iget v14, v0, LVbf;->b:I

    .line 128
    .line 129
    iget-object v6, v6, Lu6n;->a:LVbf;

    .line 130
    .line 131
    invoke-virtual {v6, v14, v13}, LVbf;->z(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v12}, LVbf;->B(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {v6}, Lu6n;->c(LVbf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LVbf;->a()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v14, "{"

    .line 150
    .line 151
    const-string v15, ""

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    if-ge v13, v10, :cond_7

    .line 155
    .line 156
    :goto_6
    move-object v8, v7

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_7
    sget-object v13, LzV2;->c:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v6, v10, v13}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v13, "::cue"

    .line 166
    .line 167
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget v10, v6, LVbf;->b:I

    .line 175
    .line 176
    invoke-static {v6, v11}, Lu6n;->b(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6, v10}, LVbf;->B(I)V

    .line 190
    .line 191
    .line 192
    move-object v8, v15

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const-string v10, "("

    .line 195
    .line 196
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    iget v10, v6, LVbf;->b:I

    .line 203
    .line 204
    iget v13, v6, LVbf;->c:I

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_7
    if-ge v10, v13, :cond_c

    .line 209
    .line 210
    if-nez v16, :cond_c

    .line 211
    .line 212
    iget-object v8, v6, LVbf;->a:[B

    .line 213
    .line 214
    add-int/lit8 v16, v10, 0x1

    .line 215
    .line 216
    aget-byte v8, v8, v10

    .line 217
    .line 218
    int-to-char v8, v8

    .line 219
    const/16 v10, 0x29

    .line 220
    .line 221
    if-ne v8, v10, :cond_b

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v8, 0x0

    .line 226
    :goto_8
    move/from16 v10, v16

    .line 227
    .line 228
    move/from16 v16, v8

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 233
    .line 234
    iget v8, v6, LVbf;->b:I

    .line 235
    .line 236
    sub-int/2addr v10, v8

    .line 237
    sget-object v8, LzV2;->c:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {v6, v10, v8}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    move-object v8, v7

    .line 249
    :goto_9
    invoke-static {v6, v11}, Lu6n;->b(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v13, ")"

    .line 254
    .line 255
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    :goto_a
    if-eqz v8, :cond_33

    .line 263
    .line 264
    invoke-static {v6, v11}, Lu6n;->b(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_f

    .line 273
    .line 274
    goto/16 :goto_1d

    .line 275
    .line 276
    :cond_f
    new-instance v10, Lv6n;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v15, v10, Lv6n;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v15, v10, Lv6n;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v10, Lv6n;->c:Ljava/util/Set;

    .line 290
    .line 291
    iput-object v15, v10, Lv6n;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v7, v10, Lv6n;->e:Ljava/lang/String;

    .line 294
    .line 295
    iput-boolean v4, v10, Lv6n;->g:Z

    .line 296
    .line 297
    iput-boolean v4, v10, Lv6n;->i:Z

    .line 298
    .line 299
    iput v5, v10, Lv6n;->j:I

    .line 300
    .line 301
    iput v5, v10, Lv6n;->k:I

    .line 302
    .line 303
    iput v5, v10, Lv6n;->l:I

    .line 304
    .line 305
    iput v5, v10, Lv6n;->m:I

    .line 306
    .line 307
    iput v5, v10, Lv6n;->n:I

    .line 308
    .line 309
    iput v5, v10, Lv6n;->p:I

    .line 310
    .line 311
    iput-boolean v4, v10, Lv6n;->q:Z

    .line 312
    .line 313
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_10

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    const/16 v13, 0x5b

    .line 321
    .line 322
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eq v13, v5, :cond_12

    .line 327
    .line 328
    sget-object v14, Lu6n;->c:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_11

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v7, v10, Lv6n;->d:Ljava/lang/String;

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_12
    sget v7, LIum;->a:I

    .line 358
    .line 359
    const-string v7, "\\."

    .line 360
    .line 361
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    aget-object v8, v7, v4

    .line 366
    .line 367
    const/16 v13, 0x23

    .line 368
    .line 369
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eq v13, v5, :cond_13

    .line 374
    .line 375
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    iput-object v14, v10, Lv6n;->b:Ljava/lang/String;

    .line 380
    .line 381
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iput-object v8, v10, Lv6n;->a:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_13
    iput-object v8, v10, Lv6n;->b:Ljava/lang/String;

    .line 391
    .line 392
    :goto_b
    array-length v8, v7

    .line 393
    if-le v8, v9, :cond_15

    .line 394
    .line 395
    array-length v8, v7

    .line 396
    array-length v13, v7

    .line 397
    if-gt v8, v13, :cond_14

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_14
    const/4 v13, 0x0

    .line 402
    :goto_c
    invoke-static {v13}, Le90;->c(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, [Ljava/lang/String;

    .line 410
    .line 411
    new-instance v8, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iput-object v8, v10, Lv6n;->c:Ljava/util/Set;

    .line 421
    .line 422
    :cond_15
    :goto_d
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_e
    const-string v13, "}"

    .line 425
    .line 426
    if-nez v7, :cond_31

    .line 427
    .line 428
    iget v7, v6, LVbf;->b:I

    .line 429
    .line 430
    invoke-static {v6, v11}, Lu6n;->b(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_17

    .line 435
    .line 436
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_16

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_16
    const/4 v14, 0x0

    .line 444
    goto :goto_10

    .line 445
    :cond_17
    :goto_f
    const/4 v14, 0x1

    .line 446
    :goto_10
    if-nez v14, :cond_2f

    .line 447
    .line 448
    invoke-virtual {v6, v7}, LVbf;->B(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Lu6n;->c(LVbf;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v11}, Lu6n;->a(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-eqz v16, :cond_18

    .line 463
    .line 464
    goto/16 :goto_1a

    .line 465
    .line 466
    :cond_18
    const-string v4, ":"

    .line 467
    .line 468
    invoke-static {v6, v11}, Lu6n;->b(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_19

    .line 477
    .line 478
    goto/16 :goto_1a

    .line 479
    .line 480
    :cond_19
    invoke-static {v6}, Lu6n;->c(LVbf;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_11
    const-string v9, ";"

    .line 490
    .line 491
    if-nez v5, :cond_1d

    .line 492
    .line 493
    iget v1, v6, LVbf;->b:I

    .line 494
    .line 495
    move/from16 v17, v5

    .line 496
    .line 497
    invoke-static {v6, v11}, Lu6n;->b(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v5, :cond_1a

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_13

    .line 505
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v18

    .line 509
    if-nez v18, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_1b

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move/from16 v5, v17

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1c
    :goto_12
    invoke-virtual {v6, v1}, LVbf;->B(I)V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_13
    if-eqz v1, :cond_2f

    .line 538
    .line 539
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_1e

    .line 544
    .line 545
    goto/16 :goto_1a

    .line 546
    .line 547
    :cond_1e
    iget v4, v6, LVbf;->b:I

    .line 548
    .line 549
    invoke-static {v6, v11}, Lu6n;->b(LVbf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1f

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_2f

    .line 565
    .line 566
    invoke-virtual {v6, v4}, LVbf;->B(I)V

    .line 567
    .line 568
    .line 569
    :goto_14
    const-string v4, "color"

    .line 570
    .line 571
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_20

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    invoke-static {v1, v4}, LZD3;->a(Ljava/lang/String;Z)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iput v1, v10, Lv6n;->f:I

    .line 583
    .line 584
    iput-boolean v4, v10, Lv6n;->g:Z

    .line 585
    .line 586
    goto/16 :goto_1b

    .line 587
    .line 588
    :cond_20
    const/4 v4, 0x1

    .line 589
    const-string v5, "background-color"

    .line 590
    .line 591
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_21

    .line 596
    .line 597
    invoke-static {v1, v4}, LZD3;->a(Ljava/lang/String;Z)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iput v1, v10, Lv6n;->h:I

    .line 602
    .line 603
    iput-boolean v4, v10, Lv6n;->i:Z

    .line 604
    .line 605
    goto/16 :goto_1b

    .line 606
    .line 607
    :cond_21
    const-string v5, "ruby-position"

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_23

    .line 614
    .line 615
    const-string v5, "over"

    .line 616
    .line 617
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_22

    .line 622
    .line 623
    iput v4, v10, Lv6n;->p:I

    .line 624
    .line 625
    goto/16 :goto_1a

    .line 626
    .line 627
    :cond_22
    const-string v4, "under"

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_2f

    .line 634
    .line 635
    const/4 v1, 0x2

    .line 636
    iput v1, v10, Lv6n;->p:I

    .line 637
    .line 638
    goto/16 :goto_1a

    .line 639
    .line 640
    :cond_23
    const-string v4, "text-combine-upright"

    .line 641
    .line 642
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_26

    .line 647
    .line 648
    const-string v4, "all"

    .line 649
    .line 650
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_25

    .line 655
    .line 656
    const-string v4, "digits"

    .line 657
    .line 658
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_24

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_24
    const/4 v1, 0x0

    .line 666
    goto :goto_16

    .line 667
    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 668
    :goto_16
    iput-boolean v1, v10, Lv6n;->q:Z

    .line 669
    .line 670
    goto/16 :goto_1a

    .line 671
    .line 672
    :cond_26
    const-string v4, "text-decoration"

    .line 673
    .line 674
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_27

    .line 679
    .line 680
    const-string v4, "underline"

    .line 681
    .line 682
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2f

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    iput v1, v10, Lv6n;->k:I

    .line 690
    .line 691
    goto/16 :goto_1a

    .line 692
    .line 693
    :cond_27
    const-string v4, "font-family"

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_28

    .line 700
    .line 701
    invoke-static {v1}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v10, Lv6n;->e:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_1a

    .line 708
    .line 709
    :cond_28
    const-string v4, "font-weight"

    .line 710
    .line 711
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_29

    .line 716
    .line 717
    const-string v4, "bold"

    .line 718
    .line 719
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_2f

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    iput v4, v10, Lv6n;->l:I

    .line 727
    .line 728
    goto/16 :goto_1b

    .line 729
    .line 730
    :cond_29
    const/4 v4, 0x1

    .line 731
    const-string v5, "font-style"

    .line 732
    .line 733
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_2a

    .line 738
    .line 739
    const-string v5, "italic"

    .line 740
    .line 741
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_30

    .line 746
    .line 747
    iput v4, v10, Lv6n;->m:I

    .line 748
    .line 749
    goto/16 :goto_1a

    .line 750
    .line 751
    :cond_2a
    const-string v4, "font-size"

    .line 752
    .line 753
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_2f

    .line 758
    .line 759
    sget-object v4, Lu6n;->d:Ljava/util/regex/Pattern;

    .line 760
    .line 761
    invoke-static {v1}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_2b

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_2b
    const/4 v4, 0x2

    .line 777
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    sparse-switch v4, :sswitch_data_0

    .line 789
    .line 790
    .line 791
    :goto_17
    const/4 v4, -0x1

    .line 792
    goto :goto_18

    .line 793
    :sswitch_0
    const-string v4, "px"

    .line 794
    .line 795
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_2c

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_2c
    const/4 v4, 0x2

    .line 803
    goto :goto_18

    .line 804
    :sswitch_1
    const-string v4, "em"

    .line 805
    .line 806
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_2d

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_2d
    const/4 v4, 0x1

    .line 814
    goto :goto_18

    .line 815
    :sswitch_2
    const-string v4, "%"

    .line 816
    .line 817
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_2e

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_2e
    const/4 v4, 0x0

    .line 825
    :goto_18
    packed-switch v4, :pswitch_data_0

    .line 826
    .line 827
    .line 828
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_0
    const/4 v4, 0x1

    .line 835
    iput v4, v10, Lv6n;->n:I

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    goto :goto_19

    .line 839
    :pswitch_1
    const/4 v4, 0x1

    .line 840
    const/4 v5, 0x2

    .line 841
    iput v5, v10, Lv6n;->n:I

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :pswitch_2
    const/4 v4, 0x1

    .line 845
    const/4 v5, 0x2

    .line 846
    const/4 v7, 0x3

    .line 847
    iput v7, v10, Lv6n;->n:I

    .line 848
    .line 849
    :goto_19
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iput v1, v10, Lv6n;->o:F

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_2f
    :goto_1a
    const/4 v4, 0x1

    .line 864
    :cond_30
    :goto_1b
    const/4 v5, 0x2

    .line 865
    :goto_1c
    move-object/from16 v1, p0

    .line 866
    .line 867
    move v7, v14

    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, -0x1

    .line 870
    const/4 v9, 0x1

    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :cond_31
    const/4 v4, 0x1

    .line 874
    const/4 v5, 0x2

    .line 875
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_32

    .line 880
    .line 881
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_32
    move-object/from16 v1, p0

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const/4 v5, -0x1

    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v8, 0x2

    .line 890
    const/4 v9, 0x1

    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :cond_33
    :goto_1d
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    :cond_34
    :goto_1e
    move-object/from16 v1, p0

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_35
    move-object/from16 v1, p0

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_36
    new-instance v0, Lm2l;

    .line 905
    .line 906
    const-string v1, "A style block was found after the first cue."

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_37
    const/4 v1, 0x3

    .line 913
    if-ne v6, v1, :cond_34

    .line 914
    .line 915
    sget-object v1, LB6n;->a:Ljava/util/regex/Pattern;

    .line 916
    .line 917
    invoke-virtual {v0}, LVbf;->e()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-nez v1, :cond_38

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    goto :goto_1f

    .line 925
    :cond_38
    sget-object v4, LB6n;->a:Ljava/util/regex/Pattern;

    .line 926
    .line 927
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_39

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    invoke-static {v6, v5, v0, v2}, LB6n;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LVbf;Ljava/util/ArrayList;)Lw6n;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    goto :goto_1f

    .line 943
    :cond_39
    const/4 v6, 0x0

    .line 944
    invoke-virtual {v0}, LVbf;->e()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-nez v5, :cond_3b

    .line 949
    .line 950
    :cond_3a
    move-object v7, v6

    .line 951
    goto :goto_1f

    .line 952
    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_3a

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1, v4, v0, v2}, LB6n;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LVbf;Ljava/util/ArrayList;)Lw6n;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    :goto_1f
    if-eqz v7, :cond_34

    .line 971
    .line 972
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_3c
    new-instance v0, LF6n;

    .line 977
    .line 978
    invoke-direct {v0, v3}, LF6n;-><init>(Ljava/util/ArrayList;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    move-object v1, v0

    .line 984
    new-instance v0, Lm2l;

    .line 985
    .line 986
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    nop

    .line 991
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
