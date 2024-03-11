.class public final LVKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWd8;

.field public final b:Lufh;

.field public final c:LULc;


# direct methods
.method public constructor <init>(LWd8;Lufh;LULc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVKc;->a:LWd8;

    .line 5
    .line 6
    iput-object p2, p0, LVKc;->b:Lufh;

    .line 7
    .line 8
    iput-object p3, p0, LVKc;->c:LULc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LVKc;Ljava/util/Map;DDLw1d;DDI)LUKc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v10, p4

    .line 6
    .line 7
    and-int/lit8 v1, p11, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    move-wide/from16 v17, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v17, p9

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LVKc;->b:Lufh;

    .line 19
    .line 20
    iget-object v2, v1, Lufh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070664

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, Lufh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lomk;

    .line 38
    .line 39
    invoke-virtual {v3}, Lomk;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v1, Lufh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    const v5, 0x7f070d2a

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v3}, LFig;->c(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v1, Lufh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lfkb;

    .line 57
    .line 58
    iget-object v5, v4, Lfkb;->c:LzRm;

    .line 59
    .line 60
    iget-object v5, v5, LzRm;->j:Lj79;

    .line 61
    .line 62
    iget-object v4, v4, Lfkb;->j:LDpj;

    .line 63
    .line 64
    invoke-virtual {v4}, LDpj;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v15, 0x1

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Lw1d;->h()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual/range {p6 .. p6}, Lw1d;->i()F

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, LwG7;->d:Lyze;

    .line 83
    .line 84
    iget v6, v4, Lyze;->d:F

    .line 85
    .line 86
    sget-object v7, LgYc;->a:[LQxl;

    .line 87
    .line 88
    int-to-float v7, v15

    .line 89
    sub-float v6, v7, v6

    .line 90
    .line 91
    mul-float v6, v6, v5

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    int-to-float v12, v12

    .line 95
    div-float/2addr v6, v12

    .line 96
    float-to-int v6, v6

    .line 97
    iget v4, v4, Lyze;->b:F

    .line 98
    .line 99
    sub-float/2addr v7, v4

    .line 100
    mul-float v7, v7, v5

    .line 101
    .line 102
    div-float/2addr v7, v12

    .line 103
    float-to-int v4, v7

    .line 104
    sub-int/2addr v6, v4

    .line 105
    if-lez v6, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v4, v2, 0xe

    .line 108
    .line 109
    if-ge v6, v4, :cond_1

    .line 110
    .line 111
    add-int/2addr v3, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    mul-int/lit8 v4, v2, 0xa

    .line 114
    .line 115
    add-int/2addr v3, v4

    .line 116
    :goto_1
    iget-object v1, v1, Lufh;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v4, 0x7f070208

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    float-to-int v1, v1

    .line 132
    sget-object v4, LsJj;->l:LMCa;

    .line 133
    .line 134
    sget-object v4, LqJj;->a:LsJj;

    .line 135
    .line 136
    invoke-virtual {v4}, LsJj;->b()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v1

    .line 141
    mul-int/lit8 v2, v2, 0xa

    .line 142
    .line 143
    new-instance v13, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v13, v2, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LVKc;->c:LULc;

    .line 149
    .line 150
    iget-object v12, v1, LULc;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v0, LVKc;->a:LWd8;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lo99;

    .line 194
    .line 195
    new-instance v4, LSaf;

    .line 196
    .line 197
    iget v1, v0, Lo99;->c:F

    .line 198
    .line 199
    float-to-double v2, v1

    .line 200
    iget v0, v0, Lo99;->d:F

    .line 201
    .line 202
    float-to-double v0, v0

    .line 203
    move-wide/from16 v19, v0

    .line 204
    .line 205
    move-wide/from16 v0, p2

    .line 206
    .line 207
    move-wide/from16 v21, v2

    .line 208
    .line 209
    move-wide/from16 v2, p4

    .line 210
    .line 211
    move-object v15, v4

    .line 212
    move-wide/from16 v4, v21

    .line 213
    .line 214
    move-object/from16 p10, v13

    .line 215
    .line 216
    move-object/from16 v21, v14

    .line 217
    .line 218
    move-object v13, v6

    .line 219
    move-object v14, v7

    .line 220
    move-wide/from16 v6, v19

    .line 221
    .line 222
    invoke-static/range {v0 .. v7}, LgYc;->c(DDDD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v15, v14, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v6, v13

    .line 237
    move-object/from16 v14, v21

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    move-object/from16 v13, p10

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move-object/from16 p10, v13

    .line 244
    .line 245
    move-object/from16 v21, v14

    .line 246
    .line 247
    move-object v13, v6

    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v2, v1

    .line 263
    check-cast v2, LSaf;

    .line 264
    .line 265
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const/4 v1, 0x0

    .line 275
    :goto_3
    check-cast v1, LSaf;

    .line 276
    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    new-instance v0, LSaf;

    .line 280
    .line 281
    const-wide/16 v1, 0x0

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, 0x1

    .line 298
    if-le v0, v1, :cond_6

    .line 299
    .line 300
    new-instance v0, LkNc;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v0}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LSaf;

    .line 328
    .line 329
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    new-instance v3, Lo99;

    .line 340
    .line 341
    invoke-direct {v3}, Lo99;-><init>()V

    .line 342
    .line 343
    .line 344
    double-to-float v4, v8

    .line 345
    invoke-virtual {v3, v4}, Lo99;->a(F)V

    .line 346
    .line 347
    .line 348
    double-to-float v4, v10

    .line 349
    invoke-virtual {v3, v4}, Lo99;->b(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v12}, Lo99;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v21

    .line 356
    .line 357
    iget-object v5, v4, LWd8;->a:LLr3;

    .line 358
    .line 359
    check-cast v5, LHKg;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-virtual {v3, v5, v6}, Lo99;->c(J)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, p1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    move-object/from16 v5, p1

    .line 375
    .line 376
    move-object/from16 v4, v21

    .line 377
    .line 378
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lo99;

    .line 383
    .line 384
    :goto_5
    if-eqz v3, :cond_8

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_8
    move-object/from16 v21, v4

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 393
    .line 394
    move-object v12, v0

    .line 395
    move-object/from16 v13, p10

    .line 396
    .line 397
    move-object/from16 v14, p6

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    move-wide/from16 v15, p7

    .line 401
    .line 402
    invoke-static/range {v12 .. v20}, LGAn;->c(Ljava/util/List;Landroid/graphics/Rect;Lw1d;DDD)Loh8;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_a
    const/4 v15, 0x0

    .line 411
    :goto_6
    if-eqz v1, :cond_b

    .line 412
    .line 413
    if-eqz v15, :cond_b

    .line 414
    .line 415
    new-instance v0, LUKc;

    .line 416
    .line 417
    iget-object v2, v1, Loh8;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lmfb;

    .line 420
    .line 421
    check-cast v2, Lnfb;

    .line 422
    .line 423
    invoke-virtual {v2}, Lnfb;->d()Lpfb;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-wide v3, v1, Loh8;->a:D

    .line 428
    .line 429
    invoke-direct {v0, v2, v3, v4}, LUKc;-><init>(Lpfb;D)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    new-instance v0, LUKc;

    .line 434
    .line 435
    new-instance v1, Lpfb;

    .line 436
    .line 437
    invoke-direct {v1, v8, v9, v10, v11}, Lpfb;-><init>(DD)V

    .line 438
    .line 439
    .line 440
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, LUKc;-><init>(Lpfb;D)V

    .line 443
    .line 444
    .line 445
    :goto_7
    return-object v0
.end method
