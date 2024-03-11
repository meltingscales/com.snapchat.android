.class public final LRqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LuP7;

.field public final e:LR4e;

.field public final f:Lysm;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LuP7;LR4e;Lysm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRqj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRqj;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LRqj;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LRqj;->d:LuP7;

    .line 11
    .line 12
    iput-object p8, p0, LRqj;->e:LR4e;

    .line 13
    .line 14
    iput-object p9, p0, LRqj;->f:Lysm;

    .line 15
    .line 16
    sget-object p1, LeCe;->f:LeCe;

    .line 17
    .line 18
    const-string p2, "SnapNotificationMessagingService"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LRqj;->g:LKug;

    .line 24
    .line 25
    iput-object p4, p0, LRqj;->h:LKug;

    .line 26
    .line 27
    iput-object p6, p0, LRqj;->i:LKug;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LRqj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LfKa;
    .locals 1

    .line 1
    iget-object v0, p0, LRqj;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfKa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LRqj;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lf3a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf3a;->r(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/util/Map;LeFe;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, LRqj;->i:LKug;

    .line 5
    .line 6
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LDCe;

    .line 11
    .line 12
    iget-object v4, v0, LRqj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, v3, LDCe;->a:Lcom/snap/framework/lifecycle/a;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/snap/framework/lifecycle/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v6, v3, LDCe;->e:LKug;

    .line 25
    .line 26
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LLr3;

    .line 31
    .line 32
    check-cast v6, LHKg;

    .line 33
    .line 34
    invoke-static {v6, v4, v5}, LoO2;->c(LHKg;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v26

    .line 38
    sget-object v4, LlBe;->D0:LlBe;

    .line 39
    .line 40
    iget-object v5, v3, LDCe;->b:Lu44;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Lu44;->c(Lzb4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v4, v6, v10

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    cmp-long v4, v6, v26

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    const/16 v25, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v25, 0x0

    .line 60
    .line 61
    :goto_0
    const-string v4, "type"

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v8, LlFe;->e0:LkFe;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lk4h;->a:LCbl;

    .line 77
    .line 78
    invoke-static {v7}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v3, v3, LDCe;->f:LCbl;

    .line 83
    .line 84
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LnDe;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v3, :cond_d

    .line 92
    .line 93
    iget-object v3, v3, LnDe;->a:[LkDe;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    invoke-interface {v8}, LlFe;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    array-length v12, v3

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_1
    if-ge v13, v12, :cond_4

    .line 104
    .line 105
    aget-object v14, v3, v13

    .line 106
    .line 107
    iget-object v15, v14, LkDe;->a:LmDe;

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    iget-object v15, v15, LmDe;->b:[Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v1, v15, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    move-object v1, v15

    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v11, v15, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    add-int/2addr v13, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v14, v10

    .line 161
    :goto_3
    if-nez v14, :cond_b

    .line 162
    .line 163
    invoke-interface {v8}, LlFe;->i()LfCe;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v8, v3

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_4
    if-ge v11, v8, :cond_8

    .line 174
    .line 175
    aget-object v12, v3, v11

    .line 176
    .line 177
    iget-object v13, v12, LkDe;->a:LmDe;

    .line 178
    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    iget-object v13, v13, LmDe;->a:[Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/Iterable;

    .line 190
    .line 191
    instance-of v14, v13, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v14, :cond_5

    .line 194
    .line 195
    move-object v14, v13

    .line 196
    check-cast v14, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_7

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v14, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    move-object v14, v12

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    :goto_5
    add-int/2addr v11, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v14, v10

    .line 232
    :goto_6
    if-nez v14, :cond_b

    .line 233
    .line 234
    array-length v1, v3

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_7
    if-ge v8, v1, :cond_a

    .line 237
    .line 238
    aget-object v14, v3, v8

    .line 239
    .line 240
    iget-object v11, v14, LkDe;->a:LmDe;

    .line 241
    .line 242
    if-nez v11, :cond_9

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    add-int/2addr v8, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object v14, v10

    .line 248
    :cond_b
    :goto_8
    if-eqz v14, :cond_c

    .line 249
    .line 250
    iget-object v1, v14, LkDe;->b:LlDe;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-object v1, v10

    .line 254
    :goto_9
    if-nez v1, :cond_e

    .line 255
    .line 256
    :cond_d
    sget-object v1, LDCe;->g:LCbl;

    .line 257
    .line 258
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LlDe;

    .line 263
    .line 264
    :cond_e
    sget-object v3, LlBe;->t1:LlBe;

    .line 265
    .line 266
    invoke-interface {v5, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    sget-object v3, LEG;->a:LEG;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    new-instance v8, LnYk;

    .line 289
    .line 290
    new-array v10, v2, [C

    .line 291
    .line 292
    const/16 v11, 0x2c

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    aput-char v11, v10, v12

    .line 296
    .line 297
    const/4 v11, 0x6

    .line 298
    invoke-static {v3, v10, v12, v11}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v8, v3}, LnYk;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    move-object v3, v8

    .line 306
    :goto_a
    iget-boolean v8, v1, LlDe;->c:Z

    .line 307
    .line 308
    if-nez v8, :cond_10

    .line 309
    .line 310
    if-eqz v25, :cond_12

    .line 311
    .line 312
    :cond_10
    if-nez v7, :cond_11

    .line 313
    .line 314
    const-string v7, "unknown"

    .line 315
    .line 316
    :cond_11
    invoke-virtual {v3, v7}, LSEn;->a(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_12

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_12
    const/4 v11, 0x0

    .line 325
    :goto_b
    sget-object v3, LhDe;->a:LhDe;

    .line 326
    .line 327
    if-eqz v11, :cond_13

    .line 328
    .line 329
    sget-object v7, LlBe;->E0:LlBe;

    .line 330
    .line 331
    invoke-interface {v5, v7}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LhDe;

    .line 336
    .line 337
    move-object/from16 v28, v7

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_13
    move-object/from16 v28, v3

    .line 341
    .line 342
    :goto_c
    if-eqz v11, :cond_14

    .line 343
    .line 344
    iget-boolean v7, v1, LlDe;->g:Z

    .line 345
    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    const/16 v31, 0x1

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_14
    const/16 v31, 0x0

    .line 352
    .line 353
    :goto_d
    if-eqz v31, :cond_15

    .line 354
    .line 355
    sget-object v3, LlBe;->a2:LlBe;

    .line 356
    .line 357
    invoke-interface {v5, v3}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LhDe;

    .line 362
    .line 363
    :cond_15
    move-object/from16 v32, v3

    .line 364
    .line 365
    sget-object v3, LlBe;->b2:LlBe;

    .line 366
    .line 367
    invoke-interface {v5, v3}, Lu44;->c(Lzb4;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v17

    .line 371
    sget-object v3, LlBe;->c2:LlBe;

    .line 372
    .line 373
    invoke-interface {v5, v3}, Lu44;->c(Lzb4;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v19

    .line 377
    sget-object v3, LlBe;->d2:LlBe;

    .line 378
    .line 379
    invoke-interface {v5, v3}, Lu44;->c(Lzb4;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    sget-object v3, LlBe;->e2:LlBe;

    .line 384
    .line 385
    invoke-interface {v5, v3}, Lu44;->a(Lzb4;)Z

    .line 386
    .line 387
    .line 388
    move-result v29

    .line 389
    sget-object v3, LlBe;->f2:LlBe;

    .line 390
    .line 391
    invoke-interface {v5, v3}, Lu44;->a(Lzb4;)Z

    .line 392
    .line 393
    .line 394
    move-result v30

    .line 395
    sget-object v3, LlBe;->g2:LlBe;

    .line 396
    .line 397
    invoke-interface {v5, v3}, Lu44;->a(Lzb4;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    if-nez v9, :cond_16

    .line 407
    .line 408
    if-eqz v3, :cond_16

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_16
    const/4 v5, 0x0

    .line 413
    :goto_e
    if-nez v11, :cond_17

    .line 414
    .line 415
    if-nez v9, :cond_17

    .line 416
    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_17
    const/4 v13, 0x0

    .line 422
    :goto_f
    iget v14, v1, LlDe;->d:I

    .line 423
    .line 424
    iget-wide v7, v1, LlDe;->e:J

    .line 425
    .line 426
    iget-boolean v1, v1, LlDe;->f:Z

    .line 427
    .line 428
    new-instance v3, LCCe;

    .line 429
    .line 430
    move-wide v15, v7

    .line 431
    move-object v7, v3

    .line 432
    move-object/from16 v8, p1

    .line 433
    .line 434
    move v12, v5

    .line 435
    move/from16 v23, v1

    .line 436
    .line 437
    move-object/from16 v24, p2

    .line 438
    .line 439
    invoke-direct/range {v7 .. v32}, LCCe;-><init>(Ljava/util/Map;ZLjava/util/LinkedHashMap;ZZZIJJJJZLeFe;ZJLhDe;ZZZLhDe;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, LRqj;->a()LfKa;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v5, LECe;->a:LECe;

    .line 447
    .line 448
    invoke-virtual {v1, v5, v3}, LfKa;->f(LECe;LCCe;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, LRqj;->h:LKug;

    .line 452
    .line 453
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LsDe;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    iget-object v7, v1, LsDe;->d:LKug;

    .line 465
    .line 466
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, LLr3;

    .line 471
    .line 472
    check-cast v7, LHKg;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    long-to-double v6, v6

    .line 486
    invoke-virtual {v3}, LCCe;->j()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 499
    .line 500
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v8, LUMd;

    .line 505
    .line 506
    invoke-direct {v8, v5}, LUMd;-><init>(LIMd;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, LCCe;->r()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v8, v4, v5}, LK1c;->L(LUMd;Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v1, LsDe;->c:LKug;

    .line 517
    .line 518
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lx2a;

    .line 523
    .line 524
    invoke-static {v5, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v1, LsDe;->b:Lu44;

    .line 528
    .line 529
    sget-object v8, LlBe;->V1:LlBe;

    .line 530
    .line 531
    invoke-interface {v5, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v8, LrDe;

    .line 536
    .line 537
    move-object/from16 v33, v8

    .line 538
    .line 539
    move-wide/from16 v34, v6

    .line 540
    .line 541
    move-object/from16 v36, v3

    .line 542
    .line 543
    move-object/from16 v37, v1

    .line 544
    .line 545
    move-object/from16 v38, v4

    .line 546
    .line 547
    invoke-direct/range {v33 .. v38}, LrDe;-><init>(DLCCe;LsDe;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 551
    .line 552
    invoke-direct {v1, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v4, v0, LRqj;->f:Lysm;

    .line 564
    .line 565
    sget-object v5, LeCe;->f:LeCe;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-string v5, "SnapNotificationMessagingService"

    .line 571
    .line 572
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    iget-object v4, v4, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 576
    .line 577
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, LRqj;->a()LfKa;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v4, LECe;->b:LECe;

    .line 585
    .line 586
    invoke-virtual {v1, v4, v3}, LfKa;->f(LECe;LCCe;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, LCCe;->n()LeFe;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v5, LQqj;

    .line 594
    .line 595
    invoke-direct {v5, v0, v3, v2}, LQqj;-><init>(LRqj;LCCe;I)V

    .line 596
    .line 597
    .line 598
    const-string v2, "notif:process"

    .line 599
    .line 600
    invoke-static {v2, v1, v5}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, LRqj;->a()LfKa;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v4, v3}, LfKa;->e(LECe;LCCe;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, LRqj;->a()LfKa;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v4, v3}, LfKa;->c(LECe;LCCe;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, LRqj;->b()V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRqj;->a()LfKa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LECe;->Q1:LECe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LT73;->N0(LIMd;)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LfKa;->a()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LRqj;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRqj;->a()LfKa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfKa;->a()Lx2a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LECe;->D0:LECe;

    .line 10
    .line 11
    const-string v2, "error"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LRqj;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
