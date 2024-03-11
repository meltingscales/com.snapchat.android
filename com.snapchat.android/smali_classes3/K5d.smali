.class public final LK5d;
.super LbNm;
.source "SourceFile"


# instance fields
.field public final b:LcLn;

.field public final c:Z

.field public final d:F

.field public final e:Z

.field public final f:Lu44;

.field public final g:Lx2a;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Li82;LcLn;ZFZLu44;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbNm;-><init>(Li82;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK5d;->b:LcLn;

    .line 5
    .line 6
    iput-boolean p3, p0, LK5d;->c:Z

    .line 7
    .line 8
    iput p4, p0, LK5d;->d:F

    .line 9
    .line 10
    iput-boolean p5, p0, LK5d;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, LK5d;->f:Lu44;

    .line 13
    .line 14
    iput-object p7, p0, LK5d;->g:Lx2a;

    .line 15
    .line 16
    sget-object p1, Lp;->Q0:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "MediaCodecInfoResolutionProvider"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance p1, LJ5d;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LJ5d;-><init>(LK5d;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LK5d;->h:LCbl;

    .line 40
    .line 41
    new-instance p1, LJ5d;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LJ5d;-><init>(LK5d;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LK5d;->i:LCbl;

    .line 53
    .line 54
    new-instance p1, LJ5d;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, LJ5d;-><init>(LK5d;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LK5d;->j:LCbl;

    .line 66
    .line 67
    sget-object p1, Lw82;->N5:Lw82;

    .line 68
    .line 69
    invoke-interface {p6, p1}, Lu44;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object p1, LL5d;->a:Ljava/util/TreeSet;

    .line 76
    .line 77
    const/16 p2, 0x21c

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, LL5d;->b:Ljava/util/TreeSet;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecInfoResolutionProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LlFh;LReh;)LReh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LK5d;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    sget-object v1, LfOd;->c:LfOd;

    .line 12
    .line 13
    sget-object v4, LfOd;->d:LfOd;

    .line 14
    .line 15
    iget-boolean v5, v0, LK5d;->c:Z

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v6, v1

    .line 22
    :goto_0
    iget-object v7, v0, LK5d;->b:LcLn;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LfOd;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, LcLn;->k0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance v1, LJLm;

    .line 39
    .line 40
    const-string v2, "Could not get the HEVC MediaCodecInfo"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    if-eqz v5, :cond_4

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_4
    iget-object v1, v1, LfOd;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p2 .. p2}, LReh;->f()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p2 .. p2}, LReh;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual/range {p2 .. p2}, LReh;->e()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x168

    .line 82
    .line 83
    if-gt v9, v8, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x439

    .line 86
    .line 87
    if-ge v8, v9, :cond_6

    .line 88
    .line 89
    sget-object v9, LL5d;->b:Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    if-le v7, v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_1
    sget-object v10, LL5d;->b:Ljava/util/TreeSet;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_11

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-gt v12, v13, :cond_10

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-lt v12, v13, :cond_10

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-le v12, v8, :cond_8

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    int-to-float v12, v12

    .line 172
    int-to-float v13, v8

    .line 173
    div-float/2addr v12, v13

    .line 174
    int-to-float v13, v6

    .line 175
    mul-float v13, v13, v12

    .line 176
    .line 177
    float-to-int v13, v13

    .line 178
    int-to-float v14, v7

    .line 179
    mul-float v14, v14, v12

    .line 180
    .line 181
    float-to-int v12, v14

    .line 182
    iget-object v14, v0, LK5d;->i:LCbl;

    .line 183
    .line 184
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_9

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v0, v11, v13, v12}, LK5d;->d(III)LReh;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_9
    and-int/lit8 v14, v13, 0x1

    .line 207
    .line 208
    sub-int/2addr v13, v14

    .line 209
    and-int/lit8 v14, v12, 0x1

    .line 210
    .line 211
    sub-int/2addr v12, v14

    .line 212
    new-instance v14, LReh;

    .line 213
    .line 214
    invoke-direct {v14, v13, v12}, LReh;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, LReh;->f()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v14}, LReh;->c()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    move/from16 v3, v16

    .line 234
    .line 235
    :goto_3
    if-eq v15, v3, :cond_b

    .line 236
    .line 237
    if-le v15, v3, :cond_a

    .line 238
    .line 239
    sub-int/2addr v15, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    sub-int/2addr v3, v15

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {v14}, LReh;->f()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    div-int/2addr v3, v15

    .line 248
    mul-int/lit8 v3, v3, 0x10

    .line 249
    .line 250
    invoke-virtual {v14}, LReh;->c()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    div-int v16, v16, v15

    .line 255
    .line 256
    mul-int/lit8 v15, v16, 0x10

    .line 257
    .line 258
    invoke-virtual {v14}, LReh;->f()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gt v3, v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v14}, LReh;->c()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-le v15, v2, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    invoke-virtual {v14}, LReh;->f()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    div-int/2addr v2, v3

    .line 276
    invoke-virtual {v14}, LReh;->c()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    div-int/2addr v14, v15

    .line 281
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    new-instance v14, LReh;

    .line 286
    .line 287
    mul-int v3, v3, v2

    .line 288
    .line 289
    mul-int v2, v2, v15

    .line 290
    .line 291
    invoke-direct {v14, v3, v2}, LReh;-><init>(II)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    :goto_4
    new-instance v2, LReh;

    .line 296
    .line 297
    invoke-direct {v2, v3, v15}, LReh;-><init>(II)V

    .line 298
    .line 299
    .line 300
    move-object v14, v2

    .line 301
    :goto_5
    invoke-virtual {v14}, LReh;->f()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-float v2, v2

    .line 306
    int-to-float v3, v13

    .line 307
    div-float/2addr v2, v3

    .line 308
    invoke-virtual {v14}, LReh;->c()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-float v3, v3

    .line 313
    int-to-float v15, v12

    .line 314
    div-float/2addr v3, v15

    .line 315
    iget-object v15, v0, LK5d;->j:LCbl;

    .line 316
    .line 317
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    check-cast v17, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    iget-object v4, v0, LK5d;->g:Lx2a;

    .line 328
    .line 329
    cmpg-float v17, v2, v17

    .line 330
    .line 331
    if-ltz v17, :cond_e

    .line 332
    .line 333
    const/high16 v17, 0x3f800000    # 1.0f

    .line 334
    .line 335
    cmpl-float v2, v2, v17

    .line 336
    .line 337
    if-gtz v2, :cond_e

    .line 338
    .line 339
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    cmpg-float v2, v3, v2

    .line 350
    .line 351
    if-ltz v2, :cond_e

    .line 352
    .line 353
    cmpl-float v2, v3, v17

    .line 354
    .line 355
    if-lez v2, :cond_f

    .line 356
    .line 357
    :cond_e
    const/4 v2, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_f
    const/4 v2, 0x1

    .line 360
    invoke-virtual {v0, v4, v2}, LK5d;->e(Lx2a;Z)V

    .line 361
    .line 362
    .line 363
    move-object v11, v14

    .line 364
    goto :goto_7

    .line 365
    :goto_6
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v0, v4, v3}, LK5d;->e(Lx2a;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v0, v3, v13, v12}, LK5d;->d(III)LReh;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :goto_7
    invoke-virtual {v11}, LReh;->f()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v11}, LReh;->c()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    move-object v3, v11

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_8
    const/4 v3, 0x0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_11
    :goto_9
    const/4 v3, 0x0

    .line 397
    :goto_a
    if-eqz v5, :cond_14

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    iget v2, v0, LK5d;->d:F

    .line 403
    .line 404
    cmpl-float v1, v2, v1

    .line 405
    .line 406
    if-lez v1, :cond_14

    .line 407
    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpg-float v1, v2, v1

    .line 411
    .line 412
    if-gez v1, :cond_14

    .line 413
    .line 414
    invoke-virtual {v3}, LReh;->d()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    invoke-virtual/range {p2 .. p2}, LReh;->d()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-float v4, v4

    .line 424
    mul-float v4, v4, v2

    .line 425
    .line 426
    cmpg-float v1, v1, v4

    .line 427
    .line 428
    if-ltz v1, :cond_12

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    new-instance v1, LJLm;

    .line 432
    .line 433
    const-string v2, "The resolution is too small from media codec info resolution provider"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_13
    new-instance v1, LJLm;

    .line 440
    .line 441
    const-string v2, "Could not find any suitable resolution from media codec info resolution provider"

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_14
    :goto_b
    return-object v3
.end method

.method public final d(III)LReh;
    .locals 3

    .line 1
    iget-object v0, p0, LK5d;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr82;

    .line 8
    .line 9
    sget-object v2, Lr82;->b:Lr82;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, LL5d;->a:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lr82;

    .line 30
    .line 31
    sget-object v0, Lr82;->c:Lr82;

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LReh;

    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    and-int/lit8 v0, p3, 0x1

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    invoke-direct {p1, p2, p3}, LReh;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance p1, LReh;

    .line 49
    .line 50
    rem-int/lit8 v0, p2, 0x10

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    rem-int/lit8 v0, p3, 0x10

    .line 54
    .line 55
    sub-int/2addr p3, v0

    .line 56
    invoke-direct {p1, p2, p3}, LReh;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object p1
.end method

.method public final e(Lx2a;Z)V
    .locals 4

    .line 1
    sget-object v0, Lrg2;->w1:Lrg2;

    .line 2
    .line 3
    sget-object v1, LL5d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LK5d;->j:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LL5d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
