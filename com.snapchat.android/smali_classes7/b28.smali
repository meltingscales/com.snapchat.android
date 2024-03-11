.class public final Lb28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ18;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->f:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "EncoderServerConfigurationApplierImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    sget-object v0, La28;->d:La28;

    .line 17
    .line 18
    new-instance v1, LCbl;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lb28;->a:LCbl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Ljava/lang/String;LP18;LfOd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v1, v1, LP18;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LfOd;->d:LfOd;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    const-string v3, "video.encoder.hevc"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "video.encoder.avc"

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lsb4;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v1, LfOd;->c:LfOd;

    .line 46
    .line 47
    const-string v6, "profile"

    .line 48
    .line 49
    const-string v7, "level"

    .line 50
    .line 51
    if-ne v2, v1, :cond_1b

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    check-cast v1, Lsb4;

    .line 55
    .line 56
    iget-object v2, v1, Lsb4;->a:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_1
    iget-object v4, v1, Lsb4;->a:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :goto_2
    iget-object v10, v1, Lsb4;->a:Ljava/util/Map;

    .line 81
    .line 82
    const-string v11, "max-bframes"

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :goto_3
    if-eqz v2, :cond_2b

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    if-eq v12, v14, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eq v12, v13, :cond_6

    .line 110
    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :cond_6
    move-object/from16 v12, p0

    .line 114
    .line 115
    iget-object v15, v12, Lb28;->a:LCbl;

    .line 116
    .line 117
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Lf0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eq v5, v14, :cond_8

    .line 131
    .line 132
    if-ne v5, v13, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v13, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    const/4 v13, 0x1

    .line 138
    :goto_5
    invoke-static {v13}, LIKf;->y(Z)V

    .line 139
    .line 140
    .line 141
    sget-boolean v13, LMT;->a:Z

    .line 142
    .line 143
    if-nez v13, :cond_9

    .line 144
    .line 145
    :goto_6
    const/4 v8, 0x0

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_9
    sget-object v13, Lp9d;->a:[Ljava/lang/String;

    .line 149
    .line 150
    const-string v13, "mime"

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "video/avc"

    .line 157
    .line 158
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    iget-object v13, v15, Lf0;->a:LcLn;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, LcLn;->k0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-virtual {v13, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 182
    .line 183
    invoke-static {v13}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, LCRj;

    .line 188
    .line 189
    const/16 v15, 0x12

    .line 190
    .line 191
    invoke-direct {v14, v5, v15}, LCRj;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v14}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    new-instance v14, LUK7;

    .line 199
    .line 200
    invoke-direct {v14, v13}, LUK7;-><init>(LfN8;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, LUK7;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_c

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    invoke-virtual {v14}, LUK7;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v14}, LUK7;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_d

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    move-object v15, v13

    .line 223
    check-cast v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 224
    .line 225
    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 226
    .line 227
    :goto_7
    invoke-virtual {v14}, LUK7;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    check-cast v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 234
    .line 235
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 236
    .line 237
    if-ge v15, v9, :cond_e

    .line 238
    .line 239
    move v15, v9

    .line 240
    move-object/from16 v13, v16

    .line 241
    .line 242
    :cond_e
    invoke-virtual {v14}, LUK7;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_1a

    .line 247
    .line 248
    :goto_8
    check-cast v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 249
    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    iget v9, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    const/4 v9, -0x1

    .line 256
    :goto_9
    if-lez v9, :cond_13

    .line 257
    .line 258
    const-string v13, "width"

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const-string v14, "height"

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    const-string v15, "bitrate"

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    sget-object v8, Li0;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    new-instance v12, Lh0;

    .line 279
    .line 280
    invoke-direct {v12, v5, v9}, Lh0;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sget-object v8, Li0;->b:LbMj;

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-virtual {v8, v9, v12}, LbMj;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 305
    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    :cond_11
    :goto_a
    move-object v8, v12

    .line 309
    goto :goto_b

    .line 310
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-lt v5, v15, :cond_11

    .line 315
    .line 316
    add-int/lit8 v13, v13, 0xf

    .line 317
    .line 318
    div-int/lit8 v13, v13, 0x10

    .line 319
    .line 320
    add-int/lit8 v14, v14, 0xf

    .line 321
    .line 322
    div-int/lit8 v14, v14, 0x10

    .line 323
    .line 324
    mul-int v14, v14, v13

    .line 325
    .line 326
    if-lt v8, v14, :cond_11

    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_b

    .line 333
    :cond_13
    const/4 v12, 0x0

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-eqz v8, :cond_2b

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v4, :cond_14

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-ltz v9, :cond_14

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-le v9, v5, :cond_15

    .line 354
    .line 355
    :cond_14
    move-object v4, v8

    .line 356
    :cond_15
    if-eqz v10, :cond_16

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gez v5, :cond_17

    .line 363
    .line 364
    :cond_16
    const/4 v8, 0x0

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :cond_17
    iget-object v5, v1, Lsb4;->a:Ljava/util/Map;

    .line 370
    .line 371
    if-eqz v5, :cond_18

    .line 372
    .line 373
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_18
    iget-object v2, v1, Lsb4;->a:Ljava/util/Map;

    .line 380
    .line 381
    if-eqz v2, :cond_19

    .line 382
    .line 383
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    :cond_19
    iget-object v1, v1, Lsb4;->a:Ljava/util/Map;

    .line 390
    .line 391
    if-eqz v1, :cond_2b

    .line 392
    .line 393
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_1a
    move-object/from16 v12, p0

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_1b
    const/4 v8, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    if-ne v2, v4, :cond_2b

    .line 408
    .line 409
    move-object v1, v3

    .line 410
    check-cast v1, Lsb4;

    .line 411
    .line 412
    iget-object v2, v1, Lsb4;->a:Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v2, :cond_1c

    .line 415
    .line 416
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1c
    move-object v2, v12

    .line 424
    :goto_c
    iget-object v4, v1, Lsb4;->a:Ljava/util/Map;

    .line 425
    .line 426
    if-eqz v4, :cond_1d

    .line 427
    .line 428
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/Integer;

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1d
    move-object v4, v12

    .line 436
    :goto_d
    if-eqz v2, :cond_2b

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v9, 0x1

    .line 443
    if-eq v5, v9, :cond_1e

    .line 444
    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_1e
    new-instance v5, Landroid/media/MediaCodecList;

    .line 448
    .line 449
    invoke-direct {v5, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    array-length v9, v5

    .line 457
    const/4 v10, 0x0

    .line 458
    :goto_e
    const-string v11, "video/hevc"

    .line 459
    .line 460
    if-ge v10, v9, :cond_22

    .line 461
    .line 462
    aget-object v13, v5, v10

    .line 463
    .line 464
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_20

    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    array-length v15, v14

    .line 475
    :goto_f
    if-ge v8, v15, :cond_21

    .line 476
    .line 477
    aget-object v12, v14, v8

    .line 478
    .line 479
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_1f

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    goto :goto_f

    .line 490
    :cond_20
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 491
    .line 492
    .line 493
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_22
    const/4 v13, 0x0

    .line 499
    :goto_10
    if-eqz v13, :cond_23

    .line 500
    .line 501
    invoke-virtual {v13, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_11

    .line 506
    :cond_23
    const/4 v5, 0x0

    .line 507
    :goto_11
    if-eqz v5, :cond_2b

    .line 508
    .line 509
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 510
    .line 511
    if-eqz v5, :cond_2b

    .line 512
    .line 513
    invoke-static {v5}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v8, LsAc;

    .line 518
    .line 519
    const/16 v9, 0x1c

    .line 520
    .line 521
    invoke-direct {v8, v9, v2}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v8}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v8, LUK7;

    .line 529
    .line 530
    invoke-direct {v8, v5}, LUK7;-><init>(LfN8;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, LUK7;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_24

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    goto :goto_13

    .line 541
    :cond_24
    invoke-virtual {v8}, LUK7;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v8}, LUK7;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_25

    .line 550
    .line 551
    :goto_12
    move-object v8, v5

    .line 552
    goto :goto_13

    .line 553
    :cond_25
    move-object v9, v5

    .line 554
    check-cast v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 555
    .line 556
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 557
    .line 558
    :cond_26
    invoke-virtual {v8}, LUK7;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    move-object v11, v10

    .line 563
    check-cast v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 564
    .line 565
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 566
    .line 567
    if-ge v9, v11, :cond_27

    .line 568
    .line 569
    move-object v5, v10

    .line 570
    move v9, v11

    .line 571
    :cond_27
    invoke-virtual {v8}, LUK7;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_26

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :goto_13
    check-cast v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 579
    .line 580
    if-eqz v8, :cond_2b

    .line 581
    .line 582
    if-eqz v4, :cond_28

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-ltz v5, :cond_28

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 595
    .line 596
    if-le v5, v9, :cond_29

    .line 597
    .line 598
    :cond_28
    iget v4, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 599
    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :cond_29
    iget-object v5, v1, Lsb4;->a:Ljava/util/Map;

    .line 605
    .line 606
    if-eqz v5, :cond_2a

    .line 607
    .line 608
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    :cond_2a
    iget-object v1, v1, Lsb4;->a:Ljava/util/Map;

    .line 615
    .line 616
    if-eqz v1, :cond_2b

    .line 617
    .line 618
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Integer;

    .line 623
    .line 624
    :cond_2b
    :goto_14
    check-cast v3, Lsb4;

    .line 625
    .line 626
    iget-object v1, v3, Lsb4;->a:Ljava/util/Map;

    .line 627
    .line 628
    if-eqz v1, :cond_2c

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_2c

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/util/Map$Entry;

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_2c
    iget-object v1, v3, Lsb4;->b:Ljava/util/Map;

    .line 671
    .line 672
    if-eqz v1, :cond_2d

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_2d

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_2d
    iget-object v1, v3, Lsb4;->c:Ljava/util/Map;

    .line 715
    .line 716
    if-eqz v1, :cond_2e

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_2e

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/util/Map$Entry;

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Float;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_2e
    iget-object v1, v3, Lsb4;->d:Ljava/util/Map;

    .line 759
    .line 760
    if-eqz v1, :cond_2f

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_2f

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/util/Map$Entry;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_2f
    return-void
.end method
