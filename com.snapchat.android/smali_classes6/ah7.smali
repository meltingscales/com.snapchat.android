.class public final synthetic Lah7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lah7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lah7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lah7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lah7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lah7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Lah7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lgv2;

    .line 15
    .line 16
    check-cast v4, Lf4i;

    .line 17
    .line 18
    sget v0, Lf4i;->d:I

    .line 19
    .line 20
    check-cast v5, Lhv2;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lhv2;->z(Lsz4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v5, LE5d;

    .line 27
    .line 28
    check-cast v4, Laje;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LE5d;->a:Landroid/media/MediaFormat;

    .line 34
    .line 35
    iget-object v2, v5, LE5d;->b:Landroid/view/Surface;

    .line 36
    .line 37
    iget v5, v5, LE5d;->c:I

    .line 38
    .line 39
    invoke-interface {v4, v0, v2, v3, v5}, Laje;->f(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v5, Lfoe;

    .line 44
    .line 45
    check-cast v4, LCme;

    .line 46
    .line 47
    invoke-virtual {v4}, LCme;->a()Ls20;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LJ9n;->p()LZ7f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v4, v0}, Lfoe;->B0(LCme;LZ7f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v5, LHPm;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Llu;

    .line 71
    .line 72
    iget-object v2, v5, LHPm;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LHPm;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast v5, LLUa;

    .line 84
    .line 85
    check-cast v4, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, v5, LLUa;->d:LKUa;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, LKUa;

    .line 93
    .line 94
    invoke-direct {v0, v5, v4}, LKUa;-><init>(LLUa;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, LLUa;->d:LKUa;

    .line 98
    .line 99
    :try_start_0
    const-string v0, "window"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/WindowManager;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v2, v5, LLUa;->d:LKUa;

    .line 110
    .line 111
    invoke-static {}, LLUa;->l()Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v0, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    iput-object v3, v5, LLUa;->d:LKUa;

    .line 126
    .line 127
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    if-lt v0, v2, :cond_2

    .line 132
    .line 133
    sget-object v0, LsT;->a:LsT;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, LsT;->i(Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v0, LsJj;->l:LMCa;

    .line 143
    .line 144
    sget-object v0, LqJj;->a:LsJj;

    .line 145
    .line 146
    const-string v2, "navigation_bar_height"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LsJj;->a(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, LsJj;->b:I

    .line 153
    .line 154
    const-string v2, "navigation_bar_height_landscape"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LsJj;->a(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    const-string v2, "navigation_bar_width"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LsJj;->a(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast v5, LB;

    .line 166
    .line 167
    check-cast v4, LW88;

    .line 168
    .line 169
    iget-object v0, v5, LB;->d:LQT7;

    .line 170
    .line 171
    :try_start_1
    iget-boolean v3, v0, LQT7;->g:Z

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    sget-object v3, LKLn;->h:LKLn;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LQT7;->d(LaU7;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    invoke-virtual {v0}, LQT7;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LB;->c:LyNm;

    .line 187
    .line 188
    invoke-virtual {v0}, LyNm;->d()V
    :try_end_1
    .catch LkU7; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    invoke-static {}, LeFn;->a()LAdl;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-static {v3, v0, v6}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LhLi;->b:LhLi;

    .line 206
    .line 207
    iget-object v3, v5, LB;->a:Lns0;

    .line 208
    .line 209
    const-string v5, "init"

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v4, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_5
    check-cast v5, LB;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v5, LB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LA;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5, v2}, LB;->d(LA;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :pswitch_6
    check-cast v5, LsPg;

    .line 241
    .line 242
    check-cast v4, Landroid/util/Pair;

    .line 243
    .line 244
    iget-object v0, v5, LsPg;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LIc6;

    .line 259
    .line 260
    invoke-virtual {v0}, LIc6;->dispose()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_5
    if-nez v4, :cond_6

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v7, 0x1

    .line 278
    if-ne v0, v6, :cond_7

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    const/4 v0, 0x0

    .line 283
    :goto_4
    const-string v6, "Must be run on main thread"

    .line 284
    .line 285
    invoke-static {v6, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    iget-object v5, v5, LsPg;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ll60;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v8, v5, Ll60;->F0:Lc81;

    .line 301
    .line 302
    iget-object v9, v5, Ll60;->d:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v10, v5, Ll60;->A0:Le60;

    .line 305
    .line 306
    iget v11, v5, Ll60;->E0:I

    .line 307
    .line 308
    iget v12, v5, Ll60;->y0:I

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 319
    .line 320
    int-to-float v6, v6

    .line 321
    const v13, 0x3d4ccccd    # 0.05f

    .line 322
    .line 323
    .line 324
    mul-float v6, v6, v13

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    float-to-int v6, v6

    .line 331
    int-to-float v13, v6

    .line 332
    const v14, 0x3e851eb8    # 0.26f

    .line 333
    .line 334
    .line 335
    mul-float v14, v14, v13

    .line 336
    .line 337
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    float-to-int v14, v14

    .line 342
    const v15, 0x3dcccccd    # 0.1f

    .line 343
    .line 344
    .line 345
    mul-float v15, v15, v13

    .line 346
    .line 347
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    float-to-int v15, v15

    .line 352
    int-to-float v3, v15

    .line 353
    const/high16 v16, 0x40000000    # 2.0f

    .line 354
    .line 355
    div-float v2, v3, v16

    .line 356
    .line 357
    add-int/2addr v6, v15

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-int/2addr v15, v14

    .line 363
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 368
    .line 369
    check-cast v8, LLc6;

    .line 370
    .line 371
    invoke-virtual {v8, v6, v15, v7}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v8, Landroid/graphics/Canvas;

    .line 376
    .line 377
    invoke-virtual {v6}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-direct {v8, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 398
    .line 399
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 403
    .line 404
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 408
    .line 409
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Landroid/graphics/Path;

    .line 416
    .line 417
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v11, Le60;->b:Le60;

    .line 421
    .line 422
    if-ne v10, v11, :cond_8

    .line 423
    .line 424
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 425
    .line 426
    .line 427
    div-float v13, v13, v16

    .line 428
    .line 429
    int-to-float v2, v14

    .line 430
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 431
    .line 432
    .line 433
    neg-float v2, v2

    .line 434
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    int-to-float v10, v14

    .line 439
    add-float v11, v10, v2

    .line 440
    .line 441
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 442
    .line 443
    .line 444
    div-float v13, v13, v16

    .line 445
    .line 446
    neg-float v2, v10

    .line 447
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v13, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iput v2, v5, Ll60;->g:I

    .line 465
    .line 466
    invoke-virtual {v6}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iput v2, v5, Ll60;->h:I

    .line 475
    .line 476
    iget-object v2, v5, Ll60;->f:LIc6;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    invoke-virtual {v2}, LIc6;->dispose()V

    .line 481
    .line 482
    .line 483
    :cond_9
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LIc6;

    .line 486
    .line 487
    invoke-virtual {v6}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v4, v5, Ll60;->z0:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v8, Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v10, v5, Ll60;->a:Landroid/content/Context;

    .line 499
    .line 500
    if-eqz v4, :cond_a

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const v12, 0x7f04068e

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v11}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 517
    .line 518
    .line 519
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 520
    .line 521
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 522
    .line 523
    .line 524
    iget v11, v5, Ll60;->E0:I

    .line 525
    .line 526
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    .line 528
    .line 529
    iget v11, v5, Ll60;->y0:I

    .line 530
    .line 531
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    sget-object v12, LUAj;->a:LASl;

    .line 539
    .line 540
    iget-object v12, v12, LASl;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v12, LTAj;

    .line 543
    .line 544
    sget-object v13, LqZl;->a:Landroid/util/SparseArray;

    .line 545
    .line 546
    iget v12, v12, LTAj;->a:I

    .line 547
    .line 548
    invoke-static {v11, v12}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-virtual {v9, v4, v12, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    iput v11, v5, Ll60;->i:I

    .line 568
    .line 569
    iget v12, v5, Ll60;->j:I

    .line 570
    .line 571
    if-le v11, v12, :cond_a

    .line 572
    .line 573
    invoke-virtual {v2}, LIc6;->dispose()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v5, Ll60;->F0:Lc81;

    .line 577
    .line 578
    iget v11, v5, Ll60;->i:I

    .line 579
    .line 580
    iget v12, v5, Ll60;->k:I

    .line 581
    .line 582
    check-cast v2, LLc6;

    .line 583
    .line 584
    invoke-virtual {v2, v11, v12, v7}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget v7, v5, Ll60;->i:I

    .line 589
    .line 590
    iput v7, v5, Ll60;->j:I

    .line 591
    .line 592
    :cond_a
    new-instance v7, Landroid/graphics/Canvas;

    .line 593
    .line 594
    invoke-virtual {v2}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-direct {v7, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v11, v5, Ll60;->B0:Z

    .line 602
    .line 603
    if-eqz v11, :cond_b

    .line 604
    .line 605
    new-instance v11, Landroid/graphics/Rect;

    .line 606
    .line 607
    iget v12, v5, Ll60;->j:I

    .line 608
    .line 609
    iget v13, v5, Ll60;->k:I

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 619
    .line 620
    .line 621
    :cond_b
    iget v0, v5, Ll60;->k:I

    .line 622
    .line 623
    int-to-float v0, v0

    .line 624
    if-eqz v4, :cond_c

    .line 625
    .line 626
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const v11, 0x7f071382

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget v11, v5, Ll60;->j:I

    .line 638
    .line 639
    int-to-float v11, v11

    .line 640
    div-float v11, v11, v16

    .line 641
    .line 642
    iget v12, v5, Ll60;->k:I

    .line 643
    .line 644
    sub-int/2addr v12, v0

    .line 645
    int-to-float v0, v12

    .line 646
    invoke-virtual {v7, v4, v11, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    int-to-float v4, v4

    .line 654
    sub-float/2addr v0, v4

    .line 655
    :cond_c
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const v8, 0x7f071381

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget v8, v5, Ll60;->j:I

    .line 667
    .line 668
    iget v9, v5, Ll60;->g:I

    .line 669
    .line 670
    sub-int/2addr v8, v9

    .line 671
    int-to-float v8, v8

    .line 672
    div-float v8, v8, v16

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    sub-float/2addr v0, v4

    .line 676
    iget v4, v5, Ll60;->h:I

    .line 677
    .line 678
    int-to-float v4, v4

    .line 679
    sub-float/2addr v0, v4

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v7, v3, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v5, Ll60;->f:LIc6;

    .line 685
    .line 686
    invoke-virtual {v6}, LIc6;->dispose()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v5, Ll60;->f:LIc6;

    .line 690
    .line 691
    invoke-virtual {v0}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v2, v5, Ll60;->c:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v5, Ll60;->b:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 715
    .line 716
    int-to-float v2, v2

    .line 717
    const v3, 0x3da3d70a    # 0.08f

    .line 718
    .line 719
    .line 720
    mul-float v2, v2, v3

    .line 721
    .line 722
    float-to-int v2, v2

    .line 723
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    .line 725
    iget v2, v5, Ll60;->i:I

    .line 726
    .line 727
    if-nez v2, :cond_d

    .line 728
    .line 729
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const v3, 0x7f071384

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    :goto_6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_d
    const v3, 0x7f071383

    .line 744
    .line 745
    .line 746
    invoke-static {v10, v3, v2}, LFig;->c(Landroid/content/Context;II)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    goto :goto_6

    .line 751
    :goto_7
    iget v0, v5, Ll60;->k:I

    .line 752
    .line 753
    iput v0, v5, Ll60;->t:I

    .line 754
    .line 755
    iget-boolean v0, v5, Ll60;->D0:Z

    .line 756
    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    invoke-virtual {v5}, Ll60;->c()V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_e
    invoke-virtual {v5}, Ll60;->a()V

    .line 764
    .line 765
    .line 766
    :cond_f
    :goto_8
    return-void

    .line 767
    :pswitch_7
    check-cast v5, LsPg;

    .line 768
    .line 769
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    iget-object v0, v5, LsPg;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ll60;

    .line 774
    .line 775
    iget-object v2, v0, Ll60;->a:Landroid/content/Context;

    .line 776
    .line 777
    const v3, 0x7f080ba1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iput v3, v0, Ll60;->j:I

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iput v3, v0, Ll60;->k:I

    .line 795
    .line 796
    iget v6, v0, Ll60;->j:I

    .line 797
    .line 798
    if-lez v6, :cond_11

    .line 799
    .line 800
    if-gtz v3, :cond_10

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_10
    iget-object v0, v0, Ll60;->F0:Lc81;

    .line 804
    .line 805
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 806
    .line 807
    check-cast v0, LLc6;

    .line 808
    .line 809
    invoke-virtual {v0, v6, v3, v7}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v3, Landroid/util/Pair;

    .line 814
    .line 815
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_11
    :goto_9
    const/4 v3, 0x0

    .line 820
    :goto_a
    new-instance v0, Lah7;

    .line 821
    .line 822
    const/4 v2, 0x3

    .line 823
    invoke-direct {v0, v2, v5, v3}, Lah7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_8
    check-cast v5, Lhh7;

    .line 831
    .line 832
    check-cast v4, Ly78;

    .line 833
    .line 834
    iget-object v0, v5, Lhh7;->G:LI78;

    .line 835
    .line 836
    invoke-virtual {v0, v4}, LI78;->c(Ly78;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_9
    move-object v6, v5

    .line 841
    check-cast v6, Lhh7;

    .line 842
    .line 843
    check-cast v4, LwXe;

    .line 844
    .line 845
    iget-object v0, v6, Lhh7;->e:LwXe;

    .line 846
    .line 847
    if-eq v0, v4, :cond_12

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    iput-boolean v2, v6, Lhh7;->F:Z

    .line 851
    .line 852
    :cond_12
    iput-object v4, v6, Lhh7;->e:LwXe;

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    iput-object v0, v6, Lhh7;->m:LwXe;

    .line 856
    .line 857
    new-instance v0, LJ0;

    .line 858
    .line 859
    const/16 v2, 0x16

    .line 860
    .line 861
    invoke-direct {v0, v2, v6}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const-string v2, "DirectionalLayoutControllerImpl:initPageNeighbors"

    .line 865
    .line 866
    invoke-static {v2, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v6, Lhh7;->O:La9f;

    .line 870
    .line 871
    iget-object v2, v6, Lhh7;->l:LZ8f;

    .line 872
    .line 873
    invoke-interface {v0, v2}, La9f;->a(LZ8f;)V

    .line 874
    .line 875
    .line 876
    if-eqz v4, :cond_13

    .line 877
    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v2, "Start "

    .line 881
    .line 882
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    new-instance v0, LJg7;

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    move-object v7, v0

    .line 896
    move v9, v12

    .line 897
    move v10, v12

    .line 898
    move v11, v12

    .line 899
    invoke-direct/range {v7 .. v12}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v4, v0}, Lhh7;->e(LwXe;LJg7;)V

    .line 903
    .line 904
    .line 905
    :cond_13
    iget-object v7, v6, Lhh7;->g:Ljava/util/Map;

    .line 906
    .line 907
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    new-instance v0, Ldh7;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    move-object v5, v0

    .line 917
    invoke-direct/range {v5 .. v11}, Ldh7;-><init>(Lhh7;Ljava/util/Map;IIILjava/util/List;)V

    .line 918
    .line 919
    .line 920
    const-string v2, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 921
    .line 922
    invoke-static {v2, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
