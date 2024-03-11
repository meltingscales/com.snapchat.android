.class public abstract LmE3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmE3;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, LmE3;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v30, v3

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto/16 :goto_1b

    .line 70
    .line 71
    :cond_2
    sget-object v9, LqHg;->a:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x1f

    .line 93
    .line 94
    if-eq v13, v10, :cond_6

    .line 95
    .line 96
    sget-object v10, LmE3;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 103
    .line 104
    if-nez v16, :cond_4

    .line 105
    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v12, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    const/16 v12, 0x1c

    .line 123
    .line 124
    if-lt v10, v12, :cond_5

    .line 125
    .line 126
    if-gt v10, v15, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, LmE3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/4 v14, 0x4

    .line 175
    const/high16 v4, -0x40800000    # -1.0f

    .line 176
    .line 177
    if-lt v12, v15, :cond_9

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    new-array v12, v9, [I

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_7
    if-ge v15, v9, :cond_c

    .line 207
    .line 208
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const v7, 0x10101a5

    .line 213
    .line 214
    .line 215
    if-eq v13, v7, :cond_b

    .line 216
    .line 217
    const v7, 0x101031f

    .line 218
    .line 219
    .line 220
    if-eq v13, v7, :cond_b

    .line 221
    .line 222
    const v7, 0x7f040039

    .line 223
    .line 224
    .line 225
    if-eq v13, v7, :cond_b

    .line 226
    .line 227
    const v7, 0x7f0402b4

    .line 228
    .line 229
    .line 230
    if-eq v13, v7, :cond_b

    .line 231
    .line 232
    add-int/lit8 v7, v14, 0x1

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    neg-int v13, v13

    .line 243
    :goto_8
    aput v13, v12, v14

    .line 244
    .line 245
    move v14, v7

    .line 246
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v13, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/high16 v7, 0x42c80000    # 100.0f

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    cmpl-float v12, v4, v9

    .line 262
    .line 263
    if-ltz v12, :cond_d

    .line 264
    .line 265
    cmpg-float v12, v4, v7

    .line 266
    .line 267
    if-gtz v12, :cond_d

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 v12, 0x0

    .line 274
    goto :goto_9

    .line 275
    :goto_a
    cmpl-float v14, v11, v13

    .line 276
    .line 277
    if-nez v14, :cond_e

    .line 278
    .line 279
    if-nez v12, :cond_e

    .line 280
    .line 281
    move/from16 v30, v3

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    goto/16 :goto_18

    .line 286
    .line 287
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    int-to-float v13, v13

    .line 292
    mul-float v13, v13, v11

    .line 293
    .line 294
    const/high16 v11, 0x3f000000    # 0.5f

    .line 295
    .line 296
    add-float/2addr v13, v11

    .line 297
    float-to-int v11, v13

    .line 298
    const/16 v13, 0xff

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static {v11, v14, v13}, LzIn;->c(III)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v12, :cond_1d

    .line 306
    .line 307
    invoke-static {v10}, Lg12;->a(I)Lg12;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v12, LASm;->k:LASm;

    .line 312
    .line 313
    iget v13, v10, Lg12;->b:F

    .line 314
    .line 315
    float-to-double v14, v13

    .line 316
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    cmpg-double v21, v14, v19

    .line 319
    .line 320
    if-ltz v21, :cond_f

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    int-to-double v14, v14

    .line 327
    const-wide/16 v19, 0x0

    .line 328
    .line 329
    cmpg-double v21, v14, v19

    .line 330
    .line 331
    if-lez v21, :cond_f

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    int-to-double v14, v14

    .line 338
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 339
    .line 340
    cmpl-double v21, v14, v19

    .line 341
    .line 342
    if-ltz v21, :cond_10

    .line 343
    .line 344
    :cond_f
    move/from16 v30, v3

    .line 345
    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    goto/16 :goto_16

    .line 349
    .line 350
    :cond_10
    iget v10, v10, Lg12;->a:F

    .line 351
    .line 352
    cmpg-float v14, v10, v9

    .line 353
    .line 354
    if-gez v14, :cond_11

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 359
    .line 360
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    :goto_b
    move v15, v13

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v19, 0x1

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    :goto_c
    sub-float v22, v20, v13

    .line 371
    .line 372
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    const v23, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    cmpl-float v22, v22, v23

    .line 380
    .line 381
    if-ltz v22, :cond_1b

    .line 382
    .line 383
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 384
    .line 385
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/high16 v25, 0x42c80000    # 100.0f

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    :goto_d
    sub-float v27, v24, v25

    .line 394
    .line 395
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    const v28, 0x3c23d70a    # 0.01f

    .line 400
    .line 401
    .line 402
    const/high16 v29, 0x40000000    # 2.0f

    .line 403
    .line 404
    cmpl-float v27, v27, v28

    .line 405
    .line 406
    if-lez v27, :cond_17

    .line 407
    .line 408
    sub-float v27, v25, v24

    .line 409
    .line 410
    div-float v27, v27, v29

    .line 411
    .line 412
    add-float v9, v27, v24

    .line 413
    .line 414
    invoke-static {v9, v15, v10}, Lg12;->b(FFF)Lg12;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v1, LASm;->k:LASm;

    .line 419
    .line 420
    invoke-virtual {v7, v1}, Lg12;->c(LASm;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-static {v7}, LHY9;->q(I)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 433
    .line 434
    .line 435
    move-result v30

    .line 436
    invoke-static/range {v30 .. v30}, LHY9;->q(I)F

    .line 437
    .line 438
    .line 439
    move-result v30

    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 441
    .line 442
    .line 443
    move-result v31

    .line 444
    invoke-static/range {v31 .. v31}, LHY9;->q(I)F

    .line 445
    .line 446
    .line 447
    move-result v31

    .line 448
    sget-object v32, LHY9;->d:[[F

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    aget-object v32, v32, v16

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    aget v33, v32, v18

    .line 457
    .line 458
    mul-float v7, v7, v33

    .line 459
    .line 460
    aget v33, v32, v16

    .line 461
    .line 462
    mul-float v30, v30, v33

    .line 463
    .line 464
    add-float v30, v30, v7

    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    aget v17, v32, v7

    .line 468
    .line 469
    mul-float v31, v31, v17

    .line 470
    .line 471
    add-float v31, v31, v30

    .line 472
    .line 473
    const/high16 v17, 0x42c80000    # 100.0f

    .line 474
    .line 475
    div-float v7, v31, v17

    .line 476
    .line 477
    const v30, 0x3c111aa7

    .line 478
    .line 479
    .line 480
    cmpg-float v30, v7, v30

    .line 481
    .line 482
    if-gtz v30, :cond_12

    .line 483
    .line 484
    const v30, 0x4461d2f7

    .line 485
    .line 486
    .line 487
    mul-float v7, v7, v30

    .line 488
    .line 489
    move/from16 v30, v3

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_12
    move/from16 v30, v3

    .line 493
    .line 494
    float-to-double v2, v7

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    double-to-float v2, v2

    .line 500
    const/high16 v3, 0x42e80000    # 116.0f

    .line 501
    .line 502
    mul-float v2, v2, v3

    .line 503
    .line 504
    const/high16 v3, 0x41800000    # 16.0f

    .line 505
    .line 506
    sub-float v7, v2, v3

    .line 507
    .line 508
    :goto_e
    sub-float v2, v4, v7

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const v3, 0x3e4ccccd    # 0.2f

    .line 515
    .line 516
    .line 517
    cmpg-float v3, v2, v3

    .line 518
    .line 519
    if-gez v3, :cond_14

    .line 520
    .line 521
    invoke-static {v1}, Lg12;->a(I)Lg12;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v3, v1, Lg12;->c:F

    .line 526
    .line 527
    move/from16 v31, v2

    .line 528
    .line 529
    iget v2, v1, Lg12;->b:F

    .line 530
    .line 531
    invoke-static {v3, v2, v10}, Lg12;->b(FFF)Lg12;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget v3, v1, Lg12;->d:F

    .line 536
    .line 537
    move/from16 v32, v9

    .line 538
    .line 539
    iget v9, v2, Lg12;->d:F

    .line 540
    .line 541
    sub-float/2addr v3, v9

    .line 542
    iget v9, v1, Lg12;->e:F

    .line 543
    .line 544
    move/from16 v33, v10

    .line 545
    .line 546
    iget v10, v2, Lg12;->e:F

    .line 547
    .line 548
    sub-float/2addr v9, v10

    .line 549
    iget v10, v1, Lg12;->f:F

    .line 550
    .line 551
    iget v2, v2, Lg12;->f:F

    .line 552
    .line 553
    sub-float/2addr v10, v2

    .line 554
    mul-float v3, v3, v3

    .line 555
    .line 556
    mul-float v9, v9, v9

    .line 557
    .line 558
    add-float/2addr v9, v3

    .line 559
    mul-float v10, v10, v10

    .line 560
    .line 561
    add-float/2addr v10, v9

    .line 562
    float-to-double v2, v10

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    const-wide v9, 0x3fe428f5c28f5c29L    # 0.63

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    const-wide v9, 0x3ff68f5c28f5c28fL    # 1.41

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    mul-double v2, v2, v9

    .line 582
    .line 583
    double-to-float v2, v2

    .line 584
    const/high16 v3, 0x3f800000    # 1.0f

    .line 585
    .line 586
    cmpg-float v9, v2, v3

    .line 587
    .line 588
    if-gtz v9, :cond_13

    .line 589
    .line 590
    move-object/from16 v26, v1

    .line 591
    .line 592
    move/from16 v23, v2

    .line 593
    .line 594
    move/from16 v22, v31

    .line 595
    .line 596
    :cond_13
    :goto_f
    const/4 v1, 0x0

    .line 597
    goto :goto_10

    .line 598
    :cond_14
    move/from16 v32, v9

    .line 599
    .line 600
    move/from16 v33, v10

    .line 601
    .line 602
    const/high16 v3, 0x3f800000    # 1.0f

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :goto_10
    cmpl-float v2, v22, v1

    .line 606
    .line 607
    if-nez v2, :cond_15

    .line 608
    .line 609
    cmpl-float v2, v23, v1

    .line 610
    .line 611
    if-nez v2, :cond_15

    .line 612
    .line 613
    :goto_11
    move-object/from16 v2, v26

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_15
    cmpg-float v2, v7, v4

    .line 617
    .line 618
    if-gez v2, :cond_16

    .line 619
    .line 620
    move/from16 v24, v32

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_16
    move/from16 v25, v32

    .line 624
    .line 625
    :goto_12
    move-object/from16 v1, p2

    .line 626
    .line 627
    move-object/from16 v2, p3

    .line 628
    .line 629
    move/from16 v3, v30

    .line 630
    .line 631
    move/from16 v10, v33

    .line 632
    .line 633
    const/high16 v7, 0x42c80000    # 100.0f

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_17
    move/from16 v30, v3

    .line 639
    .line 640
    move/from16 v33, v10

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const/high16 v3, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v16, 0x1

    .line 646
    .line 647
    const/high16 v17, 0x42c80000    # 100.0f

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :goto_13
    if-eqz v19, :cond_19

    .line 651
    .line 652
    if-eqz v2, :cond_18

    .line 653
    .line 654
    invoke-virtual {v2, v12}, Lg12;->c(LASm;)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    :goto_14
    move v10, v1

    .line 659
    goto :goto_17

    .line 660
    :cond_18
    sub-float v2, v13, v20

    .line 661
    .line 662
    div-float v2, v2, v29

    .line 663
    .line 664
    add-float v15, v2, v20

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    move-object/from16 v2, p3

    .line 669
    .line 670
    move/from16 v3, v30

    .line 671
    .line 672
    move/from16 v10, v33

    .line 673
    .line 674
    const/high16 v7, 0x42c80000    # 100.0f

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    goto/16 :goto_c

    .line 680
    .line 681
    :cond_19
    if-nez v2, :cond_1a

    .line 682
    .line 683
    move v13, v15

    .line 684
    goto :goto_15

    .line 685
    :cond_1a
    move-object v14, v2

    .line 686
    move/from16 v20, v15

    .line 687
    .line 688
    :goto_15
    sub-float v2, v13, v20

    .line 689
    .line 690
    div-float v2, v2, v29

    .line 691
    .line 692
    add-float v15, v2, v20

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    move-object/from16 v2, p3

    .line 697
    .line 698
    move/from16 v3, v30

    .line 699
    .line 700
    move/from16 v10, v33

    .line 701
    .line 702
    const/high16 v7, 0x42c80000    # 100.0f

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_1b
    move/from16 v30, v3

    .line 708
    .line 709
    const/16 v16, 0x1

    .line 710
    .line 711
    if-nez v14, :cond_1c

    .line 712
    .line 713
    :goto_16
    invoke-static {v4}, LHY9;->n(F)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_14

    .line 718
    :cond_1c
    invoke-virtual {v14, v12}, Lg12;->c(LASm;)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    goto :goto_14

    .line 723
    :cond_1d
    move/from16 v30, v3

    .line 724
    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    :goto_17
    const v1, 0xffffff

    .line 728
    .line 729
    .line 730
    and-int/2addr v1, v10

    .line 731
    shl-int/lit8 v2, v11, 0x18

    .line 732
    .line 733
    or-int v10, v1, v2

    .line 734
    .line 735
    :goto_18
    add-int/lit8 v1, v8, 0x1

    .line 736
    .line 737
    array-length v2, v5

    .line 738
    const/16 v3, 0x8

    .line 739
    .line 740
    if-le v1, v2, :cond_1f

    .line 741
    .line 742
    const/4 v2, 0x4

    .line 743
    if-gt v8, v2, :cond_1e

    .line 744
    .line 745
    const/16 v2, 0x8

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_1e
    mul-int/lit8 v2, v8, 0x2

    .line 749
    .line 750
    :goto_19
    new-array v2, v2, [I

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-static {v5, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    .line 755
    .line 756
    move-object v5, v2

    .line 757
    :cond_1f
    aput v10, v5, v8

    .line 758
    .line 759
    array-length v2, v6

    .line 760
    if-le v1, v2, :cond_21

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v4, 0x4

    .line 771
    if-gt v8, v4, :cond_20

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_20
    mul-int/lit8 v3, v8, 0x2

    .line 775
    .line 776
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, [Ljava/lang/Object;

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    move-object v6, v2

    .line 787
    :cond_21
    aput-object v0, v6, v8

    .line 788
    .line 789
    check-cast v6, [[I

    .line 790
    .line 791
    move-object/from16 v0, p0

    .line 792
    .line 793
    move-object/from16 v2, p3

    .line 794
    .line 795
    move v8, v1

    .line 796
    move/from16 v3, v30

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    const/4 v7, 0x0

    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :goto_1b
    move-object/from16 v0, p0

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    move-object/from16 v2, p3

    .line 809
    .line 810
    move/from16 v3, v30

    .line 811
    .line 812
    const/4 v4, 0x1

    .line 813
    const/4 v7, 0x0

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_22
    new-array v0, v8, [I

    .line 817
    .line 818
    new-array v1, v8, [[I

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 834
    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v2, ": invalid color state list tag "

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0
.end method
