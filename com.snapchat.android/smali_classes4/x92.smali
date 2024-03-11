.class public final Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO4;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public c:Lbv4;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx92;->a:I

    .line 6
    iput-object p1, p0, Lx92;->b:Landroid/content/Context;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p1, Lrq4;->f:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "UABSecondaryCtaPresenter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, Lx92;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgc;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx92;->a:I

    .line 3
    iput-object p1, p0, Lx92;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx92;->b:Landroid/content/Context;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx92;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx92;->c:Lbv4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbv4;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lx92;->e(Ljava/util/List;)Li8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Li8;

    .line 45
    .line 46
    iget-object v6, v5, Li8;->b:Lu8;

    .line 47
    .line 48
    sget-object v7, Lu8;->b:Lu8;

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v5, v5, Li8;->d:Lyq4;

    .line 53
    .line 54
    iget-object v5, v5, Lyq4;->a:Lp6;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lp6;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx92;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v2

    .line 73
    :goto_1
    move-object v1, v4

    .line 74
    check-cast v1, Li8;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Li8;->c:Lr8;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, Lr8;->a:LOCn;

    .line 86
    .line 87
    invoke-virtual {v1}, LOCn;->d()Lq8;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v1, v2

    .line 93
    :goto_3
    if-eqz v1, :cond_10

    .line 94
    .line 95
    sget-object v4, Ln8;->a:Ln8;

    .line 96
    .line 97
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_10

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v6, 0x40

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, Li8;

    .line 125
    .line 126
    iget-object v7, v7, Li8;->d:Lyq4;

    .line 127
    .line 128
    iget-object v7, v7, Lyq4;->a:Lp6;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget v8, v7, Lp6;->a:I

    .line 133
    .line 134
    if-ne v8, v6, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Lp6;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v3, :cond_6

    .line 144
    .line 145
    iget-object v7, v0, Lx92;->c:Lbv4;

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7}, Lbv4;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v7, v3, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v5, v2

    .line 157
    :goto_4
    check-cast v5, Li8;

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v4, v5, Li8;->d:Lyq4;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    iget-object v4, v4, Lyq4;->a:Lp6;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget v4, v4, Lp6;->a:I

    .line 170
    .line 171
    if-ne v4, v6, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    if-eqz v5, :cond_a

    .line 175
    .line 176
    iget-object v4, v5, Li8;->d:Lyq4;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v4, v4, Lyq4;->a:Lp6;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, Lp6;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v3, :cond_a

    .line 189
    .line 190
    :goto_5
    iget-object v4, v5, Li8;->d:Lyq4;

    .line 191
    .line 192
    iget-object v4, v4, Lyq4;->a:Lp6;

    .line 193
    .line 194
    :goto_6
    move-object v7, v4

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-static {}, LAp4;->d()Lp6;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_6

    .line 201
    :goto_7
    instance-of v4, v1, Lo8;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Lo8;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move-object v4, v2

    .line 210
    :goto_8
    if-eqz v4, :cond_c

    .line 211
    .line 212
    iget v4, v4, Lo8;->a:I

    .line 213
    .line 214
    iget-object v6, v0, Lx92;->b:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v6, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move-object v4, v2

    .line 224
    :goto_9
    instance-of v6, v1, Lp8;

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    check-cast v1, Lp8;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    move-object v1, v2

    .line 232
    :goto_a
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget-object v1, v1, Lp8;->a:Landroid/net/Uri;

    .line 235
    .line 236
    move-object v12, v1

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move-object v12, v2

    .line 239
    :goto_b
    invoke-static {v7}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v6, v7, Lp6;->a:I

    .line 244
    .line 245
    invoke-static {v6}, Lpkn;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    new-instance v15, LWa;

    .line 250
    .line 251
    new-instance v14, Lyq4;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v11, 0xe

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move-object v6, v14

    .line 259
    invoke-direct/range {v6 .. v11}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v15, v14}, LWa;-><init>(Lyq4;)V

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iget-object v6, v5, Li8;->d:Lyq4;

    .line 268
    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    iget-object v6, v6, Lyq4;->a:Lp6;

    .line 272
    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    invoke-virtual {v6}, Lp6;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ne v6, v3, :cond_f

    .line 280
    .line 281
    iget-object v3, v5, Li8;->c:Lr8;

    .line 282
    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    iget-object v2, v3, Lr8;->d:Ljava/lang/String;

    .line 286
    .line 287
    :cond_f
    new-instance v3, LmO4;

    .line 288
    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/16 v16, 0x2e0

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object v8, v3

    .line 297
    move-object v9, v4

    .line 298
    move-object v11, v1

    .line 299
    move-object v13, v2

    .line 300
    invoke-direct/range {v8 .. v16}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_10
    iget-object v1, v0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 310
    .line 311
    sget-object v2, LnO4;->a:LnO4;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_c
    return-void

    .line 317
    :pswitch_0
    iget-object v1, v0, Lx92;->c:Lbv4;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    iget-object v1, v1, Lbv4;->c:LRu4;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v1, v1, LRu4;->R:Lr4f;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LaFc;

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    invoke-static {v1}, Lzbb;->V(LaFc;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v3, :cond_11

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    const/4 v1, 0x0

    .line 347
    :goto_d
    xor-int/2addr v1, v3

    .line 348
    if-eqz v1, :cond_1b

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_13

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object v6, v5

    .line 369
    check-cast v6, Li8;

    .line 370
    .line 371
    iget-object v6, v6, Li8;->d:Lyq4;

    .line 372
    .line 373
    iget-object v6, v6, Lyq4;->a:Lp6;

    .line 374
    .line 375
    if-eqz v6, :cond_12

    .line 376
    .line 377
    invoke-virtual {v6}, Lp6;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_12

    .line 382
    .line 383
    invoke-virtual {v6}, Lp6;->b()Lnmb;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget v6, v6, Lnmb;->e:I

    .line 388
    .line 389
    if-ne v6, v3, :cond_12

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    move-object v5, v2

    .line 393
    :goto_e
    check-cast v5, Li8;

    .line 394
    .line 395
    if-eqz v5, :cond_1b

    .line 396
    .line 397
    iget-object v1, v0, Lx92;->c:Lbv4;

    .line 398
    .line 399
    if-eqz v1, :cond_17

    .line 400
    .line 401
    iget-object v1, v1, Lbv4;->c:LRu4;

    .line 402
    .line 403
    iget-object v6, v1, LRu4;->j0:Lr4f;

    .line 404
    .line 405
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, LaFc;

    .line 410
    .line 411
    if-eqz v6, :cond_14

    .line 412
    .line 413
    invoke-interface {v6}, LaFc;->a()V

    .line 414
    .line 415
    .line 416
    :cond_14
    iget-object v1, v1, LRu4;->u0:LCbl;

    .line 417
    .line 418
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lrsb;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    if-eq v1, v3, :cond_16

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    if-eq v1, v3, :cond_16

    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    if-eq v1, v3, :cond_16

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    if-ne v1, v3, :cond_15

    .line 440
    .line 441
    const/4 v4, 0x6

    .line 442
    goto :goto_f

    .line 443
    :cond_15
    new-instance v1, LVDc;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_16
    const/4 v4, 0x5

    .line 450
    :cond_17
    :goto_f
    iget-object v1, v5, Li8;->c:Lr8;

    .line 451
    .line 452
    iget-object v9, v1, Lr8;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget v3, v1, Lr8;->b:I

    .line 455
    .line 456
    if-eqz v4, :cond_18

    .line 457
    .line 458
    iget-object v6, v0, Lx92;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Lzgc;

    .line 461
    .line 462
    invoke-static {v4}, LKGb;->b(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v6, v4}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object v7, v4

    .line 471
    goto :goto_10

    .line 472
    :cond_18
    move-object v7, v2

    .line 473
    :goto_10
    iget-object v1, v1, Lr8;->a:LOCn;

    .line 474
    .line 475
    invoke-virtual {v1}, LOCn;->d()Lq8;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    instance-of v4, v1, Lp8;

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    check-cast v1, Lp8;

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_19
    move-object v1, v2

    .line 487
    :goto_11
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    iget-object v2, v1, Lp8;->a:Landroid/net/Uri;

    .line 490
    .line 491
    :cond_1a
    move-object v10, v2

    .line 492
    new-instance v13, LWa;

    .line 493
    .line 494
    iget-object v1, v5, Li8;->d:Lyq4;

    .line 495
    .line 496
    invoke-direct {v13, v1}, LWa;-><init>(Lyq4;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LmO4;

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/16 v14, 0x2f0

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    move-object v6, v1

    .line 510
    invoke-direct/range {v6 .. v14}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbv4;LMTe;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LnO4;->a:LnO4;

    .line 6
    .line 7
    iget v3, v0, Lx92;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lx92;->c:Lbv4;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lbv4;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LpO4;->a:LpO4;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iput-object v1, v0, Lx92;->c:Lbv4;

    .line 34
    .line 35
    iget-object v3, v1, Lbv4;->y:Ldv4;

    .line 36
    .line 37
    sget-object v5, Ldv4;->g:Ldv4;

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lbv4;->c:LRu4;

    .line 42
    .line 43
    iget-boolean v3, v3, LRu4;->a0:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbv4;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_3
    iget-object v2, v1, Lbv4;->y:Ldv4;

    .line 59
    .line 60
    sget-object v3, Lev4;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v1, Lbv4;->y:Ldv4;

    .line 71
    .line 72
    sget-object v7, Ldv4;->c:Ldv4;

    .line 73
    .line 74
    if-eq v2, v7, :cond_5

    .line 75
    .line 76
    sget-object v7, Ldv4;->k:Ldv4;

    .line 77
    .line 78
    if-ne v2, v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 84
    :goto_3
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v7, v1, Lbv4;->c:LRu4;

    .line 87
    .line 88
    iget-object v7, v7, LRu4;->I:Lr4f;

    .line 89
    .line 90
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LaFc;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-interface {v7}, LaFc;->a()V

    .line 99
    .line 100
    .line 101
    :cond_6
    const v8, 0x7f1324e2

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lx92;->b:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, Lbv4;->c:LRu4;

    .line 109
    .line 110
    iget-object v2, v2, LRu4;->r0:LCbl;

    .line 111
    .line 112
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget-object v2, v1, Lbv4;->y:Ldv4;

    .line 126
    .line 127
    if-ne v2, v5, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_4
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v5, v1, Lbv4;->c:LRu4;

    .line 135
    .line 136
    iget-object v5, v5, LRu4;->J:Lr4f;

    .line 137
    .line 138
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LaFc;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v5}, LaFc;->a()V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eqz v2, :cond_e

    .line 150
    .line 151
    iget-object v2, v1, Lbv4;->c:LRu4;

    .line 152
    .line 153
    iget-object v2, v2, LRu4;->s0:LCbl;

    .line 154
    .line 155
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    :goto_5
    sget-object v2, LAp4;->a:LCbl;

    .line 168
    .line 169
    new-instance v2, Lp6;

    .line 170
    .line 171
    invoke-direct {v2}, Lp6;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v5, LY66;

    .line 175
    .line 176
    invoke-direct {v5}, LY66;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lbv4;->g:LSu4;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v1, LSu4;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iput-object v1, v5, LY66;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget v1, v5, LY66;->a:I

    .line 190
    .line 191
    or-int/2addr v1, v6

    .line 192
    iput v1, v5, LY66;->a:I

    .line 193
    .line 194
    :cond_a
    const/16 v1, 0x3a

    .line 195
    .line 196
    iput v1, v2, Lp6;->a:I

    .line 197
    .line 198
    iput-object v5, v2, Lp6;->b:LSh8;

    .line 199
    .line 200
    new-instance v5, Lxa;

    .line 201
    .line 202
    invoke-direct {v5}, Lxa;-><init>()V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x9

    .line 206
    .line 207
    invoke-static {v10}, LS0m;->q(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v5, v10}, Lxa;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v2, Lp6;->c:Lxa;

    .line 215
    .line 216
    new-instance v5, LSaf;

    .line 217
    .line 218
    new-instance v15, Lyq4;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v16, 0xe

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object v10, v15

    .line 226
    move-object v11, v2

    .line 227
    move-object v7, v15

    .line 228
    move/from16 v15, v16

    .line 229
    .line 230
    invoke-direct/range {v10 .. v15}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget v9, v2, Lp6;->a:I

    .line 238
    .line 239
    if-ne v9, v1, :cond_b

    .line 240
    .line 241
    iget-object v1, v2, Lp6;->b:LSh8;

    .line 242
    .line 243
    check-cast v1, LY66;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v1, 0x0

    .line 247
    :goto_6
    iget-object v1, v1, LY66;->b:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    :cond_c
    const/4 v3, 0x1

    .line 258
    :cond_d
    new-instance v1, LWa;

    .line 259
    .line 260
    invoke-direct {v1, v7, v3, v8}, LWa;-><init>(Lyq4;ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "deeplink_attachment_camera"

    .line 264
    .line 265
    invoke-direct {v5, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_e
    iget-object v2, v1, Lbv4;->n:LYt4;

    .line 271
    .line 272
    sget-object v5, LYt4;->Y:LYt4;

    .line 273
    .line 274
    if-eq v2, v5, :cond_10

    .line 275
    .line 276
    sget-object v5, LYt4;->Z:LYt4;

    .line 277
    .line 278
    if-ne v2, v5, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const/4 v2, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_10
    :goto_7
    const/4 v2, 0x1

    .line 284
    :goto_8
    iget-object v5, v1, Lbv4;->c:LRu4;

    .line 285
    .line 286
    iget-boolean v7, v5, LRu4;->y:Z

    .line 287
    .line 288
    if-eqz v7, :cond_12

    .line 289
    .line 290
    iget-object v7, v1, Lbv4;->f:LZu4;

    .line 291
    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    iget-object v7, v7, LZu4;->H:Ltu4;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    const/4 v7, 0x0

    .line 298
    :goto_9
    if-eqz v7, :cond_12

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    new-instance v1, LSaf;

    .line 303
    .line 304
    new-instance v2, Lyq4;

    .line 305
    .line 306
    sget-object v6, LAp4;->a:LCbl;

    .line 307
    .line 308
    new-instance v11, Lp6;

    .line 309
    .line 310
    invoke-direct {v11}, Lp6;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lnmb;

    .line 314
    .line 315
    invoke-direct {v6}, Lnmb;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v5, LRu4;->f:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Lnmb;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v5, LRu4;->g:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v6, v5}, Lnmb;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0xe

    .line 337
    .line 338
    iput v5, v11, Lp6;->a:I

    .line 339
    .line 340
    iput-object v6, v11, Lp6;->b:LSh8;

    .line 341
    .line 342
    new-instance v5, Lxa;

    .line 343
    .line 344
    invoke-direct {v5}, Lxa;-><init>()V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    invoke-static {v6}, LS0m;->q(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Lxa;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v5, v11, Lp6;->c:Lxa;

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/16 v15, 0xe

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    move-object v10, v2

    .line 364
    invoke-direct/range {v10 .. v15}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v6, LWa;

    .line 372
    .line 373
    invoke-direct {v6, v2, v3, v5}, LWa;-><init>(Lyq4;ZLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "remix_camera"

    .line 377
    .line 378
    invoke-direct {v1, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v5, v1

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lbv4;->i()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_13

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_13
    iget-object v2, v1, Lbv4;->f:LZu4;

    .line 391
    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    iget-object v2, v2, LZu4;->b:Ljs4;

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    iget-object v2, v2, Ljs4;->t:LXr4;

    .line 399
    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    iget-boolean v2, v2, LXr4;->c:Z

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    const/4 v2, 0x0

    .line 406
    :goto_a
    iget-object v1, v1, Lbv4;->c:LRu4;

    .line 407
    .line 408
    iget-boolean v1, v1, LRu4;->j:Z

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    if-nez v1, :cond_16

    .line 413
    .line 414
    :cond_15
    const/4 v3, 0x1

    .line 415
    :cond_16
    :goto_b
    new-instance v5, LSaf;

    .line 416
    .line 417
    new-instance v1, Lyq4;

    .line 418
    .line 419
    invoke-static {}, LAp4;->c()Lp6;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v15, 0xe

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    move-object v10, v1

    .line 429
    invoke-direct/range {v10 .. v15}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 430
    .line 431
    .line 432
    const v2, 0x7f1306dd

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    xor-int/2addr v3, v6

    .line 440
    new-instance v6, LWa;

    .line 441
    .line 442
    invoke-direct {v6, v1, v3, v2}, LWa;-><init>(Lyq4;ZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "camera"

    .line 446
    .line 447
    invoke-direct {v5, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_c
    iget-object v1, v5, LSaf;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v13, v1

    .line 453
    check-cast v13, LWa;

    .line 454
    .line 455
    iget-object v1, v5, LSaf;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v2, v0, Lx92;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lzgc;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v1, v13, LWa;->a:Lyq4;

    .line 468
    .line 469
    iget-object v1, v1, Lyq4;->a:Lp6;

    .line 470
    .line 471
    invoke-static {v1}, Lpkn;->g(Lp6;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-object v1, v13, LWa;->a:Lyq4;

    .line 476
    .line 477
    iget-object v1, v1, Lyq4;->a:Lp6;

    .line 478
    .line 479
    iget v1, v1, Lp6;->a:I

    .line 480
    .line 481
    invoke-static {v1}, Lpkn;->d(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    new-instance v2, LmO4;

    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/16 v14, 0x2f8

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v6, v2

    .line 497
    invoke-direct/range {v6 .. v14}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :goto_d
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;)Li8;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Li8;

    .line 20
    .line 21
    iget-object v3, v2, Li8;->b:Lu8;

    .line 22
    .line 23
    sget-object v4, Lu8;->f:Lu8;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Li8;->d:Lyq4;

    .line 28
    .line 29
    iget-object v3, v3, Lyq4;->a:Lp6;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v3, v3, Lp6;->a:I

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Li8;->c:Lr8;

    .line 41
    .line 42
    iget-object v3, v2, Lr8;->a:LOCn;

    .line 43
    .line 44
    invoke-virtual {v3}, LOCn;->d()Lq8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ln8;->a:Ln8;

    .line 49
    .line 50
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lx92;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lr8;->a:LOCn;

    .line 63
    .line 64
    invoke-virtual {v2}, LOCn;->d()Lq8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lp8;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, Lp8;

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lp8;->a:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v3, "lens"

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    :cond_3
    move-object v1, v0

    .line 95
    :cond_4
    check-cast v1, Li8;

    .line 96
    .line 97
    return-object v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx92;->c:Lbv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbv4;->y:Ldv4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Ldv4;->c:Ldv4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LRu4;->P:Lr4f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LaFc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lzbb;->V(LaFc;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx92;->c:Lbv4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LRu4;->R:Lr4f;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LaFc;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lzbb;->V(LaFc;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    return v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lx92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx92;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
