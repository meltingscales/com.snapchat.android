.class public final LeS8;
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
    iput p1, p0, LeS8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LeS8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LeS8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljl3;

    .line 13
    .line 14
    iput-object p1, v0, Ljl3;->t:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LeS8;->f(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, LSaf;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LeS8;->c(LSaf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, LkQj;

    .line 30
    .line 31
    iget-object p1, p0, LeS8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQd3;

    .line 34
    .line 35
    iget-object p1, p1, LQd3;->f:LFs0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, LeS8;->b(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Landroid/location/Location;

    .line 49
    .line 50
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxd3;

    .line 53
    .line 54
    iget-object v1, v0, Lxd3;->z:LFs0;

    .line 55
    .line 56
    new-instance v1, LEg3;

    .line 57
    .line 58
    invoke-direct {v1}, LEg3;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, LJic;

    .line 62
    .line 63
    invoke-direct {v3}, LJic;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v4, v4

    .line 71
    iput v4, v3, LJic;->b:F

    .line 72
    .line 73
    iget v4, v3, LJic;->a:I

    .line 74
    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, v3, LJic;->a:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v2, v4

    .line 83
    iput v2, v3, LJic;->c:F

    .line 84
    .line 85
    iget v2, v3, LJic;->a:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iput v2, v3, LJic;->a:I

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v3, LJic;->e:J

    .line 96
    .line 97
    iget v2, v3, LJic;->a:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    iput v2, v3, LJic;->a:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    iput v2, v3, LJic;->d:I

    .line 115
    .line 116
    iget v2, v3, LJic;->a:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    iput v2, v3, LJic;->a:I

    .line 121
    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    iput v2, v3, LJic;->f:I

    .line 134
    .line 135
    iget v2, v3, LJic;->a:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x10

    .line 138
    .line 139
    iput v2, v3, LJic;->a:I

    .line 140
    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    double-to-int v2, v4

    .line 152
    iput v2, v3, LJic;->g:I

    .line 153
    .line 154
    iget v2, v3, LJic;->a:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x20

    .line 157
    .line 158
    iput v2, v3, LJic;->a:I

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    iput v2, v3, LJic;->h:I

    .line 172
    .line 173
    iget v2, v3, LJic;->a:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    iput v2, v3, LJic;->a:I

    .line 178
    .line 179
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v4, 0x1a

    .line 182
    .line 183
    if-lt v2, v4, :cond_4

    .line 184
    .line 185
    invoke-static {p1}, Lzv2;->w(Landroid/location/Location;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-static {p1}, LnT;->o(Landroid/location/Location;)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    float-to-int p1, p1

    .line 196
    iput p1, v3, LJic;->i:I

    .line 197
    .line 198
    iget p1, v3, LJic;->a:I

    .line 199
    .line 200
    or-int/lit16 p1, p1, 0x80

    .line 201
    .line 202
    iput p1, v3, LJic;->a:I

    .line 203
    .line 204
    :cond_4
    const/16 p1, 0x11

    .line 205
    .line 206
    iput p1, v1, LEg3;->a:I

    .line 207
    .line 208
    iput-object v3, v1, LEg3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    new-instance v2, Lmvm;

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    invoke-direct {v2, v3, v0, v1}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LsH1;->a:LKGn;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LKGn;->N(LEg3;)LCug;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0, v2}, LsH1;->b(LCug;LCNj;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void

    .line 232
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, LeS8;->f(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, LeS8;->f(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    check-cast p1, Lc8a;

    .line 245
    .line 246
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lw7a;

    .line 249
    .line 250
    iget-object v2, v0, Lw7a;->e:LgV2;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    iget-object v2, v0, Lw7a;->b:LKug;

    .line 255
    .line 256
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LgV2;

    .line 261
    .line 262
    iget-object v3, v0, Lw7a;->X:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    sget-object v1, LFU2;->b:LFU2;

    .line 267
    .line 268
    iget-object p1, p1, Lc8a;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v3, p1, v1}, LgV2;->g(Ljava/lang/String;Ljava/lang/String;LFU2;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lw7a;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lw7a;->e:LgV2;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_6
    const-string p1, "profileSessionId"

    .line 282
    .line 283
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_7
    :goto_0
    return-void

    .line 288
    :pswitch_8
    check-cast p1, LIbd;

    .line 289
    .line 290
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lqn2;

    .line 293
    .line 294
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, LTD2;->o:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {p1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v3, v0, Lqn2;->a:LLr3;

    .line 311
    .line 312
    check-cast v3, LHKg;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    iget-wide v5, v0, Lqn2;->d:J

    .line 322
    .line 323
    sub-long/2addr v3, v5

    .line 324
    iget-object v0, v0, Lqn2;->b:LKug;

    .line 325
    .line 326
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lx2a;

    .line 331
    .line 332
    sget-object v6, LuDa;->b:LuDa;

    .line 333
    .line 334
    const-string v7, "success"

    .line 335
    .line 336
    invoke-static {v6, v7, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string v10, "media_type"

    .line 345
    .line 346
    invoke-virtual {v8, v10, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lx2a;

    .line 357
    .line 358
    invoke-static {v6, v7, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v2, v10, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lx2a;

    .line 383
    .line 384
    sget-object v3, LuDa;->c:LuDa;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v3, v10, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {v0, p1, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 395
    .line 396
    .line 397
    :cond_8
    return-void

    .line 398
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, LeS8;->f(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    check-cast p1, LDD2;

    .line 405
    .line 406
    iget-object p1, p0, LeS8;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LlAj;

    .line 409
    .line 410
    invoke-virtual {p1}, LlAj;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    check-cast p1, LQGm;

    .line 415
    .line 416
    sget-object v0, LPGm;->a:LPGm;

    .line 417
    .line 418
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_9

    .line 423
    .line 424
    iget-object p1, p0, LeS8;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, LMA2;

    .line 427
    .line 428
    iget-object p1, p1, LMA2;->c:LTGm;

    .line 429
    .line 430
    new-instance v0, LqC2;

    .line 431
    .line 432
    sget-object v1, LpC2;->E0:LpC2;

    .line 433
    .line 434
    iget-object v2, p1, LTGm;->b:LLr3;

    .line 435
    .line 436
    check-cast v2, LHKg;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-direct {v0, v1, v2, v3}, LqC2;-><init>(LpC2;J)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p1, LTGm;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LB0;->a:LB0;

    .line 454
    .line 455
    iget-object p1, p1, LTGm;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, LeS8;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, LMA2;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p1, LMA2;->g:Z

    .line 466
    .line 467
    :cond_9
    return-void

    .line 468
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 469
    .line 470
    invoke-virtual {p0, p1}, LeS8;->f(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p0, p1}, LeS8;->g(Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {p0, p1}, LeS8;->g(Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p0, p1}, LeS8;->g(Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    check-cast p1, LGPd;

    .line 505
    .line 506
    instance-of v0, p1, LCPd;

    .line 507
    .line 508
    iget-object v1, p0, LeS8;->b:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    check-cast p1, LCPd;

    .line 513
    .line 514
    iget-boolean v0, p1, LCPd;->b:Z

    .line 515
    .line 516
    check-cast v1, Lap0;

    .line 517
    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    iget-object p1, v1, Lap0;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_a
    iget-object v0, v1, Lap0;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 533
    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-object p1, p1, LCPd;->a:LHPd;

    .line 543
    .line 544
    :goto_1
    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_b
    instance-of v0, p1, LDPd;

    .line 549
    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    check-cast v1, Lap0;

    .line 553
    .line 554
    iget-object v0, v1, Lap0;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 557
    .line 558
    check-cast p1, LDPd;

    .line 559
    .line 560
    iget v1, p1, LDPd;->b:F

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    iget-object p1, p1, LDPd;->a:LHPd;

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_c
    instance-of p1, p1, LFPd;

    .line 572
    .line 573
    if-eqz p1, :cond_d

    .line 574
    .line 575
    check-cast v1, Lap0;

    .line 576
    .line 577
    iget-object p1, v1, Lap0;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 580
    .line 581
    sget-object v0, LHPd;->b:LHPd;

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_d
    :goto_2
    return-void

    .line 594
    :pswitch_11
    check-cast p1, LSaf;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, LeS8;->c(LSaf;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 601
    .line 602
    iget-object p1, p0, LeS8;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, LRz6;

    .line 605
    .line 606
    iget-object p1, p1, LRz6;->b:LCNb;

    .line 607
    .line 608
    iget-object v0, p1, LCNb;->b:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p1, LCNb;->e:Ljava/util/LinkedHashSet;

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_f

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lii2;

    .line 628
    .line 629
    iget-object v3, p1, LCNb;->f:Ljava/util/Map;

    .line 630
    .line 631
    if-eqz v3, :cond_e

    .line 632
    .line 633
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Long;

    .line 638
    .line 639
    if-eqz v3, :cond_e

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    iget-object v5, p1, LCNb;->a:LANb;

    .line 646
    .line 647
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v4, LSpb;

    .line 655
    .line 656
    invoke-direct {v4}, LSpb;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, LgJn;->a(Lii2;)Lsg2;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v4, LSpb;->f:Lsg2;

    .line 664
    .line 665
    iput-object v3, v4, LSpb;->g:Ljava/lang/String;

    .line 666
    .line 667
    const-wide/16 v2, -0x1

    .line 668
    .line 669
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v4, LSpb;->h:Ljava/lang/Long;

    .line 674
    .line 675
    iget-object v2, v5, LANb;->a:Lcs2;

    .line 676
    .line 677
    invoke-virtual {v2, v4}, Lcs2;->a(Lz78;)V

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :catchall_0
    move-exception p1

    .line 682
    goto :goto_4

    .line 683
    :cond_f
    iget-object p1, p1, LCNb;->e:Ljava/util/LinkedHashSet;

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    .line 687
    .line 688
    monitor-exit v0

    .line 689
    return-void

    .line 690
    :goto_4
    monitor-exit v0

    .line 691
    throw p1

    .line 692
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 693
    .line 694
    invoke-virtual {p0, p1}, LeS8;->f(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    invoke-virtual {p0, p1}, LeS8;->g(Z)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_15
    check-cast p1, Lo8m;

    .line 709
    .line 710
    invoke-virtual {p0, p1}, LeS8;->e(Lo8m;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_16
    check-cast p1, LdMb;

    .line 715
    .line 716
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LKug;

    .line 719
    .line 720
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 725
    .line 726
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_17
    check-cast p1, Lo8m;

    .line 731
    .line 732
    invoke-virtual {p0, p1}, LeS8;->e(Lo8m;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_18
    check-cast p1, Lr4f;

    .line 737
    .line 738
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget-object v2, p0, LeS8;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lola;

    .line 745
    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    iget-object v0, v2, Lola;->j:LCbl;

    .line 749
    .line 750
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 755
    .line 756
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Landroid/net/Uri;

    .line 761
    .line 762
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 763
    .line 764
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 765
    .line 766
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 767
    .line 768
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_10
    iget-object p1, v2, Lola;->j:LCbl;

    .line 773
    .line 774
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 779
    .line 780
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    :goto_5
    return-void

    .line 784
    :pswitch_19
    check-cast p1, LMUf;

    .line 785
    .line 786
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lema;

    .line 789
    .line 790
    iget-object v0, v0, Lema;->b:LLne;

    .line 791
    .line 792
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    invoke-virtual {p0, p1}, LeS8;->g(Z)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LjPe;

    .line 815
    .line 816
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    invoke-virtual {p0, v0, v1}, LeS8;->b(J)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    nop

    .line 831
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

.method public final b(J)V
    .locals 4

    .line 1
    iget v0, p0, LeS8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeS8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lze3;

    .line 9
    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, v1, LuSj;->k:F

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    int-to-float p2, p2

    .line 23
    add-float/2addr p1, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, LuSj;->f(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, LhS8;

    .line 32
    .line 33
    iget-object p1, v1, LhS8;->C:LCbl;

    .line 34
    .line 35
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 40
    .line 41
    invoke-static {p1}, Lw26;->U(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LhS8;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LeS8;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LeS8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMQj;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LgTl;

    .line 19
    .line 20
    check-cast v3, Lrf3;

    .line 21
    .line 22
    sget v4, Lrf3;->y0:I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lsf3;->a:Lns0;

    .line 28
    .line 29
    iget-boolean v4, v1, LgTl;->q:Z

    .line 30
    .line 31
    sget-object v5, LfTl;->X:LfTl;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v8, v1, LgTl;->b:LfTl;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eq v8, v5, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    iput-boolean v9, v3, Lrf3;->Y:Z

    .line 45
    .line 46
    :cond_1
    iget-boolean v9, v3, Lrf3;->Y:Z

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v9, :cond_f

    .line 50
    .line 51
    if-ne v8, v5, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget-object v4, v1, LgTl;->a:LiQj;

    .line 58
    .line 59
    invoke-virtual {v4}, LiQj;->P()LB7n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v8, LB7n;->d:LB7n;

    .line 64
    .line 65
    if-eq v5, v8, :cond_d

    .line 66
    .line 67
    invoke-virtual {v4}, LiQj;->P()LB7n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, LB7n;->a:LB7n;

    .line 72
    .line 73
    if-eq v5, v8, :cond_d

    .line 74
    .line 75
    sget-object v5, LhTl;->e:LhTl;

    .line 76
    .line 77
    iget-object v1, v1, LgTl;->f:LhTl;

    .line 78
    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v1, v2, LMQj;->a:LKQj;

    .line 84
    .line 85
    iget-object v5, v2, LMQj;->b:LPWl;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v5, LPWl;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LZUj;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v10

    .line 95
    :goto_1
    iget-object v8, v3, Lrf3;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v8, v4, v2}, LlCn;->j(Landroid/content/Context;LiQj;LMQj;)LSaf;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v9, v9, LSaf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v12, v9

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, LMQj;->a:LKQj;

    .line 107
    .line 108
    sget-object v9, LKQj;->b:LKQj;

    .line 109
    .line 110
    if-eq v2, v9, :cond_5

    .line 111
    .line 112
    sget-object v9, LKQj;->a:LKQj;

    .line 113
    .line 114
    if-eq v2, v9, :cond_5

    .line 115
    .line 116
    iget-object v2, v3, Lrf3;->i:LKRm;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v9, v3, Lrf3;->X:Lvf3;

    .line 127
    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    new-instance v9, Lvf3;

    .line 131
    .line 132
    invoke-direct {v9, v8}, Lvf3;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v3, Lrf3;->X:Lvf3;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v3, Lrf3;->X:Lvf3;

    .line 141
    .line 142
    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-nez v1, :cond_6

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v2, Lnf3;->a:[I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget v1, v2, v1

    .line 156
    .line 157
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    :pswitch_0
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_1
    if-eqz v5, :cond_10

    .line 163
    .line 164
    iget-object v1, v3, Lrf3;->j:LZUj;

    .line 165
    .line 166
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v5}, LZUj;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v4, LiQj;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2}, LoCn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v3}, Lrf3;->i3()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lrf3;->X:Lvf3;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lvf3;->C(Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v11, v3, Lrf3;->X:Lvf3;

    .line 195
    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    const/16 v16, 0x18

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v11 .. v16}, Lvf3;->D(Lvf3;Ljava/lang/String;Landroid/net/Uri;ZZI)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v1, v3, Lrf3;->X:Lvf3;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    new-instance v2, LFf2;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v2, v4, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-wide v4, Lsf3;->b:J

    .line 217
    .line 218
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    iput-object v10, v3, Lrf3;->j:LZUj;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_2
    if-eqz v5, :cond_10

    .line 225
    .line 226
    iget-object v1, v3, Lrf3;->j:LZUj;

    .line 227
    .line 228
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    iput-object v5, v3, Lrf3;->j:LZUj;

    .line 236
    .line 237
    invoke-virtual {v5}, LZUj;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v4, LiQj;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v2}, LoCn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v3}, Lrf3;->i3()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Lrf3;->X:Lvf3;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lvf3;->C(Z)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v11, v3, Lrf3;->X:Lvf3;

    .line 258
    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v16, 0x14

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    invoke-static/range {v11 .. v16}, Lvf3;->D(Lvf3;Ljava/lang/String;Landroid/net/Uri;ZZI)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_3
    iget-object v1, v3, Lrf3;->X:Lvf3;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    new-instance v2, Lqf3;

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-direct {v2, v3, v4}, Lqf3;-><init>(Lrf3;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    :goto_3
    iget-object v1, v3, Lrf3;->X:Lvf3;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    new-instance v2, Lqf3;

    .line 285
    .line 286
    invoke-direct {v2, v3, v6}, Lqf3;-><init>(Lrf3;I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {v1, v2}, Lvf3;->B(Lqf3;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iput-object v10, v3, Lrf3;->X:Lvf3;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    :goto_5
    iget-object v1, v3, Lrf3;->X:Lvf3;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    new-instance v2, Lqf3;

    .line 300
    .line 301
    invoke-direct {v2, v3, v7}, Lqf3;-><init>(Lrf3;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    :goto_6
    return-void

    .line 306
    :pswitch_4
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lh2c;

    .line 317
    .line 318
    check-cast v3, Lj2c;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-object v2, v3, Lj2c;->a:LKug;

    .line 323
    .line 324
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ln2c;

    .line 329
    .line 330
    invoke-virtual {v2}, Ln2c;->a()Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, LLIn;

    .line 335
    .line 336
    const/16 v5, 0x1a

    .line 337
    .line 338
    invoke-direct {v4, v2, v1, v5}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_11
    iget-object v1, v3, Lj2c;->a:LKug;

    .line 346
    .line 347
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ln2c;

    .line 352
    .line 353
    invoke-virtual {v1}, Ln2c;->b()V

    .line 354
    .line 355
    .line 356
    :goto_7
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lo8m;)V
    .locals 4

    .line 1
    iget p1, p0, LeS8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LeS8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LWla;

    .line 9
    .line 10
    iget-object p1, v0, LWla;->f:Loj1;

    .line 11
    .line 12
    new-instance v1, Lppb;

    .line 13
    .line 14
    invoke-direct {v1}, Lppb;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lqpb;->d:Lqpb;

    .line 18
    .line 19
    iput-object v2, v1, Lppb;->f:Lqpb;

    .line 20
    .line 21
    sget-object v2, Lmpb;->b:Lmpb;

    .line 22
    .line 23
    iput-object v2, v1, Lppb;->g:Lmpb;

    .line 24
    .line 25
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LWla;->a:LNb2;

    .line 29
    .line 30
    instance-of p1, p1, LRJ2;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, LyD0;

    .line 35
    .line 36
    sget-object v1, Lxmc;->b:Lxmc;

    .line 37
    .line 38
    sget-object v2, Lymc;->k:Lymc;

    .line 39
    .line 40
    sget-object v3, LAmc;->c:LAmc;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v3}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LVla;->d:LVla;

    .line 46
    .line 47
    iget-object v0, v0, LWla;->g:Ljam;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LHLb;

    .line 54
    .line 55
    invoke-direct {p1}, LHLb;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LWla;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast v0, Lhmc;

    .line 65
    .line 66
    iget-object p1, v0, Lhmc;->d:Ljam;

    .line 67
    .line 68
    new-instance v0, LyD0;

    .line 69
    .line 70
    sget-object v1, Lxmc;->b:Lxmc;

    .line 71
    .line 72
    sget-object v2, Lymc;->e:Lymc;

    .line 73
    .line 74
    sget-object v3, LAmc;->c:LAmc;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lgmc;->d:Lgmc;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, LeS8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeS8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHn3;

    .line 9
    .line 10
    iget-object v2, v1, LHn3;->f:LW88;

    .line 11
    .line 12
    new-instance v3, Lm68;

    .line 13
    .line 14
    invoke-direct {v3}, Lm68;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v3, v0}, Lm68;->h(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LIv2;->h:LIv2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lns0;

    .line 27
    .line 28
    const-string v1, "ClientHardcodedExperimentHelper"

    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_0
    check-cast v1, Len4;

    .line 43
    .line 44
    iget-object p1, v1, Len4;->c:LFs0;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast v1, Lvh3;

    .line 48
    .line 49
    iget-object p1, v1, Lvh3;->j:LFs0;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    check-cast v1, LXg2;

    .line 53
    .line 54
    iget-object p1, v1, LXg2;->f:LFs0;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    check-cast v1, Laok;

    .line 58
    .line 59
    iget-object p1, v1, Laok;->d:LFs0;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_4
    check-cast v1, LAHb;

    .line 63
    .line 64
    iget-object v0, v1, LAHb;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LW88;

    .line 67
    .line 68
    sget-object v2, LhLi;->a:LhLi;

    .line 69
    .line 70
    iget-object v1, v1, LAHb;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lns0;

    .line 73
    .line 74
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget v0, p0, LeS8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LeS8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast v2, LQ6g;

    .line 12
    .line 13
    iget-object p1, v2, LQ6g;->f:Lr1g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lr1g;->a:Lwhb;

    .line 18
    .line 19
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljmf;

    .line 24
    .line 25
    iget-object p1, p1, Ljmf;->i:Limf;

    .line 26
    .line 27
    invoke-interface {p1}, Limf;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "presenter"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :sswitch_0
    check-cast v2, LjRd;

    .line 40
    .line 41
    iget-object v0, v2, LjRd;->c:Lvc2;

    .line 42
    .line 43
    sget-object v2, Lk6h;->c:Lk6h;

    .line 44
    .line 45
    new-instance v3, LPp2;

    .line 46
    .line 47
    invoke-direct {v3, v1, p1}, LPp2;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LKc2;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast v2, Ly62;

    .line 59
    .line 60
    iget-object p1, v2, Ly62;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LV3;

    .line 63
    .line 64
    new-instance v0, Lic5;

    .line 65
    .line 66
    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmc5;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, p1, v1, v3}, Lic5;-><init>(Lmc5;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lic5;->c:LJug;

    .line 76
    .line 77
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LjRd;

    .line 82
    .line 83
    invoke-virtual {p1}, LjRd;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v2, Ly62;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :sswitch_2
    check-cast v2, Lymb;

    .line 96
    .line 97
    invoke-static {v2}, Lymb;->b(Lymb;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_3
    check-cast v2, Lf72;

    .line 102
    .line 103
    iget-object v0, v2, Lf72;->t:LFIh;

    .line 104
    .line 105
    xor-int/2addr p1, v1

    .line 106
    invoke-virtual {v0, p1}, Lyg2;->setVisible(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
