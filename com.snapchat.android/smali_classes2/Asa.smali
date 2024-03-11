.class public abstract LAsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LAsa;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LAsa;->c(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, LAsa;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LAsa;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, LAsa;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LAsa;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, LAsa;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    sub-int/2addr v6, v10

    .line 64
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    const/4 v11, 0x2

    .line 76
    const/16 v12, 0x2b

    .line 77
    .line 78
    const/16 v13, 0x5a

    .line 79
    .line 80
    if-eqz v9, :cond_d

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x3

    .line 83
    .line 84
    add-int/lit8 v9, v0, 0x5

    .line 85
    .line 86
    invoke-static {v3, v9, v1}, LAsa;->c(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v15, 0x3a

    .line 91
    .line 92
    invoke-static {v1, v9, v15}, LAsa;->a(Ljava/lang/String;IC)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    add-int/lit8 v9, v0, 0x6

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 101
    .line 102
    invoke-static {v9, v0, v1}, LAsa;->c(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-static {v1, v0, v15}, LAsa;->a(Ljava/lang/String;IC)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x3

    .line 113
    .line 114
    move v0, v9

    .line 115
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-le v9, v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v13, :cond_c

    .line 126
    .line 127
    if-eq v9, v12, :cond_c

    .line 128
    .line 129
    if-eq v9, v5, :cond_c

    .line 130
    .line 131
    add-int/lit8 v9, v0, 0x2

    .line 132
    .line 133
    invoke-static {v0, v9, v1}, LAsa;->c(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/16 v14, 0x3b

    .line 138
    .line 139
    if-le v15, v14, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x3f

    .line 142
    .line 143
    if-ge v15, v14, :cond_5

    .line 144
    .line 145
    const/16 v15, 0x3b

    .line 146
    .line 147
    :cond_5
    const/16 v14, 0x2e

    .line 148
    .line 149
    invoke-static {v1, v9, v14}, LAsa;->a(Ljava/lang/String;IC)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_b

    .line 154
    .line 155
    add-int/lit8 v9, v0, 0x3

    .line 156
    .line 157
    add-int/lit8 v14, v0, 0x4

    .line 158
    .line 159
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v14, v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v5, 0x30

    .line 170
    .line 171
    if-lt v7, v5, :cond_8

    .line 172
    .line 173
    const/16 v5, 0x39

    .line 174
    .line 175
    if-le v7, v5, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    const/16 v5, 0x2d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move v14, v5

    .line 188
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x6

    .line 189
    .line 190
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v9, v0, v1}, LAsa;->c(IILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sub-int/2addr v0, v9

    .line 199
    if-eq v0, v10, :cond_a

    .line 200
    .line 201
    if-eq v0, v11, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    mul-int/lit8 v5, v5, 0xa

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    mul-int/lit8 v5, v5, 0x64

    .line 208
    .line 209
    :goto_2
    move v0, v3

    .line 210
    move v3, v14

    .line 211
    move/from16 v7, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_b
    move v0, v3

    .line 224
    move v3, v9

    .line 225
    move/from16 v7, v16

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    move/from16 v7, v16

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v17, v3

    .line 234
    .line 235
    move v3, v0

    .line 236
    move/from16 v0, v17

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    const/4 v0, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-le v9, v3, :cond_15

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    sget-object v14, LAsa;->a:Ljava/util/TimeZone;

    .line 254
    .line 255
    if-ne v9, v13, :cond_e

    .line 256
    .line 257
    add-int/2addr v3, v10

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_e
    if-eq v9, v12, :cond_10

    .line 261
    .line 262
    const/16 v12, 0x2d

    .line 263
    .line 264
    if-ne v9, v12, :cond_f

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "Invalid time zone indicator \'"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, "\'"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_10
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/4 v13, 0x5

    .line 304
    if-lt v12, v13, :cond_11

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v9, "00"

    .line 316
    .line 317
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    add-int/2addr v3, v12

    .line 329
    const-string v12, "+0000"

    .line 330
    .line 331
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_14

    .line 336
    .line 337
    const-string v12, "+00:00"

    .line 338
    .line 339
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_12

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v13, "GMT"

    .line 352
    .line 353
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v14}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_14

    .line 376
    .line 377
    const-string v13, ":"

    .line 378
    .line 379
    const-string v11, ""

    .line 380
    .line 381
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_13

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v4, "Mismatching time zone indicator: "

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, " given, resolves to "

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_14
    :goto_6
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 428
    .line 429
    invoke-direct {v9, v14}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 430
    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 437
    .line 438
    .line 439
    sub-int/2addr v6, v10

    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x5

    .line 445
    invoke-virtual {v9, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0xb

    .line 449
    .line 450
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0xc

    .line 454
    .line 455
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0xd

    .line 459
    .line 460
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xe

    .line 464
    .line 465
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v3, "No time zone indicator"

    .line 479
    .line 480
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    :goto_7
    if-nez v1, :cond_16

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    goto :goto_8

    .line 488
    :cond_16
    const-string v3, "\""

    .line 489
    .line 490
    const/16 v4, 0x22

    .line 491
    .line 492
    invoke-static {v3, v1, v4}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_18

    .line 507
    .line 508
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v4, "("

    .line 511
    .line 512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v4, ")"

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 536
    .line 537
    const-string v5, "Failed to parse date ["

    .line 538
    .line 539
    const-string v6, "]: "

    .line 540
    .line 541
    invoke-static {v5, v1, v6, v3}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    throw v4
.end method

.method public static c(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p1, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
