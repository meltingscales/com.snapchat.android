.class public final LnI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoI4;

.field public final synthetic c:LZI4;


# direct methods
.method public constructor <init>(LZI4;LoI4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LnI4;->a:I

    .line 4
    iput-object p1, p0, LnI4;->c:LZI4;

    iput-object p2, p0, LnI4;->b:LoI4;

    return-void
.end method

.method public synthetic constructor <init>(LoI4;LZI4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LnI4;->a:I

    iput-object p1, p0, LnI4;->b:LoI4;

    iput-object p2, p0, LnI4;->c:LZI4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LnI4;->a:I

    .line 4
    .line 5
    const-string v2, "CK_BITMAP_TRANSFORM_LATENCY"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v5, v1, LnI4;->c:LZI4;

    .line 9
    .line 10
    iget-object v6, v1, LnI4;->b:LoI4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LFVg;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LM71;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LM71;-><init>(LFVg;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v6, LoI4;->e:LKug;

    .line 32
    .line 33
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lzcd;

    .line 38
    .line 39
    iget-object v7, v6, LoI4;->f:Lns0;

    .line 40
    .line 41
    check-cast v4, LUcd;

    .line 42
    .line 43
    invoke-virtual {v4, v7, v2}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, LTZ7;

    .line 48
    .line 49
    const/16 v7, 0x1d

    .line 50
    .line 51
    invoke-direct {v4, v7, v0, v6}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LnI4;

    .line 60
    .line 61
    invoke-direct {v2, v6, v5, v3}, LnI4;-><init>(LoI4;LZI4;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, LIbd;

    .line 73
    .line 74
    iget-object v2, v6, LoI4;->e:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lzcd;

    .line 81
    .line 82
    check-cast v2, LUcd;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LwZ3;

    .line 89
    .line 90
    const/16 v4, 0x12

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, LFVg;

    .line 103
    .line 104
    iget-object v7, v6, LoI4;->g:LCbl;

    .line 105
    .line 106
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lo71;

    .line 111
    .line 112
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "CreativeKitBackgroundImageGenerator"

    .line 117
    .line 118
    invoke-interface {v7, v9, v8}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LoI4;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 151
    .line 152
    int-to-float v14, v10

    .line 153
    iget-object v6, v6, LoI4;->g:LCbl;

    .line 154
    .line 155
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lo71;

    .line 160
    .line 161
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    div-int/lit8 v16, v11, 0x2

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const-string v17, "CreativeKitBackgroundImageGenerator"

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    move v4, v14

    .line 176
    move/from16 v14, v16

    .line 177
    .line 178
    move-object/from16 v16, v17

    .line 179
    .line 180
    invoke-interface/range {v10 .. v16}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    int-to-float v12, v12

    .line 193
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    int-to-float v13, v13

    .line 198
    div-float v14, v8, v12

    .line 199
    .line 200
    div-float v15, v4, v13

    .line 201
    .line 202
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    mul-float v12, v12, v14

    .line 207
    .line 208
    mul-float v14, v14, v13

    .line 209
    .line 210
    sub-float v13, v8, v12

    .line 211
    .line 212
    int-to-float v15, v3

    .line 213
    div-float/2addr v13, v15

    .line 214
    sub-float v16, v4, v14

    .line 215
    .line 216
    div-float v15, v16, v15

    .line 217
    .line 218
    new-instance v3, Landroid/graphics/RectF;

    .line 219
    .line 220
    add-float/2addr v12, v13

    .line 221
    add-float/2addr v14, v15

    .line 222
    invoke-direct {v3, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lo71;

    .line 230
    .line 231
    float-to-int v8, v8

    .line 232
    float-to-int v4, v4

    .line 233
    invoke-interface {v6, v8, v4, v9}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v6, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v8, 0xb2

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 252
    .line 253
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    .line 262
    .line 263
    invoke-direct {v9, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 267
    .line 268
    .line 269
    new-instance v8, Landroid/graphics/Canvas;

    .line 270
    .line 271
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v8, v11, v9, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v6, 0x17

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    if-le v3, v6, :cond_0

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_0

    .line 294
    :cond_0
    const/4 v3, 0x3

    .line 295
    :goto_0
    invoke-static {v3}, LAfc;->W(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/16 v6, 0xc8

    .line 300
    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    if-eq v3, v8, :cond_2

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    if-eq v3, v8, :cond_1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catch_0
    :cond_1
    invoke-static {v4, v6}, Leyn;->d(Landroid/graphics/Bitmap;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    invoke-static {v0, v4, v6}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    :try_start_0
    invoke-static {v0, v4, v6}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {v7}, LFVg;->dispose()V

    .line 321
    .line 322
    .line 323
    check-cast v5, LaJ4;

    .line 324
    .line 325
    iget-object v0, v5, LaJ4;->a:LLr3;

    .line 326
    .line 327
    check-cast v0, LHKg;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-object v0, v5, LaJ4;->f:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-virtual {v5}, LaJ4;->a()Lx2a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v8, LDoj;->N0:LDoj;

    .line 355
    .line 356
    iget-object v9, v5, LaJ4;->c:Leoj;

    .line 357
    .line 358
    const-string v10, "ck_type"

    .line 359
    .line 360
    invoke-static {v8, v10, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "share_type"

    .line 365
    .line 366
    iget-object v5, v5, LaJ4;->d:LpJ4;

    .line 367
    .line 368
    invoke-virtual {v8, v9, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 369
    .line 370
    .line 371
    sub-long/2addr v6, v2

    .line 372
    invoke-interface {v0, v8, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 373
    .line 374
    .line 375
    :cond_4
    return-object v4

    .line 376
    :pswitch_2
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lmdd;

    .line 379
    .line 380
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :try_start_1
    check-cast v5, LaJ4;

    .line 385
    .line 386
    iget-object v0, v5, LaJ4;->f:Ljava/util/HashMap;

    .line 387
    .line 388
    iget-object v4, v5, LaJ4;->a:LLr3;

    .line 389
    .line 390
    check-cast v4, LHKg;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v0, v6, LoI4;->h:LCbl;

    .line 407
    .line 408
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LC71;

    .line 413
    .line 414
    invoke-interface {v3}, Lmdd;->M()Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v4, v6, LoI4;->f:Lns0;

    .line 419
    .line 420
    invoke-interface {v0, v2, v4}, LC71;->d(Landroid/net/Uri;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    move-object v4, v0

    .line 434
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
