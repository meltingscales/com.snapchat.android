.class public final LT8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT8c;->a:I

    iput-object p2, p0, LT8c;->b:Ljava/lang/Object;

    iput-object p3, p0, LT8c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKGc;LOOc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 3
    iput v0, p0, LT8c;->a:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT8c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT8c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltmf;->K0:Ltmf;

    .line 6
    .line 7
    iget v3, v0, LT8c;->a:I

    .line 8
    .line 9
    const-string v4, "perm_banner"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, LT8c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LT8c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, LYX2;

    .line 22
    .line 23
    check-cast v9, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-direct {v1, v9}, LYX2;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    check-cast v8, Lcw7;

    .line 29
    .line 30
    iget-object v2, v8, Lcw7;->C0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v9, Li7d;

    .line 37
    .line 38
    iget-object v1, v9, Li7d;->b:Lj7d;

    .line 39
    .line 40
    const v2, 0x7f0b03c0

    .line 41
    .line 42
    .line 43
    iget-object v3, v9, Li7d;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lj7d;->e(Landroid/view/ViewGroup;)Lj7d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v9, Li7d;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lj7d;->j(Landroid/view/View;)Lj7d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lj7d;->a()Lk7d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lk7d;->a()Ll7d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v9, Li7d;->d:LhG7;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ll7d;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v1, "presenter"

    .line 84
    .line 85
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :pswitch_1
    check-cast v9, LBE4;

    .line 90
    .line 91
    new-instance v1, LAE4;

    .line 92
    .line 93
    check-cast v8, LO8;

    .line 94
    .line 95
    invoke-direct {v1, v8, v5}, LAE4;-><init>(LO8;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v1}, LBE4;->d(LBE4;LAE4;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    move-object v10, v9

    .line 103
    check-cast v10, Laa;

    .line 104
    .line 105
    iget-object v11, v10, Laa;->f:LlX2;

    .line 106
    .line 107
    move-object v12, v8

    .line 108
    check-cast v12, La83;

    .line 109
    .line 110
    sget-object v13, Lm4f;->H0:Lm4f;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v17, 0x28

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v10 .. v17}, Laa;->c(Laa;LlX2;La83;Lm4f;Ljava/lang/Integer;ZLEwg;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast v9, LVHd;

    .line 123
    .line 124
    iget-object v1, v9, LVHd;->d:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    check-cast v8, Laa;

    .line 130
    .line 131
    iget-object v1, v8, Laa;->a:LO8;

    .line 132
    .line 133
    check-cast v1, Lua;

    .line 134
    .line 135
    invoke-virtual {v1}, Lua;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast v9, LH78;

    .line 140
    .line 141
    new-instance v1, LxAh;

    .line 142
    .line 143
    check-cast v8, Lty8;

    .line 144
    .line 145
    iget-object v2, v8, Lty8;->z0:LOx8;

    .line 146
    .line 147
    invoke-direct {v1, v2}, LxAh;-><init>(LOx8;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast v9, LVnd;

    .line 155
    .line 156
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lhm2;

    .line 161
    .line 162
    check-cast v8, Lmm2;

    .line 163
    .line 164
    iget-object v3, v8, Lmm2;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v8, Lmm2;->f:Ljm2;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4}, Lhm2;-><init>(Ljava/lang/String;Ljm2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    check-cast v9, LGm2;

    .line 176
    .line 177
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LEn2;

    .line 182
    .line 183
    check-cast v8, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 184
    .line 185
    invoke-direct {v2, v8}, LEn2;-><init>(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    instance-of v2, v1, Landroid/widget/Button;

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    check-cast v7, Landroid/widget/Button;

    .line 198
    .line 199
    :cond_1
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    check-cast v9, LNce;

    .line 208
    .line 209
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 210
    .line 211
    iget-object v2, v9, LNce;->t:Ljava/util/Stack;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v4, v9, LNce;->k:I

    .line 218
    .line 219
    if-lt v3, v4, :cond_2

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v9}, LNce;->o3()Landroid/graphics/drawable/TransitionDrawable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object v1, v9, LNce;->t:Ljava/util/Stack;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v3, v9, LNce;->k:I

    .line 241
    .line 242
    if-ne v2, v3, :cond_5

    .line 243
    .line 244
    iget-object v2, v9, Luce;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    return-void

    .line 291
    :pswitch_8
    check-cast v9, Luvd;

    .line 292
    .line 293
    iget-object v1, v9, Luvd;->h:LKug;

    .line 294
    .line 295
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LWud;

    .line 300
    .line 301
    check-cast v8, LDme;

    .line 302
    .line 303
    iget-object v2, v1, LWud;->Z:LLme;

    .line 304
    .line 305
    iget-object v3, v9, Luvd;->g:LLne;

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    check-cast v9, LHpa;

    .line 312
    .line 313
    sget-object v1, LIa;->f:LIa;

    .line 314
    .line 315
    invoke-interface {v9, v1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    check-cast v8, Li1e;

    .line 319
    .line 320
    invoke-interface {v8}, Li1e;->j()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    check-cast v9, LZc3;

    .line 325
    .line 326
    iget-object v1, v9, LZc3;->Y:LKug;

    .line 327
    .line 328
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lxc3;

    .line 333
    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Lxc3;->g()LdYj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lw08;->a:Lw08;

    .line 341
    .line 342
    invoke-virtual {v1, v8, v2, v6}, LdYj;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    check-cast v9, LHgm;

    .line 347
    .line 348
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LSxm;

    .line 353
    .line 354
    check-cast v8, LIgm;

    .line 355
    .line 356
    invoke-direct {v2, v8}, LSxm;-><init>(LIgm;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_c
    check-cast v9, LZKi;

    .line 364
    .line 365
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, LTxm;

    .line 370
    .line 371
    check-cast v8, LJvm;

    .line 372
    .line 373
    invoke-direct {v2, v8}, LTxm;-><init>(LJvm;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_d
    check-cast v9, LbKi;

    .line 381
    .line 382
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, LRxm;

    .line 387
    .line 388
    check-cast v8, LDvm;

    .line 389
    .line 390
    invoke-direct {v2, v8}, LRxm;-><init>(LDvm;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    check-cast v9, Lq9c;

    .line 398
    .line 399
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, LPxm;

    .line 404
    .line 405
    check-cast v8, Lovm;

    .line 406
    .line 407
    invoke-direct {v2, v8}, LPxm;-><init>(Lovm;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const v2, 0x7f0b015c

    .line 419
    .line 420
    .line 421
    const/4 v3, -0x1

    .line 422
    if-ne v1, v2, :cond_6

    .line 423
    .line 424
    check-cast v8, Ljava/lang/String;

    .line 425
    .line 426
    const v1, 0x7f131e6f

    .line 427
    .line 428
    .line 429
    move-object v12, v8

    .line 430
    const v11, 0x7f131e6f

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_6
    move-object v12, v7

    .line 435
    const/4 v11, -0x1

    .line 436
    :goto_2
    if-eqz v12, :cond_7

    .line 437
    .line 438
    if-eq v11, v3, :cond_7

    .line 439
    .line 440
    check-cast v9, LU5k;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v1, LdLi;

    .line 446
    .line 447
    iget-object v2, v9, LU5k;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Landroid/app/Activity;

    .line 450
    .line 451
    iget-object v3, v9, LU5k;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LLne;

    .line 454
    .line 455
    iget-object v4, v9, LU5k;->f:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v16, v4

    .line 458
    .line 459
    check-cast v16, LJUa;

    .line 460
    .line 461
    new-instance v17, LbLi;

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    move-object/from16 v10, v17

    .line 467
    .line 468
    invoke-direct/range {v10 .. v15}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v9, LU5k;->e:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v18, v4

    .line 474
    .line 475
    check-cast v18, LC4i;

    .line 476
    .line 477
    iget-object v4, v9, LU5k;->b:Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    check-cast v19, LKug;

    .line 482
    .line 483
    iget-object v4, v9, LU5k;->h:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v20, v4

    .line 486
    .line 487
    check-cast v20, LKug;

    .line 488
    .line 489
    move-object v13, v1

    .line 490
    move-object v14, v2

    .line 491
    move-object v15, v3

    .line 492
    invoke-direct/range {v13 .. v20}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v9, LU5k;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LLne;

    .line 498
    .line 499
    iget-object v3, v1, LlJi;->k:LLme;

    .line 500
    .line 501
    invoke-virtual {v2, v1, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 502
    .line 503
    .line 504
    :cond_7
    return-void

    .line 505
    :pswitch_10
    check-cast v9, LIhc;

    .line 506
    .line 507
    iget-object v1, v9, LIhc;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 508
    .line 509
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    instance-of v2, v1, Lzhc;

    .line 514
    .line 515
    if-eqz v2, :cond_8

    .line 516
    .line 517
    check-cast v1, Lzhc;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_8
    move-object v1, v7

    .line 521
    :goto_3
    if-eqz v1, :cond_9

    .line 522
    .line 523
    iget-object v7, v1, Lzhc;->a:Ljava/lang/String;

    .line 524
    .line 525
    :cond_9
    if-eqz v7, :cond_b

    .line 526
    .line 527
    move-object v11, v8

    .line 528
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 529
    .line 530
    iget-object v1, v9, LIhc;->i:LLr3;

    .line 531
    .line 532
    check-cast v1, LHKg;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v16

    .line 545
    iget-object v1, v9, LIhc;->h:LOOc;

    .line 546
    .line 547
    iget-object v2, v1, LOOc;->f:LsPc;

    .line 548
    .line 549
    iget-object v2, v2, LsPc;->e:LrPc;

    .line 550
    .line 551
    invoke-virtual {v2}, LrPc;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v3, Lw7f;->b:Lw7f;

    .line 556
    .line 557
    if-ne v2, v3, :cond_b

    .line 558
    .line 559
    iget-object v2, v1, LOOc;->d:LcRc;

    .line 560
    .line 561
    invoke-virtual {v2}, LcRc;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_b

    .line 566
    .line 567
    iget-boolean v1, v1, LOOc;->m:Z

    .line 568
    .line 569
    if-nez v1, :cond_b

    .line 570
    .line 571
    invoke-virtual {v2}, LcRc;->a()Z

    .line 572
    .line 573
    .line 574
    iget-object v1, v2, LcRc;->h:LKQc;

    .line 575
    .line 576
    if-eqz v1, :cond_a

    .line 577
    .line 578
    invoke-interface {v1}, LKQc;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-ne v1, v5, :cond_a

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_a
    iget-object v1, v2, LcRc;->d:LbRc;

    .line 587
    .line 588
    iput-object v1, v2, LcRc;->h:LKQc;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v2, LqT9;

    .line 594
    .line 595
    invoke-direct {v2}, LqT9;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v7}, LqT9;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x5

    .line 602
    invoke-virtual {v2, v3}, LqT9;->b(I)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 608
    .line 609
    .line 610
    sget-object v3, Liw8;->d:Liw8;

    .line 611
    .line 612
    iget-object v4, v1, LbRc;->b:LuT7;

    .line 613
    .line 614
    check-cast v4, LtT7;

    .line 615
    .line 616
    invoke-virtual {v4, v3}, LtT7;->a(Liw8;)Lio/reactivex/rxjava3/core/Completable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v4, v1, LbRc;->a:LbHc;

    .line 621
    .line 622
    check-cast v4, LcHc;

    .line 623
    .line 624
    iget-object v8, v4, LcHc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 625
    .line 626
    new-instance v9, Ln37;

    .line 627
    .line 628
    const/16 v10, 0xc

    .line 629
    .line 630
    invoke-direct {v9, v10, v4, v2}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 637
    .line 638
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 642
    .line 643
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, LU7c;

    .line 647
    .line 648
    const/16 v3, 0x14

    .line 649
    .line 650
    invoke-direct {v2, v1, v12, v7, v3}, LU7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 654
    .line 655
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, LbRc;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 659
    .line 660
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v3, LfT3;

    .line 669
    .line 670
    const/16 v18, 0x4

    .line 671
    .line 672
    move-object v10, v3

    .line 673
    move-object v13, v1

    .line 674
    invoke-direct/range {v10 .. v18}, LfT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 678
    .line 679
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, LaRc;

    .line 683
    .line 684
    invoke-direct {v2, v1, v6}, LaRc;-><init>(LbRc;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v3, LZ9c;

    .line 692
    .line 693
    const/16 v4, 0xe

    .line 694
    .line 695
    invoke-direct {v3, v4, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 699
    .line 700
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, LaRc;

    .line 704
    .line 705
    invoke-direct {v2, v1, v5}, LaRc;-><init>(LbRc;I)V

    .line 706
    .line 707
    .line 708
    new-instance v3, LaRc;

    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    invoke-direct {v3, v1, v5}, LaRc;-><init>(LbRc;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v1, LbRc;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    :cond_b
    :goto_4
    return-void

    .line 721
    :pswitch_11
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LKGc;

    .line 728
    .line 729
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, LOOc;

    .line 736
    .line 737
    if-eqz v1, :cond_c

    .line 738
    .line 739
    if-eqz v2, :cond_c

    .line 740
    .line 741
    sget-object v3, LNGc;->k:LNGc;

    .line 742
    .line 743
    sget-object v4, LLGc;->b:LLGc;

    .line 744
    .line 745
    invoke-virtual {v1, v3, v4}, LKGc;->a(LNGc;LLGc;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v6}, LOOc;->c(Z)V

    .line 749
    .line 750
    .line 751
    :cond_c
    return-void

    .line 752
    :pswitch_12
    check-cast v9, LzSc;

    .line 753
    .line 754
    check-cast v8, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v1, Lcom/snap/map_reactions/MapReactionEmojiPickerView;->Companion:LhSc;

    .line 760
    .line 761
    iget-object v2, v9, LzSc;->f:LKug;

    .line 762
    .line 763
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v10, v2

    .line 768
    check-cast v10, LHpa;

    .line 769
    .line 770
    new-instance v13, LiSc;

    .line 771
    .line 772
    invoke-direct {v13}, LiSc;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lrb;

    .line 776
    .line 777
    iget-object v3, v9, LzSc;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 778
    .line 779
    iget-object v4, v9, LzSc;->l:LC4i;

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    iget-object v15, v9, LzSc;->b:Landroid/app/Activity;

    .line 784
    .line 785
    sget-object v16, Lzua;->K0:Lzua;

    .line 786
    .line 787
    iget-object v5, v9, LzSc;->g:LLne;

    .line 788
    .line 789
    iget-object v7, v9, LzSc;->h:LJUa;

    .line 790
    .line 791
    const/16 v22, 0x80

    .line 792
    .line 793
    move-object v14, v2

    .line 794
    move-object/from16 v17, v3

    .line 795
    .line 796
    move-object/from16 v18, v5

    .line 797
    .line 798
    move-object/from16 v19, v7

    .line 799
    .line 800
    move-object/from16 v20, v4

    .line 801
    .line 802
    invoke-direct/range {v14 .. v22}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 803
    .line 804
    .line 805
    new-instance v14, LfSc;

    .line 806
    .line 807
    new-instance v3, LtSc;

    .line 808
    .line 809
    invoke-direct {v3, v6, v9, v8}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v9, LzSc;->w:Ljava/util/List;

    .line 813
    .line 814
    invoke-direct {v14, v2, v4, v3}, LfSc;-><init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v1, Lcom/snap/map_reactions/MapReactionEmojiPickerView;

    .line 821
    .line 822
    invoke-interface {v10}, LHpa;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v1, v2}, Lcom/snap/map_reactions/MapReactionEmojiPickerView;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/snap/map_reactions/MapReactionEmojiPickerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    move-object v11, v1

    .line 839
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 843
    .line 844
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v1, LuSc;->a:LuSc;

    .line 848
    .line 849
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 850
    .line 851
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v9, LzSc;->s:LqCg;

    .line 855
    .line 856
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 861
    .line 862
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 870
    .line 871
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, LvSc;

    .line 875
    .line 876
    invoke-direct {v1, v9, v6}, LvSc;-><init>(LzSc;I)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 880
    .line 881
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, LwSc;

    .line 885
    .line 886
    invoke-direct {v1, v9, v6}, LwSc;-><init>(LzSc;I)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 890
    .line 891
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 895
    .line 896
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 897
    .line 898
    .line 899
    new-instance v2, LySc;

    .line 900
    .line 901
    invoke-direct {v2, v9, v6}, LySc;-><init>(LzSc;I)V

    .line 902
    .line 903
    .line 904
    new-instance v3, LwSc;

    .line 905
    .line 906
    const/4 v4, 0x3

    .line 907
    invoke-direct {v3, v9, v4}, LwSc;-><init>(LzSc;I)V

    .line 908
    .line 909
    .line 910
    iget-object v4, v9, LzSc;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 911
    .line 912
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_13
    check-cast v9, LiQc;

    .line 917
    .line 918
    iget-object v1, v9, LiQc;->A0:LoIc;

    .line 919
    .line 920
    check-cast v1, LqIc;

    .line 921
    .line 922
    iget-object v2, v1, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 923
    .line 924
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 925
    .line 926
    .line 927
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 928
    .line 929
    iget-object v1, v1, LqIc;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v1, Lo8m;->a:Lo8m;

    .line 935
    .line 936
    iget-object v2, v9, LiQc;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 937
    .line 938
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v9, LiQc;->H0:Landroid/widget/FrameLayout;

    .line 942
    .line 943
    check-cast v8, Landroid/view/View;

    .line 944
    .line 945
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_14
    check-cast v9, LBMc;

    .line 950
    .line 951
    iget-object v1, v9, LBMc;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 952
    .line 953
    check-cast v8, Lzgb;

    .line 954
    .line 955
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_15
    check-cast v9, Lppj;

    .line 960
    .line 961
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 962
    .line 963
    iget-object v1, v9, Lppj;->i:LbXc;

    .line 964
    .line 965
    invoke-virtual {v1}, LbXc;->e()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_d

    .line 970
    .line 971
    iget-object v1, v9, Lppj;->q:Landroid/widget/FrameLayout;

    .line 972
    .line 973
    if-eqz v1, :cond_d

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_d

    .line 980
    .line 981
    iget-object v1, v9, Lppj;->g:LGYc;

    .line 982
    .line 983
    check-cast v1, LHYc;

    .line 984
    .line 985
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_e

    .line 990
    .line 991
    iget-object v2, v9, Lppj;->r:Lns0;

    .line 992
    .line 993
    invoke-virtual {v1, v2, v7}, Lw1d;->n(Lns0;Lbv2;)V

    .line 994
    .line 995
    .line 996
    goto :goto_5

    .line 997
    :cond_d
    iget-object v1, v9, Lppj;->b:LePc;

    .line 998
    .line 999
    sget-object v2, LhNc;->b:LhNc;

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, LePc;->n(LhNc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v2, v9, Lppj;->m:LqCg;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1012
    .line 1013
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, LRhf;

    .line 1017
    .line 1018
    const/16 v2, 0x1d

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v9}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1024
    .line 1025
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v8}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1029
    .line 1030
    .line 1031
    :cond_e
    :goto_5
    return-void

    .line 1032
    :pswitch_16
    check-cast v9, LNfe;

    .line 1033
    .line 1034
    iget-object v1, v9, LNfe;->i:Ln5m;

    .line 1035
    .line 1036
    if-eqz v1, :cond_f

    .line 1037
    .line 1038
    check-cast v8, LMfe;

    .line 1039
    .line 1040
    invoke-virtual {v8}, LHOm;->t()LH78;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v1, v1, Ln5m;->a:Ly5m;

    .line 1045
    .line 1046
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_f
    return-void

    .line 1050
    :pswitch_17
    check-cast v9, LKfe;

    .line 1051
    .line 1052
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v8, LLfe;

    .line 1057
    .line 1058
    iget-object v2, v8, LLfe;->h:Ly5m;

    .line 1059
    .line 1060
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_18
    check-cast v9, Lreg;

    .line 1065
    .line 1066
    iget-object v1, v9, Lreg;->d:Ly5m;

    .line 1067
    .line 1068
    check-cast v8, LP7a;

    .line 1069
    .line 1070
    invoke-virtual {v8}, LHOm;->t()LH78;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_19
    check-cast v9, LBc9;

    .line 1079
    .line 1080
    iget-object v1, v9, LBc9;->i:Ln5m;

    .line 1081
    .line 1082
    if-eqz v1, :cond_10

    .line 1083
    .line 1084
    check-cast v8, LAc9;

    .line 1085
    .line 1086
    invoke-virtual {v8}, LHOm;->t()LH78;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v1, v1, Ln5m;->a:Ly5m;

    .line 1091
    .line 1092
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_10
    return-void

    .line 1096
    :pswitch_1a
    check-cast v9, Lyc9;

    .line 1097
    .line 1098
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v8, Lzc9;

    .line 1103
    .line 1104
    iget-object v2, v8, Lzc9;->X:Ly5m;

    .line 1105
    .line 1106
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1b
    check-cast v9, LP8c;

    .line 1111
    .line 1112
    iget-object v1, v9, LP8c;->l:LNRc;

    .line 1113
    .line 1114
    invoke-virtual {v1, v4, v6}, LNRc;->b(Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v9, LP8c;->b:LEjc;

    .line 1118
    .line 1119
    iget-object v3, v9, LP8c;->a:Landroid/app/Activity;

    .line 1120
    .line 1121
    invoke-interface {v1, v3, v2}, LEjc;->b(Landroid/app/Activity;Ltmf;)Lio/reactivex/rxjava3/core/Single;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v8, LN8c;

    .line 1130
    .line 1131
    iget-object v2, v8, LN8c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_1c
    check-cast v9, LV8c;

    .line 1138
    .line 1139
    iget-object v1, v9, LV8c;->l:LNRc;

    .line 1140
    .line 1141
    invoke-virtual {v1, v4, v5}, LNRc;->b(Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v9, LV8c;->b:LEjc;

    .line 1145
    .line 1146
    iget-object v3, v9, LV8c;->a:Landroid/app/Activity;

    .line 1147
    .line 1148
    invoke-interface {v1, v3, v2}, LEjc;->b(Landroid/app/Activity;Ltmf;)Lio/reactivex/rxjava3/core/Single;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1157
    .line 1158
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    nop

    .line 1163
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
