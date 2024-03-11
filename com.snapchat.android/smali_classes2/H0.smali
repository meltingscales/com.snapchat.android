.class public abstract LH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL1;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:LG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LH0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LH0;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LsY5;LZj4;)LFL1;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, LsY5;->position()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v7, LH0;->a:LG0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {v0, v5}, LsY5;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v6, :cond_15

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v2}, Lq3b;->k(Ljava/nio/ByteBuffer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v8, 0x1

    .line 61
    .line 62
    const-wide/16 v10, 0x8

    .line 63
    .line 64
    cmp-long v12, v2, v10

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    cmp-long v12, v2, v8

    .line 69
    .line 70
    if-lez v12, :cond_0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Plausibility check failed: size < 8 (size = "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "). Stop parsing!"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LH0;->b:Ljava/util/logging/Logger;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v12}, Lq3b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-wide/16 v13, 0x10

    .line 108
    .line 109
    const/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v16, v2, v8

    .line 112
    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LsY5;->read(Ljava/nio/ByteBuffer;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v2}, Lq3b;->l(Ljava/nio/ByteBuffer;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-long/2addr v2, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    cmp-long v6, v2, v8

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, LsY5;->size()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-interface/range {p1 .. p1}, LsY5;->position()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    sub-long/2addr v2, v8

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sub-long/2addr v2, v10

    .line 171
    :goto_1
    const-string v6, "uuid"

    .line 172
    .line 173
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/2addr v8, v15

    .line 196
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-interface {v0, v5}, LsY5;->read(Ljava/nio/ByteBuffer;)I

    .line 206
    .line 207
    .line 208
    new-array v8, v15, [B

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sub-int/2addr v5, v15

    .line 221
    :goto_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-lt v5, v9, :cond_4

    .line 232
    .line 233
    sub-long/2addr v2, v13

    .line 234
    move-object v5, v8

    .line 235
    :cond_3
    move-wide v8, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    sub-int/2addr v9, v15

    .line 248
    sub-int v9, v5, v9

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput-byte v10, v8, v9

    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    instance-of v2, v1, LFL1;

    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, LFL1;

    .line 271
    .line 272
    invoke-interface {v2}, LFL1;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    const-string v2, ""

    .line 278
    .line 279
    :goto_4
    move-object v3, v7

    .line 280
    check-cast v3, LGtg;

    .line 281
    .line 282
    iget-object v10, v3, LGtg;->c:Ljava/util/Properties;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_7

    .line 292
    .line 293
    new-instance v13, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v14, "uuid["

    .line 296
    .line 297
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v5}, LLmn;->a(I[B)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v14, "]"

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v10, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v13, :cond_6

    .line 325
    .line 326
    new-instance v13, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v15, "-uuid["

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v5}, LLmn;->a(I[B)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v10, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    :cond_6
    if-nez v13, :cond_9

    .line 363
    .line 364
    invoke-virtual {v10, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    goto :goto_5

    .line 369
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    const-string v1, "we have a userType but no uuid box type. Something\'s wrong"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_8
    invoke-virtual {v10, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-nez v13, :cond_9

    .line 382
    .line 383
    iget-object v6, v3, LGtg;->e:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 v13, 0x2d

    .line 389
    .line 390
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :cond_9
    :goto_5
    if-nez v13, :cond_a

    .line 408
    .line 409
    const-string v6, "default"

    .line 410
    .line 411
    invoke-virtual {v10, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    :cond_a
    if-eqz v13, :cond_14

    .line 416
    .line 417
    const-string v6, ")"

    .line 418
    .line 419
    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    sget-object v10, LGtg;->h:[Ljava/lang/String;

    .line 424
    .line 425
    if-nez v6, :cond_b

    .line 426
    .line 427
    iput-object v10, v3, LGtg;->g:[Ljava/lang/String;

    .line 428
    .line 429
    iput-object v13, v3, LGtg;->f:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    iget-object v6, v3, LGtg;->d:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    invoke-virtual {v6, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_13

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    iput-object v13, v3, LGtg;->f:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v13, 0x2

    .line 452
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-nez v14, :cond_c

    .line 461
    .line 462
    iput-object v10, v3, LGtg;->g:[Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-lez v10, :cond_d

    .line 474
    .line 475
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v10, ","

    .line 480
    .line 481
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    goto :goto_6

    .line 486
    :cond_d
    new-array v6, v11, [Ljava/lang/String;

    .line 487
    .line 488
    :goto_6
    iput-object v6, v3, LGtg;->g:[Ljava/lang/String;

    .line 489
    .line 490
    :goto_7
    :try_start_0
    iget-object v6, v3, LGtg;->f:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v10, v3, LGtg;->g:[Ljava/lang/String;

    .line 497
    .line 498
    array-length v13, v10

    .line 499
    if-lez v13, :cond_12

    .line 500
    .line 501
    array-length v13, v10

    .line 502
    new-array v13, v13, [Ljava/lang/Class;

    .line 503
    .line 504
    array-length v10, v10

    .line 505
    new-array v10, v10, [Ljava/lang/Object;

    .line 506
    .line 507
    :goto_8
    iget-object v14, v3, LGtg;->g:[Ljava/lang/String;

    .line 508
    .line 509
    array-length v15, v14

    .line 510
    if-lt v11, v15, :cond_e

    .line 511
    .line 512
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_9
    check-cast v2, LFL1;

    .line 521
    .line 522
    move-object v10, v2

    .line 523
    goto :goto_c

    .line 524
    :catch_0
    move-exception v0

    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :catch_1
    move-exception v0

    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :catch_2
    move-exception v0

    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :catch_3
    move-exception v0

    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :catch_4
    move-exception v0

    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :cond_e
    const-string v15, "userType"

    .line 540
    .line 541
    aget-object v14, v14, v11

    .line 542
    .line 543
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_f

    .line 548
    .line 549
    aput-object v5, v10, v11

    .line 550
    .line 551
    const-class v14, [B

    .line 552
    .line 553
    aput-object v14, v13, v11

    .line 554
    .line 555
    :goto_a
    move-object/from16 v16, v5

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_f
    const-string v14, "type"

    .line 559
    .line 560
    iget-object v15, v3, LGtg;->g:[Ljava/lang/String;

    .line 561
    .line 562
    aget-object v15, v15, v11

    .line 563
    .line 564
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    const-class v15, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v14, :cond_10

    .line 571
    .line 572
    :try_start_1
    aput-object v12, v10, v11

    .line 573
    .line 574
    aput-object v15, v13, v11

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_10
    const-string v14, "parent"

    .line 578
    .line 579
    move-object/from16 v16, v5

    .line 580
    .line 581
    iget-object v5, v3, LGtg;->g:[Ljava/lang/String;

    .line 582
    .line 583
    aget-object v5, v5, v11

    .line 584
    .line 585
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_11

    .line 590
    .line 591
    aput-object v2, v10, v11

    .line 592
    .line 593
    aput-object v15, v13, v11

    .line 594
    .line 595
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    move-object/from16 v5, v16

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_11
    new-instance v0, Ljava/lang/InternalError;

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v2, "No such param: "

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v3, LGtg;->g:[Ljava/lang/String;

    .line 610
    .line 611
    aget-object v2, v2, v11

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    goto :goto_9

    .line 629
    :goto_c
    invoke-interface {v10, v1}, LFL1;->setParent(LZj4;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object v3, v1

    .line 646
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    move-object v1, v10

    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-wide v4, v8

    .line 652
    move-object/from16 v6, p0

    .line 653
    .line 654
    invoke-interface/range {v1 .. v6}, LFL1;->parse(LsY5;Ljava/nio/ByteBuffer;JLGL1;)V

    .line 655
    .line 656
    .line 657
    return-object v10

    .line 658
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 659
    .line 660
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :goto_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :goto_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    const-string v1, "Cannot work with that constructor: "

    .line 691
    .line 692
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 701
    .line 702
    const-string v1, "No box object found for "

    .line 703
    .line 704
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_15
    if-ltz v5, :cond_16

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_16
    invoke-interface {v0, v2, v3}, LsY5;->n0(J)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Ljava/io/EOFException;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0
.end method
