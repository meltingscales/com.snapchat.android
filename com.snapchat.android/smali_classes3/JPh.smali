.class public final LJPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LJPh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJPh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LJPh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LJPh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LJPh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJPh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lr4f;

    .line 12
    .line 13
    check-cast p1, Ldch;

    .line 14
    .line 15
    new-instance v0, LAU1;

    .line 16
    .line 17
    invoke-direct {v0}, LAU1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LJqm;

    .line 21
    .line 22
    invoke-direct {v6}, LJqm;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ldch;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 41
    :goto_1
    xor-int/2addr v7, v5

    .line 42
    iput-boolean v7, v6, LJqm;->g:Z

    .line 43
    .line 44
    iget v7, v6, LJqm;->a:I

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    iput v7, v6, LJqm;->a:I

    .line 49
    .line 50
    invoke-interface {p1}, Ldch;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iput-boolean v7, v6, LJqm;->h:Z

    .line 55
    .line 56
    iget v7, v6, LJqm;->a:I

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x20

    .line 59
    .line 60
    iput v7, v6, LJqm;->a:I

    .line 61
    .line 62
    invoke-interface {p1}, Ldch;->getCountryCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    :cond_2
    iput-object v7, v6, LJqm;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v7, v6, LJqm;->a:I

    .line 73
    .line 74
    or-int/2addr v7, v3

    .line 75
    iput v7, v6, LJqm;->a:I

    .line 76
    .line 77
    invoke-interface {p1}, Ldch;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    :try_start_0
    iget-object v8, p0, LJPh;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lloa;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v8, Ln2m;

    .line 95
    .line 96
    invoke-direct {v8}, Ln2m;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8, v9, v10}, Ln2m;->b(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v8, v9, v10}, Ln2m;->c(J)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v6, LJqm;->X:Ln2m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    iget-object v7, p0, LJPh;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lloa;

    .line 119
    .line 120
    iget-object v7, v7, Lloa;->X:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    :goto_2
    iget-object v7, v0, LAU1;->d:LJqm;

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget v7, v7, LJqm;->t:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v7, -0x1

    .line 131
    :goto_3
    iput v7, v6, LJqm;->t:I

    .line 132
    .line 133
    iget v7, v6, LJqm;->a:I

    .line 134
    .line 135
    or-int/lit16 v7, v7, 0x100

    .line 136
    .line 137
    iput v7, v6, LJqm;->a:I

    .line 138
    .line 139
    invoke-interface {p1}, Ldch;->getAspectRatio()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v6, LJqm;->Y:F

    .line 144
    .line 145
    iget p1, v6, LJqm;->a:I

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v6, LJqm;->a:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/location/Location;

    .line 162
    .line 163
    new-instance p2, LMG9;

    .line 164
    .line 165
    invoke-direct {p2}, LMG9;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iput-wide v9, p2, LMG9;->b:D

    .line 173
    .line 174
    iget v7, p2, LMG9;->a:I

    .line 175
    .line 176
    or-int/2addr v7, v5

    .line 177
    iput v7, p2, LMG9;->a:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    iput-wide v9, p2, LMG9;->c:D

    .line 184
    .line 185
    iget p1, p2, LMG9;->a:I

    .line 186
    .line 187
    or-int/2addr p1, v3

    .line 188
    iput p1, p2, LMG9;->a:I

    .line 189
    .line 190
    iput-object p2, v6, LJqm;->d:LMG9;

    .line 191
    .line 192
    :cond_5
    new-instance p1, LZyl;

    .line 193
    .line 194
    invoke-direct {p1}, LZyl;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, LJPh;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lloa;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v7, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v7}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 p2, 0x0

    .line 229
    :goto_4
    add-int/2addr v9, p2

    .line 230
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    int-to-long v9, v9

    .line 233
    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    long-to-int p2, v9

    .line 238
    iput p2, p1, LZyl;->b:I

    .line 239
    .line 240
    iget p2, p1, LZyl;->a:I

    .line 241
    .line 242
    or-int/2addr p2, v5

    .line 243
    iput p2, p1, LZyl;->a:I

    .line 244
    .line 245
    iput-object p1, v6, LJqm;->j:LZyl;

    .line 246
    .line 247
    iput-object v6, v0, LAU1;->d:LJqm;

    .line 248
    .line 249
    iget-object p1, p0, LJPh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, LNR1;

    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget-object p2, LBU1;->a:[I

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    aget v8, p2, p1

    .line 263
    .line 264
    :goto_5
    if-eq v8, v5, :cond_c

    .line 265
    .line 266
    if-eq v8, v3, :cond_b

    .line 267
    .line 268
    iget-object p1, p0, LJPh;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lloa;

    .line 271
    .line 272
    iget-object p2, p0, LJPh;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, LuU1;

    .line 275
    .line 276
    sget-object v3, LuU1;->c:LuU1;

    .line 277
    .line 278
    if-ne p2, v3, :cond_8

    .line 279
    .line 280
    iget-object p2, p1, Lloa;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, LKug;

    .line 283
    .line 284
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, LwF1;

    .line 289
    .line 290
    iget-object p2, p2, LwF1;->b:LKug;

    .line 291
    .line 292
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lft1;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_9

    .line 310
    .line 311
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    double-to-int p2, v2

    .line 316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    iget-object p2, p1, Lloa;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, LKug;

    .line 324
    .line 325
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, LwF1;

    .line 330
    .line 331
    iget-object p2, p2, LwF1;->j:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p2}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_9

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    :goto_7
    iget-object p2, p1, Lloa;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, LKug;

    .line 343
    .line 344
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, LbF1;

    .line 349
    .line 350
    invoke-virtual {p2}, LbF1;->a()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget-object v3, p1, Lloa;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LKug;

    .line 357
    .line 358
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LwF1;

    .line 363
    .line 364
    iget v3, v3, LwF1;->f:I

    .line 365
    .line 366
    iget-object p1, p1, Lloa;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, LKug;

    .line 369
    .line 370
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, LwF1;

    .line 375
    .line 376
    invoke-virtual {p1}, LwF1;->a()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    new-instance v6, LzU1;

    .line 381
    .line 382
    invoke-direct {v6}, LzU1;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v7, LyU1;

    .line 386
    .line 387
    invoke-direct {v7}, LyU1;-><init>()V

    .line 388
    .line 389
    .line 390
    filled-new-array {p2}, [I

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, v7, LyU1;->b:[I

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    new-instance v2, LVT;

    .line 403
    .line 404
    invoke-direct {v2}, LVT;-><init>()V

    .line 405
    .line 406
    .line 407
    iput p2, v2, LVT;->b:I

    .line 408
    .line 409
    iget p2, v2, LVT;->a:I

    .line 410
    .line 411
    or-int/2addr p2, v5

    .line 412
    iput p2, v2, LVT;->a:I

    .line 413
    .line 414
    iput-object v2, v7, LyU1;->c:LVT;

    .line 415
    .line 416
    :cond_a
    iput v3, v7, LyU1;->d:I

    .line 417
    .line 418
    iget p2, v7, LyU1;->a:I

    .line 419
    .line 420
    iput-boolean p1, v7, LyU1;->f:Z

    .line 421
    .line 422
    or-int/lit8 p1, p2, 0x5

    .line 423
    .line 424
    iput p1, v7, LyU1;->a:I

    .line 425
    .line 426
    iput v5, v6, LzU1;->a:I

    .line 427
    .line 428
    iput-object v7, v6, LzU1;->b:LSh8;

    .line 429
    .line 430
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/util/Collection;

    .line 435
    .line 436
    new-array p2, v4, [LzU1;

    .line 437
    .line 438
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, [LzU1;

    .line 443
    .line 444
    iput-object p1, v0, LAU1;->c:[LzU1;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_b
    iget-object p1, p0, LJPh;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, LcM8;

    .line 450
    .line 451
    iput-object p1, v0, LAU1;->h:LcM8;

    .line 452
    .line 453
    :cond_c
    :goto_8
    return-object v0

    .line 454
    :pswitch_0
    check-cast p1, Lr4f;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_d

    .line 463
    .line 464
    iget-object p2, p0, LJPh;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p2, LlAk;

    .line 467
    .line 468
    invoke-static {p2, p1}, LlAk;->b(LlAk;Lr4f;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_d

    .line 473
    .line 474
    iget-object p1, p2, LlAk;->c:Ly8f;

    .line 475
    .line 476
    new-instance p2, Lxvg;

    .line 477
    .line 478
    iget-object v0, p0, LJPh;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-direct {p2, v0}, Lxvg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, p2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p2, p0, LJPh;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_9

    .line 498
    :cond_d
    new-instance p1, LdWd;

    .line 499
    .line 500
    iget-object p2, p0, LJPh;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    const/16 v0, 0x1d

    .line 505
    .line 506
    invoke-direct {p1, v0, p2}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-object p1

    .line 510
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-static {}, LxPd;->values()[LxPd;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    array-length v6, v0

    .line 523
    :goto_a
    if-ge v4, v6, :cond_f

    .line 524
    .line 525
    aget-object v7, v0, v4

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v8, p1, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_e

    .line 536
    .line 537
    move-object v2, v7

    .line 538
    goto :goto_b

    .line 539
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_f
    :goto_b
    if-nez v2, :cond_10

    .line 543
    .line 544
    sget-object v2, LxPd;->a:LxPd;

    .line 545
    .line 546
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    sget-object v0, LNwb;->b:LNwb;

    .line 551
    .line 552
    if-eqz p1, :cond_13

    .line 553
    .line 554
    if-eq p1, v5, :cond_12

    .line 555
    .line 556
    if-ne p1, v3, :cond_11

    .line 557
    .line 558
    sget-object p1, LNwb;->d:LNwb;

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_11
    new-instance p1, LVDc;

    .line 562
    .line 563
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_12
    sget-object p1, LNwb;->c:LNwb;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_13
    move-object p1, v0

    .line 571
    :goto_c
    if-ne p1, v0, :cond_14

    .line 572
    .line 573
    const/16 v0, 0x3c

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_14
    const/16 v0, 0x32

    .line 577
    .line 578
    :goto_d
    iget-object v2, p0, LJPh;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LSQb;

    .line 581
    .line 582
    iget-object v3, p0, LJPh;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lrs0;

    .line 585
    .line 586
    check-cast v2, LQm5;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v3, v2, LQm5;->b:Lrs0;

    .line 595
    .line 596
    sget-object v3, LZwb;->c:LZwb;

    .line 597
    .line 598
    iput-object v3, v2, LQm5;->c:LZwb;

    .line 599
    .line 600
    iget-object v3, p0, LJPh;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LWwb;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v3, v2, LQm5;->d:LWwb;

    .line 608
    .line 609
    iget-object v3, p0, LJPh;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LYtb;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object v3, v2, LQm5;->e:LYtb;

    .line 617
    .line 618
    new-instance v3, LOwb;

    .line 619
    .line 620
    if-eqz p2, :cond_15

    .line 621
    .line 622
    sget-object v4, LMwb;->d:LMwb;

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_15
    sget-object v4, LMwb;->c:LMwb;

    .line 626
    .line 627
    :goto_e
    invoke-direct {v3, v4, p1, v0}, LOwb;-><init>(LMwb;LNwb;I)V

    .line 628
    .line 629
    .line 630
    iput-object v3, v2, LQm5;->f:LQwb;

    .line 631
    .line 632
    new-instance p1, LPp2;

    .line 633
    .line 634
    invoke-direct {p1, v1, p2}, LPp2;-><init>(IZ)V

    .line 635
    .line 636
    .line 637
    iput-object p1, v2, LQm5;->g:Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    sget-object p1, LGF8;->g:LGF8;

    .line 640
    .line 641
    iput-object p1, v2, LQm5;->j:LPub;

    .line 642
    .line 643
    invoke-virtual {v2}, LQm5;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, LTQb;

    .line 648
    .line 649
    new-instance p2, LKUf;

    .line 650
    .line 651
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object p2

    .line 655
    :pswitch_2
    check-cast p2, Lw6i;

    .line 656
    .line 657
    check-cast p1, Landroid/graphics/Rect;

    .line 658
    .line 659
    new-instance v6, LqLg;

    .line 660
    .line 661
    iget-object v0, p0, LJPh;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Landroid/app/Activity;

    .line 665
    .line 666
    iget-object v0, p0, LJPh;->c:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v2, v0

    .line 669
    check-cast v2, Landroid/content/Context;

    .line 670
    .line 671
    iget p2, p2, Lw6i;->i:I

    .line 672
    .line 673
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 674
    .line 675
    sub-int/2addr p2, p1

    .line 676
    int-to-float v3, p2

    .line 677
    iget-object p1, p0, LJPh;->d:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v4, p1

    .line 680
    check-cast v4, LxP6;

    .line 681
    .line 682
    iget-object p1, p0, LJPh;->e:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v5, p1

    .line 685
    check-cast v5, LXBe;

    .line 686
    .line 687
    move-object v0, v6

    .line 688
    invoke-direct/range {v0 .. v5}, LqLg;-><init>(Landroid/app/Activity;Landroid/content/Context;FLxP6;LXBe;)V

    .line 689
    .line 690
    .line 691
    return-object v6

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
