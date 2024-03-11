.class public final LQ7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lns0;


# instance fields
.field public final a:Lwhb;

.field public final b:LCkb;

.field public final c:LVU5;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrq4;->f:Lrq4;

    .line 2
    .line 3
    const-string v1, "PSAProcessor"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ7f;->g:Lns0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LC4i;LJug;Lwhb;LCkb;LVU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ7f;->a:Lwhb;

    .line 5
    .line 6
    iput-object p4, p0, LQ7f;->b:LCkb;

    .line 7
    .line 8
    iput-object p5, p0, LQ7f;->c:LVU5;

    .line 9
    .line 10
    sget-object p3, Lrq4;->f:Lrq4;

    .line 11
    .line 12
    const-string p4, "PSAProcessor"

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LQ7f;->d:LqCg;

    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LQ7f;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, LDAi;

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LQ7f;->f:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LGFn;Lbv4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v1, LQL0;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    check-cast v1, LQL0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LQL0;->a:LfR1;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v1, LfR1;

    .line 24
    .line 25
    invoke-direct {v1}, LfR1;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v6, v2, Lbv4;->e:LYu4;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v6, LYu4;->b:Ljava/lang/String;

    .line 33
    .line 34
    move-object v13, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v13, 0x0

    .line 37
    :goto_1
    iget-object v6, v2, Lbv4;->d:LPu4;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v6, LPu4;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v9, 0x0

    .line 46
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lbv4;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_28

    .line 51
    .line 52
    if-eqz v13, :cond_28

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    goto/16 :goto_19

    .line 57
    .line 58
    :cond_5
    iget-object v6, v1, LfR1;->g:LTMf;

    .line 59
    .line 60
    iget-object v8, v0, LQ7f;->c:LVU5;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Lbv4;->f:LZu4;

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v10, v10, LZu4;->V:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    iget-object v8, v8, LVU5;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v10, LQMf;

    .line 82
    .line 83
    invoke-direct {v10}, LQMf;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v11, LAp4;->a:LCbl;

    .line 87
    .line 88
    new-instance v11, Lp6;

    .line 89
    .line 90
    invoke-direct {v11}, Lp6;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v12, LfR7;

    .line 94
    .line 95
    invoke-direct {v12}, LfR7;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v14, 0x38

    .line 99
    .line 100
    iput v14, v11, Lp6;->a:I

    .line 101
    .line 102
    iput-object v12, v11, Lp6;->b:LSh8;

    .line 103
    .line 104
    new-instance v12, Lxa;

    .line 105
    .line 106
    invoke-direct {v12}, Lxa;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xf

    .line 110
    .line 111
    invoke-static {v14}, LS0m;->q(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v12, v14}, Lxa;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v11, Lp6;->c:Lxa;

    .line 119
    .line 120
    iput-object v11, v10, LQMf;->b:Lp6;

    .line 121
    .line 122
    new-instance v11, LCwa;

    .line 123
    .line 124
    invoke-direct {v11}, LCwa;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v12, LkBa;

    .line 128
    .line 129
    invoke-direct {v12}, LkBa;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v14, "dweb_laptop"

    .line 133
    .line 134
    invoke-virtual {v12, v14}, LkBa;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, LOhc;

    .line 138
    .line 139
    invoke-direct {v14}, LOhc;-><init>()V

    .line 140
    .line 141
    .line 142
    const v15, 0x7f130fdb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v8, v14, LOhc;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget v8, v14, LOhc;->c:I

    .line 155
    .line 156
    or-int/2addr v8, v5

    .line 157
    iput v8, v14, LOhc;->c:I

    .line 158
    .line 159
    iput-object v14, v10, LQMf;->d:LOhc;

    .line 160
    .line 161
    iput-object v12, v11, LCwa;->b:LkBa;

    .line 162
    .line 163
    iput-object v11, v10, LQMf;->c:LCwa;

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    new-instance v8, LTMf;

    .line 168
    .line 169
    invoke-direct {v8}, LTMf;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v8, v6

    .line 174
    :goto_3
    iget-object v11, v8, LTMf;->a:[LQMf;

    .line 175
    .line 176
    invoke-static {v11}, Ld60;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-array v12, v4, [LQMf;

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, [LQMf;

    .line 190
    .line 191
    iput-object v11, v8, LTMf;->a:[LQMf;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v10, 0x0

    .line 195
    :goto_4
    sget-object v8, Lw08;->a:Lw08;

    .line 196
    .line 197
    iget-object v11, v1, LfR1;->b:LbR1;

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    iget-object v11, v11, LbR1;->a:LaR1;

    .line 202
    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    iget-object v11, v11, LaR1;->a:LmR1;

    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    iget-object v11, v11, LmR1;->d:[LcR1;

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    array-length v14, v11

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_5
    if-ge v15, v14, :cond_9

    .line 221
    .line 222
    aget-object v7, v11, v15

    .line 223
    .line 224
    new-instance v4, LRb;

    .line 225
    .line 226
    iget-object v3, v7, LcR1;->e:Lp6;

    .line 227
    .line 228
    invoke-virtual {v7}, LcR1;->a()LCwa;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v4, v3, v7}, LRb;-><init>(Lp6;LCwa;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/2addr v15, v5

    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object v12, v8

    .line 242
    :cond_9
    iget-object v3, v1, LfR1;->b:LbR1;

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    iget-object v3, v3, LbR1;->a:LaR1;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    iget-object v3, v3, LaR1;->b:LmR1;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v3, v3, LmR1;->d:[LcR1;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    array-length v7, v3

    .line 264
    const/4 v11, 0x0

    .line 265
    :goto_6
    if-ge v11, v7, :cond_b

    .line 266
    .line 267
    aget-object v14, v3, v11

    .line 268
    .line 269
    new-instance v15, LRb;

    .line 270
    .line 271
    iget-object v5, v14, LcR1;->e:Lp6;

    .line 272
    .line 273
    invoke-virtual {v14}, LcR1;->a()LCwa;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-direct {v15, v5, v14}, LRb;-><init>(Lp6;LCwa;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    add-int/2addr v11, v5

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move-object v4, v8

    .line 287
    :cond_b
    iget-object v3, v1, LfR1;->b:LbR1;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    iget-object v3, v3, LbR1;->a:LaR1;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    iget-object v3, v3, LaR1;->c:LmR1;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    iget-object v3, v3, LmR1;->d:[LcR1;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    array-length v7, v3

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_7
    if-ge v11, v7, :cond_d

    .line 311
    .line 312
    aget-object v14, v3, v11

    .line 313
    .line 314
    new-instance v15, LRb;

    .line 315
    .line 316
    move-object/from16 p1, v3

    .line 317
    .line 318
    iget-object v3, v14, LcR1;->e:Lp6;

    .line 319
    .line 320
    invoke-virtual {v14}, LcR1;->a()LCwa;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-direct {v15, v3, v14}, LRb;-><init>(Lp6;LCwa;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    add-int/2addr v11, v3

    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    move-object v5, v8

    .line 336
    :cond_d
    check-cast v12, Ljava/util/Collection;

    .line 337
    .line 338
    check-cast v4, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-static {v4, v12}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v5, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-static {v5, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v4, v1, LfR1;->t:[LqQd;

    .line 351
    .line 352
    if-eqz v4, :cond_13

    .line 353
    .line 354
    new-instance v5, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    array-length v7, v4

    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_8
    if-ge v11, v7, :cond_12

    .line 362
    .line 363
    aget-object v12, v4, v11

    .line 364
    .line 365
    iget-object v14, v12, LqQd;->b:Lp6;

    .line 366
    .line 367
    if-eqz v14, :cond_10

    .line 368
    .line 369
    new-instance v15, LCwa;

    .line 370
    .line 371
    invoke-direct {v15}, LCwa;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object/from16 p1, v4

    .line 375
    .line 376
    new-instance v4, LkBa;

    .line 377
    .line 378
    invoke-direct {v4}, LkBa;-><init>()V

    .line 379
    .line 380
    .line 381
    move/from16 v17, v7

    .line 382
    .line 383
    iget-object v7, v12, LqQd;->c:LxQd;

    .line 384
    .line 385
    move-object/from16 v18, v8

    .line 386
    .line 387
    iget v8, v7, LxQd;->a:I

    .line 388
    .line 389
    const-string v19, ""

    .line 390
    .line 391
    move-object/from16 v20, v13

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    if-ne v8, v13, :cond_e

    .line 395
    .line 396
    iget-object v7, v7, LxQd;->b:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move-object/from16 v7, v19

    .line 400
    .line 401
    :goto_9
    invoke-virtual {v4, v7}, LkBa;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v12, LqQd;->c:LxQd;

    .line 405
    .line 406
    iget v8, v7, LxQd;->a:I

    .line 407
    .line 408
    const/4 v12, 0x2

    .line 409
    if-ne v8, v12, :cond_f

    .line 410
    .line 411
    iget-object v7, v7, LxQd;->b:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    move-object/from16 v7, v19

    .line 415
    .line 416
    :goto_a
    invoke-virtual {v4, v7}, LkBa;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v15, LCwa;->b:LkBa;

    .line 420
    .line 421
    new-instance v4, LRb;

    .line 422
    .line 423
    invoke-direct {v4, v14, v15}, LRb;-><init>(Lp6;LCwa;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    move-object/from16 p1, v4

    .line 428
    .line 429
    move/from16 v17, v7

    .line 430
    .line 431
    move-object/from16 v18, v8

    .line 432
    .line 433
    move-object/from16 v20, v13

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_b
    if-eqz v4, :cond_11

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_11
    const/4 v4, 0x1

    .line 442
    add-int/2addr v11, v4

    .line 443
    move-object/from16 v4, p1

    .line 444
    .line 445
    move/from16 v7, v17

    .line 446
    .line 447
    move-object/from16 v8, v18

    .line 448
    .line 449
    move-object/from16 v13, v20

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    move-object/from16 v18, v8

    .line 453
    .line 454
    move-object/from16 v20, v13

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_13
    move-object/from16 v18, v8

    .line 458
    .line 459
    move-object/from16 v20, v13

    .line 460
    .line 461
    move-object/from16 v5, v18

    .line 462
    .line 463
    :goto_c
    check-cast v5, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-static {v5, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v1, LfR1;->g:LTMf;

    .line 470
    .line 471
    if-eqz v4, :cond_14

    .line 472
    .line 473
    iget-object v4, v4, LTMf;->a:[LQMf;

    .line 474
    .line 475
    if-eqz v4, :cond_14

    .line 476
    .line 477
    new-instance v8, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    array-length v5, v4

    .line 483
    const/4 v7, 0x0

    .line 484
    :goto_d
    if-ge v7, v5, :cond_15

    .line 485
    .line 486
    aget-object v11, v4, v7

    .line 487
    .line 488
    new-instance v12, LRb;

    .line 489
    .line 490
    iget-object v13, v11, LQMf;->b:Lp6;

    .line 491
    .line 492
    iget-object v11, v11, LQMf;->c:LCwa;

    .line 493
    .line 494
    invoke-direct {v12, v13, v11}, LRb;-><init>(Lp6;LCwa;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const/4 v11, 0x1

    .line 501
    add-int/2addr v7, v11

    .line 502
    goto :goto_d

    .line 503
    :cond_14
    move-object/from16 v8, v18

    .line 504
    .line 505
    :cond_15
    check-cast v8, Ljava/lang/Iterable;

    .line 506
    .line 507
    invoke-static {v8, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v0, LQ7f;->b:LCkb;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v5, v2, Lbv4;->y:Ldv4;

    .line 517
    .line 518
    sget-object v7, Lev4;->a:Ljava/util/Set;

    .line 519
    .line 520
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_19

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v5, v4

    .line 541
    check-cast v5, LRb;

    .line 542
    .line 543
    iget-object v5, v5, LRb;->a:Lp6;

    .line 544
    .line 545
    if-eqz v5, :cond_16

    .line 546
    .line 547
    invoke-virtual {v5}, Lp6;->g()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v7, 0x1

    .line 552
    if-ne v5, v7, :cond_16

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_17
    const/4 v4, 0x0

    .line 556
    :goto_e
    check-cast v4, LRb;

    .line 557
    .line 558
    if-eqz v4, :cond_18

    .line 559
    .line 560
    new-instance v7, LQMf;

    .line 561
    .line 562
    invoke-direct {v7}, LQMf;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, LRb;->a:Lp6;

    .line 566
    .line 567
    iput-object v3, v7, LQMf;->b:Lp6;

    .line 568
    .line 569
    iget-object v3, v4, LRb;->b:LCwa;

    .line 570
    .line 571
    iput-object v3, v7, LQMf;->c:LCwa;

    .line 572
    .line 573
    :goto_f
    move-object v12, v7

    .line 574
    goto/16 :goto_18

    .line 575
    .line 576
    :cond_18
    :goto_10
    const/4 v12, 0x0

    .line 577
    goto/16 :goto_18

    .line 578
    .line 579
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lbv4;->l()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_22

    .line 584
    .line 585
    if-eqz v6, :cond_1e

    .line 586
    .line 587
    iget-object v3, v6, LTMf;->a:[LQMf;

    .line 588
    .line 589
    if-eqz v3, :cond_1e

    .line 590
    .line 591
    array-length v3, v3

    .line 592
    if-nez v3, :cond_1a

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    const/16 v16, 0x1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    const/4 v3, 0x1

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    :goto_11
    xor-int/lit8 v5, v16, 0x1

    .line 602
    .line 603
    if-ne v5, v3, :cond_1e

    .line 604
    .line 605
    const/4 v5, 0x3

    .line 606
    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    sget-object v7, LGk6;->i:LGk6;

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    aput-object v7, v5, v8

    .line 612
    .line 613
    sget-object v7, LGk6;->j:LGk6;

    .line 614
    .line 615
    aput-object v7, v5, v3

    .line 616
    .line 617
    sget-object v3, LGk6;->k:LGk6;

    .line 618
    .line 619
    const/4 v7, 0x2

    .line 620
    aput-object v3, v5, v7

    .line 621
    .line 622
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1e

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    iget-object v7, v6, LTMf;->a:[LQMf;

    .line 643
    .line 644
    array-length v8, v7

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_12
    if-ge v11, v8, :cond_1d

    .line 647
    .line 648
    aget-object v12, v7, v11

    .line 649
    .line 650
    iget-object v13, v12, LQMf;->b:Lp6;

    .line 651
    .line 652
    invoke-interface {v5, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    check-cast v13, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_1c

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1c
    const/4 v12, 0x1

    .line 666
    add-int/2addr v11, v12

    .line 667
    goto :goto_12

    .line 668
    :cond_1d
    const/4 v12, 0x0

    .line 669
    :goto_13
    if-eqz v12, :cond_1b

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1e
    iget-object v3, v4, LCkb;->a:Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {v3}, LRHn;->c(Landroid/content/Context;)LQMf;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    :goto_14
    iget-object v3, v12, LQMf;->b:Lp6;

    .line 679
    .line 680
    if-eqz v3, :cond_21

    .line 681
    .line 682
    iget v3, v3, Lp6;->a:I

    .line 683
    .line 684
    const/16 v5, 0x44

    .line 685
    .line 686
    if-ne v3, v5, :cond_21

    .line 687
    .line 688
    iget-object v3, v2, Lbv4;->c:LRu4;

    .line 689
    .line 690
    iget-object v3, v3, LRu4;->D:Lr4f;

    .line 691
    .line 692
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LaFc;

    .line 697
    .line 698
    if-eqz v3, :cond_1f

    .line 699
    .line 700
    invoke-interface {v3}, LaFc;->a()V

    .line 701
    .line 702
    .line 703
    :cond_1f
    iget-object v3, v2, Lbv4;->c:LRu4;

    .line 704
    .line 705
    iget-object v3, v3, LRu4;->D:Lr4f;

    .line 706
    .line 707
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LaFc;

    .line 712
    .line 713
    if-eqz v3, :cond_20

    .line 714
    .line 715
    invoke-static {v3}, Lzbb;->V(LaFc;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_21

    .line 720
    .line 721
    :cond_20
    iget-object v3, v4, LCkb;->a:Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {v3}, LRHn;->c(Landroid/content/Context;)LQMf;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object v7, v3

    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_21
    move-object v7, v12

    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_22
    if-eqz v6, :cond_18

    .line 734
    .line 735
    iget-object v3, v6, LTMf;->a:[LQMf;

    .line 736
    .line 737
    if-eqz v3, :cond_18

    .line 738
    .line 739
    array-length v4, v3

    .line 740
    if-nez v4, :cond_23

    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    const/16 v16, 0x1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_23
    const/4 v4, 0x1

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    :goto_15
    xor-int/lit8 v5, v16, 0x1

    .line 750
    .line 751
    if-ne v5, v4, :cond_18

    .line 752
    .line 753
    array-length v5, v3

    .line 754
    const/4 v7, 0x0

    .line 755
    :goto_16
    if-ge v7, v5, :cond_25

    .line 756
    .line 757
    aget-object v8, v3, v7

    .line 758
    .line 759
    iget-object v11, v8, LQMf;->b:Lp6;

    .line 760
    .line 761
    invoke-virtual {v11}, Lp6;->g()Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-eqz v11, :cond_24

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_24
    add-int/2addr v7, v4

    .line 769
    goto :goto_16

    .line 770
    :cond_25
    const/4 v8, 0x0

    .line 771
    :goto_17
    if-nez v8, :cond_26

    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_26
    move-object v12, v8

    .line 776
    :goto_18
    if-nez v6, :cond_27

    .line 777
    .line 778
    new-instance v6, LTMf;

    .line 779
    .line 780
    invoke-direct {v6}, LTMf;-><init>()V

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x2

    .line 784
    new-array v3, v3, [LQMf;

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    aput-object v10, v3, v4

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    aput-object v12, v3, v4

    .line 791
    .line 792
    iput-object v3, v6, LTMf;->a:[LQMf;

    .line 793
    .line 794
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lbv4;->e()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v10, LcNf;

    .line 799
    .line 800
    invoke-direct {v10, v6, v3}, LcNf;-><init>(LTMf;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v0, LQ7f;->f:LCbl;

    .line 804
    .line 805
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LdNf;

    .line 810
    .line 811
    check-cast v3, LYMf;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v4, LjX6;

    .line 817
    .line 818
    const/16 v14, 0x19

    .line 819
    .line 820
    move-object v8, v4

    .line 821
    move-object v11, v3

    .line 822
    move-object/from16 v13, v20

    .line 823
    .line 824
    invoke-direct/range {v8 .. v14}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v3, LYMf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 833
    .line 834
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    new-instance v3, LO7f;

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-direct {v3, v0, v2, v1, v4}, LO7f;-><init>(LQ7f;Lbv4;LfR1;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-object v5, v0, LQ7f;->d:LqCg;

    .line 852
    .line 853
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 858
    .line 859
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 860
    .line 861
    .line 862
    new-instance v3, LP7f;

    .line 863
    .line 864
    invoke-direct {v3, v0, v2, v1, v4}, LP7f;-><init>(LQ7f;Lbv4;LfR1;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, v0, LQ7f;->a:Lwhb;

    .line 872
    .line 873
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LvC7;

    .line 878
    .line 879
    sget-object v3, LQ7f;->g:Lns0;

    .line 880
    .line 881
    invoke-virtual {v2, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 882
    .line 883
    .line 884
    :cond_28
    :goto_19
    return-void
.end method
