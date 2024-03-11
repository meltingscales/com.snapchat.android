.class public final LKdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    add-double v18, v18, v16

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    .line 44
    float-to-double v4, v6

    .line 45
    mul-double v4, v4, v12

    .line 46
    .line 47
    mul-double v22, v7, v10

    .line 48
    .line 49
    add-double v22, v22, v4

    .line 50
    .line 51
    float-to-double v4, v2

    .line 52
    div-double v22, v22, v4

    .line 53
    .line 54
    move-wide/from16 v24, v7

    .line 55
    .line 56
    float-to-double v6, v3

    .line 57
    mul-double v6, v6, v10

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    float-to-double v1, v8

    .line 62
    mul-double v26, v1, v12

    .line 63
    .line 64
    add-double v26, v26, v6

    .line 65
    .line 66
    div-double v26, v26, v14

    .line 67
    .line 68
    neg-float v6, v3

    .line 69
    float-to-double v6, v6

    .line 70
    mul-double v6, v6, v12

    .line 71
    .line 72
    mul-double v1, v1, v10

    .line 73
    .line 74
    add-double/2addr v1, v6

    .line 75
    div-double/2addr v1, v4

    .line 76
    sub-double v6, v18, v26

    .line 77
    .line 78
    sub-double v28, v22, v1

    .line 79
    .line 80
    add-double v30, v18, v26

    .line 81
    .line 82
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    div-double v30, v30, v32

    .line 85
    .line 86
    add-double v34, v22, v1

    .line 87
    .line 88
    div-double v34, v34, v32

    .line 89
    .line 90
    mul-double v36, v6, v6

    .line 91
    .line 92
    mul-double v38, v28, v28

    .line 93
    .line 94
    add-double v38, v38, v36

    .line 95
    .line 96
    const-wide/16 v36, 0x0

    .line 97
    .line 98
    cmpl-double v40, v38, v36

    .line 99
    .line 100
    if-nez v40, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    div-double v42, v40, v38

    .line 106
    .line 107
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 108
    .line 109
    sub-double v42, v42, v44

    .line 110
    .line 111
    cmpg-double v44, v42, v36

    .line 112
    .line 113
    if-gez v44, :cond_1

    .line 114
    .line 115
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    div-double/2addr v1, v4

    .line 125
    double-to-float v1, v1

    .line 126
    mul-float v5, v0, v1

    .line 127
    .line 128
    mul-float v6, p6, v1

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move/from16 v1, p1

    .line 133
    .line 134
    move/from16 v2, p2

    .line 135
    .line 136
    move/from16 v3, p3

    .line 137
    .line 138
    move/from16 v4, p4

    .line 139
    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    move/from16 v8, p8

    .line 143
    .line 144
    move/from16 v9, p9

    .line 145
    .line 146
    invoke-static/range {v0 .. v9}, LKdf;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v38

    .line 154
    mul-double v6, v6, v38

    .line 155
    .line 156
    mul-double v38, v38, v28

    .line 157
    .line 158
    move/from16 v0, p8

    .line 159
    .line 160
    if-ne v0, v9, :cond_2

    .line 161
    .line 162
    sub-double v30, v30, v38

    .line 163
    .line 164
    add-double v34, v34, v6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    add-double v30, v30, v38

    .line 168
    .line 169
    sub-double v34, v34, v6

    .line 170
    .line 171
    :goto_0
    sub-double v6, v22, v34

    .line 172
    .line 173
    move-wide/from16 v22, v12

    .line 174
    .line 175
    sub-double v12, v18, v30

    .line 176
    .line 177
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sub-double v1, v1, v34

    .line 182
    .line 183
    sub-double v12, v26, v30

    .line 184
    .line 185
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-double/2addr v0, v6

    .line 190
    const/4 v2, 0x0

    .line 191
    cmpl-double v3, v0, v36

    .line 192
    .line 193
    if-ltz v3, :cond_3

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v8, 0x0

    .line 198
    :goto_1
    if-eq v9, v8, :cond_5

    .line 199
    .line 200
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-lez v3, :cond_4

    .line 206
    .line 207
    sub-double/2addr v0, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    add-double/2addr v0, v8

    .line 210
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 211
    .line 212
    mul-double v34, v34, v4

    .line 213
    .line 214
    mul-double v8, v30, v10

    .line 215
    .line 216
    mul-double v12, v34, v22

    .line 217
    .line 218
    sub-double/2addr v8, v12

    .line 219
    mul-double v30, v30, v22

    .line 220
    .line 221
    mul-double v34, v34, v10

    .line 222
    .line 223
    add-double v34, v34, v30

    .line 224
    .line 225
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 226
    .line 227
    mul-double v12, v0, v10

    .line 228
    .line 229
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    div-double v12, v12, v18

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    double-to-int v3, v12

    .line 245
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    neg-double v10, v14

    .line 262
    mul-double v26, v10, v12

    .line 263
    .line 264
    mul-double v28, v26, v22

    .line 265
    .line 266
    mul-double v30, v4, v18

    .line 267
    .line 268
    mul-double v36, v30, v20

    .line 269
    .line 270
    sub-double v28, v28, v36

    .line 271
    .line 272
    mul-double v10, v10, v18

    .line 273
    .line 274
    mul-double v22, v22, v10

    .line 275
    .line 276
    mul-double v4, v4, v12

    .line 277
    .line 278
    mul-double v20, v20, v4

    .line 279
    .line 280
    add-double v20, v20, v22

    .line 281
    .line 282
    move-wide/from16 p3, v6

    .line 283
    .line 284
    int-to-double v6, v3

    .line 285
    div-double/2addr v0, v6

    .line 286
    move-wide/from16 v6, p3

    .line 287
    .line 288
    :goto_3
    if-ge v2, v3, :cond_6

    .line 289
    .line 290
    add-double v22, v6, v0

    .line 291
    .line 292
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v36

    .line 296
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v38

    .line 300
    mul-double v42, v14, v12

    .line 301
    .line 302
    mul-double v42, v42, v38

    .line 303
    .line 304
    add-double v42, v42, v8

    .line 305
    .line 306
    mul-double v44, v30, v36

    .line 307
    .line 308
    move-wide/from16 p3, v0

    .line 309
    .line 310
    sub-double v0, v42, v44

    .line 311
    .line 312
    mul-double v42, v14, v18

    .line 313
    .line 314
    mul-double v42, v42, v38

    .line 315
    .line 316
    add-double v42, v42, v34

    .line 317
    .line 318
    mul-double v44, v4, v36

    .line 319
    .line 320
    move-wide/from16 p5, v8

    .line 321
    .line 322
    add-double v8, v44, v42

    .line 323
    .line 324
    mul-double v42, v26, v36

    .line 325
    .line 326
    mul-double v44, v30, v38

    .line 327
    .line 328
    sub-double v42, v42, v44

    .line 329
    .line 330
    mul-double v36, v36, v10

    .line 331
    .line 332
    mul-double v38, v38, v4

    .line 333
    .line 334
    add-double v36, v38, v36

    .line 335
    .line 336
    sub-double v6, v22, v6

    .line 337
    .line 338
    div-double v38, v6, v32

    .line 339
    .line 340
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v38

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 349
    .line 350
    mul-double v46, v38, v44

    .line 351
    .line 352
    mul-double v46, v46, v38

    .line 353
    .line 354
    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    .line 355
    .line 356
    add-double v46, v46, v38

    .line 357
    .line 358
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v46

    .line 362
    sub-double v46, v46, v40

    .line 363
    .line 364
    mul-double v46, v46, v6

    .line 365
    .line 366
    div-double v46, v46, v44

    .line 367
    .line 368
    mul-double v28, v28, v46

    .line 369
    .line 370
    add-double v6, v28, v16

    .line 371
    .line 372
    mul-double v20, v20, v46

    .line 373
    .line 374
    move/from16 v16, v3

    .line 375
    .line 376
    move-wide/from16 p1, v4

    .line 377
    .line 378
    add-double v3, v20, v24

    .line 379
    .line 380
    mul-double v20, v46, v42

    .line 381
    .line 382
    move-wide/from16 p7, v10

    .line 383
    .line 384
    sub-double v10, v0, v20

    .line 385
    .line 386
    mul-double v46, v46, v36

    .line 387
    .line 388
    move-wide/from16 v20, v12

    .line 389
    .line 390
    sub-double v12, v8, v46

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-wide/from16 v24, v14

    .line 394
    .line 395
    move-object/from16 v14, p0

    .line 396
    .line 397
    invoke-virtual {v14, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 398
    .line 399
    .line 400
    double-to-float v5, v6

    .line 401
    double-to-float v3, v3

    .line 402
    double-to-float v4, v10

    .line 403
    double-to-float v6, v12

    .line 404
    double-to-float v7, v0

    .line 405
    double-to-float v10, v8

    .line 406
    move-object/from16 v44, p0

    .line 407
    .line 408
    move/from16 v45, v5

    .line 409
    .line 410
    move/from16 v46, v3

    .line 411
    .line 412
    move/from16 v47, v4

    .line 413
    .line 414
    move/from16 v48, v6

    .line 415
    .line 416
    move/from16 v49, v7

    .line 417
    .line 418
    move/from16 v50, v10

    .line 419
    .line 420
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    move-wide/from16 v4, p1

    .line 426
    .line 427
    move-wide/from16 v10, p7

    .line 428
    .line 429
    move/from16 v3, v16

    .line 430
    .line 431
    move-wide/from16 v12, v20

    .line 432
    .line 433
    move-wide/from16 v6, v22

    .line 434
    .line 435
    move-wide/from16 v14, v24

    .line 436
    .line 437
    move-wide/from16 v20, v36

    .line 438
    .line 439
    move-wide/from16 v28, v42

    .line 440
    .line 441
    move-wide/from16 v16, v0

    .line 442
    .line 443
    move-wide/from16 v24, v8

    .line 444
    .line 445
    move-wide/from16 v0, p3

    .line 446
    .line 447
    move-wide/from16 v8, p5

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_6
    return-void
.end method

.method public static b([LKdf;Landroid/graphics/Path;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    const/16 v14, 0x6d

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v1, 0x6d

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v10, v2, :cond_21

    .line 16
    .line 17
    aget-object v2, v0, v10

    .line 18
    .line 19
    iget-char v9, v2, LKdf;->a:C

    .line 20
    .line 21
    iget-object v8, v2, LKdf;->b:[F

    .line 22
    .line 23
    aget v2, v13, v15

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    aget v3, v13, v16

    .line 28
    .line 29
    const/16 v17, 0x2

    .line 30
    .line 31
    aget v4, v13, v17

    .line 32
    .line 33
    const/16 v18, 0x3

    .line 34
    .line 35
    aget v5, v13, v18

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget v6, v13, v19

    .line 40
    .line 41
    const/16 v20, 0x5

    .line 42
    .line 43
    aget v7, v13, v20

    .line 44
    .line 45
    sparse-switch v9, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    const/16 v21, 0x2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    move v2, v6

    .line 58
    move v4, v2

    .line 59
    move v3, v7

    .line 60
    move v5, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const/16 v21, 0x4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const/16 v21, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v21, 0x6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v21, 0x7

    .line 72
    .line 73
    :goto_2
    move/from16 v22, v6

    .line 74
    .line 75
    move/from16 v23, v7

    .line 76
    .line 77
    move v7, v2

    .line 78
    move v6, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_3
    array-length v2, v8

    .line 81
    if-ge v3, v2, :cond_20

    .line 82
    .line 83
    const/16 v2, 0x41

    .line 84
    .line 85
    if-eq v9, v2, :cond_1d

    .line 86
    .line 87
    const/16 v2, 0x43

    .line 88
    .line 89
    if-eq v9, v2, :cond_1c

    .line 90
    .line 91
    const/16 v15, 0x48

    .line 92
    .line 93
    if-eq v9, v15, :cond_1b

    .line 94
    .line 95
    const/16 v15, 0x51

    .line 96
    .line 97
    if-eq v9, v15, :cond_1a

    .line 98
    .line 99
    const/16 v12, 0x56

    .line 100
    .line 101
    if-eq v9, v12, :cond_19

    .line 102
    .line 103
    const/16 v12, 0x61

    .line 104
    .line 105
    if-eq v9, v12, :cond_16

    .line 106
    .line 107
    const/16 v12, 0x63

    .line 108
    .line 109
    if-eq v9, v12, :cond_15

    .line 110
    .line 111
    const/16 v2, 0x68

    .line 112
    .line 113
    if-eq v9, v2, :cond_14

    .line 114
    .line 115
    const/16 v2, 0x71

    .line 116
    .line 117
    if-eq v9, v2, :cond_13

    .line 118
    .line 119
    const/16 v12, 0x76

    .line 120
    .line 121
    if-eq v9, v12, :cond_12

    .line 122
    .line 123
    const/16 v12, 0x4c

    .line 124
    .line 125
    if-eq v9, v12, :cond_11

    .line 126
    .line 127
    const/16 v12, 0x4d

    .line 128
    .line 129
    if-eq v9, v12, :cond_f

    .line 130
    .line 131
    const/16 v12, 0x73

    .line 132
    .line 133
    const/16 v15, 0x53

    .line 134
    .line 135
    const/high16 v28, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-eq v9, v15, :cond_c

    .line 138
    .line 139
    const/16 v15, 0x74

    .line 140
    .line 141
    const/16 v2, 0x54

    .line 142
    .line 143
    if-eq v9, v2, :cond_9

    .line 144
    .line 145
    const/16 v2, 0x6c

    .line 146
    .line 147
    if-eq v9, v2, :cond_8

    .line 148
    .line 149
    if-eq v9, v14, :cond_6

    .line 150
    .line 151
    if-eq v9, v12, :cond_3

    .line 152
    .line 153
    if-eq v9, v15, :cond_0

    .line 154
    .line 155
    move/from16 v29, v3

    .line 156
    .line 157
    :goto_4
    move-object/from16 v27, v8

    .line 158
    .line 159
    move/from16 v25, v9

    .line 160
    .line 161
    move/from16 v28, v10

    .line 162
    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_0
    const/16 v2, 0x71

    .line 166
    .line 167
    if-eq v1, v2, :cond_2

    .line 168
    .line 169
    if-eq v1, v15, :cond_2

    .line 170
    .line 171
    const/16 v2, 0x51

    .line 172
    .line 173
    if-eq v1, v2, :cond_2

    .line 174
    .line 175
    const/16 v2, 0x54

    .line 176
    .line 177
    if-ne v1, v2, :cond_1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_2
    :goto_5
    sub-float v12, v7, v4

    .line 184
    .line 185
    sub-float v1, v6, v5

    .line 186
    .line 187
    :goto_6
    aget v2, v8, v3

    .line 188
    .line 189
    add-int/lit8 v4, v3, 0x1

    .line 190
    .line 191
    aget v5, v8, v4

    .line 192
    .line 193
    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 194
    .line 195
    .line 196
    add-float/2addr v12, v7

    .line 197
    add-float/2addr v1, v6

    .line 198
    aget v2, v8, v3

    .line 199
    .line 200
    add-float/2addr v7, v2

    .line 201
    aget v2, v8, v4

    .line 202
    .line 203
    add-float/2addr v6, v2

    .line 204
    move v5, v1

    .line 205
    move/from16 v29, v3

    .line 206
    .line 207
    move-object/from16 v27, v8

    .line 208
    .line 209
    move/from16 v25, v9

    .line 210
    .line 211
    move/from16 v28, v10

    .line 212
    .line 213
    move v4, v12

    .line 214
    goto/16 :goto_16

    .line 215
    .line 216
    :cond_3
    const/16 v2, 0x63

    .line 217
    .line 218
    if-eq v1, v2, :cond_5

    .line 219
    .line 220
    if-eq v1, v12, :cond_5

    .line 221
    .line 222
    const/16 v2, 0x43

    .line 223
    .line 224
    if-eq v1, v2, :cond_5

    .line 225
    .line 226
    const/16 v2, 0x53

    .line 227
    .line 228
    if-ne v1, v2, :cond_4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_4
    const/4 v2, 0x0

    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 236
    .line 237
    sub-float v2, v6, v5

    .line 238
    .line 239
    move/from16 v24, v2

    .line 240
    .line 241
    move v2, v1

    .line 242
    :goto_8
    aget v4, v8, v3

    .line 243
    .line 244
    add-int/lit8 v12, v3, 0x1

    .line 245
    .line 246
    aget v5, v8, v12

    .line 247
    .line 248
    add-int/lit8 v15, v3, 0x2

    .line 249
    .line 250
    aget v25, v8, v15

    .line 251
    .line 252
    add-int/lit8 v26, v3, 0x3

    .line 253
    .line 254
    aget v27, v8, v26

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move/from16 v29, v3

    .line 259
    .line 260
    move/from16 v3, v24

    .line 261
    .line 262
    move v14, v6

    .line 263
    move/from16 v6, v25

    .line 264
    .line 265
    move v0, v7

    .line 266
    move/from16 v7, v27

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 269
    .line 270
    .line 271
    aget v1, v8, v29

    .line 272
    .line 273
    add-float v7, v0, v1

    .line 274
    .line 275
    aget v1, v8, v12

    .line 276
    .line 277
    add-float v6, v14, v1

    .line 278
    .line 279
    aget v1, v8, v15

    .line 280
    .line 281
    add-float/2addr v0, v1

    .line 282
    aget v1, v8, v26

    .line 283
    .line 284
    :goto_9
    add-float/2addr v1, v14

    .line 285
    :goto_a
    move v5, v6

    .line 286
    move v4, v7

    .line 287
    move-object/from16 v27, v8

    .line 288
    .line 289
    move/from16 v25, v9

    .line 290
    .line 291
    move/from16 v28, v10

    .line 292
    .line 293
    move v7, v0

    .line 294
    move v6, v1

    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_6
    move/from16 v29, v3

    .line 298
    .line 299
    move v14, v6

    .line 300
    move v0, v7

    .line 301
    aget v1, v8, v29

    .line 302
    .line 303
    add-float v7, v0, v1

    .line 304
    .line 305
    add-int/lit8 v3, v29, 0x1

    .line 306
    .line 307
    aget v0, v8, v3

    .line 308
    .line 309
    add-float v6, v14, v0

    .line 310
    .line 311
    if-lez v29, :cond_7

    .line 312
    .line 313
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 319
    .line 320
    .line 321
    :goto_b
    move/from16 v23, v6

    .line 322
    .line 323
    move/from16 v22, v7

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    move/from16 v29, v3

    .line 328
    .line 329
    move v14, v6

    .line 330
    move v0, v7

    .line 331
    aget v1, v8, v29

    .line 332
    .line 333
    add-int/lit8 v3, v29, 0x1

    .line 334
    .line 335
    aget v2, v8, v3

    .line 336
    .line 337
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 338
    .line 339
    .line 340
    aget v1, v8, v29

    .line 341
    .line 342
    add-float v7, v0, v1

    .line 343
    .line 344
    aget v0, v8, v3

    .line 345
    .line 346
    add-float v6, v14, v0

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_9
    move/from16 v29, v3

    .line 351
    .line 352
    move v14, v6

    .line 353
    move v0, v7

    .line 354
    const/16 v2, 0x71

    .line 355
    .line 356
    if-eq v1, v2, :cond_b

    .line 357
    .line 358
    if-eq v1, v15, :cond_b

    .line 359
    .line 360
    const/16 v2, 0x51

    .line 361
    .line 362
    if-eq v1, v2, :cond_b

    .line 363
    .line 364
    const/16 v2, 0x54

    .line 365
    .line 366
    if-ne v1, v2, :cond_a

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_a
    move v7, v0

    .line 370
    move v6, v14

    .line 371
    goto :goto_d

    .line 372
    :cond_b
    :goto_c
    mul-float v7, v0, v28

    .line 373
    .line 374
    sub-float/2addr v7, v4

    .line 375
    mul-float v6, v14, v28

    .line 376
    .line 377
    sub-float/2addr v6, v5

    .line 378
    :goto_d
    aget v0, v8, v29

    .line 379
    .line 380
    add-int/lit8 v3, v29, 0x1

    .line 381
    .line 382
    aget v1, v8, v3

    .line 383
    .line 384
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 385
    .line 386
    .line 387
    aget v0, v8, v29

    .line 388
    .line 389
    aget v1, v8, v3

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_c
    move/from16 v29, v3

    .line 393
    .line 394
    move v14, v6

    .line 395
    move v0, v7

    .line 396
    const/16 v2, 0x63

    .line 397
    .line 398
    if-eq v1, v2, :cond_e

    .line 399
    .line 400
    if-eq v1, v12, :cond_e

    .line 401
    .line 402
    const/16 v2, 0x43

    .line 403
    .line 404
    if-eq v1, v2, :cond_e

    .line 405
    .line 406
    const/16 v2, 0x53

    .line 407
    .line 408
    if-ne v1, v2, :cond_d

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_d
    move v2, v0

    .line 412
    move v3, v14

    .line 413
    goto :goto_f

    .line 414
    :cond_e
    :goto_e
    mul-float v7, v0, v28

    .line 415
    .line 416
    sub-float/2addr v7, v4

    .line 417
    mul-float v6, v14, v28

    .line 418
    .line 419
    sub-float/2addr v6, v5

    .line 420
    move v3, v6

    .line 421
    move v2, v7

    .line 422
    :goto_f
    aget v4, v8, v29

    .line 423
    .line 424
    add-int/lit8 v0, v29, 0x1

    .line 425
    .line 426
    aget v5, v8, v0

    .line 427
    .line 428
    add-int/lit8 v12, v29, 0x2

    .line 429
    .line 430
    aget v6, v8, v12

    .line 431
    .line 432
    add-int/lit8 v14, v29, 0x3

    .line 433
    .line 434
    aget v7, v8, v14

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    .line 440
    .line 441
    aget v1, v8, v29

    .line 442
    .line 443
    aget v0, v8, v0

    .line 444
    .line 445
    aget v7, v8, v12

    .line 446
    .line 447
    aget v6, v8, v14

    .line 448
    .line 449
    move v5, v0

    .line 450
    move v4, v1

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_f
    move/from16 v29, v3

    .line 454
    .line 455
    aget v7, v8, v29

    .line 456
    .line 457
    add-int/lit8 v3, v29, 0x1

    .line 458
    .line 459
    aget v6, v8, v3

    .line 460
    .line 461
    if-lez v29, :cond_10

    .line 462
    .line 463
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_11
    move/from16 v29, v3

    .line 474
    .line 475
    aget v0, v8, v29

    .line 476
    .line 477
    add-int/lit8 v3, v29, 0x1

    .line 478
    .line 479
    aget v1, v8, v3

    .line 480
    .line 481
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    .line 483
    .line 484
    aget v7, v8, v29

    .line 485
    .line 486
    aget v6, v8, v3

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_12
    move/from16 v29, v3

    .line 491
    .line 492
    move v14, v6

    .line 493
    move v0, v7

    .line 494
    aget v1, v8, v29

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 498
    .line 499
    .line 500
    aget v1, v8, v29

    .line 501
    .line 502
    add-float v6, v14, v1

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_13
    move/from16 v29, v3

    .line 507
    .line 508
    move v14, v6

    .line 509
    move v0, v7

    .line 510
    aget v1, v8, v29

    .line 511
    .line 512
    add-int/lit8 v3, v29, 0x1

    .line 513
    .line 514
    aget v2, v8, v3

    .line 515
    .line 516
    add-int/lit8 v4, v29, 0x2

    .line 517
    .line 518
    aget v5, v8, v4

    .line 519
    .line 520
    add-int/lit8 v6, v29, 0x3

    .line 521
    .line 522
    aget v7, v8, v6

    .line 523
    .line 524
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 525
    .line 526
    .line 527
    aget v1, v8, v29

    .line 528
    .line 529
    add-float v7, v0, v1

    .line 530
    .line 531
    aget v1, v8, v3

    .line 532
    .line 533
    add-float/2addr v1, v14

    .line 534
    aget v2, v8, v4

    .line 535
    .line 536
    add-float/2addr v0, v2

    .line 537
    aget v2, v8, v6

    .line 538
    .line 539
    add-float v6, v14, v2

    .line 540
    .line 541
    move v5, v1

    .line 542
    move v4, v7

    .line 543
    move-object/from16 v27, v8

    .line 544
    .line 545
    move/from16 v25, v9

    .line 546
    .line 547
    move/from16 v28, v10

    .line 548
    .line 549
    move v7, v0

    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_14
    move/from16 v29, v3

    .line 553
    .line 554
    move v14, v6

    .line 555
    move v0, v7

    .line 556
    aget v1, v8, v29

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 560
    .line 561
    .line 562
    aget v1, v8, v29

    .line 563
    .line 564
    add-float v7, v0, v1

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_15
    move/from16 v29, v3

    .line 569
    .line 570
    move v14, v6

    .line 571
    move v0, v7

    .line 572
    aget v2, v8, v29

    .line 573
    .line 574
    add-int/lit8 v3, v29, 0x1

    .line 575
    .line 576
    aget v3, v8, v3

    .line 577
    .line 578
    add-int/lit8 v12, v29, 0x2

    .line 579
    .line 580
    aget v4, v8, v12

    .line 581
    .line 582
    add-int/lit8 v15, v29, 0x3

    .line 583
    .line 584
    aget v5, v8, v15

    .line 585
    .line 586
    add-int/lit8 v24, v29, 0x4

    .line 587
    .line 588
    aget v6, v8, v24

    .line 589
    .line 590
    add-int/lit8 v25, v29, 0x5

    .line 591
    .line 592
    aget v7, v8, v25

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 597
    .line 598
    .line 599
    aget v1, v8, v12

    .line 600
    .line 601
    add-float v7, v0, v1

    .line 602
    .line 603
    aget v1, v8, v15

    .line 604
    .line 605
    add-float v6, v14, v1

    .line 606
    .line 607
    aget v1, v8, v24

    .line 608
    .line 609
    add-float/2addr v0, v1

    .line 610
    aget v1, v8, v25

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_16
    move/from16 v29, v3

    .line 615
    .line 616
    move v14, v6

    .line 617
    move v0, v7

    .line 618
    add-int/lit8 v12, v29, 0x5

    .line 619
    .line 620
    aget v1, v8, v12

    .line 621
    .line 622
    add-float v4, v1, v0

    .line 623
    .line 624
    add-int/lit8 v15, v29, 0x6

    .line 625
    .line 626
    aget v1, v8, v15

    .line 627
    .line 628
    add-float v5, v1, v14

    .line 629
    .line 630
    aget v6, v8, v29

    .line 631
    .line 632
    add-int/lit8 v3, v29, 0x1

    .line 633
    .line 634
    aget v7, v8, v3

    .line 635
    .line 636
    add-int/lit8 v3, v29, 0x2

    .line 637
    .line 638
    aget v25, v8, v3

    .line 639
    .line 640
    add-int/lit8 v3, v29, 0x3

    .line 641
    .line 642
    aget v1, v8, v3

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    cmpl-float v1, v1, v2

    .line 646
    .line 647
    if-eqz v1, :cond_17

    .line 648
    .line 649
    const/16 v24, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_17
    const/16 v24, 0x0

    .line 653
    .line 654
    :goto_10
    add-int/lit8 v3, v29, 0x4

    .line 655
    .line 656
    aget v1, v8, v3

    .line 657
    .line 658
    cmpl-float v1, v1, v2

    .line 659
    .line 660
    if-eqz v1, :cond_18

    .line 661
    .line 662
    const/16 v26, 0x1

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_18
    const/16 v26, 0x0

    .line 666
    .line 667
    :goto_11
    move-object/from16 v1, p1

    .line 668
    .line 669
    move v2, v0

    .line 670
    move v3, v14

    .line 671
    move-object/from16 v27, v8

    .line 672
    .line 673
    move/from16 v8, v25

    .line 674
    .line 675
    move/from16 v25, v9

    .line 676
    .line 677
    move/from16 v9, v24

    .line 678
    .line 679
    move/from16 v28, v10

    .line 680
    .line 681
    move/from16 v10, v26

    .line 682
    .line 683
    invoke-static/range {v1 .. v10}, LKdf;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 684
    .line 685
    .line 686
    aget v1, v27, v12

    .line 687
    .line 688
    add-float v7, v0, v1

    .line 689
    .line 690
    aget v0, v27, v15

    .line 691
    .line 692
    add-float v6, v14, v0

    .line 693
    .line 694
    :goto_12
    move v5, v6

    .line 695
    move v4, v7

    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_19
    move/from16 v29, v3

    .line 699
    .line 700
    move v0, v7

    .line 701
    move-object/from16 v27, v8

    .line 702
    .line 703
    move/from16 v25, v9

    .line 704
    .line 705
    move/from16 v28, v10

    .line 706
    .line 707
    aget v1, v27, v29

    .line 708
    .line 709
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    .line 711
    .line 712
    aget v6, v27, v29

    .line 713
    .line 714
    goto/16 :goto_16

    .line 715
    .line 716
    :cond_1a
    move/from16 v29, v3

    .line 717
    .line 718
    move-object/from16 v27, v8

    .line 719
    .line 720
    move/from16 v25, v9

    .line 721
    .line 722
    move/from16 v28, v10

    .line 723
    .line 724
    aget v0, v27, v29

    .line 725
    .line 726
    add-int/lit8 v3, v29, 0x1

    .line 727
    .line 728
    aget v1, v27, v3

    .line 729
    .line 730
    add-int/lit8 v2, v29, 0x2

    .line 731
    .line 732
    aget v4, v27, v2

    .line 733
    .line 734
    add-int/lit8 v5, v29, 0x3

    .line 735
    .line 736
    aget v6, v27, v5

    .line 737
    .line 738
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 739
    .line 740
    .line 741
    aget v0, v27, v29

    .line 742
    .line 743
    aget v1, v27, v3

    .line 744
    .line 745
    aget v7, v27, v2

    .line 746
    .line 747
    aget v6, v27, v5

    .line 748
    .line 749
    :goto_13
    move v4, v0

    .line 750
    move v5, v1

    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :cond_1b
    move/from16 v29, v3

    .line 754
    .line 755
    move v14, v6

    .line 756
    move-object/from16 v27, v8

    .line 757
    .line 758
    move/from16 v25, v9

    .line 759
    .line 760
    move/from16 v28, v10

    .line 761
    .line 762
    aget v0, v27, v29

    .line 763
    .line 764
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 765
    .line 766
    .line 767
    aget v7, v27, v29

    .line 768
    .line 769
    goto/16 :goto_16

    .line 770
    .line 771
    :cond_1c
    move/from16 v29, v3

    .line 772
    .line 773
    move-object/from16 v27, v8

    .line 774
    .line 775
    move/from16 v25, v9

    .line 776
    .line 777
    move/from16 v28, v10

    .line 778
    .line 779
    aget v2, v27, v29

    .line 780
    .line 781
    add-int/lit8 v3, v29, 0x1

    .line 782
    .line 783
    aget v3, v27, v3

    .line 784
    .line 785
    add-int/lit8 v0, v29, 0x2

    .line 786
    .line 787
    aget v4, v27, v0

    .line 788
    .line 789
    add-int/lit8 v8, v29, 0x3

    .line 790
    .line 791
    aget v5, v27, v8

    .line 792
    .line 793
    add-int/lit8 v9, v29, 0x4

    .line 794
    .line 795
    aget v6, v27, v9

    .line 796
    .line 797
    add-int/lit8 v10, v29, 0x5

    .line 798
    .line 799
    aget v7, v27, v10

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 804
    .line 805
    .line 806
    aget v7, v27, v9

    .line 807
    .line 808
    aget v6, v27, v10

    .line 809
    .line 810
    aget v0, v27, v0

    .line 811
    .line 812
    aget v1, v27, v8

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1d
    move/from16 v29, v3

    .line 816
    .line 817
    move v14, v6

    .line 818
    move v0, v7

    .line 819
    move-object/from16 v27, v8

    .line 820
    .line 821
    move/from16 v25, v9

    .line 822
    .line 823
    move/from16 v28, v10

    .line 824
    .line 825
    add-int/lit8 v12, v29, 0x5

    .line 826
    .line 827
    aget v4, v27, v12

    .line 828
    .line 829
    add-int/lit8 v15, v29, 0x6

    .line 830
    .line 831
    aget v5, v27, v15

    .line 832
    .line 833
    aget v6, v27, v29

    .line 834
    .line 835
    add-int/lit8 v3, v29, 0x1

    .line 836
    .line 837
    aget v7, v27, v3

    .line 838
    .line 839
    add-int/lit8 v3, v29, 0x2

    .line 840
    .line 841
    aget v8, v27, v3

    .line 842
    .line 843
    add-int/lit8 v3, v29, 0x3

    .line 844
    .line 845
    aget v1, v27, v3

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    cmpl-float v1, v1, v2

    .line 849
    .line 850
    if-eqz v1, :cond_1e

    .line 851
    .line 852
    const/4 v9, 0x1

    .line 853
    goto :goto_14

    .line 854
    :cond_1e
    const/4 v9, 0x0

    .line 855
    :goto_14
    add-int/lit8 v3, v29, 0x4

    .line 856
    .line 857
    aget v1, v27, v3

    .line 858
    .line 859
    cmpl-float v1, v1, v2

    .line 860
    .line 861
    if-eqz v1, :cond_1f

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    goto :goto_15

    .line 865
    :cond_1f
    const/4 v10, 0x0

    .line 866
    :goto_15
    move-object/from16 v1, p1

    .line 867
    .line 868
    move v2, v0

    .line 869
    move v3, v14

    .line 870
    invoke-static/range {v1 .. v10}, LKdf;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 871
    .line 872
    .line 873
    aget v7, v27, v12

    .line 874
    .line 875
    aget v6, v27, v15

    .line 876
    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :goto_16
    add-int v3, v29, v21

    .line 880
    .line 881
    move/from16 v1, v25

    .line 882
    .line 883
    move v9, v1

    .line 884
    move-object/from16 v8, v27

    .line 885
    .line 886
    move/from16 v10, v28

    .line 887
    .line 888
    const/4 v12, 0x6

    .line 889
    const/16 v14, 0x6d

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_20
    move v14, v6

    .line 897
    move v0, v7

    .line 898
    move/from16 v28, v10

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    aput v0, v13, v1

    .line 902
    .line 903
    aput v14, v13, v16

    .line 904
    .line 905
    aput v4, v13, v17

    .line 906
    .line 907
    aput v5, v13, v18

    .line 908
    .line 909
    aput v22, v13, v19

    .line 910
    .line 911
    aput v23, v13, v20

    .line 912
    .line 913
    aget-object v0, p0, v28

    .line 914
    .line 915
    iget-char v0, v0, LKdf;->a:C

    .line 916
    .line 917
    add-int/lit8 v10, v28, 0x1

    .line 918
    .line 919
    move v1, v0

    .line 920
    const/4 v12, 0x6

    .line 921
    const/16 v14, 0x6d

    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    move-object/from16 v0, p0

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_21
    return-void

    .line 929
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
