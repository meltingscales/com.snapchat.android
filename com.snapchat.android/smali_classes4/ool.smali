.class public final Lool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LQH9;

.field public c:Ljava/lang/String;

.field public d:Landroid/text/StaticLayout;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;LQH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lool;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p3, p0, Lool;->b:LQH9;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lool;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/text/TextPaint;Landroid/graphics/Canvas;LqH9;LHH9;)V
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iget-object v0, v12, LqH9;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    invoke-static {v1, v0}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    :goto_0
    move-object v14, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lool;->a:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget-object v0, v12, LqH9;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v15, v0}, LC7g;->b(ILjava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v7, v8

    .line 56
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v12, LqH9;->j:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v12, LqH9;->g:Liql;

    .line 62
    .line 63
    iget-object v1, v13, LHH9;->a:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1}, LC7g;->a(Ljava/lang/Float;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v16, v1, v2

    .line 75
    .line 76
    iget-object v1, v13, LHH9;->b:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1}, LC7g;->a(Ljava/lang/Float;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v2, v2

    .line 87
    mul-float v17, v1, v2

    .line 88
    .line 89
    iget-object v1, v13, LHH9;->c:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1}, LC7g;->a(Ljava/lang/Float;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v2, v2

    .line 100
    mul-float v5, v1, v2

    .line 101
    .line 102
    iget-object v1, v13, LHH9;->d:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1}, LC7g;->a(Ljava/lang/Float;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v2, v2

    .line 113
    mul-float v18, v1, v2

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Liql;->c:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-static {v1}, LC7g;->a(Ljava/lang/Float;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v2, v1, v19

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    const v1, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v2, v0, Liql;->b:LcWa;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v3, v2, LcWa;->a:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v15, v3}, LC7g;->b(ILjava/lang/Integer;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    iget-object v2, v2, LcWa;->b:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v15, v2}, LC7g;->b(ILjava/lang/Integer;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_2
    iget-object v0, v0, Liql;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/high16 v4, -0x1000000

    .line 156
    .line 157
    invoke-static {v4, v0}, LRFn;->d(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v10, v1, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, Lool;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, v9, Lool;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v10, v1, v15, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    float-to-int v3, v5

    .line 194
    invoke-virtual {v9, v10, v3}, Lool;->c(Landroid/text/TextPaint;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v12, LqH9;->h:Ljava/lang/Boolean;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/16 v21, 0x0

    .line 212
    .line 213
    :goto_3
    const-string v22, "Required value was null."

    .line 214
    .line 215
    if-eqz v21, :cond_6

    .line 216
    .line 217
    iget-object v0, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    move/from16 v2, v20

    .line 235
    .line 236
    move/from16 v25, v3

    .line 237
    .line 238
    move/from16 v3, v23

    .line 239
    .line 240
    move-object/from16 p1, v4

    .line 241
    .line 242
    move v4, v5

    .line 243
    move/from16 v23, v5

    .line 244
    .line 245
    move/from16 v5, v18

    .line 246
    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    move/from16 v27, v7

    .line 252
    .line 253
    move v7, v8

    .line 254
    move/from16 v28, v8

    .line 255
    .line 256
    move/from16 v8, v24

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v8}, Lool;->b(Landroid/text/TextPaint;FIFFLandroid/graphics/Rect;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    move/from16 v25, v3

    .line 273
    .line 274
    move-object/from16 p1, v4

    .line 275
    .line 276
    move/from16 v23, v5

    .line 277
    .line 278
    move-object/from16 v26, v6

    .line 279
    .line 280
    move/from16 v27, v7

    .line 281
    .line 282
    move/from16 v28, v8

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    :goto_4
    iget-object v0, v12, LqH9;->i:Ljava/lang/String;

    .line 286
    .line 287
    iget v1, v9, Lool;->e:I

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    const/4 v8, 0x3

    .line 291
    if-eq v1, v2, :cond_7

    .line 292
    .line 293
    iget-object v1, v9, Lool;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    iget-object v1, v9, Lool;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    iput v15, v9, Lool;->e:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    iget-object v1, v9, Lool;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    iget-object v1, v9, Lool;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    iput v8, v9, Lool;->e:I

    .line 329
    .line 330
    :cond_8
    :goto_5
    iget-object v1, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 331
    .line 332
    if-eqz v1, :cond_25

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-float v1, v1

    .line 339
    const/4 v7, 0x6

    .line 340
    const/4 v6, 0x2

    .line 341
    cmpl-float v1, v1, v18

    .line 342
    .line 343
    if-lez v1, :cond_13

    .line 344
    .line 345
    iput v6, v9, Lool;->e:I

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v12, LqH9;->p:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    sget-object v1, LqH9$a;->b:LqH9$a;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    iget-object v1, v12, LqH9;->p:Ljava/lang/String;

    .line 368
    .line 369
    :goto_6
    sget-object v2, LqH9$a;->b:LqH9$a;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    const-string v0, ""

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sub-int/2addr v1, v15

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_7
    if-gt v3, v1, :cond_10

    .line 398
    .line 399
    if-nez v2, :cond_b

    .line 400
    .line 401
    move v4, v3

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    move v4, v1

    .line 404
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/16 v5, 0x20

    .line 409
    .line 410
    invoke-static {v4, v5}, LK1c;->C(II)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-gtz v4, :cond_c

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_9

    .line 418
    :cond_c
    const/4 v4, 0x0

    .line 419
    :goto_9
    if-nez v2, :cond_e

    .line 420
    .line 421
    if-nez v4, :cond_d

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    if-nez v4, :cond_f

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_10
    :goto_a
    add-int/2addr v1, v15

    .line 435
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_b
    iput-object v0, v9, Lool;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    move-object/from16 v5, p1

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v10, v0, v2, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v9, Lool;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    int-to-float v1, v1

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    move/from16 v0, v25

    .line 471
    .line 472
    invoke-virtual {v9, v10, v0}, Lool;->c(Landroid/text/TextPaint;I)V

    .line 473
    .line 474
    .line 475
    if-eqz v21, :cond_13

    .line 476
    .line 477
    iget-object v0, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v24

    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    move/from16 v2, v20

    .line 494
    .line 495
    move/from16 v4, v23

    .line 496
    .line 497
    move-object/from16 v25, v5

    .line 498
    .line 499
    move/from16 v5, v18

    .line 500
    .line 501
    move-object/from16 v6, v25

    .line 502
    .line 503
    move-object/from16 v25, v14

    .line 504
    .line 505
    const/4 v14, 0x6

    .line 506
    move/from16 v7, v28

    .line 507
    .line 508
    move/from16 v8, v24

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v8}, Lool;->b(Landroid/text/TextPaint;FIFFLandroid/graphics/Rect;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :goto_c
    const/4 v0, 0x2

    .line 525
    goto :goto_d

    .line 526
    :cond_12
    const/4 v14, 0x6

    .line 527
    new-instance v0, LjH9;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-direct {v0, v15, v1, v14}, LjH9;-><init>(ILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_13
    move-object/from16 v25, v14

    .line 535
    .line 536
    const/4 v14, 0x6

    .line 537
    goto :goto_c

    .line 538
    :goto_d
    int-to-float v1, v0

    .line 539
    div-float v5, v23, v1

    .line 540
    .line 541
    add-float v2, v16, v5

    .line 542
    .line 543
    div-float v18, v18, v1

    .line 544
    .line 545
    add-float v1, v18, v17

    .line 546
    .line 547
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 548
    .line 549
    .line 550
    iget-object v3, v13, LHH9;->e:Ljava/lang/Float;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v11, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 560
    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_14

    .line 568
    .line 569
    iget-object v3, v9, Lool;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    goto :goto_e

    .line 576
    :cond_14
    move/from16 v2, v20

    .line 577
    .line 578
    :goto_e
    iget-object v3, v12, LqH9;->b:Ljava/lang/String;

    .line 579
    .line 580
    const/high16 v4, -0x10000

    .line 581
    .line 582
    invoke-static {v4, v3}, LRFn;->d(ILjava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v12, LqH9;->f:Ljava/lang/Float;

    .line 590
    .line 591
    if-eqz v3, :cond_15

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    cmpl-float v4, v4, v19

    .line 598
    .line 599
    if-lez v4, :cond_15

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/high16 v6, 0x3f800000    # 1.0f

    .line 606
    .line 607
    cmpg-float v4, v4, v6

    .line 608
    .line 609
    if-gtz v4, :cond_15

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/16 v4, 0xff

    .line 616
    .line 617
    int-to-float v4, v4

    .line 618
    mul-float v3, v3, v4

    .line 619
    .line 620
    float-to-int v3, v3

    .line 621
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 622
    .line 623
    .line 624
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 625
    .line 626
    .line 627
    if-eqz v21, :cond_1a

    .line 628
    .line 629
    iget-object v3, v9, Lool;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1a

    .line 646
    .line 647
    iget-object v3, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 648
    .line 649
    if-eqz v3, :cond_19

    .line 650
    .line 651
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    sub-int/2addr v3, v15

    .line 656
    if-ltz v3, :cond_1a

    .line 657
    .line 658
    iget-object v4, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 659
    .line 660
    if-eqz v4, :cond_18

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    int-to-float v4, v4

    .line 667
    iget-object v6, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 668
    .line 669
    if-eqz v6, :cond_17

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    cmpg-float v4, v4, v6

    .line 680
    .line 681
    if-gez v4, :cond_1a

    .line 682
    .line 683
    iget-object v4, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 684
    .line 685
    if-eqz v4, :cond_16

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    div-int/2addr v3, v0

    .line 692
    goto :goto_f

    .line 693
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_1a
    const/4 v3, 0x0

    .line 734
    :goto_f
    iget-object v4, v9, Lool;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-lez v6, :cond_1b

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eq v4, v15, :cond_1c

    .line 752
    .line 753
    if-eq v4, v0, :cond_1c

    .line 754
    .line 755
    const/16 v6, 0x10

    .line 756
    .line 757
    if-eq v4, v6, :cond_1c

    .line 758
    .line 759
    const/16 v6, 0x11

    .line 760
    .line 761
    if-eq v4, v6, :cond_1c

    .line 762
    .line 763
    if-ne v4, v14, :cond_1b

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_1b
    const/4 v6, 0x3

    .line 767
    goto :goto_11

    .line 768
    :cond_1c
    :goto_10
    sget-object v4, Lnol;->a:[I

    .line 769
    .line 770
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    aget v4, v4, v6

    .line 775
    .line 776
    if-eq v4, v15, :cond_1f

    .line 777
    .line 778
    if-eq v4, v0, :cond_1e

    .line 779
    .line 780
    const/4 v6, 0x3

    .line 781
    if-ne v4, v6, :cond_1d

    .line 782
    .line 783
    sub-float v5, v2, v23

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_1d
    new-instance v0, LVDc;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_1e
    move v5, v2

    .line 793
    goto :goto_12

    .line 794
    :cond_1f
    sub-float v5, v2, v5

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :goto_11
    sget-object v2, Lnol;->a:[I

    .line 798
    .line 799
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    aget v2, v2, v4

    .line 804
    .line 805
    if-eq v2, v15, :cond_22

    .line 806
    .line 807
    if-eq v2, v0, :cond_21

    .line 808
    .line 809
    if-ne v2, v6, :cond_20

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    goto :goto_12

    .line 813
    :cond_20
    new-instance v0, LVDc;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_21
    move/from16 v5, v23

    .line 820
    .line 821
    :cond_22
    :goto_12
    add-float v2, v16, v5

    .line 822
    .line 823
    iget-object v4, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 824
    .line 825
    if-eqz v4, :cond_24

    .line 826
    .line 827
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    div-int/2addr v4, v0

    .line 832
    int-to-float v0, v4

    .line 833
    sub-float/2addr v1, v0

    .line 834
    int-to-float v0, v3

    .line 835
    add-float/2addr v1, v0

    .line 836
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v9, Lool;->d:Landroid/text/StaticLayout;

    .line 840
    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0
.end method

.method public final b(Landroid/text/TextPaint;FIFFLandroid/graphics/Rect;II)V
    .locals 4

    .line 1
    int-to-float p3, p3

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p2, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-float p2, p4, p2

    .line 13
    .line 14
    :goto_0
    cmpg-float v1, p3, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    div-float p3, p5, p3

    .line 22
    .line 23
    :goto_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    cmpl-float p3, p2, v0

    .line 28
    .line 29
    if-lez p3, :cond_5

    .line 30
    .line 31
    int-to-float p3, p7

    .line 32
    mul-float p7, p3, p2

    .line 33
    .line 34
    int-to-float p8, p8

    .line 35
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object p7, p0, Lool;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p7, v1, v0, p6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    float-to-int p7, p4

    .line 53
    :goto_2
    invoke-virtual {p0, p1, p7}, Lool;->c(Landroid/text/TextPaint;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lool;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lool;->d:Landroid/text/StaticLayout;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v0, v0, p3

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    cmpl-float v0, v2, p4

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    int-to-float v0, v3

    .line 83
    cmpl-float v0, v0, p5

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const v0, 0x3f7ae148    # 0.98f

    .line 88
    .line 89
    .line 90
    mul-float p2, p2, v0

    .line 91
    .line 92
    mul-float v0, p3, p2

    .line 93
    .line 94
    invoke-static {v0, p8}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lool;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2, p6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Required value was null."

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    return-void
.end method

.method public final c(Landroid/text/TextPaint;I)V
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lool;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Lool;->d:Landroid/text/StaticLayout;

    .line 18
    .line 19
    return-void
.end method
