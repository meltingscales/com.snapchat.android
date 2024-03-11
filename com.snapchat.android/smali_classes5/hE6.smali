.class public final LhE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjE6;

.field public final synthetic c:LDjj;


# direct methods
.method public synthetic constructor <init>(LDjj;LjE6;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LhE6;->a:I

    iput-object p1, p0, LhE6;->c:LDjj;

    iput-object p2, p0, LhE6;->b:LjE6;

    return-void
.end method

.method public constructor <init>(LjE6;LDjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LhE6;->a:I

    .line 3
    iput-object p1, p0, LhE6;->b:LjE6;

    iput-object p2, p0, LhE6;->c:LDjj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, LhE6;->a:I

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LhE6;->b:LjE6;

    .line 13
    .line 14
    iget-object v8, v0, LhE6;->c:LDjj;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lr4f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LlW7;

    .line 35
    .line 36
    invoke-virtual {v2}, LlW7;->I()Lt7e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lt7e;->c()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v8, LDjj;->e:LZBf;

    .line 60
    .line 61
    iget-object v3, v3, LZBf;->f:Ls7d;

    .line 62
    .line 63
    iget-object v3, v3, Ls7d;->b:Lagb;

    .line 64
    .line 65
    iget-object v3, v3, Lagb;->b:[LKOl;

    .line 66
    .line 67
    array-length v10, v3

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-ge v11, v10, :cond_1

    .line 70
    .line 71
    aget-object v12, v3, v11

    .line 72
    .line 73
    iget-boolean v13, v12, LKOl;->e:Z

    .line 74
    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    iget v13, v12, LKOl;->c:I

    .line 78
    .line 79
    if-ne v13, v9, :cond_0

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/2addr v11, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v3, v5, LKOl;->b:[LaPl;

    .line 89
    .line 90
    invoke-static {v2, v3}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v3, Lfw8;

    .line 94
    .line 95
    invoke-direct {v3}, Lfw8;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v1, v3, Lfw8;->b:I

    .line 99
    .line 100
    iget v1, v3, Lfw8;->a:I

    .line 101
    .line 102
    iput v4, v3, Lfw8;->c:I

    .line 103
    .line 104
    or-int/2addr v1, v4

    .line 105
    iput v1, v3, Lfw8;->a:I

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LaPl;

    .line 125
    .line 126
    new-array v4, v9, [Lfw8;

    .line 127
    .line 128
    aput-object v3, v4, v6

    .line 129
    .line 130
    invoke-static {v4}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v2, LaPl;->g:LjI4;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v5, v5, LjI4;->b:[Lfw8;

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-static {v4, v5}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v5, LjI4;

    .line 146
    .line 147
    invoke-direct {v5}, LjI4;-><init>()V

    .line 148
    .line 149
    .line 150
    new-array v7, v6, [Lfw8;

    .line 151
    .line 152
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, [Lfw8;

    .line 157
    .line 158
    iput-object v4, v5, LjI4;->b:[Lfw8;

    .line 159
    .line 160
    iput-object v5, v2, LaPl;->g:LjI4;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    return-object v8

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, v7, LjE6;->o:LFs0;

    .line 169
    .line 170
    iget-object v2, v7, LjE6;->k:LKug;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ltai;

    .line 177
    .line 178
    invoke-virtual {v2, v8, v1}, Ltai;->b(LDjj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_1
    move-object/from16 v3, p1

    .line 184
    .line 185
    check-cast v3, Lr4f;

    .line 186
    .line 187
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, LlW7;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/4 v10, 0x0

    .line 201
    :goto_3
    new-instance v11, LkW7;

    .line 202
    .line 203
    invoke-direct {v11}, LkW7;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11, v10}, LkW7;->f(LlW7;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v12, v8, LDjj;->e:LZBf;

    .line 212
    .line 213
    iget-object v12, v12, LZBf;->c:LlCf;

    .line 214
    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    invoke-virtual {v12}, LlCf;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_7

    .line 222
    .line 223
    iget v12, v12, LlCf;->a:I

    .line 224
    .line 225
    const/4 v13, 0x7

    .line 226
    if-ne v12, v13, :cond_8

    .line 227
    .line 228
    :cond_7
    iget-object v12, v7, LjE6;->o:LFs0;

    .line 229
    .line 230
    iget-object v12, v8, LDjj;->e:LZBf;

    .line 231
    .line 232
    iget-object v12, v12, LZBf;->c:LlCf;

    .line 233
    .line 234
    invoke-virtual {v12}, LlCf;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iput-boolean v12, v11, LkW7;->x:Z

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const/4 v12, 0x0

    .line 243
    :goto_4
    iget-object v13, v8, LDjj;->e:LZBf;

    .line 244
    .line 245
    invoke-static {v13}, Lfv8;->h(LZBf;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    const/16 v15, 0xe

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    if-eqz v14, :cond_c

    .line 259
    .line 260
    new-instance v13, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v14, v8, LDjj;->e:LZBf;

    .line 266
    .line 267
    invoke-static {v14}, Lfv8;->c(LZBf;)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    invoke-virtual {v10}, LlW7;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ne v5, v9, :cond_a

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v13, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_a
    if-eqz v10, :cond_b

    .line 313
    .line 314
    invoke-virtual {v10}, LlW7;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v5, v9, :cond_b

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object v2, v7, LjE6;->o:LFs0;

    .line 339
    .line 340
    invoke-static {v13}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :cond_c
    iget-object v2, v7, LjE6;->o:LFs0;

    .line 345
    .line 346
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eq v6, v1, :cond_f

    .line 387
    .line 388
    if-eq v6, v15, :cond_d

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    if-eqz v10, :cond_e

    .line 392
    .line 393
    invoke-virtual {v10}, LlW7;->d0()LwYm;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v12, LwYm;

    .line 404
    .line 405
    iget-object v6, v6, LwYm;->a:Ljava/util/List;

    .line 406
    .line 407
    invoke-direct {v12, v6, v5}, LwYm;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_e
    new-instance v12, LwYm;

    .line 412
    .line 413
    sget-object v6, Lw08;->a:Lw08;

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-direct {v12, v6, v5}, LwYm;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    iput-object v12, v11, LkW7;->T:LwYm;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    cmpg-float v6, v5, v16

    .line 426
    .line 427
    if-nez v6, :cond_10

    .line 428
    .line 429
    sget-object v6, LOKj;->c:LOKj;

    .line 430
    .line 431
    :goto_7
    invoke-virtual {v6}, LOKj;->b()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    sget-object v6, LOKj;->b:LOKj;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :goto_8
    new-instance v12, LPKj;

    .line 440
    .line 441
    invoke-direct {v12, v6, v5}, LPKj;-><init>(Ljava/lang/String;F)V

    .line 442
    .line 443
    .line 444
    iput-object v12, v11, LkW7;->h:LPKj;

    .line 445
    .line 446
    :goto_9
    const/4 v12, 0x1

    .line 447
    goto :goto_5

    .line 448
    :cond_11
    iget-object v2, v8, LDjj;->e:LZBf;

    .line 449
    .line 450
    invoke-static {v2}, Lfv8;->z(LZBf;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1c

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1c

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ld6h;

    .line 471
    .line 472
    iget v6, v5, Ld6h;->a:I

    .line 473
    .line 474
    if-ne v6, v1, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v5}, Ld6h;->a()LZ5h;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget v6, v6, LZ5h;->a:I

    .line 481
    .line 482
    const/4 v14, 0x4

    .line 483
    if-ne v6, v14, :cond_14

    .line 484
    .line 485
    invoke-virtual {v5}, Ld6h;->a()LZ5h;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iget v12, v6, LZ5h;->a:I

    .line 490
    .line 491
    if-ne v12, v14, :cond_13

    .line 492
    .line 493
    iget-object v6, v6, LZ5h;->b:LSh8;

    .line 494
    .line 495
    check-cast v6, LDAc;

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    const/4 v6, 0x0

    .line 499
    :goto_b
    new-instance v12, LdBc;

    .line 500
    .line 501
    iget v6, v6, LDAc;->b:I

    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-direct {v12, v6}, LdBc;-><init>(Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    iput-object v12, v11, LkW7;->F:LdBc;

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    :cond_14
    invoke-virtual {v5}, Ld6h;->a()LZ5h;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget v6, v6, LZ5h;->a:I

    .line 518
    .line 519
    if-ne v6, v4, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v5}, Ld6h;->a()LZ5h;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget v12, v6, LZ5h;->a:I

    .line 526
    .line 527
    if-ne v12, v4, :cond_15

    .line 528
    .line 529
    iget-object v6, v6, LZ5h;->b:LSh8;

    .line 530
    .line 531
    check-cast v6, LR5l;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_15
    const/4 v6, 0x0

    .line 535
    :goto_c
    iget v6, v6, LR5l;->b:I

    .line 536
    .line 537
    if-eq v6, v9, :cond_19

    .line 538
    .line 539
    const/4 v12, 0x2

    .line 540
    if-eq v6, v12, :cond_18

    .line 541
    .line 542
    if-eq v6, v4, :cond_17

    .line 543
    .line 544
    if-eq v6, v14, :cond_16

    .line 545
    .line 546
    sget-object v6, LAyj;->f:LAyj;

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_16
    sget-object v6, LAyj;->e:LAyj;

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_17
    sget-object v6, LAyj;->d:LAyj;

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_18
    sget-object v6, LAyj;->c:LAyj;

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    sget-object v6, LAyj;->b:LAyj;

    .line 559
    .line 560
    :goto_d
    iput-object v6, v11, LkW7;->V:LAyj;

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    :cond_1a
    invoke-virtual {v5}, Ld6h;->a()LZ5h;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget v5, v5, LZ5h;->a:I

    .line 568
    .line 569
    const/4 v6, 0x2

    .line 570
    if-ne v5, v6, :cond_12

    .line 571
    .line 572
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    iput-object v5, v11, LkW7;->U:Ljava/lang/Boolean;

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    goto :goto_a

    .line 578
    :cond_1b
    const/4 v6, 0x2

    .line 579
    goto :goto_a

    .line 580
    :cond_1c
    const/4 v6, 0x2

    .line 581
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v25, v1

    .line 590
    .line 591
    check-cast v25, Ljava/lang/Float;

    .line 592
    .line 593
    iget-object v1, v7, LjE6;->i:LKug;

    .line 594
    .line 595
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljaj;

    .line 600
    .line 601
    sget-object v2, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 602
    .line 603
    check-cast v1, Lyaj;

    .line 604
    .line 605
    invoke-virtual {v1, v8, v2}, Lyaj;->a(LDjj;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-object v2, v8, LDjj;->t:LQr0;

    .line 610
    .line 611
    if-eqz v2, :cond_1f

    .line 612
    .line 613
    iget-object v2, v2, LQr0;->b:[LPr0;

    .line 614
    .line 615
    if-eqz v2, :cond_1f

    .line 616
    .line 617
    array-length v4, v2

    .line 618
    const/4 v6, 0x0

    .line 619
    :goto_e
    if-ge v6, v4, :cond_1e

    .line 620
    .line 621
    aget-object v5, v2, v6

    .line 622
    .line 623
    invoke-virtual {v5}, LPr0;->c()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_1d

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1d
    add-int/2addr v6, v9

    .line 631
    goto :goto_e

    .line 632
    :cond_1e
    const/4 v5, 0x0

    .line 633
    :goto_f
    if-eqz v5, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v5}, LPr0;->a()Lnp4;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_1f

    .line 640
    .line 641
    iget-object v2, v2, Lnp4;->c:Ldt4;

    .line 642
    .line 643
    if-eqz v2, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v2}, Ldt4;->b()Ljs4;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_1f

    .line 650
    .line 651
    iget-object v2, v2, Ljs4;->Z:LLr4;

    .line 652
    .line 653
    if-eqz v2, :cond_1f

    .line 654
    .line 655
    iget-wide v4, v2, LLr4;->b:J

    .line 656
    .line 657
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v18, v2

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1f
    const/16 v18, 0x0

    .line 665
    .line 666
    :goto_10
    if-nez v1, :cond_20

    .line 667
    .line 668
    if-nez v18, :cond_20

    .line 669
    .line 670
    if-nez v25, :cond_20

    .line 671
    .line 672
    if-eqz v12, :cond_25

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_20
    if-eqz v10, :cond_23

    .line 676
    .line 677
    invoke-virtual {v10}, LlW7;->I()Lt7e;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_23

    .line 682
    .line 683
    if-eqz v25, :cond_21

    .line 684
    .line 685
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/16 v4, 0x17f

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-static {v2, v5, v3, v5, v4}, Lt7e;->a(Lt7e;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Lt7e;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto :goto_11

    .line 701
    :cond_21
    const/4 v5, 0x0

    .line 702
    :goto_11
    if-eqz v18, :cond_22

    .line 703
    .line 704
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/16 v4, 0x1fe

    .line 713
    .line 714
    invoke-static {v2, v3, v5, v5, v4}, Lt7e;->a(Lt7e;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Lt7e;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/16 v4, 0xff

    .line 723
    .line 724
    invoke-static {v2, v5, v5, v3, v4}, Lt7e;->a(Lt7e;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Lt7e;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    goto :goto_12

    .line 729
    :cond_23
    const/4 v5, 0x0

    .line 730
    :goto_12
    if-nez v5, :cond_24

    .line 731
    .line 732
    new-instance v5, Lt7e;

    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v26

    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v27, 0x70

    .line 751
    .line 752
    move-object/from16 v17, v5

    .line 753
    .line 754
    invoke-direct/range {v17 .. v27}, Lt7e;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    .line 755
    .line 756
    .line 757
    :cond_24
    iput-object v5, v11, LkW7;->M:Lt7e;

    .line 758
    .line 759
    :goto_13
    invoke-virtual {v11}, LkW7;->e()LlW7;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v3, LKUf;

    .line 764
    .line 765
    invoke-direct {v3, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_25
    return-object v3

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
