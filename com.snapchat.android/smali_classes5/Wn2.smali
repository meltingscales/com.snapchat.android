.class public final LWn2;
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
    iput p1, p0, LWn2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWn2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LWn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWn2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LWn2;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lo8m;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LWn2;->f(Lo8m;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LSaf;

    .line 26
    .line 27
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lr4f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v2, Ljib;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljib;->e(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    check-cast v2, Ljib;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljib;->e(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, LWn2;->i(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LWn2;->h(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, LGwi;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LWn2;->e(LGwi;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast p1, Lb7;

    .line 97
    .line 98
    check-cast v2, LXte;

    .line 99
    .line 100
    iget-object v0, v2, LXte;->g:LmXk;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, LmXk;->b:LqXk;

    .line 105
    .line 106
    iget-object v3, v2, LqXk;->J0:LFs0;

    .line 107
    .line 108
    iget-object v3, v0, LmXk;->a:Lb7;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v2, v3}, LqXk;->b(LqXk;Lb7;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object p1, v0, LmXk;->a:Lb7;

    .line 116
    .line 117
    instance-of v0, p1, LX6;

    .line 118
    .line 119
    iget-object v3, v2, LqXk;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    iget-object v4, v2, LqXk;->K0:LqCg;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast p1, LX6;

    .line 126
    .line 127
    iget-object p1, p1, LX6;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, LqXk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, LkXk;->b:LkXk;

    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LlXk;

    .line 150
    .line 151
    invoke-direct {p1, v2, v1}, LlXk;-><init>(LqXk;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 155
    .line 156
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LDr2;

    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-direct {v1, v4, v2, p1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, LWn2;->b(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    check-cast p1, LPcf;

    .line 198
    .line 199
    iget-object v0, p1, LPcf;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-boolean p1, p1, LPcf;->a:Z

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    check-cast v2, Levd;

    .line 209
    .line 210
    new-instance p1, LpEd;

    .line 211
    .line 212
    invoke-direct {p1, v1}, LpEd;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Levd;->g:LLne;

    .line 216
    .line 217
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, LCrd;->e:LNCc;

    .line 222
    .line 223
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    iget-object v5, v2, Levd;->g:LLne;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-virtual {v5, v4, v6, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v1, v2, Levd;->h:LKug;

    .line 237
    .line 238
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LWud;

    .line 243
    .line 244
    iget-object v2, v1, LWud;->Z:LLme;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_3
    return-void

    .line 250
    :pswitch_b
    check-cast p1, Lr4f;

    .line 251
    .line 252
    invoke-static {p1}, Lixn;->w(Lr4f;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    check-cast v2, LUn8;

    .line 259
    .line 260
    iget-object p1, v2, LUn8;->c:Lio8;

    .line 261
    .line 262
    iget-object p1, p1, Lio8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    sget-object p1, LTn8;->d:LTn8;

    .line 277
    .line 278
    iget-object v0, v2, LUn8;->e:LHpa;

    .line 279
    .line 280
    invoke-interface {v0, p1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :pswitch_c
    check-cast p1, LGwi;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, LWn2;->e(LGwi;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    packed-switch v0, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    sget-object p1, Lk13;->a:Lns0;

    .line 296
    .line 297
    :pswitch_e
    return-void

    .line 298
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    check-cast p1, Ln64;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, LWn2;->c(Ln64;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    check-cast p1, Ln64;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, LWn2;->c(Ln64;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_15
    check-cast p1, Ln64;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, LWn2;->c(Ln64;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_16
    check-cast p1, LVdh;

    .line 341
    .line 342
    check-cast v2, LGn2;

    .line 343
    .line 344
    iget-object v0, v2, LGn2;->c:LKug;

    .line 345
    .line 346
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lmo2;

    .line 351
    .line 352
    iget-object v1, v2, LGn2;->c:LKug;

    .line 353
    .line 354
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lmo2;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lmo2;->c(LVdh;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Lmo2;->f(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    check-cast v2, LFO0;

    .line 377
    .line 378
    iget-object p1, v2, LFO0;->k:LKug;

    .line 379
    .line 380
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, LVx8;

    .line 385
    .line 386
    check-cast p1, LYx8;

    .line 387
    .line 388
    invoke-virtual {p1}, LYx8;->a()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_18
    check-cast p1, Lo8m;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, LWn2;->f(Lo8m;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, LWn2;->h(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1a
    check-cast p1, LRx8;

    .line 405
    .line 406
    check-cast v2, LTx8;

    .line 407
    .line 408
    iget-object v0, v2, LTx8;->f:LKug;

    .line 409
    .line 410
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lx2a;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v1, Lyvd;->q1:Lyvd;

    .line 421
    .line 422
    const-string v2, "action"

    .line 423
    .line 424
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    packed-switch v0, :pswitch_data_2

    .line 435
    .line 436
    .line 437
    sget-object p1, Lk13;->a:Lns0;

    .line 438
    .line 439
    :pswitch_1c
    return-void

    .line 440
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p0, p1}, LWn2;->i(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, LWn2;->g(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LWn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, LlLe;

    .line 18
    .line 19
    invoke-static {v1, v0}, LlLe;->i3(LlLe;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v1, LlLe;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v1, p1}, LlLe;->i3(LlLe;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast v1, LlLe;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v1, LlLe;->Y:LFB9;

    .line 34
    .line 35
    iget-object p1, v1, LlLe;->j:LLne;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LLne;->K(Lfoe;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lpde;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpde;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lpde;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lpde;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Lpde;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln64;)V
    .locals 2

    .line 1
    iget v0, p0, LWn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWEk;

    .line 9
    .line 10
    iget-object v0, v1, LWEk;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLne;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v1, LDV7;

    .line 23
    .line 24
    iget-object v0, v1, LDV7;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LLne;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LLne;->x(LCme;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    check-cast v1, LZe3;

    .line 39
    .line 40
    iget-object v0, v1, LZe3;->c:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LLne;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LLne;->x(LCme;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(LGwi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LWn2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LWn2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LbFg;

    .line 10
    .line 11
    iget-object v1, v2, LbFg;->e:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrri;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, LaP;

    .line 24
    .line 25
    iget-object v1, v2, LaP;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lrri;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lo8m;)V
    .locals 11

    .line 1
    iget p1, p0, LWn2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LSGj;

    .line 9
    .line 10
    iget-object p1, v0, LSGj;->d:LH78;

    .line 11
    .line 12
    new-instance v0, LMH4;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, LW00;

    .line 22
    .line 23
    iget-object p1, v0, LW00;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v10, Laf7;

    .line 26
    .line 27
    sget-object v4, LCrd;->l:LNCc;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v9, 0xf8

    .line 31
    .line 32
    iget-object v3, v0, LW00;->b:LLne;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v10

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f13018c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f131b1f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LV00;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, v0, p1}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f130189

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-static {v10, p1, v1, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f130f1b

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v7, 0x1b

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, v10

    .line 81
    invoke-static/range {v1 .. v7}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v0, v0, LW00;->b:LLne;

    .line 90
    .line 91
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, LWn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWn2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LBo2;

    .line 10
    .line 11
    iget-object p1, v2, LBo2;->P0:LCbl;

    .line 12
    .line 13
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast v2, LkKj;

    .line 21
    .line 22
    iget-object p1, v2, LkKj;->n:LFs0;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    instance-of p1, p1, Lcde;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    check-cast p1, Lsvd;

    .line 31
    .line 32
    iget-object p1, p1, Lsvd;->h:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LLne;

    .line 39
    .line 40
    new-instance v0, LSKf;

    .line 41
    .line 42
    sget-object v4, LBrd;->y0:LBrd;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v2

    .line 58
    check-cast p1, Lsvd;

    .line 59
    .line 60
    iget-object v0, p1, Lsvd;->Y:Landroid/view/View;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lsvd;->y0:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-boolean v1, p1, Lsvd;->B0:Z

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget p1, Lrzj;->b:I

    .line 79
    .line 80
    check-cast v2, Lsvd;

    .line 81
    .line 82
    iget-object p1, v2, Lsvd;->g:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LB7d;->k:LB7d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lns0;

    .line 90
    .line 91
    iget-object v2, v2, Lsvd;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f131b98

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, v0, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lrzj;->show()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string p1, "backButton"

    .line 108
    .line 109
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_2
    const-string p1, "continueButton"

    .line 114
    .line 115
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :sswitch_2
    check-cast v2, Lh26;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lh26;->b(Lh26;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_3
    check-cast v2, LGe4;

    .line 126
    .line 127
    iget-object p1, v2, LGe4;->d:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_4
    check-cast v2, LZe3;

    .line 131
    .line 132
    iget-object p1, v2, LZe3;->d:LKug;

    .line 133
    .line 134
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LpEl;

    .line 139
    .line 140
    invoke-static {p1}, LpEl;->a(LpEl;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_5
    check-cast v2, Loga;

    .line 145
    .line 146
    iget-object p1, v2, Loga;->h:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_6
    check-cast v2, LFp3;

    .line 150
    .line 151
    iget-object v0, v2, LFp3;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LKug;

    .line 154
    .line 155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lx2a;

    .line 160
    .line 161
    sget-object v1, LSn2;->d:LSn2;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v2, "exception"

    .line 172
    .line 173
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, LWn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LIbd;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lb8;

    .line 17
    .line 18
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lqgi;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lqgi;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, v1, Lb8;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    new-instance v2, Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 37
    .line 38
    int-to-double v3, v0

    .line 39
    int-to-double v5, p1

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snap/composer/coreutils/MediaTimeRange;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast v1, LFQ0;

    .line 48
    .line 49
    iget-object v0, v1, LFQ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LWn2;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LWn2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lpvd;

    .line 13
    .line 14
    sget v2, Lpvd;->z0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v2, 0x7f1312a2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v2, 0x7f1312a1

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v4, 0x7f1312a6

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v4, 0x7f1312a4

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object v8, LCrd;->n:LNCc;

    .line 38
    .line 39
    new-instance v15, Laf7;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v13, 0xf8

    .line 43
    .line 44
    iget-object v6, v3, Lpvd;->g:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, v3, Lpvd;->h:LLne;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v5, v15

    .line 52
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f131bbd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v5}, Laf7;->s(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lovd;

    .line 62
    .line 63
    invoke-direct {v5, v1, v3}, Lovd;-><init>(ZLpvd;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-static {v15, v2, v5, v6, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lovd;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lovd;-><init>(Lpvd;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v4, v2, v6, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object v9, v15

    .line 86
    move-object v2, v15

    .line 87
    move v15, v1

    .line 88
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LMUf;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iget-object v3, v3, Lpvd;->h:LLne;

    .line 99
    .line 100
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LLne;->x(LCme;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    if-nez v1, :cond_2

    .line 110
    .line 111
    check-cast v3, LEEl;

    .line 112
    .line 113
    iget-object v1, v3, LEEl;->e:LKug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LHu8;

    .line 120
    .line 121
    sget-object v2, LCod;->Y:LCod;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v1, LB5l;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LB5l;->m(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
