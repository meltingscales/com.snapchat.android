.class public final LDq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LDq;->a:I

    iput-object p1, p0, LDq;->c:Ljava/lang/Object;

    iput-object p2, p0, LDq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LDq;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LDq;->a:I

    iput-object p1, p0, LDq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LDq;->b:Z

    iput-object p3, p0, LDq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LDq;->a:I

    iput-boolean p1, p0, LDq;->b:Z

    iput-object p2, p0, LDq;->c:Ljava/lang/Object;

    iput-object p3, p0, LDq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LDq;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, LDq;->b:Z

    .line 9
    .line 10
    iget-object v6, v0, LDq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LDq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lr4f;

    .line 20
    .line 21
    check-cast v7, La6n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LHM1;

    .line 28
    .line 29
    iput-object v1, v7, La6n;->n:LHM1;

    .line 30
    .line 31
    check-cast v6, Le6n;

    .line 32
    .line 33
    invoke-virtual {v6}, Le6n;->c()Le0b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Le0b;->f:LT4n;

    .line 38
    .line 39
    iget-object v1, v1, LT4n;->s:Lb6n;

    .line 40
    .line 41
    invoke-virtual {v6}, Le6n;->c()Le0b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Le0b;->f:LT4n;

    .line 46
    .line 47
    invoke-virtual {v6}, Le6n;->a()LLr3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, La6n;->a(LT4n;)Lc6n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lb6n;->e(Lc6n;)V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v1, v6, Le6n;->i:LKug;

    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lw4n;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lw4n;->a(La6n;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, Le6n;->b()LE5n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6}, Le6n;->c()Le0b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Le0b;->f:LT4n;

    .line 79
    .line 80
    invoke-virtual {v6}, Le6n;->a()LLr3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, La6n;->a(LT4n;)Lc6n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "Feature"

    .line 91
    .line 92
    iget-object v4, v2, Lc6n;->q:LHM1;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, LHM1;->d()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const-string v10, "prefetchEnabled"

    .line 103
    .line 104
    iget-boolean v2, v2, Lc6n;->s:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmpl-double v5, v11, v8

    .line 113
    .line 114
    if-lez v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, LE5n;->b()LJWg;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v13, LL2n;->z0:LL2n;

    .line 121
    .line 122
    invoke-virtual {v1}, LE5n;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v13, v3, v14}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13, v10, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    double-to-long v11, v11

    .line 135
    invoke-interface {v5, v13, v11, v12}, LJWg;->d(LMWg;J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v4}, LHM1;->f()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    cmpl-double v5, v11, v8

    .line 149
    .line 150
    if-lez v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, LE5n;->b()LJWg;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v13, LL2n;->C0:LL2n;

    .line 157
    .line 158
    invoke-virtual {v1}, LE5n;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v13, v3, v14}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13, v10, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    double-to-long v11, v11

    .line 171
    invoke-interface {v5, v13, v11, v12}, LJWg;->d(LMWg;J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v4}, LHM1;->h()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    cmpl-double v5, v11, v8

    .line 185
    .line 186
    if-lez v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, LE5n;->b()LJWg;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v13, LL2n;->Z:LL2n;

    .line 193
    .line 194
    invoke-virtual {v1}, LE5n;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v13, v3, v14}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13, v10, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    double-to-long v11, v11

    .line 207
    invoke-interface {v5, v13, v11, v12}, LJWg;->d(LMWg;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LE5n;->b()LJWg;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v11, LL2n;->y0:LL2n;

    .line 215
    .line 216
    invoke-virtual {v1}, LE5n;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11, v3, v12}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11, v10, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v5, v11}, Ld26;->c0(LJWg;LMWg;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v4}, LHM1;->g()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmpl-double v11, v4, v8

    .line 242
    .line 243
    if-lez v11, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, LE5n;->b()LJWg;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, LL2n;->A0:LL2n;

    .line 250
    .line 251
    invoke-virtual {v1}, LE5n;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v9, v3, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9, v10, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    double-to-long v4, v4

    .line 264
    invoke-interface {v8, v9, v4, v5}, LJWg;->d(LMWg;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LE5n;->b()LJWg;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, LL2n;->B0:LL2n;

    .line 272
    .line 273
    invoke-virtual {v1}, LE5n;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v5, v3, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v10, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-virtual {v6}, Le6n;->c()Le0b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Le0b;->f:LT4n;

    .line 293
    .line 294
    iget-boolean v1, v1, LT4n;->p:Z

    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    invoke-virtual {v6}, Le6n;->b()LE5n;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v7, La6n;->t:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1}, LE5n;->b()LJWg;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, LL2n;->W0:LL2n;

    .line 313
    .line 314
    invoke-virtual {v1}, LE5n;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v5, v3, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    int-to-long v2, v2

    .line 323
    invoke-interface {v4, v1, v2, v3}, LJWg;->d(LMWg;J)V

    .line 324
    .line 325
    .line 326
    :cond_5
    return-void

    .line 327
    :pswitch_0
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LIs9;

    .line 330
    .line 331
    check-cast v7, LRbm;

    .line 332
    .line 333
    iget-object v2, v7, LRbm;->j:LKug;

    .line 334
    .line 335
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ltbm;

    .line 340
    .line 341
    check-cast v6, LAbm;

    .line 342
    .line 343
    iget v1, v1, LIs9;->b:I

    .line 344
    .line 345
    iget-object v2, v2, Ltbm;->a:LKug;

    .line 346
    .line 347
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lx2a;

    .line 352
    .line 353
    sget-object v3, Lvbm;->b:Lvbm;

    .line 354
    .line 355
    const-string v4, "req_type"

    .line 356
    .line 357
    invoke-static {v3, v4, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "status_code"

    .line 362
    .line 363
    invoke-static {v1, v3, v4, v2, v3}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v7, LRbm;->i:LKug;

    .line 367
    .line 368
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LGaa;

    .line 373
    .line 374
    iget-object v2, v1, LGaa;->b:LCbl;

    .line 375
    .line 376
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, LGaa;->a:LKug;

    .line 386
    .line 387
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LwZg;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_1
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Throwable;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_2
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, LFoc;

    .line 408
    .line 409
    sget-object v2, LFoc;->b:LFoc;

    .line 410
    .line 411
    if-eq v1, v2, :cond_6

    .line 412
    .line 413
    sget-object v2, LFoc;->c:LFoc;

    .line 414
    .line 415
    if-ne v1, v2, :cond_7

    .line 416
    .line 417
    :cond_6
    const/4 v3, 0x1

    .line 418
    :cond_7
    if-eqz v3, :cond_8

    .line 419
    .line 420
    move-object v1, v7

    .line 421
    check-cast v1, LOIi;

    .line 422
    .line 423
    iget-object v1, v1, LOIi;->t:LCbl;

    .line 424
    .line 425
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Loj1;

    .line 430
    .line 431
    new-instance v2, LZFg;

    .line 432
    .line 433
    invoke-direct {v2}, LZFg;-><init>()V

    .line 434
    .line 435
    .line 436
    xor-int/lit8 v4, v5, 0x1

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v2, LZFg;->f:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    if-eqz v3, :cond_9

    .line 448
    .line 449
    if-nez v5, :cond_9

    .line 450
    .line 451
    move-object v1, v7

    .line 452
    check-cast v1, LOIi;

    .line 453
    .line 454
    iget-object v2, v1, LOIi;->i:LPoc;

    .line 455
    .line 456
    check-cast v2, LToc;

    .line 457
    .line 458
    iget-object v2, v2, LToc;->b:LVoc;

    .line 459
    .line 460
    invoke-interface {v2}, LVoc;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v1, v1, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 465
    .line 466
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    :cond_9
    check-cast v7, LOIi;

    .line 470
    .line 471
    iget-object v1, v7, LOIi;->i:LPoc;

    .line 472
    .line 473
    check-cast v1, LToc;

    .line 474
    .line 475
    invoke-virtual {v1}, LToc;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v2, v7, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 480
    .line 481
    iget-object v4, v7, LOIi;->i:LPoc;

    .line 482
    .line 483
    iget-object v8, v7, LOIi;->j:LqCg;

    .line 484
    .line 485
    if-nez v1, :cond_b

    .line 486
    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    if-eqz v5, :cond_a

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_a
    check-cast v4, LToc;

    .line 493
    .line 494
    iget-object v1, v4, LToc;->b:LVoc;

    .line 495
    .line 496
    invoke-interface {v1}, LVoc;->e()Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 505
    .line 506
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LNIi;

    .line 510
    .line 511
    check-cast v6, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 512
    .line 513
    invoke-direct {v1, v7, v6}, LNIi;-><init>(LOIi;Lcom/snap/component/cells/SnapSettingsCellView;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 517
    .line 518
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, LvSl;

    .line 522
    .line 523
    const/16 v4, 0x10

    .line 524
    .line 525
    invoke-direct {v1, v4, v7}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 529
    .line 530
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 538
    .line 539
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_b
    :goto_0
    sget-object v1, Lgnc;->b:Lgnc;

    .line 547
    .line 548
    sget-object v3, LTnc;->a:LTnc;

    .line 549
    .line 550
    check-cast v4, LToc;

    .line 551
    .line 552
    iget-object v4, v4, LToc;->b:LVoc;

    .line 553
    .line 554
    iget-object v5, v7, LOIi;->g:Landroid/content/Context;

    .line 555
    .line 556
    invoke-interface {v4, v5, v1, v3}, LVoc;->d(Landroid/content/Context;Lgnc;LTnc;)Lio/reactivex/rxjava3/core/Completable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 565
    .line 566
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    :goto_1
    return-void

    .line 573
    :pswitch_3
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Throwable;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_4
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, LDq;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_5
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Throwable;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_6
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, LDq;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_7
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_8
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Throwable;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_9
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Throwable;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_a
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Throwable;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_b
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    check-cast v7, LLF3;

    .line 642
    .line 643
    iget-object v2, v7, LLF3;->p:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v2, LT8c;

    .line 646
    .line 647
    iget-object v8, v7, LLF3;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v8, LU5k;

    .line 650
    .line 651
    const/16 v9, 0xd

    .line 652
    .line 653
    invoke-direct {v2, v9, v8, v1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v7, LLF3;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LNKi;

    .line 659
    .line 660
    check-cast v6, Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    if-eqz v5, :cond_c

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_c
    const v1, 0x7f0b0c35

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v5, 0x8

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    const v1, 0x7f0b14c1

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 688
    .line 689
    .line 690
    const v1, 0x7f0b015c

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v2, 0x7f0803f0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 712
    .line 713
    .line 714
    const v2, 0x7f0b098a

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Landroid/widget/ImageView;

    .line 722
    .line 723
    if-eqz v2, :cond_d

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    :cond_d
    :goto_2
    return-void

    .line 729
    :pswitch_c
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Throwable;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_d
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0, v1}, LDq;->e(Z)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_e
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, LDq;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_f
    move-object/from16 v2, p1

    .line 758
    .line 759
    check-cast v2, Ljava/util/Map;

    .line 760
    .line 761
    check-cast v7, LQX1;

    .line 762
    .line 763
    invoke-static {v7, v2}, LQX1;->a(LQX1;Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    if-eqz v5, :cond_f

    .line 767
    .line 768
    check-cast v6, Ljava/util/Set;

    .line 769
    .line 770
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_f

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/String;

    .line 785
    .line 786
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_e

    .line 791
    .line 792
    invoke-virtual {v7}, LQX1;->c()Lbzc;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    new-instance v6, LMX1;

    .line 797
    .line 798
    invoke-virtual {v7}, LQX1;->d()J

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    invoke-direct {v6, v1, v8, v9}, LMX1;-><init>(LjDj;J)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v4, v6}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_f
    return-void

    .line 810
    :pswitch_10
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lku;

    .line 813
    .line 814
    if-eqz v5, :cond_10

    .line 815
    .line 816
    move-object v2, v7

    .line 817
    check-cast v2, LuI9;

    .line 818
    .line 819
    iget-object v2, v2, LuI9;->m:LCbl;

    .line 820
    .line 821
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_10
    check-cast v6, LaBi;

    .line 831
    .line 832
    invoke-virtual {v6}, LaBi;->c()LdG2;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_11

    .line 837
    .line 838
    iget-object v1, v1, LdG2;->a:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v1, :cond_11

    .line 841
    .line 842
    check-cast v7, LuI9;

    .line 843
    .line 844
    iget-object v2, v7, LuI9;->r:LCbl;

    .line 845
    .line 846
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 851
    .line 852
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 853
    .line 854
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 862
    .line 863
    if-eqz v1, :cond_11

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 866
    .line 867
    .line 868
    :cond_11
    return-void

    .line 869
    :pswitch_11
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, LqT7;

    .line 872
    .line 873
    check-cast v7, LtT7;

    .line 874
    .line 875
    check-cast v6, Liw8;

    .line 876
    .line 877
    iget-object v2, v7, LtT7;->f:LKug;

    .line 878
    .line 879
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lx2a;

    .line 884
    .line 885
    sget-object v4, Lep7;->Y1:Lep7;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    const-string v9, "feature_type"

    .line 892
    .line 893
    invoke-static {v4, v9, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const-string v8, "full_sync"

    .line 898
    .line 899
    invoke-virtual {v4, v8, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    iget-wide v10, v1, LqT7;->b:J

    .line 903
    .line 904
    invoke-interface {v3, v4, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lx2a;

    .line 912
    .line 913
    sget-object v3, Lep7;->Z1:Lep7;

    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v3, v9, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3, v8, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    iget-wide v4, v1, LqT7;->c:J

    .line 927
    .line 928
    invoke-interface {v2, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v7, LtT7;->e:LKug;

    .line 932
    .line 933
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LwZg;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_12
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, LNn4;

    .line 946
    .line 947
    if-eqz v5, :cond_12

    .line 948
    .line 949
    check-cast v7, LUW5;

    .line 950
    .line 951
    iget-object v2, v7, LUW5;->c:LEz7;

    .line 952
    .line 953
    sget-object v3, LCXk;->c:LCXk;

    .line 954
    .line 955
    invoke-virtual {v2, v1, v3}, LEz7;->a(LNn4;LCXk;)V

    .line 956
    .line 957
    .line 958
    :cond_12
    return-void

    .line 959
    :pswitch_13
    move-object/from16 v2, p1

    .line 960
    .line 961
    check-cast v2, LIbd;

    .line 962
    .line 963
    check-cast v7, LuWl;

    .line 964
    .line 965
    move-object/from16 v26, v6

    .line 966
    .line 967
    check-cast v26, Ljava/util/List;

    .line 968
    .line 969
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    new-instance v4, LdYf;

    .line 973
    .line 974
    new-instance v5, LZpj;

    .line 975
    .line 976
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-direct {v5, v2}, LZpj;-><init>(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 984
    .line 985
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v10, LUpi;->Y0:LUpi;

    .line 989
    .line 990
    new-instance v2, LQ2g;

    .line 991
    .line 992
    move-object/from16 v27, v2

    .line 993
    .line 994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v28

    .line 998
    const/16 v45, 0x0

    .line 999
    .line 1000
    const/16 v46, 0x0

    .line 1001
    .line 1002
    const/16 v29, 0x0

    .line 1003
    .line 1004
    const/16 v30, 0x0

    .line 1005
    .line 1006
    const/16 v31, 0x0

    .line 1007
    .line 1008
    const/16 v32, 0x0

    .line 1009
    .line 1010
    const/16 v33, 0x0

    .line 1011
    .line 1012
    const/16 v34, 0x0

    .line 1013
    .line 1014
    const/16 v35, 0x0

    .line 1015
    .line 1016
    const/16 v36, 0x0

    .line 1017
    .line 1018
    const/16 v37, 0x0

    .line 1019
    .line 1020
    const/16 v38, 0x0

    .line 1021
    .line 1022
    const/16 v39, 0x0

    .line 1023
    .line 1024
    const/16 v40, 0x0

    .line 1025
    .line 1026
    const/16 v41, 0x0

    .line 1027
    .line 1028
    const/16 v42, 0x0

    .line 1029
    .line 1030
    const/16 v43, 0x0

    .line 1031
    .line 1032
    const/16 v44, 0x0

    .line 1033
    .line 1034
    const v47, 0x7fffe

    .line 1035
    .line 1036
    .line 1037
    invoke-direct/range {v27 .. v47}, LQ2g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLdxi;ZZI)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1041
    .line 1042
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, LLYi;

    .line 1046
    .line 1047
    move-object v12, v2

    .line 1048
    const/16 v5, 0x1f

    .line 1049
    .line 1050
    invoke-direct {v2, v1, v1, v3, v5}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v27, LGri;

    .line 1054
    .line 1055
    move-object/from16 v13, v27

    .line 1056
    .line 1057
    sget-object v28, Lw08;->a:Lw08;

    .line 1058
    .line 1059
    const/16 v43, 0x0

    .line 1060
    .line 1061
    const/16 v44, 0x0

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v30, 0x0

    .line 1066
    .line 1067
    const/16 v31, 0x0

    .line 1068
    .line 1069
    const/16 v32, 0x0

    .line 1070
    .line 1071
    const/16 v33, 0x0

    .line 1072
    .line 1073
    const/16 v34, 0x0

    .line 1074
    .line 1075
    const/16 v35, 0x0

    .line 1076
    .line 1077
    const/16 v36, 0x0

    .line 1078
    .line 1079
    const/16 v37, 0x0

    .line 1080
    .line 1081
    const/16 v38, 0x0

    .line 1082
    .line 1083
    const/16 v39, 0x0

    .line 1084
    .line 1085
    const/16 v40, 0x0

    .line 1086
    .line 1087
    const/16 v41, 0x0

    .line 1088
    .line 1089
    const/16 v42, 0x0

    .line 1090
    .line 1091
    const v45, 0x1fffe

    .line 1092
    .line 1093
    .line 1094
    invoke-direct/range {v27 .. v45}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v27, 0x0

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    const/16 v24, 0x0

    .line 1118
    .line 1119
    const/16 v25, 0x0

    .line 1120
    .line 1121
    const/16 v28, 0x0

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    iget-boolean v2, v0, LDq;->b:Z

    .line 1126
    .line 1127
    move/from16 v32, v2

    .line 1128
    .line 1129
    const/16 v33, 0x1

    .line 1130
    .line 1131
    const/16 v37, 0x0

    .line 1132
    .line 1133
    const v39, 0x2e7dffe0

    .line 1134
    .line 1135
    .line 1136
    move-object v8, v4

    .line 1137
    invoke-direct/range {v8 .. v39}, LdYf;-><init>(Lio/reactivex/rxjava3/core/Single;LUpi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLYi;LGri;Ljava/lang/String;LoJ4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Look;LmS1;ZLM8e;Ljava/lang/String;Lxu4;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v40, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 1141
    .line 1142
    sget-object v41, LYkd;->c:LYkd;

    .line 1143
    .line 1144
    const/16 v45, 0x1

    .line 1145
    .line 1146
    const/16 v48, 0x6e

    .line 1147
    .line 1148
    const/16 v42, 0x0

    .line 1149
    .line 1150
    const/16 v43, 0x0

    .line 1151
    .line 1152
    const/16 v44, 0x0

    .line 1153
    .line 1154
    const/16 v46, 0x0

    .line 1155
    .line 1156
    const/16 v47, 0x0

    .line 1157
    .line 1158
    invoke-static/range {v40 .. v48}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    new-instance v3, Ll3g;

    .line 1163
    .line 1164
    invoke-direct {v3}, Ll3g;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v5, v7, LuWl;->e:LKug;

    .line 1168
    .line 1169
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, LKXf;

    .line 1174
    .line 1175
    new-instance v6, LF3g;

    .line 1176
    .line 1177
    invoke-direct {v6, v2, v3}, LF3g;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v5, v6}, LKXf;->a(LF3g;)LJXf;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    new-instance v3, LW09;

    .line 1185
    .line 1186
    sget-object v5, LCXf;->g:LNCc;

    .line 1187
    .line 1188
    invoke-direct {v3, v5, v2, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, LCXf;->j:LLme;

    .line 1192
    .line 1193
    iget-object v2, v7, LuWl;->a:LLne;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v1, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_14
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Throwable;

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_15
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Throwable;

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_16
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Throwable;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_17
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-virtual {v0, v1}, LDq;->e(Z)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_18
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Throwable;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, LDq;->c(Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDq;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LDq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LMl9;

    .line 13
    .line 14
    iget-object v1, v3, LMl9;->k:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIcc;

    .line 21
    .line 22
    check-cast v2, Ljcc;

    .line 23
    .line 24
    iget-boolean v3, v0, LDq;->b:Z

    .line 25
    .line 26
    check-cast v1, LJcc;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LJcc;->d(Ljcc;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast v3, Lpzc;

    .line 33
    .line 34
    check-cast v2, LDt9;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    new-instance v1, LNCc;

    .line 44
    .line 45
    sget-object v5, Lhvc;->f:Lhvc;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x1ff4

    .line 49
    .line 50
    const-string v6, "ResumeSignupDialog"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v4, v1

    .line 61
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lgvc;

    .line 65
    .line 66
    iget-object v4, v3, Lgvc;->a:LLne;

    .line 67
    .line 68
    iget-object v5, v3, Lgvc;->b:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v5, v4, v1, v6}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f132534

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Laf7;->s(I)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f132533

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Laf7;->i(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LeD2;

    .line 88
    .line 89
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-direct {v5, v2, v7}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 93
    .line 94
    .line 95
    const v7, 0x7f133140

    .line 96
    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    invoke-static {v4, v7, v5, v6, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 101
    .line 102
    .line 103
    new-instance v8, LeD2;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {v8, v2, v5}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f131df7

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-boolean v9, v0, LDq;->b:Z

    .line 117
    .line 118
    const/16 v13, 0x18

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v7, v4

    .line 123
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, LMUf;

    .line 131
    .line 132
    invoke-static {v1, v6}, Lotn;->d(LNCc;Z)LLme;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v5, 0x0

    .line 137
    iget-object v3, v3, Lgvc;->a:LLne;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2, v1, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, LLne;->F(LCme;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LDq;->a:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    iget-object v2, p0, LDq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, LDq;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, LDq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, LbDl;

    .line 15
    .line 16
    iget-object p1, v2, LbDl;->d:LFs0;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    check-cast v2, LsVa;

    .line 29
    .line 30
    iget-object v0, v2, LsVa;->f:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx2a;

    .line 37
    .line 38
    sget-object v5, Lep7;->y0:Lep7;

    .line 39
    .line 40
    const-string v6, "0"

    .line 41
    .line 42
    invoke-static {v5, v1, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "durable_job"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    invoke-interface {v0, v1, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LsVa;->f:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx2a;

    .line 63
    .line 64
    sget-object v1, Lep7;->B0:Lep7;

    .line 65
    .line 66
    invoke-static {v1, v5, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    invoke-interface {v0, v1, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LsVa;->d:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, LW88;

    .line 88
    .line 89
    sget-object v5, LhLi;->a:LhLi;

    .line 90
    .line 91
    sget-object v6, Lr3b;->c:Lr3b;

    .line 92
    .line 93
    sget-object v0, LCjf;->H0:LCjf;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v7, Lns0;

    .line 99
    .line 100
    const-string v1, "InstantLogger"

    .line 101
    .line 102
    invoke-direct {v7, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/lang/Exception;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "InstantLogger upload failure isDurableJob = "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "error = "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-interface/range {v4 .. v9}, LW88;->g(LhLi;Lr3b;Lns0;Ljava/lang/Throwable;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_1
    check-cast v4, LZWm;

    .line 138
    .line 139
    sget-object p1, LEWm;->c:LEWm;

    .line 140
    .line 141
    iget-object v0, v4, LZWm;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_0
    const-string v1, "locale"

    .line 148
    .line 149
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "device_model"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "isSender"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LZWm;->i:Lx2a;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_2
    const-string v0, "approach"

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    check-cast v2, LMce;

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    iget-object v3, v2, LMce;->j:LKug;

    .line 179
    .line 180
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lx2a;

    .line 185
    .line 186
    check-cast v4, LrWg;

    .line 187
    .line 188
    sget-object v6, Lyvd;->a3:Lyvd;

    .line 189
    .line 190
    iget-object v7, v4, LrWg;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6, v0, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LMce;->k:LKug;

    .line 203
    .line 204
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Loj1;

    .line 209
    .line 210
    new-instance v1, Luu9;

    .line 211
    .line 212
    invoke-direct {v1}, Luu9;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lbf0;->l(LrWg;)LTt9;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Luu9;->f:LTt9;

    .line 220
    .line 221
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object v2, v1, Luu9;->g:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v1, Luu9;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ltt9;

    .line 235
    .line 236
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    :goto_0
    invoke-static {v1, v2, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object v3, v2, LMce;->j:LKug;

    .line 249
    .line 250
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lx2a;

    .line 255
    .line 256
    check-cast v4, LrWg;

    .line 257
    .line 258
    sget-object v6, Lyvd;->W2:Lyvd;

    .line 259
    .line 260
    iget-object v4, v4, LrWg;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6, v0, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LMce;->k:LKug;

    .line 273
    .line 274
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Loj1;

    .line 279
    .line 280
    new-instance v1, Ltt9;

    .line 281
    .line 282
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :goto_1
    return-void

    .line 289
    :sswitch_3
    check-cast v2, Ltai;

    .line 290
    .line 291
    iget-object p1, v2, Ltai;->a:Lx2a;

    .line 292
    .line 293
    sget-object v0, Libd;->C2:Libd;

    .line 294
    .line 295
    check-cast v4, LTuh;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "api"

    .line 302
    .line 303
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "runtime"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 313
    .line 314
    .line 315
    :sswitch_4
    return-void

    .line 316
    :sswitch_5
    check-cast v2, LjE6;

    .line 317
    .line 318
    iget-object p1, v2, LjE6;->o:LFs0;

    .line 319
    .line 320
    iget-object p1, v2, LjE6;->m:LKug;

    .line 321
    .line 322
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lx2a;

    .line 327
    .line 328
    sget-object v0, Libd;->E2:Libd;

    .line 329
    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    const-string v1, "direction"

    .line 333
    .line 334
    invoke-static {v0, v1, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "skip_validation"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_6
    check-cast v2, Lat3;

    .line 348
    .line 349
    iget-object p1, v2, Lat3;->e:LFs0;

    .line 350
    .line 351
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_7
    check-cast v2, LO5l;

    .line 362
    .line 363
    iget-object p1, v2, LO5l;->d:LFs0;

    .line 364
    .line 365
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_8
    check-cast v2, Lcv3;

    .line 376
    .line 377
    iget-object p1, v2, Lcv3;->e:LFs0;

    .line 378
    .line 379
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_9
    check-cast v2, Lbt3;

    .line 390
    .line 391
    iget-object p1, v2, Lbt3;->e:LFs0;

    .line 392
    .line 393
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_a
    check-cast v2, LeUg;

    .line 404
    .line 405
    iget-object p1, v2, LeUg;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object p1, v2, LeUg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lx2a;

    .line 410
    .line 411
    sget-object v0, LZC;->j7:LZC;

    .line 412
    .line 413
    const-string v1, "is_subscribed"

    .line 414
    .line 415
    invoke-static {v0, v1, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v4, LHtm;

    .line 420
    .line 421
    iget-boolean v1, v4, LHtm;->b:Z

    .line 422
    .line 423
    const-string v2, "is_subscribing"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    const-string v1, "error_message"

    .line 429
    .line 430
    const-string v2, "UPDATE_SUBSCRIBE_FAIL"

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget v0, p0, LDq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, LDq;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v2, LGB7;

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    check-cast p1, LAB7;

    .line 20
    .line 21
    invoke-virtual {p1}, LAB7;->d1()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LAB7;->c1()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LCEm;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v3, v1, v2}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, LX76;

    .line 60
    .line 61
    iget-object p1, v2, LX76;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LX76;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LX76;->j:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
