.class public final LfP;
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
    iput p1, p0, LfP;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LfP;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LfP;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LfP;->a:I

    .line 9
    .line 10
    const-string v6, "code:"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, LfP;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, LfP;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LgYd;

    .line 21
    .line 22
    iget-object v0, v9, LgYd;->c:Ll9f;

    .line 23
    .line 24
    check-cast v8, LhYd;

    .line 25
    .line 26
    iget-object v1, v8, LhYd;->a:LwXe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "MultiAttachmentAsyncResolver"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ll9f;->b(LwXe;Ljava/lang/String;)Lajh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw v0

    .line 41
    :pswitch_0
    check-cast v9, LPYe;

    .line 42
    .line 43
    iget-object v0, v9, LPYe;->a:LFYe;

    .line 44
    .line 45
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v8, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, LI78;->c(Ly78;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v9, LPYe;

    .line 56
    .line 57
    iget-object v0, v9, LPYe;->i:LGVe;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    check-cast v8, LHYe;

    .line 63
    .line 64
    iget-object v1, v8, LHYe;->a:LwXe;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LPVe;

    .line 68
    .line 69
    invoke-virtual {v2}, LPVe;->n()LhYe;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, LR0f;->c()LwXe;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v7, v5, LwXe;->e:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v8, LHYe;->c:[LFg7;

    .line 90
    .line 91
    array-length v5, v1

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    sget-object v7, LGPm;->C0:LGPm;

    .line 94
    .line 95
    if-ge v3, v5, :cond_4

    .line 96
    .line 97
    aget-object v6, v1, v3

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7, v4}, LGVe;->e(LFg7;LGPm;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, LPVe;->n()LhYe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7, v4}, LR0f;->e(LGPm;Z)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void

    .line 119
    :pswitch_2
    check-cast v9, LLUe;

    .line 120
    .line 121
    check-cast v8, LwVe;

    .line 122
    .line 123
    iget-object v0, v8, LwVe;->a:LGVe;

    .line 124
    .line 125
    invoke-virtual {v9, v0}, LLUe;->T(LGVe;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast v9, LwVe;

    .line 130
    .line 131
    sget-object v0, LLfb;->L0:LLfb;

    .line 132
    .line 133
    invoke-static {v9, v0}, LwVe;->b(LwVe;LLfb;)V

    .line 134
    .line 135
    .line 136
    check-cast v8, LUUe;

    .line 137
    .line 138
    invoke-virtual {v8}, LUUe;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    sget-object v0, LLfb;->M0:LLfb;

    .line 142
    .line 143
    invoke-static {v9, v0}, LwVe;->b(LwVe;LLfb;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast v9, LYfb;

    .line 148
    .line 149
    check-cast v8, LX2e;

    .line 150
    .line 151
    check-cast v8, LlTe;

    .line 152
    .line 153
    iget-object v0, v8, LlTe;->c:LjYe;

    .line 154
    .line 155
    iget-object v1, v8, LlTe;->d:LjYe;

    .line 156
    .line 157
    iget v2, v8, LlTe;->e:F

    .line 158
    .line 159
    iget-object v3, v8, LlTe;->f:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 160
    .line 161
    invoke-virtual {v9, v0, v1, v2, v3}, LYfb;->c(LjYe;LjYe;FLio/reactivex/rxjava3/core/SingleObserver;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    check-cast v9, Lz68;

    .line 166
    .line 167
    iget-object v0, v9, Lz68;->a:Lx6a;

    .line 168
    .line 169
    check-cast v8, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 170
    .line 171
    iget-object v1, v8, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;->b:LwXe;

    .line 172
    .line 173
    check-cast v0, LE6a;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LE6a;->f(LwXe;)LH5a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v0}, LH5a;->a()LSTe;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v1}, LSTe;->l(LwXe;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v1, v0}, LEP4;->g0(LwXe;LH5a;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :pswitch_6
    check-cast v9, LvTe;

    .line 199
    .line 200
    check-cast v8, LwXe;

    .line 201
    .line 202
    invoke-static {v9, v8, v4, v2}, LhOi;->b(LvTe;LwXe;II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast v9, LYse;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast v8, LReh;

    .line 215
    .line 216
    invoke-virtual {v8}, LReh;->f()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v8}, LReh;->c()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    check-cast v9, Lete;

    .line 232
    .line 233
    iget-object v0, v9, Lete;->C0:LCih;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    check-cast v8, LBih;

    .line 238
    .line 239
    invoke-virtual {v0, v8}, LCih;->a(LBih;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const-string v0, "responsiveLayoutView"

    .line 244
    .line 245
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v7

    .line 249
    :pswitch_9
    check-cast v9, Late;

    .line 250
    .line 251
    iget-object v0, v9, Late;->a:Lete;

    .line 252
    .line 253
    iget-object v0, v0, Lete;->E0:LYse;

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move-object v2, v8

    .line 259
    check-cast v2, LReh;

    .line 260
    .line 261
    iput-object v2, v0, LYse;->a:LReh;

    .line 262
    .line 263
    new-instance v3, LfP;

    .line 264
    .line 265
    invoke-direct {v3, v1, v0, v2}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    :goto_4
    check-cast v8, LReh;

    .line 272
    .line 273
    iget-object v0, v9, Late;->a:Lete;

    .line 274
    .line 275
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "NewVideoLayerViewController"

    .line 280
    .line 281
    invoke-interface {v1, v8, v2}, LvWe;->D(LReh;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lete;->D0:Lojd;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Lojd;->a(LReh;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    const-string v0, "containerView"

    .line 293
    .line 294
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :pswitch_a
    check-cast v9, Late;

    .line 299
    .line 300
    iget-object v0, v9, Late;->a:Lete;

    .line 301
    .line 302
    iget-object v0, v0, LJgb;->a:Lnw4;

    .line 303
    .line 304
    invoke-virtual {v0}, Lnw4;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    new-instance v0, LMbf;

    .line 311
    .line 312
    invoke-direct {v0}, LMbf;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lm88;->e:LKbf;

    .line 316
    .line 317
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lm88;->f:LKbf;

    .line 323
    .line 324
    sget-object v2, LODf;->e:LODf;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lm88;->q:LKbf;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v2}, LHjn;->q(I)LKFf;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v9, Late;->a:Lete;

    .line 340
    .line 341
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lxad;

    .line 346
    .line 347
    sget-object v3, LXkd;->d:LXkd;

    .line 348
    .line 349
    check-cast v8, LDCf;

    .line 350
    .line 351
    iget-object v4, v8, LDCf;->a:LJ7d;

    .line 352
    .line 353
    iget-object v5, v8, LDCf;->b:Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-direct {v2, v3, v4, v5, v0}, Lxad;-><init>(LXkd;LJ7d;Ljava/lang/Throwable;LMbf;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, LvWe;->I(Lxad;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    return-void

    .line 362
    :pswitch_b
    sget-object v0, LWfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    check-cast v9, LA2c;

    .line 365
    .line 366
    iget-object v0, v9, LA2c;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v8, Landroid/os/Looper;

    .line 373
    .line 374
    invoke-static {v0, v8}, LWfd;->a(Landroid/content/Context;Landroid/os/Looper;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/os/Looper;->quitSafely()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    check-cast v9, LaHh;

    .line 382
    .line 383
    check-cast v8, Lqza;

    .line 384
    .line 385
    iget-object v0, v8, Lqza;->a:Ljava/lang/Exception;

    .line 386
    .line 387
    invoke-virtual {v9, v0}, LCT0;->i1(Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    check-cast v9, Li9;

    .line 392
    .line 393
    iget-object v0, v9, LMT8;->h:LwXe;

    .line 394
    .line 395
    iget-boolean v1, v9, LMT8;->X:Z

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 403
    .line 404
    check-cast v8, Ljava/util/List;

    .line 405
    .line 406
    invoke-direct {v1, v0, v8}, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;-><init>(LwXe;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, LMT8;->G0()LI78;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_5
    return-void

    .line 417
    :pswitch_e
    check-cast v9, LwGh;

    .line 418
    .line 419
    check-cast v8, Lqza;

    .line 420
    .line 421
    iget-object v0, v8, Lqza;->a:Ljava/lang/Exception;

    .line 422
    .line 423
    new-instance v1, LsJ9;

    .line 424
    .line 425
    sget-object v2, Lbya;->i:Lbya;

    .line 426
    .line 427
    invoke-direct {v1, v2}, LsJ9;-><init>(Lbya;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v0, v1}, LlS0;->i1(Ljava/lang/Exception;LsJ9;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    check-cast v9, LJl4;

    .line 435
    .line 436
    check-cast v8, LwDf;

    .line 437
    .line 438
    iget-boolean v0, v9, LJl4;->d:Z

    .line 439
    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    iget-object v0, v9, LJl4;->b:Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_f
    return-void

    .line 448
    :pswitch_10
    check-cast v9, LlS0;

    .line 449
    .line 450
    invoke-virtual {v9}, LBWe;->S0()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 458
    .line 459
    iget-object v1, v9, LBWe;->t:LwXe;

    .line 460
    .line 461
    check-cast v8, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LwXe;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, LBWe;->J0()LI78;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    return-void

    .line 482
    :pswitch_11
    check-cast v9, LZfb;

    .line 483
    .line 484
    iget-object v0, v9, LZfb;->c:LBWe;

    .line 485
    .line 486
    check-cast v8, LMbf;

    .line 487
    .line 488
    invoke-virtual {v0, v8}, LJgb;->v0(LMbf;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    check-cast v9, LBWe;

    .line 493
    .line 494
    check-cast v8, LMbf;

    .line 495
    .line 496
    invoke-virtual {v9, v8}, LJgb;->v0(LMbf;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    check-cast v9, Liqg;

    .line 501
    .line 502
    iget-object v0, v9, Liqg;->f:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    check-cast v8, LIhh;

    .line 505
    .line 506
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_14
    check-cast v9, LHye;

    .line 513
    .line 514
    iget-object v0, v9, LHye;->e:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    check-cast v8, LIhh;

    .line 517
    .line 518
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_15
    check-cast v9, LHye;

    .line 525
    .line 526
    iget-object v0, v9, LHye;->e:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    sget-object v1, Lgih;->a:LCbl;

    .line 529
    .line 530
    check-cast v8, Lcom/snapchat/client/network_types/RequestResponseInfo;

    .line 531
    .line 532
    invoke-static {v8}, LKQ;->H(Lcom/snapchat/client/network_types/RequestResponseInfo;)LIhh;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_16
    check-cast v9, Ldqg;

    .line 543
    .line 544
    iget-object v0, v9, Ldqg;->k:LCbl;

    .line 545
    .line 546
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 551
    .line 552
    check-cast v8, Lcom/snapchat/client/network_types/HttpRequest;

    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/network_api/NetworkApi;->cancel(J)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_17
    check-cast v9, Lcom/snapchat/client/network_types/ConnectivityChangeListener;

    .line 563
    .line 564
    check-cast v8, Ldje;

    .line 565
    .line 566
    iget-object v0, v8, Ldje;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 567
    .line 568
    invoke-virtual {v9, v0}, Lcom/snapchat/client/network_types/ConnectivityChangeListener;->onConnectivityChanged(Lcom/snapchat/client/network_types/Connectivity;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_18
    check-cast v9, Ldje;

    .line 573
    .line 574
    iget-object v0, v9, Ldje;->b:Ljava/util/ArrayList;

    .line 575
    .line 576
    check-cast v8, Lcom/snapchat/client/network_types/Connectivity;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_11

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/snapchat/client/network_types/ConnectivityChangeListener;

    .line 593
    .line 594
    invoke-virtual {v1, v8}, Lcom/snapchat/client/network_types/ConnectivityChangeListener;->onConnectivityChanged(Lcom/snapchat/client/network_types/Connectivity;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_11
    return-void

    .line 599
    :pswitch_19
    check-cast v9, LjPe;

    .line 600
    .line 601
    invoke-static {v9}, LsJg;->y(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v2, LFn1;

    .line 606
    .line 607
    check-cast v8, LgS0;

    .line 608
    .line 609
    invoke-direct {v2, v1, v8, v9}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_1a
    check-cast v9, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 617
    .line 618
    check-cast v8, Ljava/lang/String;

    .line 619
    .line 620
    sget v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->A0:I

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v0, LKqj;

    .line 626
    .line 627
    const/4 v1, 0x2

    .line 628
    invoke-direct {v0, v9, v1}, LKqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 629
    .line 630
    .line 631
    const-string v1, "notifsvc:init"

    .line 632
    .line 633
    invoke-static {v1, v7, v0}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v0, v9, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i:LKug;

    .line 637
    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LOEe;

    .line 645
    .line 646
    invoke-static {v0, v9, v8, v3, v2}, LJvn;->n(LOEe;Landroid/app/Service;Ljava/lang/String;ZI)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_12
    const-string v0, "tokenUpdateInvoker"

    .line 651
    .line 652
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v7

    .line 656
    :pswitch_1b
    check-cast v9, Lacf;

    .line 657
    .line 658
    check-cast v8, Lo51;

    .line 659
    .line 660
    const-string v1, "BillingClientManager.setupFinished"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :try_start_0
    iget v1, v9, Lacf;->b:I

    .line 666
    .line 667
    if-nez v1, :cond_14

    .line 668
    .line 669
    iget-object v1, v8, Lo51;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 670
    .line 671
    iget-object v2, v8, Lo51;->e:Lm51;

    .line 672
    .line 673
    if-eqz v2, :cond_13

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_13
    const-string v0, "billingClient"

    .line 680
    .line 681
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v7

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    goto :goto_9

    .line 687
    :cond_14
    iget-object v2, v8, Lo51;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 688
    .line 689
    new-instance v3, LVd7;

    .line 690
    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v3, v4, v1}, LVd7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :goto_9
    sget-object v1, LrAj;->b:Ludl;

    .line 718
    .line 719
    if-eqz v1, :cond_15

    .line 720
    .line 721
    invoke-interface {v1}, Ludl;->b()V

    .line 722
    .line 723
    .line 724
    :cond_15
    throw v0

    .line 725
    :pswitch_1c
    check-cast v9, Lacf;

    .line 726
    .line 727
    check-cast v8, LuP;

    .line 728
    .line 729
    const-string v1, "AndroidIABServiceImpl.setupFinished"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :try_start_1
    iget v1, v9, Lacf;->b:I

    .line 735
    .line 736
    if-nez v1, :cond_16

    .line 737
    .line 738
    iget-object v1, v8, LuP;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 739
    .line 740
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    goto :goto_b

    .line 746
    :cond_16
    iget-object v2, v8, LuP;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 747
    .line 748
    new-instance v3, LVd7;

    .line 749
    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v3, v4, v1}, LVd7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770
    .line 771
    .line 772
    :goto_a
    invoke-virtual {v0}, LqAj;->b()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :goto_b
    sget-object v1, LrAj;->b:Ludl;

    .line 777
    .line 778
    if-eqz v1, :cond_17

    .line 779
    .line 780
    invoke-interface {v1}, Ludl;->b()V

    .line 781
    .line 782
    .line 783
    :cond_17
    throw v0

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method
