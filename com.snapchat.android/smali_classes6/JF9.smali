.class public final LJF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:LjFe;

.field public final b:Lbe1;

.field public final c:LrJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjFe;Lde1;LrJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJF9;->a:LjFe;

    .line 5
    .line 6
    iput-object p3, p0, LJF9;->b:Lbe1;

    .line 7
    .line 8
    iput-object p4, p0, LJF9;->c:LrJ0;

    .line 9
    .line 10
    sget-object p1, LeCe;->f:LeCe;

    .line 11
    .line 12
    const-string p2, "GenericNotificationHandler"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    iget-object v0, p1, LcKa;->n:LFF9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, v0, LFF9;->e:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LEBe;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, LEBe;->a:LnB7;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v2, LnB7;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, LFF9;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, LFF9;->f()LhTm;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v4, LhTm;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v4, v10

    .line 57
    :goto_0
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_4
    invoke-virtual {v0}, LFF9;->c()LDF9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iput-boolean v3, v2, LDBe;->A:Z

    .line 70
    .line 71
    iget-object v5, v4, LDF9;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v2, LDBe;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v4, LDF9;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v2, LDBe;->e:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, LFF9;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, LDBe;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, LFF9;->f()LhTm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v4, v4, LhTm;->c:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v4, v10

    .line 95
    :goto_1
    iput-object v4, v2, LDBe;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LEBe;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget-object v4, v4, LEBe;->b:Lpph;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {v4}, LFF9;->h(Lpph;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v4, v10

    .line 115
    :goto_2
    iput-object v4, v2, LDBe;->q:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, LFF9;->f()LhTm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget-object v4, v4, LhTm;->g:LyO0;

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    iget v4, v4, LyO0;->a:I

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-ne v4, v5, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-ne v4, v3, :cond_9

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v5, 0x0

    .line 139
    :goto_3
    if-nez v5, :cond_b

    .line 140
    .line 141
    :cond_a
    const/4 v5, 0x1

    .line 142
    :cond_b
    invoke-virtual {v0}, LFF9;->f()LhTm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    iget-object v4, v4, LhTm;->h:LRm3;

    .line 149
    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    iget v4, v4, LRm3;->a:I

    .line 153
    .line 154
    if-ne v4, v3, :cond_c

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    const/4 v4, 0x0

    .line 159
    :goto_4
    if-nez v4, :cond_e

    .line 160
    .line 161
    :cond_d
    const/4 v4, 0x1

    .line 162
    :cond_e
    iput v5, v2, LDBe;->X:I

    .line 163
    .line 164
    iput v4, v2, LDBe;->Y:I

    .line 165
    .line 166
    invoke-virtual {v0}, LFF9;->d()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_f

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x6

    .line 176
    move-object v4, v2

    .line 177
    move-object v5, v12

    .line 178
    invoke-static/range {v4 .. v9}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, LBje;->k:LBje;

    .line 186
    .line 187
    invoke-static {v4, v5}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v2, LDBe;->Q:Landroid/net/Uri;

    .line 192
    .line 193
    const-wide/16 v4, 0x7d0

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v2, LDBe;->R:Ljava/lang/Long;

    .line 200
    .line 201
    iput-boolean v3, v2, LDBe;->S:Z

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v0}, LFF9;->f()LhTm;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    if-eqz v4, :cond_18

    .line 210
    .line 211
    iget-object v4, v4, LhTm;->f:LG7;

    .line 212
    .line 213
    if-eqz v4, :cond_18

    .line 214
    .line 215
    iget-object v4, v4, LG7;->a:Lp7;

    .line 216
    .line 217
    if-eqz v4, :cond_18

    .line 218
    .line 219
    iget-object v4, v4, Lp7;->a:[Lm7;

    .line 220
    .line 221
    if-eqz v4, :cond_18

    .line 222
    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    array-length v7, v4

    .line 229
    :goto_5
    if-ge v11, v7, :cond_12

    .line 230
    .line 231
    aget-object v8, v4, v11

    .line 232
    .line 233
    iget v9, v8, Lm7;->a:I

    .line 234
    .line 235
    if-ne v9, v3, :cond_10

    .line 236
    .line 237
    iget-object v8, v8, Lm7;->b:LY94;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    move-object v8, v10

    .line 241
    :goto_6
    if-eqz v8, :cond_11

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_14

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, LY94;

    .line 270
    .line 271
    iget-object v8, v8, LY94;->b:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v8, :cond_13

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_19

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LY94;

    .line 303
    .line 304
    new-instance v8, LzF9;

    .line 305
    .line 306
    iget-object v9, v7, LY94;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v7, v7, LY94;->c:Lpph;

    .line 309
    .line 310
    if-eqz v7, :cond_15

    .line 311
    .line 312
    invoke-static {v7}, LFF9;->h(Lpph;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_17

    .line 317
    .line 318
    :cond_15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LEBe;

    .line 323
    .line 324
    if-eqz v7, :cond_16

    .line 325
    .line 326
    iget-object v7, v7, LEBe;->b:Lpph;

    .line 327
    .line 328
    if-eqz v7, :cond_16

    .line 329
    .line 330
    invoke-static {v7}, LFF9;->h(Lpph;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_9

    .line 335
    :cond_16
    move-object v7, v10

    .line 336
    :cond_17
    :goto_9
    invoke-direct {v8, v7, v9}, LzF9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    move-object v6, v10

    .line 344
    :cond_19
    if-nez v6, :cond_1a

    .line 345
    .line 346
    sget-object v6, Lw08;->a:Lw08;

    .line 347
    .line 348
    :cond_1a
    check-cast v6, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_1c

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object v7, v6

    .line 370
    check-cast v7, LzF9;

    .line 371
    .line 372
    iget-object v7, v7, LzF9;->b:Landroid/net/Uri;

    .line 373
    .line 374
    if-eqz v7, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_1d

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LzF9;

    .line 404
    .line 405
    iget-object v6, v5, LzF9;->a:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v7, LSaf;

    .line 408
    .line 409
    iget-object v5, v5, LzF9;->b:Landroid/net/Uri;

    .line 410
    .line 411
    invoke-direct {v7, v6, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_1d
    invoke-virtual {v0}, LFF9;->f()LhTm;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1f

    .line 423
    .line 424
    iget-object v1, v1, LhTm;->f:LG7;

    .line 425
    .line 426
    if-eqz v1, :cond_1f

    .line 427
    .line 428
    iget-object v1, v1, LG7;->a:Lp7;

    .line 429
    .line 430
    if-eqz v1, :cond_1f

    .line 431
    .line 432
    iget-object v1, v1, Lp7;->b:LHA7;

    .line 433
    .line 434
    if-eqz v1, :cond_1f

    .line 435
    .line 436
    iget-object v5, v1, LHA7;->b:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v5, :cond_1e

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1e
    move-object v1, v10

    .line 442
    :goto_c
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    new-instance v5, LCF9;

    .line 445
    .line 446
    iget-object v1, v1, LHA7;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v5, v1}, LCF9;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1f
    move-object v5, v10

    .line 453
    :goto_d
    if-eqz v5, :cond_20

    .line 454
    .line 455
    iget-object v1, v5, LCF9;->a:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_20
    move-object v1, v10

    .line 459
    :goto_e
    sget-object v5, Ly08;->a:Ly08;

    .line 460
    .line 461
    iget-object v6, p0, LJF9;->a:LjFe;

    .line 462
    .line 463
    invoke-virtual {v6, p1, v4, v1, v5}, LjFe;->a(LcKa;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, v2, LDBe;->F:Ljava/util/List;

    .line 468
    .line 469
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 470
    .line 471
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, LFF9;->b()LBF9;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, LB0;->a:LB0;

    .line 479
    .line 480
    if-eqz v1, :cond_21

    .line 481
    .line 482
    iget-object v1, v1, LBF9;->a:LAF9;

    .line 483
    .line 484
    if-eqz v1, :cond_21

    .line 485
    .line 486
    invoke-virtual {v0}, LFF9;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {p0, v1, v4}, LJF9;->b(LAF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_f

    .line 495
    :cond_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 496
    .line 497
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_f
    invoke-virtual {v0}, LFF9;->c()LDF9;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_22

    .line 505
    .line 506
    iget-object v4, v4, LDF9;->c:LAF9;

    .line 507
    .line 508
    if-eqz v4, :cond_22

    .line 509
    .line 510
    invoke-virtual {v0}, LFF9;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {p0, v4, v5}, LJF9;->b(LAF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_10

    .line 519
    :cond_22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 520
    .line 521
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-virtual {v0}, LFF9;->f()LhTm;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_24

    .line 529
    .line 530
    iget-object v5, v5, LhTm;->d:LGta;

    .line 531
    .line 532
    if-eqz v5, :cond_24

    .line 533
    .line 534
    iget v6, v5, LGta;->a:I

    .line 535
    .line 536
    if-ne v6, v3, :cond_23

    .line 537
    .line 538
    iget-object v3, v5, LGta;->b:LSh8;

    .line 539
    .line 540
    check-cast v3, Ly81;

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_23
    move-object v3, v10

    .line 544
    :goto_11
    if-eqz v3, :cond_24

    .line 545
    .line 546
    invoke-virtual {v0, v3}, LFF9;->g(Ly81;)LAF9;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_12

    .line 551
    :cond_24
    move-object v3, v10

    .line 552
    :goto_12
    if-eqz v3, :cond_25

    .line 553
    .line 554
    invoke-virtual {v0}, LFF9;->a()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {p0, v3, v2}, LJF9;->b(LAF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_13

    .line 563
    :cond_25
    invoke-virtual {v0}, LFF9;->d()Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v3, :cond_26

    .line 568
    .line 569
    move-object v10, v1

    .line 570
    :cond_26
    if-eqz v10, :cond_27

    .line 571
    .line 572
    move-object v2, v10

    .line 573
    goto :goto_13

    .line 574
    :cond_27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v2, v3

    .line 580
    :goto_13
    new-instance v3, LIF9;

    .line 581
    .line 582
    invoke-direct {v3, p1, p0, v0}, LIF9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LJF9;LFF9;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v1, v4, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    sget-object v0, LHF9;->c:LHF9;

    .line 590
    .line 591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 592
    .line 593
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    sget-object v0, LHF9;->b:LHF9;

    .line 601
    .line 602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 603
    .line 604
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    return-object v1
.end method

.method public final b(LAF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    new-instance v0, LlAe;

    .line 2
    .line 3
    iget-object v1, p1, LAF9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LAF9;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LAF9;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, LlAe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, LAF9;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v1, p0, LJF9;->c:LrJ0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1, p1}, LrJ0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, LGF9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LGF9;-><init>(LlAe;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LGF9;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, v1}, LGF9;-><init>(LlAe;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Leqh;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LWd1;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LWd1;-><init>(LlAe;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, LHF9;->d:LHF9;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
