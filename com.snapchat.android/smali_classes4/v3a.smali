.class public final Lv3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3i;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LkM$x;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LkM$x;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "mixer"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "gator"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LkM$x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v3, v0, LkM$x$h;

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v5, v4, Lv3a;->a:Lx2a;

    .line 8
    .line 9
    const-string v6, "stat"

    .line 10
    .line 11
    const-string v7, "namespace"

    .line 12
    .line 13
    const-string v8, "server"

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LkM$x$h;

    .line 19
    .line 20
    iget-object v3, v3, LkM$x$h;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_d

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LpL;

    .line 53
    .line 54
    sget-object v11, LqUb;->j1:LqUb;

    .line 55
    .line 56
    invoke-static {v11, v7, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v12, v8, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v12}, Lv2a;->d(Lx2a;LUMd;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget v13, v9, LpL;->a:I

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    new-instance v14, LSaf;

    .line 81
    .line 82
    const-string v15, "active"

    .line 83
    .line 84
    invoke-direct {v14, v15, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v13, v9, LpL;->b:I

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v1, LSaf;

    .line 94
    .line 95
    const-string v2, "merged"

    .line 96
    .line 97
    invoke-direct {v1, v2, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v2, v9, LpL;->c:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v15, LSaf;

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    const-string v3, "redundant"

    .line 111
    .line 112
    invoke-direct {v15, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v2, v9, LpL;->e:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, LSaf;

    .line 122
    .line 123
    const-string v4, "missing"

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v2, v9, LpL;->d:I

    .line 129
    .line 130
    mul-int/lit16 v2, v2, 0x3e8

    .line 131
    .line 132
    div-int/2addr v2, v13

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, LSaf;

    .line 138
    .line 139
    const-string v9, "reused_pct"

    .line 140
    .line 141
    invoke-direct {v4, v9, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    new-array v2, v2, [LSaf;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    aput-object v14, v2, v9

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    aput-object v1, v2, v13

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    aput-object v15, v2, v1

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    aput-object v3, v2, v1

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    aput-object v4, v2, v1

    .line 161
    .line 162
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v11, v7, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v8, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    invoke-interface {v5, v4, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_0
    move-object/from16 v4, p0

    .line 218
    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1
    const/4 v9, 0x0

    .line 224
    const/4 v13, 0x1

    .line 225
    instance-of v1, v0, LkM$x$g;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, LkM$x$g;

    .line 231
    .line 232
    iget-object v1, v1, LkM$x$g;->d:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sget-object v4, LqUb;->k1:LqUb;

    .line 271
    .line 272
    invoke-static {v4, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v8, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v4, "localChecksums"

    .line 298
    .line 299
    invoke-virtual {v3, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    int-to-long v9, v2

    .line 303
    invoke-interface {v5, v3, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    instance-of v1, v0, LkM$x$f;

    .line 308
    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, LkM$x$f;

    .line 313
    .line 314
    iget-object v1, v1, LkM$x$f;->d:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LoL;

    .line 347
    .line 348
    sget-object v4, LqUb;->l1:LqUb;

    .line 349
    .line 350
    invoke-static {v4, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    instance-of v1, v0, LkM$x$b;

    .line 369
    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, LkM$x$b;

    .line 374
    .line 375
    iget-object v1, v1, LkM$x$b;->d:Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v3, LqUb;->n1:LqUb;

    .line 394
    .line 395
    invoke-static {v3, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v8, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_4
    instance-of v1, v0, LkM$x$j;

    .line 411
    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, LkM$x$j;

    .line 416
    .line 417
    iget-object v1, v1, LkM$x$j;->d:Ljava/util/Set;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    sget-object v3, LqUb;->m1:LqUb;

    .line 436
    .line 437
    invoke-static {v3, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v8, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_5
    instance-of v1, v0, LkM$x$e;

    .line 453
    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, LkM$x$e;

    .line 458
    .line 459
    invoke-virtual {v1}, LkM$x$e;->h()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    instance-of v4, v1, LkM$x$e$b;

    .line 480
    .line 481
    if-eqz v4, :cond_6

    .line 482
    .line 483
    const-string v4, "network"

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_6
    instance-of v4, v1, LkM$x$e$c;

    .line 487
    .line 488
    if-eqz v4, :cond_7

    .line 489
    .line 490
    const-string v4, "repository"

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_7
    instance-of v4, v1, LkM$x$e$a;

    .line 494
    .line 495
    if-eqz v4, :cond_8

    .line 496
    .line 497
    const-string v4, "cache"

    .line 498
    .line 499
    :goto_7
    sget-object v9, LqUb;->o1:LqUb;

    .line 500
    .line 501
    invoke-static {v9, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v3, v8, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, LkM$x$e;->g()J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    invoke-interface {v5, v3, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_8
    new-instance v0, LVDc;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_9
    instance-of v1, v0, LkM$x$a;

    .line 530
    .line 531
    if-eqz v1, :cond_c

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    check-cast v1, LkM$x$a;

    .line 535
    .line 536
    iget-object v1, v1, LkM$x$a;->d:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_d

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/util/Map$Entry;

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Long;

    .line 569
    .line 570
    sget-object v4, LqUb;->q1:LqUb;

    .line 571
    .line 572
    invoke-static {v4, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    if-eqz v2, :cond_b

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_b
    const/4 v4, 0x0

    .line 588
    :goto_9
    invoke-virtual {v3, v6, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 592
    .line 593
    .line 594
    if-eqz v2, :cond_a

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    invoke-interface {v5, v3, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_c
    instance-of v1, v0, LkM$x$c;

    .line 605
    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    sget-object v1, LqUb;->p1:LqUb;

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, Lv3a;->a(LkM$x;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1, v8, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v0, LkM$x$c;

    .line 619
    .line 620
    const-string v2, "isNetwork"

    .line 621
    .line 622
    iget-boolean v3, v0, LkM$x$c;->d:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x40

    .line 628
    .line 629
    iget-object v0, v0, LkM$x$c;->e:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v2, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v2, "reason"

    .line 636
    .line 637
    invoke-virtual {v1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 641
    .line 642
    .line 643
    :cond_d
    return-void
.end method

.method public final c(LkM$C;)V
    .locals 11

    .line 1
    sget-object v0, LqUb;->r1:LqUb;

    .line 2
    .line 3
    iget-object v1, p1, LkM$C;->d:LuL;

    .line 4
    .line 5
    const-string v2, "location_status"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "has_permission"

    .line 12
    .line 13
    iget-boolean v3, p1, LkM$C;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v4, "fetch_status"

    .line 19
    .line 20
    iget-object v5, p1, LkM$C;->e:LtL;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lv3a;->a:Lx2a;

    .line 26
    .line 27
    invoke-static {v6, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LSaf;

    .line 32
    .line 33
    sget-object v7, LqUb;->s1:LqUb;

    .line 34
    .line 35
    new-instance v8, LSaf;

    .line 36
    .line 37
    iget-object v9, p1, LkM$C;->g:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-direct {v8, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v8, v0, v7

    .line 44
    .line 45
    sget-object v7, LqUb;->t1:LqUb;

    .line 46
    .line 47
    new-instance v8, LSaf;

    .line 48
    .line 49
    iget-object v9, p1, LkM$C;->h:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {v8, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v8, v0, v7

    .line 56
    .line 57
    sget-object v7, LqUb;->u1:LqUb;

    .line 58
    .line 59
    iget-object v8, p1, LkM$C;->i:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    float-to-long v8, v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x0

    .line 74
    :goto_0
    new-instance v9, LSaf;

    .line 75
    .line 76
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v9, v0, v7

    .line 81
    .line 82
    invoke-static {v0}, LsAi;->j([Ljava/lang/Object;)LjAi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LSaf;

    .line 101
    .line 102
    iget-object v8, v7, LSaf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LqUb;

    .line 105
    .line 106
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, p1, LkM$C;->d:LuL;

    .line 120
    .line 121
    invoke-static {v8, v2, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v1, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v7, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-void
.end method
