.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lzf;->a:I

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzf;->b:D

    return-void
.end method

.method public constructor <init>(Lqzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzf;->a:I

    const-wide v0, 0x4092c00000000000L    # 1200.0

    .line 3
    iput-wide v0, p0, Lzf;->b:D

    iput-object p1, p0, Lzf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzf;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lzf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    int-to-double v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, LSaf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lzf;->b(LSaf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lzf;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lzf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v9, v0, Lzf;->b:D

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLS8;

    .line 17
    .line 18
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-wide v4, v1, LLS8;->b:D

    .line 23
    .line 24
    iget-wide v6, v1, LLS8;->c:D

    .line 25
    .line 26
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmpl-double v6, v4, v9

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    check-cast v3, Lqzj;

    .line 37
    .line 38
    iget-object v4, v3, Lqzj;->b:LGYc;

    .line 39
    .line 40
    check-cast v4, LHYc;

    .line 41
    .line 42
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Lw1d;->k()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    cmpg-double v9, v5, v7

    .line 57
    .line 58
    if-gez v9, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Lw1d;->f()Lpfb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, LgYc;->a:[LQxl;

    .line 67
    .line 68
    iget-wide v9, v5, Lpfb;->a:D

    .line 69
    .line 70
    iget-wide v12, v5, Lpfb;->b:D

    .line 71
    .line 72
    iget-object v1, v1, LLS8;->a:Lgfb;

    .line 73
    .line 74
    check-cast v1, Lpfb;

    .line 75
    .line 76
    iget-wide v14, v1, Lpfb;->a:D

    .line 77
    .line 78
    iget-wide v7, v1, Lpfb;->b:D

    .line 79
    .line 80
    sub-double/2addr v14, v9

    .line 81
    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v9, v9, v16

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    sub-double/2addr v7, v12

    .line 93
    mul-double v7, v7, v9

    .line 94
    .line 95
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v1, v3, Lqzj;->c:Ltfe;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lvul;

    .line 125
    .line 126
    iget-object v12, v10, Lvul;->b:Lgfb;

    .line 127
    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    move-object/from16 p1, v1

    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    move-wide/from16 v21, v8

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    sget-object v13, LgYc;->a:[LQxl;

    .line 141
    .line 142
    iget-wide v13, v5, Lpfb;->a:D

    .line 143
    .line 144
    move-object/from16 p1, v1

    .line 145
    .line 146
    iget-wide v0, v5, Lpfb;->b:D

    .line 147
    .line 148
    check-cast v12, Lpfb;

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    iget-wide v10, v12, Lpfb;->a:D

    .line 153
    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    iget-wide v2, v12, Lpfb;->b:D

    .line 159
    .line 160
    sub-double/2addr v10, v13

    .line 161
    mul-double v13, v13, v16

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sub-double/2addr v2, v0

    .line 168
    mul-double v2, v2, v13

    .line 169
    .line 170
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-wide v2, v5, Lpfb;->a:D

    .line 175
    .line 176
    iget-wide v10, v5, Lpfb;->b:D

    .line 177
    .line 178
    iget-wide v13, v12, Lpfb;->a:D

    .line 179
    .line 180
    move-wide/from16 v21, v8

    .line 181
    .line 182
    iget-wide v8, v12, Lpfb;->b:D

    .line 183
    .line 184
    const-wide v23, 0x4066800000000000L    # 180.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    add-double v10, v10, v23

    .line 190
    .line 191
    const-wide v25, 0x4076800000000000L    # 360.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    div-double v10, v10, v25

    .line 197
    .line 198
    invoke-static {v2, v3}, LgYc;->k(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    add-double v8, v8, v23

    .line 203
    .line 204
    div-double v8, v8, v25

    .line 205
    .line 206
    invoke-static {v13, v14}, LgYc;->k(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    sub-double/2addr v10, v8

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    sub-double/2addr v2, v12

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    mul-double v8, v8, v8

    .line 221
    .line 222
    mul-double v2, v2, v2

    .line 223
    .line 224
    add-double/2addr v2, v8

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v4}, Lw1d;->k()D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    const/high16 v10, 0x44000000    # 512.0f

    .line 234
    .line 235
    float-to-double v10, v10

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    mul-double v2, v2, v10

    .line 241
    .line 242
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 243
    .line 244
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    mul-double v8, v8, v2

    .line 249
    .line 250
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 251
    .line 252
    invoke-static {v8, v9, v2, v3}, Lzbb;->E(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    const/4 v14, 0x1

    .line 257
    int-to-double v10, v14

    .line 258
    div-double/2addr v12, v2

    .line 259
    sub-double/2addr v10, v12

    .line 260
    const-wide v2, -0x4010000000000001L    # -0.9999999999999999

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-double v10, v10, v2

    .line 266
    .line 267
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    add-double/2addr v10, v2

    .line 273
    sub-double/2addr v0, v6

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    cmpg-double v2, v0, v10

    .line 279
    .line 280
    if-gtz v2, :cond_4

    .line 281
    .line 282
    cmpg-double v0, v8, v21

    .line 283
    .line 284
    if-gez v0, :cond_4

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    move-object/from16 v3, v19

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    move-object/from16 v2, v20

    .line 303
    .line 304
    move-wide/from16 v8, v21

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_5
    move-object/from16 v20, v2

    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    if-eqz v20, :cond_6

    .line 313
    .line 314
    move-object/from16 v3, v19

    .line 315
    .line 316
    iget-object v0, v3, Lqzj;->b:LGYc;

    .line 317
    .line 318
    check-cast v0, LHYc;

    .line 319
    .line 320
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    move-object/from16 v11, v20

    .line 327
    .line 328
    iget-object v1, v11, Lvul;->c:Lrxh;

    .line 329
    .line 330
    invoke-virtual {v1}, Lrxh;->b()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-float v2, v2

    .line 335
    invoke-virtual {v1}, Lrxh;->c()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    int-to-float v1, v1

    .line 340
    iget-object v3, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 343
    .line 344
    new-instance v4, Landroid/graphics/PointF;

    .line 345
    .line 346
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lzua;->K0:Lzua;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v2, "SnapToEnt"

    .line 363
    .line 364
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lw1d;->k()D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {v1}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v2, v3}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x12c

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v0, v1, v2, v3}, Lw1d;->b(Lns2;ILbv2;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_2
    return-void

    .line 386
    :pswitch_0
    move-object v0, v3

    .line 387
    check-cast v0, LGf;

    .line 388
    .line 389
    iget-object v1, v0, LGf;->b:LvO4;

    .line 390
    .line 391
    iget-object v1, v1, LvO4;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LfVd;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    iget-object v7, v0, LGf;->a:Landroid/content/Context;

    .line 405
    .line 406
    const/4 v8, 0x3

    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    invoke-static/range {v1 .. v8}, LfVd;->p(LSaf;LSaf;JJLandroid/content/Context;I)LxJ9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v0, LGf;->e:LI78;

    .line 416
    .line 417
    if-eqz v2, :cond_8

    .line 418
    .line 419
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;

    .line 420
    .line 421
    double-to-long v4, v9

    .line 422
    iget-object v0, v0, LGf;->d:LwXe;

    .line 423
    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;-><init>(JLxJ9;LwXe;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_7
    const-string v0, "page"

    .line 434
    .line 435
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_8
    const/4 v0, 0x0

    .line 441
    const-string v1, "eventDispatcher"

    .line 442
    .line 443
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
