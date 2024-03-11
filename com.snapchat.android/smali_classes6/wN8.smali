.class public final LwN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwN8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LwN8;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LwN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LwN8;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LwN8;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LwN8;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Luml;

    .line 40
    .line 41
    sget-object v6, Ltml;->a:Ltml;

    .line 42
    .line 43
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->s(Lcom/snap/preview/carousel/FiltersCarouselPresenter;Z)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    iget-object v4, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->E0:LoZf;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, LoZf;->N(D)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcgk;->t()Legk;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Legk;->d()LLTm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LEm2;->f(LLTm;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v4, LHK8;

    .line 84
    .line 85
    invoke-direct {v4, v2}, LHK8;-><init>(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->k:LKug;

    .line 89
    .line 90
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LFWb;

    .line 95
    .line 96
    check-cast v2, LDz5;

    .line 97
    .line 98
    invoke-virtual {v2}, LDz5;->M()LNK8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, LNK8;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcgk;->t()Legk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v2, v2, Legk;->i:Z

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcgk;->I0(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcgk;->B0(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v6, Ltml;->b:Ltml;

    .line 125
    .line 126
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcgk;->B0(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcgk;->I0(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcgk;->t()Legk;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-static {v4, v3, v3, v6}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v2, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->s(Lcom/snap/preview/carousel/FiltersCarouselPresenter;Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void

    .line 160
    :pswitch_3
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, LwN8;->e(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LSaf;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LwN8;->b(LSaf;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lo8m;

    .line 183
    .line 184
    iget-object v1, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g:Ljava/util/List;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v6, v4, Lhdc;

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lhdc;

    .line 241
    .line 242
    invoke-interface {v4}, Lhdc;->x()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-object v4, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 265
    .line 266
    iget-object v5, v4, LUE2;->p:Lku;

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    invoke-virtual {v4, v5, v6}, LUE2;->a(Lku;I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v4, LUE2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    iget-object v8, v4, LUE2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    sub-long v12, v6, v9

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    sub-long v14, v1, v6

    .line 291
    .line 292
    sget-object v6, LDK4;->t:LDK4;

    .line 293
    .line 294
    iget-object v11, v4, LUE2;->c:Lg4i;

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    invoke-virtual/range {v11 .. v16}, Lg4i;->c(JJLDK4;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v4, LUE2;->g:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v9, v4, LUE2;->m:Ljava/lang/String;

    .line 304
    .line 305
    const-wide/16 v10, 0x0

    .line 306
    .line 307
    cmp-long v12, v1, v10

    .line 308
    .line 309
    if-lez v12, :cond_6

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    sub-long/2addr v1, v12

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    move-object v1, v3

    .line 322
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    cmp-long v2, v12, v10

    .line 327
    .line 328
    if-lez v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    sub-long/2addr v10, v12

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_4

    .line 344
    :cond_7
    move-object v2, v3

    .line 345
    :goto_4
    iget-object v4, v4, LUE2;->b:Lrsj;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v5, LAK4;

    .line 351
    .line 352
    invoke-direct {v5}, LAK4;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v7, v5, LAK4;->l:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    long-to-double v7, v7

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move-object v2, v3

    .line 370
    :goto_5
    iput-object v2, v5, LAK4;->i:Ljava/lang/Double;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    long-to-double v1, v1

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_9
    iput-object v3, v5, LAK4;->h:Ljava/lang/Double;

    .line 384
    .line 385
    iput-object v6, v5, LAK4;->g:LDK4;

    .line 386
    .line 387
    iput-object v9, v5, LAK4;->f:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v4, Lrsj;->a:Loj1;

    .line 390
    .line 391
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LSaf;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LwN8;->b(LSaf;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Landroid/view/MotionEvent;

    .line 406
    .line 407
    iget-object v2, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->U0:LqN8;

    .line 408
    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    iget-object v2, v2, LqN8;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_a
    const-string v1, "bindingContext"

    .line 418
    .line 419
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :pswitch_8
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, LMK8;

    .line 426
    .line 427
    invoke-static {v5, v1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->q(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LMK8;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    iget-object v2, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->b:LXWf;

    .line 434
    .line 435
    invoke-virtual {v2}, LXWf;->e()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_b

    .line 440
    .line 441
    new-instance v2, LoW7;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/16 v13, 0x1e

    .line 445
    .line 446
    const-string v7, "auto_crop_tool"

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    move-object v6, v2

    .line 453
    invoke-direct/range {v6 .. v13}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->I0:LOvk;

    .line 457
    .line 458
    invoke-static {v3, v2}, Lvhf;->m(LOvk;LoW7;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    iget-object v2, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->w1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LwN8;->c(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, LAWl;

    .line 478
    .line 479
    iget-object v3, v2, LAWl;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v6, v2, LAWl;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LjN8;

    .line 486
    .line 487
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v7, LyN8;

    .line 492
    .line 493
    invoke-direct {v7, v4, v6, v2}, LyN8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->I0:LOvk;

    .line 497
    .line 498
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 499
    .line 500
    invoke-static {v2, v4, v7, v3, v1}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, LwN8;->e(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, LwN8;->e(Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v0, v1}, LwN8;->e(Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_e
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v1}, LwN8;->e(Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LSaf;)V
    .locals 7

    .line 1
    iget v0, p0, LwN8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lku;

    .line 15
    .line 16
    instance-of p1, p1, LlBm;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LWWd;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p1, v2, v3, v4, v0}, LWWd;-><init>(FFILandroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->m(LWWd;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LUpi;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LIbd;

    .line 66
    .line 67
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, LOFn;->h(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, LXkd;->e:LXkd;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LIbd;

    .line 92
    .line 93
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LOFn;->p(LYkd;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    sget-object v3, LXkd;->d:LXkd;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LIbd;

    .line 117
    .line 118
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LOFn;->q(LYkd;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    sget-object v3, LXkd;->c:LXkd;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v3, v4

    .line 138
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LIbd;

    .line 143
    .line 144
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, LTD2;->k:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    const-wide/16 v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_5
    iget-object v1, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LIbd;

    .line 174
    .line 175
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, LTD2;->B:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, LUpi;->b:LIxj;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LIbd;

    .line 188
    .line 189
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v6, v6, LTD2;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LIbd;

    .line 200
    .line 201
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkcd;->o(LTD2;)Lzbg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v5, v1, LUE2;->g:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p1, v1, LUE2;->k:LIxj;

    .line 212
    .line 213
    iput-object v3, v1, LUE2;->l:LXkd;

    .line 214
    .line 215
    iput-object v6, v1, LUE2;->m:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v4, v1, LUE2;->n:Ljava/lang/Long;

    .line 218
    .line 219
    iput-object v0, v1, LUE2;->o:Lzbg;

    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LwN8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LwN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p1, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object p1, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_2
    iget-object p1, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, LwN8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->v()LCK8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LsN8;->Y:LsN8;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LCK8;->b(LsN8;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->v()LCK8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LsN8;->X:LsN8;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LCK8;->b(LsN8;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_2
    iget-object p1, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
