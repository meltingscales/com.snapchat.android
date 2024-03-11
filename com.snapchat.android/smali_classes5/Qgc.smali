.class public final LQgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIni;

.field public final b:LIni;

.field public final c:LIni;

.field public final d:LTgc;


# direct methods
.method public constructor <init>(LIni;LIni;LIni;LTgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQgc;->a:LIni;

    .line 5
    .line 6
    iput-object p2, p0, LQgc;->b:LIni;

    .line 7
    .line 8
    iput-object p3, p0, LQgc;->c:LIni;

    .line 9
    .line 10
    iput-object p4, p0, LQgc;->d:LTgc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxw2;)Lvw2;
    .locals 14

    .line 1
    invoke-static {}, Lvw2$a;->values()[Lvw2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxw2;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    new-instance v1, Lvw2;

    .line 12
    .line 13
    invoke-direct {v1}, Lvw2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxw2;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lvw2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxw2;->g()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lvw2;->f:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxw2;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lvw2;->e:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxw2;->e()LZIf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LQgc;->a:LIni;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LaJf;

    .line 52
    .line 53
    invoke-direct {v3}, LaJf;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LZIf;->a()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, LaJf;->a:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v2}, LZIf;->b()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, LaJf;->b:Ljava/lang/Double;

    .line 67
    .line 68
    iput-object v3, v1, Lvw2;->g:LaJf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxw2;->q()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lvw2;->h:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p1}, Lxw2;->B()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lvw2;->v:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxw2;->j()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lvw2;->w:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {p1}, Lxw2;->v()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v5, "initialCapacity"

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-static {v6, v5}, LK1c;->w(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-array v5, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LYw2;

    .line 138
    .line 139
    new-instance v8, LrIg;

    .line 140
    .line 141
    invoke-direct {v8}, LrIg;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LYw2;->b()LkIg;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, LkIg;->a()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v8, LrIg;->b:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v7}, LYw2;->b()LkIg;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, LkIg;->b()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v8, LrIg;->a:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v9, LVw2;

    .line 165
    .line 166
    invoke-direct {v9}, LVw2;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, LYw2;->a()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v10, p0, LQgc;->b:LIni;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const v10, 0xffffff

    .line 183
    .line 184
    .line 185
    and-int/2addr v7, v10

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v9, LVw2;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v8, v9, LVw2;->b:LrIg;

    .line 193
    .line 194
    add-int/lit8 v7, v6, 0x1

    .line 195
    .line 196
    array-length v8, v5

    .line 197
    if-ge v8, v7, :cond_1

    .line 198
    .line 199
    array-length v8, v5

    .line 200
    invoke-static {v8, v7}, LE09;->j(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_1
    aput-object v9, v5, v6

    .line 209
    .line 210
    move v6, v7

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    invoke-static {v6, v5}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_1
    iput-object v2, v1, Lvw2;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Lvw2;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lxw2;->l()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x1

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p1}, Lxw2;->m()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v0, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 241
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lvw2;->i:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Lxw2;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lvw2;->r:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Lxw2;->o()LPPl;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v0, p0, LQgc;->c:LIni;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    invoke-static/range {v5 .. v10}, LIni;->i(LPPl;ZDD)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lvw2;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p1}, Lxw2;->s()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lxw2;->u()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, p0, LQgc;->d:LTgc;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    :goto_4
    if-ge v7, v5, :cond_5

    .line 301
    .line 302
    new-instance v8, LSgc;

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    array-length v7, v5

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_5
    if-ge v8, v7, :cond_b

    .line 320
    .line 321
    aget-object v9, v5, v8

    .line 322
    .line 323
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_a

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lfy2;

    .line 344
    .line 345
    invoke-virtual {v10}, Lfy2;->b()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    :goto_6
    invoke-virtual {v10}, Lfy2;->a()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-ge v11, v12, :cond_6

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-ge v11, v12, :cond_6

    .line 360
    .line 361
    sget-object v12, LRgc;->a:[I

    .line 362
    .line 363
    iget-object v13, v10, Lfy2;->a:Lfy2$a;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    aget v12, v12, v13

    .line 370
    .line 371
    if-eq v12, v2, :cond_9

    .line 372
    .line 373
    const/4 v13, 0x2

    .line 374
    if-eq v12, v13, :cond_8

    .line 375
    .line 376
    const/4 v13, 0x3

    .line 377
    if-eq v12, v13, :cond_7

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, LSgc;

    .line 385
    .line 386
    iput-boolean v2, v12, LSgc;->b:Z

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, LSgc;

    .line 394
    .line 395
    iput-boolean v2, v12, LSgc;->a:Z

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, LSgc;

    .line 403
    .line 404
    iput-boolean v2, v12, LSgc;->c:Z

    .line 405
    .line 406
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LSgc;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-gt v4, v7, :cond_10

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eq v4, v7, :cond_d

    .line 442
    .line 443
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, LSgc;

    .line 448
    .line 449
    invoke-virtual {v7, v2}, LSgc;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_f

    .line 454
    .line 455
    :cond_d
    new-instance v7, LrIg;

    .line 456
    .line 457
    invoke-direct {v7}, LrIg;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iput-object v8, v7, LrIg;->a:Ljava/lang/Integer;

    .line 465
    .line 466
    sub-int v5, v4, v5

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v7, LrIg;->b:Ljava/lang/Integer;

    .line 473
    .line 474
    new-instance v5, LYy2;

    .line 475
    .line 476
    invoke-direct {v5}, LYy2;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v2, LSgc;->a:Z

    .line 480
    .line 481
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iput-object v8, v5, LYy2;->a:Ljava/lang/Boolean;

    .line 486
    .line 487
    iget-boolean v8, v2, LSgc;->c:Z

    .line 488
    .line 489
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iput-object v8, v5, LYy2;->c:Ljava/lang/Boolean;

    .line 494
    .line 495
    iget-boolean v2, v2, LSgc;->b:Z

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v5, LYy2;->b:Ljava/lang/Boolean;

    .line 502
    .line 503
    iput-object v7, v5, LYy2;->d:LrIg;

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ne v4, v2, :cond_e

    .line 513
    .line 514
    move-object v2, v3

    .line 515
    goto :goto_9

    .line 516
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LSgc;

    .line 521
    .line 522
    :goto_9
    move v5, v4

    .line 523
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_10
    :goto_a
    iput-object v0, v1, Lvw2;->d:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {p1}, Lxw2;->x()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, Lvw2;->k:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p1}, Lxw2;->p()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-virtual {p1}, Lxw2;->p()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v1, Lvw2;->m:Ljava/lang/Integer;

    .line 549
    .line 550
    :cond_11
    invoke-virtual {p1}, Lxw2;->c()Luy2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, Lvw2;->l:Luy2;

    .line 555
    .line 556
    invoke-virtual {p1}, Lxw2;->f()Lvy2;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    new-instance v0, LsS7;

    .line 563
    .line 564
    invoke-direct {v0}, LsS7;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v1, Lvw2;->o:LsS7;

    .line 568
    .line 569
    invoke-virtual {p1}, Lxw2;->f()Lvy2;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v0, LsS7;->a:Lvy2;

    .line 574
    .line 575
    :cond_12
    invoke-virtual {p1}, Lxw2;->d()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v1, Lvw2;->n:Ljava/util/List;

    .line 580
    .line 581
    invoke-virtual {p1}, Lxw2;->b()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iput-object p1, v1, Lvw2;->u:Ljava/util/List;

    .line 586
    .line 587
    return-object v1
.end method
