.class public final LLIn;
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

    iput p1, p0, LLIn;->a:I

    iput-object p2, p0, LLIn;->c:Ljava/lang/Object;

    iput-object p3, p0, LLIn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LLIn;->a:I

    iput-object p1, p0, LLIn;->b:Ljava/lang/Object;

    iput-object p2, p0, LLIn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LLIn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LYH0;

    .line 17
    .line 18
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LpGh;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, LHul;->a:Lb6l;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v7, :cond_0

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, LYH0;->g:Lmoh;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, LYH0;->a:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, LYH0;->g:Lmoh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, LYH0;->f:Landroid/hardware/Sensor;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, LYH0;->g:Lmoh;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, LYH0;->a:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, LYH0;->g:Lmoh;

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lmoh;

    .line 66
    .line 67
    iget-object v4, v0, LYH0;->i:LXH0;

    .line 68
    .line 69
    iget v5, v0, LYH0;->b:F

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lmoh;-><init>(Lloh;F)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LYH0;->g:Lmoh;

    .line 75
    .line 76
    iget v4, v0, LYH0;->e:I

    .line 77
    .line 78
    iget-object v5, v0, LYH0;->c:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v0, v0, LYH0;->a:Landroid/hardware/SensorManager;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lzj2;

    .line 89
    .line 90
    iget-object v2, v0, Lzj2;->a:Lcs2;

    .line 91
    .line 92
    new-instance v3, LLi2;

    .line 93
    .line 94
    invoke-direct {v3}, LLi2;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, LLIn;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lwj2;

    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Lzj2;->a(Lzj2;LMi2;Lwj2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcs2;->a(Lz78;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lju2;

    .line 111
    .line 112
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LXt2;

    .line 115
    .line 116
    iget-object v3, v0, Lju2;->t:Lns0;

    .line 117
    .line 118
    const-string v4, "last-frame-posted"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v2, v3}, Lju2;->E1(LXt2;Lns0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ln2c;

    .line 131
    .line 132
    iget-object v2, v0, Ln2c;->h:Lo2c;

    .line 133
    .line 134
    iget-object v3, v1, LLIn;->c:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Lo2c;

    .line 139
    .line 140
    iget-object v4, v0, Ln2c;->b:Lq2c;

    .line 141
    .line 142
    iget-object v5, v0, Ln2c;->c:LW88;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Lh2c;

    .line 146
    .line 147
    iget-object v6, v6, Lh2c;->e:LRwa;

    .line 148
    .line 149
    invoke-direct {v2, v4, v5, v6}, Lo2c;-><init>(Lq2c;LW88;LRwa;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v4, v0, Ln2c;->f:Landroid/media/ImageReader;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lh2c;

    .line 158
    .line 159
    iget v5, v4, Lh2c;->b:I

    .line 160
    .line 161
    iget v4, v4, Lh2c;->c:I

    .line 162
    .line 163
    invoke-static {v5, v4, v7, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0}, Ln2c;->a()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v2, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v3, Lh2c;

    .line 175
    .line 176
    iget-boolean v5, v0, Ln2c;->i:Z

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iput-boolean v7, v0, Ln2c;->i:Z

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    new-instance v6, Lm6h;

    .line 194
    .line 195
    invoke-static {v5}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v6, v5}, Lm6h;-><init>(LYEn;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lk6h;->c:Lk6h;

    .line 203
    .line 204
    new-instance v5, LR6l;

    .line 205
    .line 206
    sget-object v10, Ldnl;->i:Ldnl;

    .line 207
    .line 208
    new-instance v14, LS6l;

    .line 209
    .line 210
    new-instance v7, LDTl;

    .line 211
    .line 212
    invoke-direct {v7}, LDTl;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v7}, LS6l;-><init>(LDTl;)V

    .line 216
    .line 217
    .line 218
    iget v11, v3, Lh2c;->d:I

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x600

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object v9, v5

    .line 232
    invoke-direct/range {v9 .. v19}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Ll2c;

    .line 236
    .line 237
    invoke-direct {v12, v0, v2, v4}, Ll2c;-><init>(Ln2c;Lo2c;Landroid/media/ImageReader;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Ln2c;->a:Lvc2;

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    check-cast v7, LKc2;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v9, v6

    .line 247
    move-object v10, v5

    .line 248
    invoke-virtual/range {v7 .. v12}, LKc2;->j(Ll6h;Lm6h;LR6l;LBFh;LzWg;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Ln2c;->g:Lm6h;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v0}, Ln2c;->b()V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void

    .line 258
    :pswitch_3
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LuBa;

    .line 261
    .line 262
    invoke-virtual {v0}, LuBa;->release()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    sget-object v2, LO08;->a:LO08;

    .line 274
    .line 275
    const-string v3, "RgbFrameReader"

    .line 276
    .line 277
    sget-object v4, LhLi;->a:LhLi;

    .line 278
    .line 279
    iget-object v6, v1, LLIn;->c:Ljava/lang/Object;

    .line 280
    .line 281
    :try_start_0
    move-object v0, v6

    .line 282
    check-cast v0, Lvmh;

    .line 283
    .line 284
    iget-object v0, v0, Lvmh;->B0:Lro7;

    .line 285
    .line 286
    invoke-virtual {v0}, Lro7;->d()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    move-object v0, v6

    .line 290
    check-cast v0, Lvmh;

    .line 291
    .line 292
    :goto_2
    iget-object v0, v0, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_1
    move-object v7, v6

    .line 302
    check-cast v7, Lvmh;

    .line 303
    .line 304
    iget-object v7, v7, Lvmh;->c:LW88;

    .line 305
    .line 306
    sget-object v8, Lp;->Q0:Lp;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const-string v10, "releaseInternal:EglPbService"

    .line 316
    .line 317
    check-cast v9, Ljava/util/Collection;

    .line 318
    .line 319
    new-instance v11, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v9, Lns0;

    .line 328
    .line 329
    invoke-direct {v9, v8, v11, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v4, v0, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    move-object v0, v6

    .line 336
    check-cast v0, Lvmh;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :goto_3
    :try_start_2
    move-object v0, v6

    .line 340
    check-cast v0, Lvmh;

    .line 341
    .line 342
    iget-object v0, v0, Lvmh;->d:LNN6;

    .line 343
    .line 344
    invoke-virtual {v0}, LNN6;->l()V
    :try_end_2
    .catch Lis9; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_1
    move-exception v0

    .line 349
    move-object v7, v6

    .line 350
    check-cast v7, Lvmh;

    .line 351
    .line 352
    iget-object v7, v7, Lvmh;->c:LW88;

    .line 353
    .line 354
    sget-object v8, Lp;->Q0:Lp;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/Collection;

    .line 364
    .line 365
    const-string v9, "releaseInternal:DefaultRenderPass"

    .line 366
    .line 367
    invoke-static {v3, v9}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v9, Lns0;

    .line 372
    .line 373
    invoke-direct {v9, v8, v3, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v4, v0, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    check-cast v6, Lvmh;

    .line 380
    .line 381
    iput-object v5, v6, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 382
    .line 383
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/os/HandlerThread;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :goto_5
    check-cast v6, Lvmh;

    .line 392
    .line 393
    iget-object v2, v6, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_5
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ltfl;

    .line 402
    .line 403
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lxfl;

    .line 406
    .line 407
    invoke-interface {v0, v2}, Ltfl;->b(Lxfl;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 414
    .line 415
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lqef;

    .line 418
    .line 419
    iget-object v11, v2, Lqef;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 422
    .line 423
    .line 424
    iget-object v10, v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->g:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    iget-object v2, v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->f:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ne v2, v7, :cond_9

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    :cond_9
    iget-object v9, v0, LHgb;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v3, 0x7f070e54

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v6, :cond_a

    .line 456
    .line 457
    :goto_6
    move/from16 v18, v2

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    neg-int v2, v2

    .line 461
    goto :goto_6

    .line 462
    :goto_7
    sget-object v14, LpIl;->a:LpIl;

    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v3, 0x7f070e55

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v20

    .line 475
    new-instance v2, LlAj;

    .line 476
    .line 477
    move-object v8, v2

    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    const/4 v13, 0x1

    .line 484
    const/4 v15, 0x1

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const-wide/16 v23, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const v26, 0xf580

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v8 .. v26}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LlAj;

    .line 502
    .line 503
    invoke-virtual {v2}, LlAj;->c()V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lq;

    .line 507
    .line 508
    const/16 v3, 0x15

    .line 509
    .line 510
    invoke-direct {v2, v3, v0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v3, 0x1388

    .line 514
    .line 515
    iget-object v0, v0, LHgb;->c:LJWe;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v4, v2}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    return-void

    .line 521
    :pswitch_7
    sget-object v0, LrAj;->a:LqAj;

    .line 522
    .line 523
    const-string v2, "blizzard:flipper"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, LqAj;->b()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_8
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 535
    .line 536
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LSaf;

    .line 539
    .line 540
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/high16 v2, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-wide/16 v2, 0xc8

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_9
    sget-object v3, LIGh;->i:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LIGh;

    .line 572
    .line 573
    iget-object v4, v1, LLIn;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, Lyze;

    .line 576
    .line 577
    monitor-enter v3

    .line 578
    :try_start_3
    iget-object v5, v0, LIGh;->h:Lan8;

    .line 579
    .line 580
    if-nez v5, :cond_b

    .line 581
    .line 582
    iget-object v5, v0, LIGh;->a:Lhn8;

    .line 583
    .line 584
    new-instance v8, Lan8;

    .line 585
    .line 586
    new-instance v9, Lgn8;

    .line 587
    .line 588
    invoke-direct {v9, v7, v7, v6, v2}, Lgn8;-><init>(ZZZI)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v5, v9}, Lhn8;->a(Lgn8;)Lcn8;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v8, v2}, Lan8;-><init>(Lcn8;)V

    .line 596
    .line 597
    .line 598
    iput-object v8, v0, LIGh;->h:Lan8;

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    goto :goto_b

    .line 603
    :cond_b
    :goto_9
    iget-object v0, v0, LIGh;->h:Lan8;

    .line 604
    .line 605
    if-nez v0, :cond_c

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_c
    iput-object v4, v0, Lan8;->b:Lyze;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    .line 610
    :goto_a
    monitor-exit v3

    .line 611
    return-void

    .line 612
    :goto_b
    monitor-exit v3

    .line 613
    throw v0

    .line 614
    :pswitch_a
    new-instance v0, LW09;

    .line 615
    .line 616
    sget-object v11, LBc1;->g:LNCc;

    .line 617
    .line 618
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lge1;

    .line 621
    .line 622
    iget-object v3, v2, Lge1;->b:LPc1;

    .line 623
    .line 624
    iget-object v4, v1, LLIn;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Landroid/net/Uri;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v3, Lhe1;

    .line 632
    .line 633
    invoke-direct {v3}, Lhe1;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v6, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v7, "OAuth2Uri"

    .line 642
    .line 643
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LUme;->a()LY3h;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    sget-object v6, LBc1;->i:LLme;

    .line 654
    .line 655
    invoke-virtual {v4, v6}, LY3h;->b(LLme;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-direct {v0, v11, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Lge1;->a:Lb66;

    .line 666
    .line 667
    new-instance v15, LMUf;

    .line 668
    .line 669
    iget-object v3, v2, Lb66;->a:LLne;

    .line 670
    .line 671
    sget-object v6, LBc1;->h:LLme;

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    const/16 v14, 0x6f

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-static/range {v6 .. v14}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-direct {v15, v3, v0, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x1

    .line 689
    const/16 v18, 0x19

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    move-object v12, v2

    .line 697
    invoke-static/range {v12 .. v18}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_b
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lgd8;

    .line 704
    .line 705
    sget v2, Lgd8;->Z:I

    .line 706
    .line 707
    iget-object v2, v0, Lgd8;->t:LKug;

    .line 708
    .line 709
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lpl3;

    .line 714
    .line 715
    iget-object v3, v1, LLIn;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LIc8;

    .line 718
    .line 719
    iget-object v2, v2, Lpl3;->j:LKug;

    .line 720
    .line 721
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lebl;

    .line 726
    .line 727
    iget-object v4, v2, Lebl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 730
    .line 731
    .line 732
    :try_start_4
    iget-object v6, v2, Lebl;->h:LIc8;

    .line 733
    .line 734
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_d

    .line 739
    .line 740
    iput-object v5, v2, Lebl;->h:LIc8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :catchall_2
    move-exception v0

    .line 744
    goto :goto_d

    .line 745
    :cond_d
    :goto_c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Lgd8;->d:LKug;

    .line 749
    .line 750
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LIc8;

    .line 755
    .line 756
    iget-object v0, v0, LIc8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 757
    .line 758
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :goto_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :pswitch_c
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Luf;

    .line 769
    .line 770
    iget-object v2, v0, Luf;->l:LI78;

    .line 771
    .line 772
    if-eqz v2, :cond_f

    .line 773
    .line 774
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 775
    .line 776
    iget-object v4, v0, Luf;->k:LwXe;

    .line 777
    .line 778
    if-eqz v4, :cond_e

    .line 779
    .line 780
    iget-object v5, v1, LLIn;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, LmO4;

    .line 783
    .line 784
    invoke-direct {v3, v4, v5}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LwXe;LmO4;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 788
    .line 789
    .line 790
    iput-boolean v7, v0, Luf;->o:Z

    .line 791
    .line 792
    return-void

    .line 793
    :cond_e
    const-string v0, "page"

    .line 794
    .line 795
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v5

    .line 799
    :cond_f
    const-string v0, "eventDispatcher"

    .line 800
    .line 801
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v5

    .line 805
    :pswitch_d
    new-instance v0, Landroid/graphics/Rect;

    .line 806
    .line 807
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, LLIn;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, LzQ1;

    .line 813
    .line 814
    iget-object v3, v2, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 817
    .line 818
    .line 819
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 820
    .line 821
    iget-object v4, v2, LzQ1;->B0:Landroid/content/Context;

    .line 822
    .line 823
    const/high16 v5, 0x42100000    # 36.0f

    .line 824
    .line 825
    invoke-static {v5, v4, v7}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    sub-int/2addr v3, v4

    .line 830
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 831
    .line 832
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 833
    .line 834
    iget-object v4, v2, LzQ1;->B0:Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {v5, v4, v7}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    add-int/2addr v4, v3

    .line 841
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 842
    .line 843
    iget-object v3, v1, LLIn;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Landroid/view/View;

    .line 846
    .line 847
    new-instance v4, Landroid/view/TouchDelegate;

    .line 848
    .line 849
    iget-object v2, v2, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 850
    .line 851
    invoke-direct {v4, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_e
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LvU3;

    .line 861
    .line 862
    iget-object v0, v0, LvU3;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LWdf;

    .line 865
    .line 866
    iget-object v2, v1, LLIn;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Ljava/lang/String;

    .line 869
    .line 870
    const-string v3, "tracking/events"

    .line 871
    .line 872
    invoke-virtual {v0, v3, v2, v5}, Lkna;->e(Ljava/lang/String;Ljava/lang/String;LKna;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_f
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_10
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_11
    :try_start_5
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LD88;

    .line 895
    .line 896
    iget-object v0, v0, LD88;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lpp9;

    .line 899
    .line 900
    iget-object v2, v1, LLIn;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    check-cast v0, LC1d;

    .line 905
    .line 906
    iget-object v3, v0, LC1d;->g:Ltll;

    .line 907
    .line 908
    invoke-virtual {v3}, Ltll;->b()Lsll;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    sget-object v4, Lsll;->a:Lsll;

    .line 913
    .line 914
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_10

    .line 919
    .line 920
    sget-object v3, LC1d;->n:Landroid/content/Context;

    .line 921
    .line 922
    invoke-static {v3}, LEll;->a(Landroid/content/Context;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_10

    .line 927
    .line 928
    invoke-virtual {v0, v2, v6}, LC1d;->i(Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 929
    .line 930
    .line 931
    goto :goto_e

    .line 932
    :catchall_3
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    :cond_10
    :goto_e
    return-void

    .line 937
    :pswitch_12
    const-string v0, "AppStateUtils"

    .line 938
    .line 939
    iget-object v5, v1, LLIn;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, Landroid/content/Context;

    .line 942
    .line 943
    sget-object v8, LG00;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 944
    .line 945
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    const-string v9, "activity"

    .line 948
    .line 949
    const/16 v10, 0x1d

    .line 950
    .line 951
    const/4 v11, 0x3

    .line 952
    if-lt v8, v10, :cond_13

    .line 953
    .line 954
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    check-cast v8, Landroid/app/ActivityManager;

    .line 959
    .line 960
    if-nez v8, :cond_11

    .line 961
    .line 962
    :goto_f
    const/4 v9, 0x1

    .line 963
    goto :goto_12

    .line 964
    :cond_11
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    const/4 v9, 0x3

    .line 973
    :cond_12
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-eqz v10, :cond_16

    .line 978
    .line 979
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Landroid/app/ActivityManager$AppTask;

    .line 984
    .line 985
    invoke-virtual {v10}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-static {v10}, LJ3;->t(Landroid/app/ActivityManager$RecentTaskInfo;)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-eqz v10, :cond_12

    .line 994
    .line 995
    const/4 v9, 0x2

    .line 996
    goto :goto_10

    .line 997
    :cond_13
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Landroid/app/ActivityManager;

    .line 1002
    .line 1003
    if-nez v8, :cond_14

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_14
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    const/4 v9, 0x3

    .line 1015
    :cond_15
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-eqz v10, :cond_16

    .line 1020
    .line 1021
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Landroid/app/ActivityManager$AppTask;

    .line 1026
    .line 1027
    invoke-virtual {v10}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    iget v10, v10, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 1032
    .line 1033
    const/4 v12, -0x1

    .line 1034
    if-eq v10, v12, :cond_15

    .line 1035
    .line 1036
    const/4 v9, 0x2

    .line 1037
    goto :goto_11

    .line 1038
    :cond_16
    :goto_12
    const-string v8, "mb_app_state_utils"

    .line 1039
    .line 1040
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const-string v8, "mb_telemetry_last_know_activity_state"

    .line 1045
    .line 1046
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    sget-object v8, LF00;->b:LF00;

    .line 1051
    .line 1052
    const/4 v10, 0x6

    .line 1053
    packed-switch v5, :pswitch_data_1

    .line 1054
    .line 1055
    .line 1056
    const-string v12, "Unknown activity status code: "

    .line 1057
    .line 1058
    invoke-static {v12, v5}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    new-array v6, v6, [Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_17

    .line 1069
    .line 1070
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :pswitch_13
    sget-object v8, LF00;->i:LF00;

    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :pswitch_14
    sget-object v8, LF00;->h:LF00;

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :pswitch_15
    sget-object v8, LF00;->g:LF00;

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :pswitch_16
    sget-object v8, LF00;->f:LF00;

    .line 1084
    .line 1085
    goto :goto_13

    .line 1086
    :pswitch_17
    sget-object v8, LF00;->e:LF00;

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :pswitch_18
    sget-object v8, LF00;->d:LF00;

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :pswitch_19
    sget-object v8, LF00;->c:LF00;

    .line 1093
    .line 1094
    :cond_17
    :goto_13
    :pswitch_1a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x7

    .line 1098
    if-ne v9, v3, :cond_18

    .line 1099
    .line 1100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eq v3, v2, :cond_19

    .line 1105
    .line 1106
    if-eq v3, v4, :cond_19

    .line 1107
    .line 1108
    if-eq v3, v10, :cond_19

    .line 1109
    .line 1110
    if-eq v3, v0, :cond_19

    .line 1111
    .line 1112
    :cond_18
    move v11, v9

    .line 1113
    :cond_19
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, LGd7;

    .line 1116
    .line 1117
    iget-object v3, v2, LGd7;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    :cond_1a
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_21

    .line 1130
    .line 1131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, Landroid/location/Location;

    .line 1136
    .line 1137
    sget v5, LmFl;->b:I

    .line 1138
    .line 1139
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v5

    .line 1143
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_1a

    .line 1148
    .line 1149
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v5

    .line 1153
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_1a

    .line 1158
    .line 1159
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v5

    .line 1163
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_1a

    .line 1168
    .line 1169
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_1b

    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_1b
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v5

    .line 1184
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-nez v5, :cond_1a

    .line 1189
    .line 1190
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v5

    .line 1194
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_1a

    .line 1199
    .line 1200
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v5

    .line 1204
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_1a

    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_1c

    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_1c
    iget-object v5, v2, LGd7;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, LC1d;

    .line 1224
    .line 1225
    invoke-static {v11}, LxL;->k(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v18

    .line 1229
    iget-object v6, v2, LGd7;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v13, v6

    .line 1232
    check-cast v13, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v8

    .line 1238
    new-instance v6, Ljava/math/BigDecimal;

    .line 1239
    .line 1240
    invoke-direct {v6, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v0, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v14

    .line 1251
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v8

    .line 1255
    new-instance v6, Ljava/math/BigDecimal;

    .line 1256
    .line 1257
    invoke-direct {v6, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v0, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v8

    .line 1268
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    cmpg-double v6, v8, v16

    .line 1274
    .line 1275
    if-ltz v6, :cond_1e

    .line 1276
    .line 1277
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    cmpl-double v6, v8, v19

    .line 1283
    .line 1284
    if-lez v6, :cond_1d

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_1d
    :goto_15
    move-wide/from16 v16, v8

    .line 1288
    .line 1289
    goto :goto_17

    .line 1290
    :cond_1e
    :goto_16
    sub-double v8, v8, v16

    .line 1291
    .line 1292
    const-wide v19, 0x4076800000000000L    # 360.0

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    rem-double v8, v8, v19

    .line 1298
    .line 1299
    add-double v8, v8, v19

    .line 1300
    .line 1301
    rem-double v8, v8, v19

    .line 1302
    .line 1303
    add-double v8, v8, v16

    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :goto_17
    new-instance v6, Lcom/mapbox/android/telemetry/LocationEvent;

    .line 1307
    .line 1308
    move-object v12, v6

    .line 1309
    invoke-direct/range {v12 .. v18}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4}, Landroid/location/Location;->hasAltitude()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-eqz v8, :cond_1f

    .line 1317
    .line 1318
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v8

    .line 1322
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v8

    .line 1326
    long-to-double v8, v8

    .line 1327
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    invoke-virtual {v6, v8}, Lcom/mapbox/android/telemetry/LocationEvent;->setAltitude(Ljava/lang/Double;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1f
    invoke-virtual {v4}, Landroid/location/Location;->hasAccuracy()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    if-eqz v8, :cond_20

    .line 1339
    .line 1340
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    int-to-float v4, v4

    .line 1349
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v6, v4}, Lcom/mapbox/android/telemetry/LocationEvent;->setAccuracy(Ljava/lang/Float;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_20
    invoke-virtual {v5, v6}, LC1d;->f(Lcom/mapbox/android/telemetry/a;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_14

    .line 1360
    .line 1361
    :cond_21
    return-void

    .line 1362
    :pswitch_1b
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Landroid/content/Context;

    .line 1365
    .line 1366
    sget-object v2, LG00;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1367
    .line 1368
    const-string v2, "mb_app_state_utils"

    .line 1369
    .line 1370
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LF00;

    .line 1381
    .line 1382
    iget v2, v2, LF00;->a:I

    .line 1383
    .line 1384
    const-string v3, "mb_telemetry_last_know_activity_state"

    .line 1385
    .line 1386
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_1c
    const-class v2, Ljava/lang/Throwable;

    .line 1395
    .line 1396
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object v3, v0

    .line 1399
    check-cast v3, LXSm;

    .line 1400
    .line 1401
    iget-object v0, v3, LXSm;->e:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1404
    .line 1405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Ljava/lang/Thread;

    .line 1414
    .line 1415
    if-nez v0, :cond_22

    .line 1416
    .line 1417
    const/4 v0, 0x1

    .line 1418
    goto :goto_18

    .line 1419
    :cond_22
    const/4 v0, 0x0

    .line 1420
    :goto_18
    invoke-static {v0}, Lzbb;->z(Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Ljava/lang/Runnable;

    .line 1426
    .line 1427
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v3, LXSm;->e:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1433
    .line 1434
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, LXSm;->C()V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :catchall_4
    move-exception v0

    .line 1442
    move-object v4, v0

    .line 1443
    :try_start_7
    iget-object v0, v3, LXSm;->e:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1446
    .line 1447
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3}, LXSm;->C()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1451
    .line 1452
    .line 1453
    goto :goto_19

    .line 1454
    :catchall_5
    move-exception v0

    .line 1455
    :try_start_8
    const-string v3, "addSuppressed"

    .line 1456
    .line 1457
    new-array v5, v7, [Ljava/lang/Class;

    .line 1458
    .line 1459
    aput-object v2, v5, v6

    .line 1460
    .line 1461
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    new-array v3, v7, [Ljava/lang/Object;

    .line 1466
    .line 1467
    aput-object v0, v3, v6

    .line 1468
    .line 1469
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1470
    .line 1471
    .line 1472
    :catch_2
    :goto_19
    throw v4

    .line 1473
    :pswitch_1d
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LmVd;

    .line 1476
    .line 1477
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LPkl;

    .line 1480
    .line 1481
    iget-object v3, v0, LmVd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-ltz v3, :cond_23

    .line 1488
    .line 1489
    goto :goto_1a

    .line 1490
    :cond_23
    const/4 v7, 0x0

    .line 1491
    :goto_1a
    invoke-static {v7}, Lzbb;->z(Z)V

    .line 1492
    .line 1493
    .line 1494
    if-nez v3, :cond_24

    .line 1495
    .line 1496
    invoke-virtual {v0}, LmVd;->c()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, LmVd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1500
    .line 1501
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1502
    .line 1503
    .line 1504
    :cond_24
    sget-object v0, LPJn;->a:Ljava/util/HashMap;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, LbLn;->a:Ljava/util/HashMap;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v5}, LPkl;->b(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_1e
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1521
    .line 1522
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LPkl;

    .line 1525
    .line 1526
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0
    :try_end_9
    .catch LESd; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1530
    invoke-virtual {v2, v0}, LPkl;->b(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1b

    .line 1534
    :catch_3
    move-exception v0

    .line 1535
    move-object v3, v0

    .line 1536
    new-instance v0, LESd;

    .line 1537
    .line 1538
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 1539
    .line 1540
    invoke-direct {v0, v3, v4}, LESd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, LPkl;->a(Ljava/lang/Exception;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_1b

    .line 1547
    :catch_4
    move-exception v0

    .line 1548
    move-object v3, v0

    .line 1549
    invoke-virtual {v2, v3}, LPkl;->a(Ljava/lang/Exception;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_1b
    return-void

    .line 1553
    :pswitch_1f
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 1556
    .line 1557
    :goto_1c
    iget-object v2, v1, LLIn;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Ljava/util/Set;

    .line 1560
    .line 1561
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_26

    .line 1566
    .line 1567
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, LMnn;

    .line 1572
    .line 1573
    iget-object v3, v2, LMnn;->a:Ljava/util/Set;

    .line 1574
    .line 1575
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-nez v3, :cond_25

    .line 1580
    .line 1581
    goto :goto_1c

    .line 1582
    :cond_25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v2, LMnn;->b:Ljava/lang/Runnable;

    .line 1586
    .line 1587
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :catch_5
    nop

    .line 1592
    goto :goto_1c

    .line 1593
    :cond_26
    return-void

    .line 1594
    :pswitch_20
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LGWd;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/Runnable;

    .line 1604
    .line 1605
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_21
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1612
    .line 1613
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_27

    .line 1618
    .line 1619
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LIM1;

    .line 1622
    .line 1623
    iget-object v2, v0, LIM1;->d:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, LAfn;

    .line 1626
    .line 1627
    iget-object v3, v0, LIM1;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v3, Landroid/app/Activity;

    .line 1630
    .line 1631
    iget-object v0, v0, LIM1;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LFjn;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3, v0}, LAfn;->e(Landroid/app/Activity;LFjn;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_27
    return-void

    .line 1642
    :pswitch_22
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LHhn;

    .line 1645
    .line 1646
    iget-object v0, v0, LHhn;->b:LBMn;

    .line 1647
    .line 1648
    iget-object v2, v1, LLIn;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, Lc19;

    .line 1651
    .line 1652
    iget-object v3, v2, Lc19;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, Ljava/util/List;

    .line 1655
    .line 1656
    iget-object v2, v2, Lc19;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, Ljava/util/List;

    .line 1659
    .line 1660
    invoke-static {v2}, LHhn;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    new-instance v5, Landroid/os/Bundle;

    .line 1665
    .line 1666
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    const-string v7, "session_id"

    .line 1670
    .line 1671
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v7, "status"

    .line 1675
    .line 1676
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1677
    .line 1678
    .line 1679
    const-string v4, "error_code"

    .line 1680
    .line 1681
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-nez v4, :cond_28

    .line 1689
    .line 1690
    new-instance v4, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1693
    .line 1694
    .line 1695
    const-string v3, "module_names"

    .line 1696
    .line 1697
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-nez v3, :cond_29

    .line 1705
    .line 1706
    new-instance v3, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1709
    .line 1710
    .line 1711
    const-string v2, "languages"

    .line 1712
    .line 1713
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_29
    const-string v2, "total_bytes_to_download"

    .line 1717
    .line 1718
    const-wide/16 v3, 0x0

    .line 1719
    .line 1720
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1721
    .line 1722
    .line 1723
    const-string v2, "bytes_downloaded"

    .line 1724
    .line 1725
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v5}, Lphn;->d(Landroid/os/Bundle;)Lphn;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v0, v2}, LBMn;->f(Lphn;)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_23
    iget-object v0, v1, LLIn;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Lsp8;

    .line 1739
    .line 1740
    iget-object v2, v1, LLIn;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Lphn;

    .line 1743
    .line 1744
    iget-object v3, v0, Lsp8;->f:LlZl;

    .line 1745
    .line 1746
    invoke-virtual {v3, v2}, LlZl;->I(Lphn;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v0, Lsp8;->g:LlZl;

    .line 1750
    .line 1751
    invoke-virtual {v0, v2}, LlZl;->I(Lphn;)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_24
    :try_start_b
    iget-object v0, v1, LLIn;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lv2k;

    .line 1758
    .line 1759
    iget-object v2, v1, LLIn;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Ljava/util/Set;

    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, Lv2k;->c(Ljava/util/Set;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1764
    .line 1765
    .line 1766
    :catch_6
    return-void

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
