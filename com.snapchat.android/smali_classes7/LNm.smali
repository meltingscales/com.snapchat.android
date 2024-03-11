.class public final LLNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLNm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLNm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LLNm;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LLNm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v5, LHAa;

    .line 18
    .line 19
    iput-object v1, v5, LHAa;->g:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lq81;

    .line 33
    .line 34
    check-cast v5, LJAa;

    .line 35
    .line 36
    iget-object v2, v5, LJAa;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LzWf;

    .line 69
    .line 70
    check-cast v5, LHWf;

    .line 71
    .line 72
    iget-object v2, v5, LHWf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LLNm;->b(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lr4f;

    .line 97
    .line 98
    check-cast v5, Lulg;

    .line 99
    .line 100
    iget-object v2, v5, Lulg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LLNm;->b(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    packed-switch v2, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    check-cast v5, LK5m;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LK5m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_c
    check-cast v5, Lneg;

    .line 144
    .line 145
    iget-object v1, v5, Lneg;->b:LFs0;

    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :pswitch_d
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, LL5a;

    .line 151
    .line 152
    check-cast v5, LOgg;

    .line 153
    .line 154
    iget-object v2, v5, LOgg;->g:Lffi;

    .line 155
    .line 156
    new-instance v3, Lob9;

    .line 157
    .line 158
    iget-object v4, v5, LOgg;->f:LZ2m;

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    const/16 v5, 0x18

    .line 163
    .line 164
    invoke-direct {v3, v5, v4}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lffi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    const-string v2, "sectionPerformanceLogger"

    .line 174
    .line 175
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_e
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_f
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_10
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_11
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, LSaf;

    .line 206
    .line 207
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LSaf;

    .line 210
    .line 211
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    check-cast v5, LOmg;

    .line 216
    .line 217
    iget-object v3, v5, LOmg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v5, LOmg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_12
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_13
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    check-cast v5, Loo9;

    .line 252
    .line 253
    iget-object v2, v5, Loo9;->X:Ljava/util/List;

    .line 254
    .line 255
    check-cast v2, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    xor-int/2addr v2, v4

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    iget v2, v5, Loo9;->t:I

    .line 265
    .line 266
    iget-object v3, v5, Loo9;->X:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    rem-int/2addr v2, v3

    .line 273
    iput v2, v5, Loo9;->t:I

    .line 274
    .line 275
    iget-object v3, v5, Loo9;->X:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/net/Uri;

    .line 282
    .line 283
    iget v3, v5, Loo9;->t:I

    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    iput v3, v5, Loo9;->t:I

    .line 287
    .line 288
    iget-object v3, v5, Loo9;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 289
    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    iget-object v4, v5, Loo9;->k:LHig;

    .line 293
    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    iget-object v1, v4, LHig;->a:Lz7m;

    .line 297
    .line 298
    iget-object v1, v1, Lz7m;->a:Lqta;

    .line 299
    .line 300
    invoke-interface {v1}, Lqta;->b()LNCc;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 305
    .line 306
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 307
    .line 308
    invoke-virtual {v3, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    const-string v2, "context"

    .line 313
    .line 314
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_2
    const-string v2, "image"

    .line 319
    .line 320
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_3
    :goto_1
    return-void

    .line 325
    :pswitch_14
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    packed-switch v2, :pswitch_data_2

    .line 333
    .line 334
    .line 335
    check-cast v5, LK5m;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v1, v5, LK5m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_15
    check-cast v5, Lneg;

    .line 347
    .line 348
    iget-object v1, v5, Lneg;->b:LFs0;

    .line 349
    .line 350
    :goto_2
    return-void

    .line 351
    :pswitch_16
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_17
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LLNm;->b(Landroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_18
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LLNm;->e(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_19
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lbw8;

    .line 378
    .line 379
    invoke-interface {v1}, Lbw8;->isAvailable()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_4

    .line 384
    .line 385
    check-cast v5, LQ11;

    .line 386
    .line 387
    iget-object v1, v5, LQ11;->g:LKug;

    .line 388
    .line 389
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LvL6;

    .line 394
    .line 395
    iget-object v1, v1, LvL6;->a:LKug;

    .line 396
    .line 397
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lx2a;

    .line 402
    .line 403
    sget-object v2, LKHf;->b:LKHf;

    .line 404
    .line 405
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    return-void

    .line 409
    :pswitch_1a
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lxoi;

    .line 412
    .line 413
    check-cast v5, LfYm;

    .line 414
    .line 415
    invoke-virtual {v5}, LfYm;->Z()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_1b
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Landroid/util/Pair;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LLNm;->c(Landroid/util/Pair;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1c
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    check-cast v5, LFBl;

    .line 436
    .line 437
    iget-object v2, v5, LFBl;->y0:Landroid/view/ViewGroup;

    .line 438
    .line 439
    if-eqz v2, :cond_5

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    if-nez v1, :cond_5

    .line 445
    .line 446
    iget v1, v5, LFBl;->D0:I

    .line 447
    .line 448
    invoke-virtual {v5, v1, v4}, LFBl;->k3(IZ)V

    .line 449
    .line 450
    .line 451
    iget v1, v5, LFBl;->D0:I

    .line 452
    .line 453
    invoke-virtual {v5, v1, v3}, LFBl;->l3(IZ)V

    .line 454
    .line 455
    .line 456
    :cond_5
    return-void

    .line 457
    :pswitch_1d
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Landroid/util/Pair;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LLNm;->c(Landroid/util/Pair;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_1e
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LBHl;

    .line 468
    .line 469
    check-cast v5, LMNm;

    .line 470
    .line 471
    invoke-virtual {v5}, LQT0;->F()LD5g;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, LD5g;->a:LF3g;

    .line 476
    .line 477
    iget-boolean v2, v2, LF3g;->d:Z

    .line 478
    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    iget-object v2, v5, LMNm;->R0:LONm;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-boolean v5, v1, LBHl;->g:Z

    .line 487
    .line 488
    iget-boolean v6, v1, LBHl;->f:Z

    .line 489
    .line 490
    iget-boolean v1, v1, LBHl;->a:Z

    .line 491
    .line 492
    if-eqz v1, :cond_6

    .line 493
    .line 494
    if-nez v6, :cond_6

    .line 495
    .line 496
    if-nez v5, :cond_6

    .line 497
    .line 498
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LPNm;

    .line 501
    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    check-cast v1, LMNm;

    .line 505
    .line 506
    invoke-virtual {v1}, LMNm;->c0()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_6
    const/16 v7, 0xf

    .line 512
    .line 513
    iget-object v8, v2, LONm;->j:LVZf;

    .line 514
    .line 515
    iget-object v9, v2, LONm;->h:LrJ;

    .line 516
    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    if-nez v6, :cond_7

    .line 520
    .line 521
    if-eqz v5, :cond_9

    .line 522
    .line 523
    :cond_7
    invoke-virtual {v9}, LrJ;->j()LoK4;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v5, LPp2;

    .line 528
    .line 529
    invoke-direct {v5, v7, v3}, LPp2;-><init>(IZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v5}, LVZf;->q(Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, LrJ;->d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    sget-object v12, LDK4;->Y:LDK4;

    .line 540
    .line 541
    iget-object v13, v1, LoK4;->c:Ljava/lang/Long;

    .line 542
    .line 543
    iget-object v14, v1, LoK4;->d:Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v1}, LoK4;->a()Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-virtual {v9}, LrJ;->i()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    if-nez v14, :cond_8

    .line 554
    .line 555
    const/16 v17, 0x1

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_8
    const/16 v17, 0x0

    .line 559
    .line 560
    :goto_3
    const/16 v18, 0x0

    .line 561
    .line 562
    iget-object v10, v2, LONm;->i:Lrsj;

    .line 563
    .line 564
    invoke-virtual/range {v10 .. v18}, Lrsj;->a(Ljava/lang/String;LDK4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLLk8;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LPNm;

    .line 570
    .line 571
    if-eqz v1, :cond_c

    .line 572
    .line 573
    check-cast v1, LMNm;

    .line 574
    .line 575
    invoke-virtual {v1}, LMNm;->Y()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_9
    new-instance v1, LPp2;

    .line 581
    .line 582
    invoke-direct {v1, v7, v4}, LPp2;-><init>(IZ)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v1}, LVZf;->q(Lkotlin/jvm/functions/Function1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, LrJ;->d()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v3, LDK4;->Y:LDK4;

    .line 593
    .line 594
    invoke-virtual {v9}, LrJ;->i()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v6, v2, LONm;->i:Lrsj;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    if-eqz v3, :cond_a

    .line 604
    .line 605
    new-instance v7, LCK4;

    .line 606
    .line 607
    invoke-direct {v7}, LCK4;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, v7, LCK4;->f:Ljava/lang/String;

    .line 611
    .line 612
    const-string v1, "toolbar button"

    .line 613
    .line 614
    iput-object v1, v7, LCK4;->h:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v3, v7, LCK4;->g:LDK4;

    .line 617
    .line 618
    iput-object v5, v7, LCK4;->i:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v1, v6, Lrsj;->a:Loj1;

    .line 621
    .line 622
    invoke-interface {v1, v7}, LY78;->h(Lz78;)V

    .line 623
    .line 624
    .line 625
    :cond_a
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LPNm;

    .line 628
    .line 629
    if-eqz v1, :cond_c

    .line 630
    .line 631
    check-cast v1, LMNm;

    .line 632
    .line 633
    iput-boolean v4, v1, LQT0;->f:Z

    .line 634
    .line 635
    iget-object v2, v1, LMNm;->Y0:LKNm;

    .line 636
    .line 637
    invoke-virtual {v1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v15, LaW7;

    .line 642
    .line 643
    move-object v5, v15

    .line 644
    sget-object v7, LZV7;->b:LZV7;

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const-string v6, "video_timer_tool"

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    move-object v4, v15

    .line 662
    move/from16 v15, v16

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v21, 0x7f70

    .line 671
    .line 672
    invoke-direct/range {v5 .. v21}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, LMNm;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, LMNm;->b0()V

    .line 684
    .line 685
    .line 686
    iget-object v2, v1, LMNm;->W0:LCbl;

    .line 687
    .line 688
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    new-instance v3, Lt5g;

    .line 695
    .line 696
    const/16 v4, 0xa

    .line 697
    .line 698
    invoke-direct {v3, v4, v1}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, LNNm;->b:LNNm;

    .line 705
    .line 706
    iget-object v3, v1, LMNm;->R0:LONm;

    .line 707
    .line 708
    iget-object v3, v3, LONm;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 709
    .line 710
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    iput-boolean v2, v1, LMNm;->a1:Z

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_b
    const/4 v2, 0x1

    .line 718
    iput-boolean v2, v5, LMNm;->a1:Z

    .line 719
    .line 720
    invoke-virtual {v5}, LMNm;->c0()V

    .line 721
    .line 722
    .line 723
    :cond_c
    :goto_4
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_c
    .end packed-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, LLNm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLNm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LP5j;

    .line 10
    .line 11
    iget-object v0, v2, LP5j;->G0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "view"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v2, v2, LP5j;->G0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :sswitch_0
    check-cast v2, LQlg;

    .line 47
    .line 48
    invoke-virtual {v2}, LQlg;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    check-cast v2, Lzfn;

    .line 61
    .line 62
    sget-object v0, Ld6m;->c1:[LQbb;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    iget-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-static {v0, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/util/Pair;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LLNm;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LLNm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKBl;

    .line 11
    .line 12
    iget-object v0, v2, LKBl;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LyBl;

    .line 21
    .line 22
    iget p1, p1, LyBl;->b:I

    .line 23
    .line 24
    div-int/2addr p1, v1

    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LNBl;->G(Landroid/view/View;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x42b40000    # 90.0f

    .line 37
    .line 38
    mul-float p1, p1, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "timer"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    check-cast v2, LFLa;

    .line 52
    .line 53
    iget-object v0, v2, LFLa;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v3, "icon"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LNBl;->G(Landroid/view/View;F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LFLa;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LyBl;

    .line 77
    .line 78
    iget p1, p1, LyBl;->b:I

    .line 79
    .line 80
    div-int/2addr p1, v1

    .line 81
    int-to-float p1, p1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float p1, p1, v1

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, LNBl;->G(Landroid/view/View;F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LLNm;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LLNm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, LrAa;

    .line 13
    .line 14
    iget-object v1, v4, LrAa;->k:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LW88;

    .line 21
    .line 22
    sget-object v2, LB7d;->i:LB7d;

    .line 23
    .line 24
    const-string v3, "ImageRenderService"

    .line 25
    .line 26
    invoke-static {v2, v2, v3}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Lk0h;

    .line 35
    .line 36
    iget-object v0, v4, Lk0h;->f:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW88;

    .line 43
    .line 44
    sget-object v1, LhLi;->b:LhLi;

    .line 45
    .line 46
    iget-object v2, v4, Lk0h;->j:Lns0;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 49
    .line 50
    .line 51
    :pswitch_2
    return-void

    .line 52
    :pswitch_3
    check-cast v4, LzIg;

    .line 53
    .line 54
    invoke-static {v4}, LzIg;->d(LzIg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast v4, LZ9a;

    .line 59
    .line 60
    iget-object p1, v4, LZ9a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v4, LZ9a;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx2a;

    .line 65
    .line 66
    sget-object v0, LBgl;->k:LBgl;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast v4, LY5m;

    .line 73
    .line 74
    iget-object p1, v4, LY5m;->h:LFs0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast v4, LUgg;

    .line 78
    .line 79
    iget-object p1, v4, LUgg;->b:LLne;

    .line 80
    .line 81
    invoke-virtual {v4}, LUgg;->d()LNCc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0, v2, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    check-cast v4, LUeg;

    .line 90
    .line 91
    invoke-static {v4}, LUeg;->b(LUeg;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "Can\'t change message retention settings to delete after viewing."

    .line 95
    .line 96
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    instance-of v3, p1, LGBf;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v4, Lu7m;

    .line 105
    .line 106
    iget-object p1, v4, Lu7m;->c:Landroid/content/Context;

    .line 107
    .line 108
    const v0, 0x7f132cd8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f0601dd

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    new-instance v3, LDBe;

    .line 127
    .line 128
    invoke-direct {v3}, LDBe;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, LDBe;->e:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v3, LDBe;->f:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v3, LDBe;->m:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v1, v3, LDBe;->g:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LDBe;->y:Ljava/lang/Long;

    .line 144
    .line 145
    const-string v0, "STATUS_BAR"

    .line 146
    .line 147
    iput-object v0, v3, LDBe;->x:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v2, v3, LDBe;->A:Z

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v3, LDBe;->z:Z

    .line 153
    .line 154
    sget-object v0, LJR2;->h:LJR2;

    .line 155
    .line 156
    iput-object v0, v3, LDBe;->v:LJR2;

    .line 157
    .line 158
    iput-object p1, v3, LDBe;->b:Ljava/lang/String;

    .line 159
    .line 160
    sget-object p1, LlFe;->e0:LkFe;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p1, LkFe;->p:LXxk;

    .line 166
    .line 167
    iput-object p1, v3, LDBe;->I:LlFe;

    .line 168
    .line 169
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v4, Lu7m;->d:LXBe;

    .line 174
    .line 175
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    check-cast v4, Lu7m;

    .line 184
    .line 185
    invoke-virtual {v4}, Lu7m;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Lu7m;->g:LKug;

    .line 189
    .line 190
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LW88;

    .line 195
    .line 196
    sget-object v2, Lsfg;->f:Lsfg;

    .line 197
    .line 198
    const-string v3, "UnifiedProfileOperaLauncher"

    .line 199
    .line 200
    invoke-static {v2, v2, v3}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-void

    .line 208
    :cond_1
    throw p1

    .line 209
    :pswitch_9
    return-void

    .line 210
    :pswitch_a
    check-cast v4, LQfe;

    .line 211
    .line 212
    iget-object p1, v4, LQfe;->c:LFs0;

    .line 213
    .line 214
    :pswitch_b
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
