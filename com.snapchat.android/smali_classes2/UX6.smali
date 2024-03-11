.class public final LUX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LUX6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUX6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LUX6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LUX6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LUX6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LUX6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUX6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LUX6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, LUX6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LVX6;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v9, 0xa

    .line 57
    .line 58
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v11, ""

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Luhe;

    .line 82
    .line 83
    iget-object v12, v9, Luhe;->a:[B

    .line 84
    .line 85
    new-instance v13, LzAb;

    .line 86
    .line 87
    invoke-direct {v13}, LzAb;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v12}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LzAb;

    .line 95
    .line 96
    iget-wide v13, v12, LzAb;->b:J

    .line 97
    .line 98
    long-to-int v14, v13

    .line 99
    iget-object v13, v12, LzAb;->c:[B

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    new-instance v13, Ljava/util/UUID;

    .line 118
    .line 119
    invoke-direct {v13, v10, v11, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v17, v5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object/from16 v16, v11

    .line 133
    .line 134
    :goto_1
    move-object/from16 v17, v16

    .line 135
    .line 136
    :goto_2
    iget-object v5, v12, LzAb;->d:[B

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v10, 0x0

    .line 147
    :goto_3
    if-nez v10, :cond_4

    .line 148
    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 v18, v10

    .line 153
    .line 154
    :goto_4
    new-instance v5, LYam;

    .line 155
    .line 156
    iget-object v10, v9, Luhe;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v9, Luhe;->c:Ljava/lang/String;

    .line 159
    .line 160
    move-object v15, v5

    .line 161
    move/from16 v16, v14

    .line 162
    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    invoke-direct/range {v15 .. v20}, LYam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    move-object/from16 v16, v11

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v8}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    move-object/from16 v11, v16

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-object v11, v4

    .line 198
    :goto_5
    iget-object v4, v3, LVX6;->c:Lx2a;

    .line 199
    .line 200
    sget-object v5, LZC;->E5:LZC;

    .line 201
    .line 202
    const-string v8, "country"

    .line 203
    .line 204
    invoke-static {v5, v8, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v9, "camera_type"

    .line 209
    .line 210
    invoke-virtual {v5, v9, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const/4 v10, 0x0

    .line 231
    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v12, "size"

    .line 236
    .line 237
    invoke-virtual {v5, v12, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/List;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    check-cast v4, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of v5, v4, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    check-cast v5, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LYam;

    .line 282
    .line 283
    invoke-virtual {v5}, LYam;->a()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v10, 0x1

    .line 288
    if-ne v5, v10, :cond_9

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    :goto_7
    const/4 v4, 0x0

    .line 293
    :goto_8
    sget-object v5, LZC;->F5:LZC;

    .line 294
    .line 295
    invoke-static {v5, v8, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5, v9, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v8, "is_no_fill"

    .line 303
    .line 304
    invoke-virtual {v5, v8, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, LVX6;->c:Lx2a;

    .line 308
    .line 309
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 310
    .line 311
    .line 312
    const-string v5, "us"

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-static {v5, v11, v10}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_0

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    :goto_9
    const/16 v5, 0xb

    .line 323
    .line 324
    if-ge v10, v5, :cond_0

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/util/List;

    .line 331
    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    check-cast v5, Ljava/lang/Iterable;

    .line 335
    .line 336
    instance-of v11, v5, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v11, :cond_b

    .line 339
    .line 340
    move-object v11, v5

    .line 341
    check-cast v11, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_b

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_d

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, LYam;

    .line 365
    .line 366
    invoke-virtual {v11}, LYam;->a()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ne v11, v10, :cond_c

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_d
    :goto_a
    const/4 v5, 0x0

    .line 375
    :goto_b
    sget-object v11, LZC;->G5:LZC;

    .line 376
    .line 377
    invoke-static {v11, v9, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11, v8, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const-string v5, "position"

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v11, v5, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    const/4 v6, 0x0

    .line 400
    iget-object v1, v3, LVX6;->b:LKug;

    .line 401
    .line 402
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v3, v0, LUX6;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Ljava/lang/Long;

    .line 409
    .line 410
    iget-object v4, v0, LUX6;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, [B

    .line 413
    .line 414
    check-cast v1, LG86;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    goto :goto_c

    .line 426
    :cond_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    const-wide/16 v7, 0x1e

    .line 429
    .line 430
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    :goto_c
    sget-object v3, LZC;->K5:LZC;

    .line 435
    .line 436
    iget-object v5, v1, LG86;->c:Lx2a;

    .line 437
    .line 438
    invoke-interface {v5, v3, v7, v8}, Lx2a;->e(LIMd;J)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, LG86;->d()LtQf;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v5, Lhdj;->cd:Lhdj;

    .line 450
    .line 451
    invoke-virtual {v3, v5, v2}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lhdj;->dd:Lhdj;

    .line 455
    .line 456
    iget-object v5, v1, LG86;->a:LF86;

    .line 457
    .line 458
    invoke-virtual {v5}, LF86;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v3, v2, v5}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lhdj;->ed:Lhdj;

    .line 470
    .line 471
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v3, v2, v5}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    array-length v2, v4

    .line 484
    if-nez v2, :cond_10

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    const/4 v6, 0x1

    .line 488
    goto :goto_d

    .line 489
    :cond_10
    const/4 v2, 0x1

    .line 490
    :goto_d
    xor-int/2addr v2, v6

    .line 491
    if-eqz v2, :cond_11

    .line 492
    .line 493
    invoke-virtual {v1}, LG86;->d()LtQf;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v2, Lrbm;->Y:Lrbm;

    .line 502
    .line 503
    const/16 v3, 0x8

    .line 504
    .line 505
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v2, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    :cond_11
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LUX6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloa;

    .line 4
    .line 5
    iget-object v0, v0, Lloa;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LUX6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LAVg;

    .line 21
    .line 22
    iget-wide v2, v2, LAVg;->a:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-object v2, p0, LUX6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lloa;

    .line 28
    .line 29
    iget-object v2, v2, Lloa;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx2a;

    .line 32
    .line 33
    sget-object v3, LZC;->N4:LZC;

    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v1}, Lx2a;->e(LIMd;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LUX6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lloa;

    .line 41
    .line 42
    iget-object v0, v0, Lloa;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx2a;

    .line 45
    .line 46
    sget-object v1, LZC;->M4:LZC;

    .line 47
    .line 48
    const-string v2, "status"

    .line 49
    .line 50
    const-string v3, "success"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LUX6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lloa;

    .line 62
    .line 63
    iget-object v0, v0, Lloa;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LFef;

    .line 66
    .line 67
    iget-object v1, p0, LUX6;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, LUX6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lr4f;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LEef;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v3, v0, LFef;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    iget-object v0, p0, LUX6;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LMg;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    iput v1, v0, LMg;->l:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method private final c()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, LUX6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v3

    .line 8
    check-cast v9, Lga3;

    .line 9
    .line 10
    invoke-virtual {v9}, Lga3;->k()LAwk;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v9

    .line 15
    :try_start_0
    iget-object v4, v9, Lga3;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v9

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v9}, Lga3;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v9}, Lga3;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v9}, Lga3;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v9}, Lga3;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lfag;

    .line 53
    .line 54
    invoke-interface {v7}, Lfag;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    :goto_2
    add-int/2addr v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v12, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;

    .line 75
    .line 76
    iget-object v4, v3, LAwk;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, LAwk;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, LUX6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LRL3;

    .line 83
    .line 84
    iget-object v8, v7, LRL3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-array v11, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v10, v11, v2

    .line 97
    .line 98
    const v10, 0x7f1100be

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-boolean v8, v3, LAwk;->Z:Z

    .line 106
    .line 107
    invoke-direct {v12, v4, v5, v6, v8}, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, LAwk;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12, v4}, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, LAwk;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v12, v3}, Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lga3;->g()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v14, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lfag;

    .line 153
    .line 154
    new-instance v8, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;

    .line 155
    .line 156
    invoke-interface {v5}, Lfag;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, LxV2;->a:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-interface {v5}, Lfag;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-interface {v5}, Lfag;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-interface {v5}, Lfag;->o()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-interface {v5}, Lfag;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-virtual {v9}, Lga3;->d()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v5}, Lfag;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-interface {v5}, Lfag;->l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    move-object v15, v8

    .line 203
    invoke-direct/range {v15 .. v22}, Lcom/snap/composer_checkout_flow/CheckoutItemInfo;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Lfag;->k()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    invoke-interface {v5}, Lfag;->n()LLd1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, v5, LLd1;->i:LnQ4;

    .line 221
    .line 222
    iget-object v6, v6, LnQ4;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LjR4;

    .line 229
    .line 230
    iget v10, v10, LjR4;->b:I

    .line 231
    .line 232
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LjR4;

    .line 237
    .line 238
    iget v11, v11, LjR4;->c:I

    .line 239
    .line 240
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LjR4;

    .line 245
    .line 246
    iget-object v6, v6, LjR4;->d:LfR4;

    .line 247
    .line 248
    iget v13, v6, LfR4;->a:I

    .line 249
    .line 250
    const/16 v15, 0x3c

    .line 251
    .line 252
    int-to-float v15, v15

    .line 253
    int-to-float v10, v10

    .line 254
    div-float v10, v15, v10

    .line 255
    .line 256
    int-to-float v11, v11

    .line 257
    div-float/2addr v15, v11

    .line 258
    iget v11, v6, LfR4;->b:I

    .line 259
    .line 260
    int-to-float v11, v11

    .line 261
    mul-float v11, v11, v10

    .line 262
    .line 263
    float-to-int v11, v11

    .line 264
    int-to-float v13, v13

    .line 265
    mul-float v13, v13, v15

    .line 266
    .line 267
    float-to-int v13, v13

    .line 268
    iget v2, v6, LfR4;->c:I

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    mul-float v2, v2, v10

    .line 272
    .line 273
    float-to-int v2, v2

    .line 274
    iget v6, v6, LfR4;->d:I

    .line 275
    .line 276
    int-to-float v6, v6

    .line 277
    mul-float v6, v6, v15

    .line 278
    .line 279
    float-to-int v6, v6

    .line 280
    iget-object v10, v5, LLd1;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v15, v5, LLd1;->c:Ljava/lang/String;

    .line 283
    .line 284
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_4

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    check-cast v17, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    xor-int/lit8 v17, v17, 0x1

    .line 320
    .line 321
    if-eqz v17, :cond_3

    .line 322
    .line 323
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_3
    const/16 v4, 0xa

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    iget v4, v5, LLd1;->h:I

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v10, "#"

    .line 341
    .line 342
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    new-instance v6, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;

    .line 363
    .line 364
    iget-object v2, v5, LLd1;->e:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v17, v6

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    invoke-direct/range {v17 .. v24}, Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    iget-object v4, v5, LLd1;->g:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_5

    .line 384
    :cond_5
    move-object v2, v6

    .line 385
    :goto_5
    new-instance v4, Lta3;

    .line 386
    .line 387
    invoke-direct {v4, v8}, Lta3;-><init>(Lcom/snap/composer_checkout_flow/CheckoutItemInfo;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Lta3;->a(Lcom/snap/composer_checkout_flow/CheckoutBitmojiAssetInfo;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2}, Lta3;->b([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/16 v4, 0xa

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_6
    new-instance v5, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 405
    .line 406
    invoke-direct {v5}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, LUX6;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    iget-object v2, v9, Lga3;->a:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v9}, Lga3;->k()LAwk;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-boolean v3, v2, LAwk;->Z:Z

    .line 429
    .line 430
    if-eqz v3, :cond_7

    .line 431
    .line 432
    sget-object v2, Lcom/snap/composer_checkout/PlaceOrderButtonType;->THIRD_PARTY:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 433
    .line 434
    :goto_6
    move-object v13, v2

    .line 435
    goto :goto_7

    .line 436
    :cond_7
    iget-object v2, v2, LAwk;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_8

    .line 443
    .line 444
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "spectacles"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_8

    .line 457
    .line 458
    sget-object v2, Lcom/snap/composer_checkout/PlaceOrderButtonType;->SPECTACLES_PRODUCT:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    sget-object v2, Lcom/snap/composer_checkout/PlaceOrderButtonType;->SNAP_STORE_SALES:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v15, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v2, 0xa

    .line 469
    .line 470
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LzB;

    .line 492
    .line 493
    new-instance v3, LAB;

    .line 494
    .line 495
    iget-object v4, v2, LzB;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v2, LzB;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, LAB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_9
    new-instance v0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;

    .line 507
    .line 508
    move-object v10, v0

    .line 509
    invoke-direct/range {v10 .. v15}, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;-><init>([BLcom/snap/composer_checkout_flow/CheckoutStoreInfo;Lcom/snap/composer_checkout/PlaceOrderButtonType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v0}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->a(Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LfW3;

    .line 516
    .line 517
    invoke-direct {v0}, LfW3;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v2, LW09;

    .line 521
    .line 522
    sget-object v3, Lsgf;->B0:LNCc;

    .line 523
    .line 524
    invoke-direct {v2, v3, v0, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, LRL3;->b:LLne;

    .line 528
    .line 529
    sget-object v3, Lsgf;->T0:LLme;

    .line 530
    .line 531
    new-instance v10, LQL3;

    .line 532
    .line 533
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v6, v4

    .line 536
    check-cast v6, LSff;

    .line 537
    .line 538
    iget-object v4, v1, LUX6;->f:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v8, v4

    .line 541
    check-cast v8, LKgf;

    .line 542
    .line 543
    move-object v4, v10

    .line 544
    invoke-direct/range {v4 .. v9}, LQL3;-><init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;LSff;LRL3;LKgf;Lga3;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2, v3, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    move-object v2, v0

    .line 553
    monitor-exit v9

    .line 554
    throw v2
.end method

.method private final d()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUX6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFFl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, LUX6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, LUX6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    check-cast v1, LWFl;

    .line 19
    .line 20
    iget-object v1, v1, LWFl;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, LkGl;

    .line 24
    .line 25
    sget-object v9, Lpoa;->a:[I

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    aget v8, v9, v8

    .line 32
    .line 33
    if-eq v8, v6, :cond_2

    .line 34
    .line 35
    const v9, 0x7f071419

    .line 36
    .line 37
    .line 38
    if-eq v8, v4, :cond_1

    .line 39
    .line 40
    if-ne v8, v3, :cond_0

    .line 41
    .line 42
    new-instance v8, LFFl;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v8, v1, v6}, LFFl;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v8, LFFl;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v8, v1, v6}, LFFl;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v8, LFFl;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v9, 0x7f071418

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v8, v1, v2}, LFFl;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    check-cast v7, LWFl;

    .line 95
    .line 96
    iget-object v8, v7, LWFl;->w:LiGl;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-string v10, "tokenShopServiceV2"

    .line 100
    .line 101
    if-eqz v8, :cond_d

    .line 102
    .line 103
    iget-object v11, v8, LiGl;->f:Lloa;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v12, Lkoa;

    .line 109
    .line 110
    invoke-direct {v12, v11}, Lkoa;-><init>(Lloa;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 114
    .line 115
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lloa;->D(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v8, LiGl;->k:LqCg;

    .line 128
    .line 129
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {v13, v14, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, LbGl;

    .line 148
    .line 149
    invoke-direct {v11, v8, v3}, LbGl;-><init>(LiGl;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 153
    .line 154
    invoke-direct {v3, v13, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, LfGl;->a:LfGl;

    .line 158
    .line 159
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 160
    .line 161
    invoke-direct {v13, v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LgGl;->a:LgGl;

    .line 165
    .line 166
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 167
    .line 168
    invoke-direct {v11, v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v12, LhGl;->d:LhGl;

    .line 176
    .line 177
    invoke-static {v11, v3, v12}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v11, LbGl;

    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    invoke-direct {v11, v8, v12}, LbGl;-><init>(LiGl;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v11, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v11, LbGl;

    .line 192
    .line 193
    const/4 v13, 0x5

    .line 194
    invoke-direct {v11, v8, v13}, LbGl;-><init>(LiGl;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v11, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v11, LbGl;

    .line 202
    .line 203
    const/4 v13, 0x6

    .line 204
    invoke-direct {v11, v8, v13}, LbGl;-><init>(LiGl;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v11, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v11, LbAj;->X:LbAj;

    .line 212
    .line 213
    new-instance v13, Lojg;

    .line 214
    .line 215
    const/16 v14, 0x18

    .line 216
    .line 217
    invoke-direct {v13, v14, v8}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v9, v11, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v8, v8, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, LGFl;

    .line 230
    .line 231
    invoke-direct {v3}, LGFl;-><init>()V

    .line 232
    .line 233
    .line 234
    check-cast v5, LkGl;

    .line 235
    .line 236
    iget-object v8, v0, LUX6;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Ljava/util/List;

    .line 239
    .line 240
    new-instance v11, LiG;

    .line 241
    .line 242
    iget-object v14, v7, LWFl;->b:Landroid/app/Activity;

    .line 243
    .line 244
    sget-object v19, LKFl;->f:LKFl;

    .line 245
    .line 246
    iget-object v13, v7, LWFl;->w:LiGl;

    .line 247
    .line 248
    if-eqz v13, :cond_c

    .line 249
    .line 250
    iget-object v15, v7, LWFl;->e:LLne;

    .line 251
    .line 252
    iget-object v2, v7, LWFl;->m:Lbh5;

    .line 253
    .line 254
    iget-object v13, v13, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    move-object/from16 v16, v13

    .line 257
    .line 258
    move-object v13, v11

    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    move-object/from16 v15, v19

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    invoke-direct/range {v13 .. v18}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LBFl;

    .line 269
    .line 270
    iget-object v13, v7, LWFl;->p:LKug;

    .line 271
    .line 272
    invoke-direct {v2, v11, v13}, LBFl;-><init>(LiG;LKug;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Lrb;

    .line 276
    .line 277
    iget-object v13, v7, LWFl;->w:LiGl;

    .line 278
    .line 279
    if-eqz v13, :cond_b

    .line 280
    .line 281
    iget-object v14, v7, LWFl;->d:LKug;

    .line 282
    .line 283
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    move-object/from16 v20, v14

    .line 288
    .line 289
    check-cast v20, LJUa;

    .line 290
    .line 291
    iget-object v14, v7, LWFl;->f:LC4i;

    .line 292
    .line 293
    const/16 v22, 0x1

    .line 294
    .line 295
    iget-object v15, v7, LWFl;->b:Landroid/app/Activity;

    .line 296
    .line 297
    iget-object v13, v13, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    iget-object v9, v7, LWFl;->e:LLne;

    .line 300
    .line 301
    const/16 v23, 0x80

    .line 302
    .line 303
    move-object/from16 v16, v15

    .line 304
    .line 305
    move-object v15, v11

    .line 306
    move-object/from16 v17, v19

    .line 307
    .line 308
    move-object/from16 v18, v13

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    move-object/from16 v21, v14

    .line 313
    .line 314
    invoke-direct/range {v15 .. v23}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 315
    .line 316
    .line 317
    new-instance v9, LFJi;

    .line 318
    .line 319
    invoke-direct {v9, v4, v7}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Lojg;

    .line 323
    .line 324
    const/16 v14, 0x17

    .line 325
    .line 326
    invoke-direct {v13, v14, v7}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, LBGg;

    .line 330
    .line 331
    const/16 v15, 0xc

    .line 332
    .line 333
    invoke-direct {v14, v15, v7}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v15, LkGl;->i:LkGl;

    .line 337
    .line 338
    if-ne v5, v15, :cond_4

    .line 339
    .line 340
    iget-object v4, v7, LWFl;->o:LCFl;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, LGFl;->e(LCFl;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object v4, v7, LWFl;->u:Lcom/snap/composer/cof/ICOFStore;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, LGFl;->f(Lcom/snap/composer/cof/ICOFStore;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v7, LWFl;->w:LiGl;

    .line 351
    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v3, v4}, LGFl;->o(Lcom/snap/in_app_billing/TokenShopService;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, LGFl;->n(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, LGFl;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, LGFl;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v7, LWFl;->q:LKug;

    .line 375
    .line 376
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/snap/composer/foundation/INotificationPresenter;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, LGFl;->j(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v11}, LGFl;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v13}, LGFl;->l(Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    check-cast v8, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    xor-int/2addr v2, v6

    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v3, v2}, LGFl;->h(Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lpoa;->a:[I

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    aget v2, v2, v4

    .line 412
    .line 413
    packed-switch v2, :pswitch_data_0

    .line 414
    .line 415
    .line 416
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 417
    .line 418
    const-string v2, "Please add the new type conversion here"

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :pswitch_0
    sget-object v2, Lcom/snap/in_app_billing/TokenShopSourceType;->Bitmoji:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :pswitch_1
    sget-object v2, Lcom/snap/in_app_billing/TokenShopSourceType;->NoTokenNativeGame:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_2
    sget-object v2, Lcom/snap/in_app_billing/TokenShopSourceType;->NoTokenGiftShop:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_3
    sget-object v2, Lcom/snap/in_app_billing/TokenShopSourceType;->InGiftShop:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_4
    sget-object v2, Lcom/snap/in_app_billing/TokenShopSourceType;->NoTokenInGame:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :pswitch_5
    sget-object v2, Lcom/snap/in_app_billing/TokenShopSourceType;->ActionMenu:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_6
    sget-object v2, Lcom/snap/in_app_billing/TokenShopSourceType;->Profile:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 443
    .line 444
    :goto_2
    invoke-virtual {v3, v2}, LGFl;->g(Lcom/snap/in_app_billing/TokenShopSourceType;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, LWFl;->w:LiGl;

    .line 448
    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    iget-object v2, v2, LiGl;->i:LKug;

    .line 452
    .line 453
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, LGFl;->d(Lcom/snap/composer/blizzard/Logging;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v7, LWFl;->r:LwZg;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, LGFl;->m()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v7, LWFl;->h:LkBj;

    .line 471
    .line 472
    iget-object v2, v2, LkBj;->f:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v2}, LGFl;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v14}, LGFl;->k(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, LoGl;

    .line 481
    .line 482
    invoke-direct {v2}, LoGl;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, LUX6;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    .line 489
    iget-boolean v8, v1, LFFl;->b:Z

    .line 490
    .line 491
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v2, v8}, LoGl;->d(Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    if-eqz v4, :cond_5

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    xor-int/2addr v4, v6

    .line 505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_3

    .line 510
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    :goto_3
    invoke-virtual {v2, v4}, LoGl;->e(Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    if-ne v15, v5, :cond_6

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_6
    const/4 v6, 0x0

    .line 519
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v4}, LoGl;->f(Ljava/lang/Boolean;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v4, v1, LFFl;->c:Z

    .line 527
    .line 528
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2, v4}, LoGl;->a(Ljava/lang/Boolean;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v1, LFFl;->d:Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;

    .line 536
    .line 537
    invoke-virtual {v2, v4}, LoGl;->b(Lcom/snap/token_shop/TokenShopLocalOnboardingDialogConfigs;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, LFFl;->e:Lcom/snap/token_shop/TokenPackConfiguration;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, LoGl;->g(Lcom/snap/token_shop/TokenPackConfiguration;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v4, v1, LFFl;->f:Z

    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v2, v6}, LoGl;->c(Ljava/lang/Boolean;)V

    .line 552
    .line 553
    .line 554
    sget-object v6, Lcom/snap/token_shop/TokenShopView;->Companion:LnGl;

    .line 555
    .line 556
    iget-object v13, v7, LWFl;->l:LHpa;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v6, Lcom/snap/token_shop/TokenShopView;

    .line 562
    .line 563
    invoke-interface {v13}, LHpa;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-direct {v6, v8}, Lcom/snap/token_shop/TokenShopView;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/snap/token_shop/TokenShopView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    move-object v14, v6

    .line 581
    move-object v9, v15

    .line 582
    move-object v15, v8

    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    move-object/from16 v17, v3

    .line 586
    .line 587
    invoke-interface/range {v13 .. v20}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, LpS4;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v3, LVFl;

    .line 596
    .line 597
    invoke-direct {v3, v7, v6}, LVFl;-><init>(LWFl;Lcom/snap/token_shop/TokenShopView;)V

    .line 598
    .line 599
    .line 600
    iput-object v3, v2, LpS4;->d:Ljava/lang/Object;

    .line 601
    .line 602
    if-ne v5, v9, :cond_7

    .line 603
    .line 604
    new-instance v1, LLFl;

    .line 605
    .line 606
    iget-object v3, v7, LWFl;->d:LKug;

    .line 607
    .line 608
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LJUa;

    .line 613
    .line 614
    invoke-direct {v1, v6, v3}, LLFl;-><init>(Lcom/snap/token_shop/TokenShopView;LJUa;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, LLFl;->i:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, v7, LWFl;->e:LLne;

    .line 620
    .line 621
    iget-object v3, v7, LWFl;->j:LEAj;

    .line 622
    .line 623
    iget-object v4, v7, LWFl;->b:Landroid/app/Activity;

    .line 624
    .line 625
    sget-object v5, LKFl;->g:LNCc;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v3, v4, v5, v6, v12}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v2, v1, v3, v6}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_7
    new-instance v3, LFAj;

    .line 638
    .line 639
    iget-object v5, v7, LWFl;->b:Landroid/app/Activity;

    .line 640
    .line 641
    new-instance v14, LxAj;

    .line 642
    .line 643
    iget v1, v1, LFFl;->a:I

    .line 644
    .line 645
    invoke-direct {v14, v1}, LxAj;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, LDc8;

    .line 649
    .line 650
    const/16 v8, 0x1e

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    invoke-direct {v1, v10, v10, v9, v8}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 655
    .line 656
    .line 657
    new-instance v15, LOAj;

    .line 658
    .line 659
    if-eqz v4, :cond_8

    .line 660
    .line 661
    const v4, 0x7f0601c4

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v24

    .line 668
    move-object/from16 v4, v24

    .line 669
    .line 670
    :goto_5
    const/4 v8, 0x2

    .line 671
    goto :goto_6

    .line 672
    :cond_8
    move-object v4, v9

    .line 673
    goto :goto_5

    .line 674
    :goto_6
    invoke-direct {v15, v4, v9, v8}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 675
    .line 676
    .line 677
    new-instance v27, LuAj;

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x14

    .line 684
    .line 685
    move-object/from16 v13, v27

    .line 686
    .line 687
    move-object/from16 v17, v1

    .line 688
    .line 689
    invoke-direct/range {v13 .. v19}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v7, LWFl;->e:LLne;

    .line 693
    .line 694
    iget-object v4, v7, LWFl;->d:LKug;

    .line 695
    .line 696
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move-object/from16 v30, v4

    .line 701
    .line 702
    check-cast v30, LJUa;

    .line 703
    .line 704
    iget-object v4, v7, LWFl;->s:Lx6i;

    .line 705
    .line 706
    iget-object v8, v7, LWFl;->f:LC4i;

    .line 707
    .line 708
    iget-object v9, v7, LWFl;->j:LEAj;

    .line 709
    .line 710
    sget-object v10, LKFl;->h:LNCc;

    .line 711
    .line 712
    const/16 v36, 0x0

    .line 713
    .line 714
    const/16 v37, 0x0

    .line 715
    .line 716
    const/16 v34, 0x0

    .line 717
    .line 718
    const/16 v38, 0x1d00

    .line 719
    .line 720
    move-object/from16 v25, v3

    .line 721
    .line 722
    move-object/from16 v26, v5

    .line 723
    .line 724
    move-object/from16 v28, v6

    .line 725
    .line 726
    move-object/from16 v29, v1

    .line 727
    .line 728
    move-object/from16 v31, v4

    .line 729
    .line 730
    move-object/from16 v32, v8

    .line 731
    .line 732
    move-object/from16 v33, v9

    .line 733
    .line 734
    move-object/from16 v35, v10

    .line 735
    .line 736
    invoke-direct/range {v25 .. v38}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 737
    .line 738
    .line 739
    iput-object v2, v3, LFAj;->Y:LpS4;

    .line 740
    .line 741
    iget-object v1, v7, LWFl;->e:LLne;

    .line 742
    .line 743
    iget-object v2, v7, LWFl;->j:LEAj;

    .line 744
    .line 745
    iget-object v4, v7, LWFl;->b:Landroid/app/Activity;

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-static {v2, v4, v10, v5, v12}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v3, v2, v5}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    return-void

    .line 756
    :cond_9
    const/4 v5, 0x0

    .line 757
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v5

    .line 761
    :cond_a
    const/4 v5, 0x0

    .line 762
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v5

    .line 766
    :cond_b
    move-object v5, v9

    .line 767
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v5

    .line 771
    :cond_c
    move-object v5, v9

    .line 772
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v5

    .line 776
    :cond_d
    move-object v5, v9

    .line 777
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v5

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUX6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbk6;

    .line 15
    .line 16
    iget-object v2, v0, Lbk6;->a:Lb66;

    .line 17
    .line 18
    iget-object v2, v2, Lb66;->a:LLne;

    .line 19
    .line 20
    iget-object v0, v0, Lbk6;->d:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld8f;

    .line 27
    .line 28
    sget-object v3, LDMf;->h:LLme;

    .line 29
    .line 30
    new-instance v12, LEMf;

    .line 31
    .line 32
    iget-object v4, v1, LUX6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, LyZm;

    .line 36
    .line 37
    iget-object v4, v1, LUX6;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/net/Uri;

    .line 45
    .line 46
    const-string v7, "code"

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "message"

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "signed_message"

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "address"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v4, v1, LUX6;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, LCZm;

    .line 74
    .line 75
    move-object v4, v12

    .line 76
    invoke-direct/range {v4 .. v11}, LEMf;-><init>(LyZm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCZm;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v12}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 86
    .line 87
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, LUX6;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LZyj;

    .line 99
    .line 100
    iget-object v6, v1, LUX6;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljhl;

    .line 103
    .line 104
    iget-object v7, v1, LUX6;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v6}, LZyj;->a(LZyj;Ljhl;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "startWithVideo"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v4, "displayName"

    .line 118
    .line 119
    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v3}, LXyj;->u(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LkTd;

    .line 134
    .line 135
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LP8a;

    .line 142
    .line 143
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LL8a;

    .line 146
    .line 147
    iget-object v5, v1, LUX6;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LbQk;

    .line 150
    .line 151
    invoke-static {v0, v2, v3, v4, v5}, LkTd;->h(LkTd;Ljava/lang/String;LP8a;LL8a;LbQk;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LPY6;

    .line 158
    .line 159
    iget-object v2, v0, LPY6;->i:LVh4;

    .line 160
    .line 161
    iget-object v3, v1, LUX6;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lqal;

    .line 164
    .line 165
    iget-object v4, v1, LUX6;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/Set;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, LVh4;->r(Lqal;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LPY6;->g:LASl;

    .line 173
    .line 174
    iget-object v3, v1, LUX6;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v10, v3

    .line 177
    check-cast v10, LZal;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v3, LZal;->b:LZal;

    .line 183
    .line 184
    if-eq v10, v3, :cond_0

    .line 185
    .line 186
    sget-object v3, LZal;->c:LZal;

    .line 187
    .line 188
    if-eq v10, v3, :cond_0

    .line 189
    .line 190
    sget-object v3, LZal;->a:LZal;

    .line 191
    .line 192
    if-eq v10, v3, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-object v3, v2, LASl;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LKug;

    .line 198
    .line 199
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/snap/framework/lifecycle/a;

    .line 204
    .line 205
    iget-wide v3, v3, Lcom/snap/framework/lifecycle/a;->j:J

    .line 206
    .line 207
    iget-object v6, v2, LASl;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    cmp-long v8, v6, v3

    .line 216
    .line 217
    if-nez v8, :cond_1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object v6, v2, LASl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, LKug;

    .line 223
    .line 224
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LLr3;

    .line 229
    .line 230
    check-cast v6, LHKg;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-object v8, v2, LASl;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, LKug;

    .line 242
    .line 243
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lx2a;

    .line 248
    .line 249
    sget-object v9, LIyk;->m1:LIyk;

    .line 250
    .line 251
    const-string v11, "isMixer"

    .line 252
    .line 253
    invoke-static {v9, v11, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v9, "source"

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v5, v9, v11}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sub-long/2addr v6, v3

    .line 267
    invoke-interface {v8, v5, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, LASl;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 275
    .line 276
    .line 277
    :goto_0
    iget-object v6, v0, LPY6;->f:Ltzk;

    .line 278
    .line 279
    sget-object v7, LIyk;->n1:LIyk;

    .line 280
    .line 281
    iget-object v0, v1, LUX6;->f:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v8, v0

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual/range {v6 .. v11}, Ltzk;->a(LIyk;Ljava/lang/String;Ljava/lang/Boolean;LZal;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LEdd;

    .line 296
    .line 297
    iget-object v2, v0, LEdd;->c:LFs0;

    .line 298
    .line 299
    iget-object v0, v0, LEdd;->d:LCbl;

    .line 300
    .line 301
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lno4;

    .line 306
    .line 307
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3, v5}, Lno4;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LUX6;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 321
    .line 322
    new-instance v3, LqZj;

    .line 323
    .line 324
    iget-object v4, v1, LUX6;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LjTl;

    .line 327
    .line 328
    invoke-direct {v3, v2, v4}, LqZj;-><init>(Ljava/lang/String;LjTl;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LQZf;

    .line 338
    .line 339
    iget-object v0, v0, LQZf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LY78;

    .line 342
    .line 343
    new-instance v2, LsJe;

    .line 344
    .line 345
    invoke-direct {v2}, LsJe;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, LUX6;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LToi;

    .line 351
    .line 352
    iget-object v5, v1, LUX6;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LEQi;

    .line 355
    .line 356
    iget-object v6, v1, LUX6;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LVaj;

    .line 359
    .line 360
    iget-object v7, v1, LUX6;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, Ljava/util/List;

    .line 363
    .line 364
    iget-object v8, v4, LToi;->f:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v8, v2, LsJe;->f:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v4, v4, LToi;->e:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v4, v2, LsJe;->g:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v5, v2, LsJe;->j:LEQi;

    .line 373
    .line 374
    sget-object v4, LLOi;->k:LLOi;

    .line 375
    .line 376
    iput-object v4, v2, LsJe;->k:LLOi;

    .line 377
    .line 378
    sget-object v4, LyQi;->f:LyQi;

    .line 379
    .line 380
    iput-object v4, v2, LsJe;->m:LyQi;

    .line 381
    .line 382
    iget-object v4, v6, LVaj;->c:Ll66;

    .line 383
    .line 384
    iput-object v4, v2, LsJe;->n:Ll66;

    .line 385
    .line 386
    iget-object v4, v6, LVaj;->b:LXkd;

    .line 387
    .line 388
    iput-object v4, v2, LsJe;->q:LXkd;

    .line 389
    .line 390
    iget-object v4, v6, LVaj;->e:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v4, v2, LsJe;->s:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v6, LVaj;->d:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v4, v2, LsJe;->t:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v6, LVaj;->a:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    int-to-long v4, v4

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v2, LsJe;->w:Ljava/lang/Long;

    .line 410
    .line 411
    if-nez v7, :cond_2

    .line 412
    .line 413
    :goto_1
    iput-object v3, v2, LsJe;->C:Ljava/util/ArrayList;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_2
    invoke-static {v7}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_1

    .line 421
    :goto_2
    iget-object v3, v6, LVaj;->f:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v3, v2, LsJe;->o:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    iput-object v3, v2, LsJe;->u:Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v3, v6, LVaj;->h:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v3, v2, LsJe;->z:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, v6, LVaj;->i:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v3, v2, LsJe;->y:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_5
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 444
    .line 445
    iget-object v5, v1, LUX6;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LIx2;

    .line 448
    .line 449
    iget-object v6, v5, LIx2;->a:Ljava/util/UUID;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v0, v6}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v1, LUX6;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Lay2;

    .line 461
    .line 462
    iget-object v7, v1, LUX6;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Lxw2;

    .line 465
    .line 466
    iget-object v8, v1, LUX6;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    sget-object v9, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lxw2;->e()LZIf;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-static {v9, v10, v11, v12}, LLqe;->i(LZIf;Landroid/content/Context;II)LZIf;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v7}, Lxw2;->B()D

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    double-to-float v10, v10

    .line 500
    invoke-virtual {v7}, Lxw2;->j()D

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    double-to-float v11, v11

    .line 505
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    int-to-float v12, v12

    .line 514
    mul-float v10, v10, v12

    .line 515
    .line 516
    float-to-int v10, v10

    .line 517
    int-to-float v8, v8

    .line 518
    mul-float v11, v11, v8

    .line 519
    .line 520
    float-to-int v8, v11

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-lez v10, :cond_3

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_3
    move-object v11, v3

    .line 533
    :goto_3
    if-eqz v11, :cond_4

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    goto :goto_4

    .line 540
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    :goto_4
    if-lez v8, :cond_5

    .line 545
    .line 546
    move-object v3, v12

    .line 547
    :cond_5
    if-eqz v3, :cond_6

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_5

    .line 554
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    :goto_5
    invoke-static {v7}, LLqe;->o(Lxw2;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_7

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    goto :goto_6

    .line 566
    :cond_7
    invoke-virtual {v9}, LZIf;->a()Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    div-int/2addr v10, v2

    .line 575
    int-to-double v13, v10

    .line 576
    sub-double/2addr v11, v13

    .line 577
    double-to-float v8, v11

    .line 578
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, LZIf;->b()Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    div-int/2addr v3, v2

    .line 590
    int-to-double v2, v3

    .line 591
    sub-double/2addr v8, v2

    .line 592
    double-to-float v2, v8

    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v5}, Lay2;->C3(LIx2;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_9

    .line 601
    .line 602
    iget-boolean v2, v5, LIx2;->u:Z

    .line 603
    .line 604
    if-eqz v2, :cond_9

    .line 605
    .line 606
    iget-object v2, v6, Lay2;->F0:LCbl;

    .line 607
    .line 608
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lmtf;

    .line 613
    .line 614
    if-eqz v2, :cond_8

    .line 615
    .line 616
    new-instance v3, Latf;

    .line 617
    .line 618
    invoke-virtual {v7}, Lxw2;->m()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v7}, Lxw2;->o()LPPl;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-direct {v3, v0, v5, v6}, Latf;-><init>(Landroid/view/View;ZLPPl;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lmtf;->a(Ldtf;)V

    .line 630
    .line 631
    .line 632
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :cond_9
    return-void

    .line 636
    :pswitch_6
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LEJ6;

    .line 639
    .line 640
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LlW7;

    .line 643
    .line 644
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LQBf;

    .line 647
    .line 648
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, LTD2;

    .line 651
    .line 652
    iget-object v5, v1, LUX6;->f:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, LYWe;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    if-nez v4, :cond_a

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_a
    sget-object v6, LwXe;->H:LKbf;

    .line 664
    .line 665
    invoke-static {v4}, Lkcd;->f(LTD2;)LReh;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v5, v5, LYWe;->a:LwXe;

    .line 670
    .line 671
    invoke-virtual {v5, v6, v7}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v3}, Lypf;->e(LTD2;LQBf;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    sget-object v6, LXC7;->b:LXC7;

    .line 679
    .line 680
    if-eqz v3, :cond_b

    .line 681
    .line 682
    invoke-static {v4}, Lkcd;->j(LTD2;)LReh;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v7, LwXe;->a3:LKbf;

    .line 687
    .line 688
    new-instance v8, LReh;

    .line 689
    .line 690
    invoke-virtual {v3}, LReh;->f()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    invoke-virtual {v3}, LReh;->c()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-direct {v8, v9, v3}, LReh;-><init>(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v3, LwXe;->O:LKbf;

    .line 705
    .line 706
    invoke-virtual {v5, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v3, LwXe;->S2:LKbf;

    .line 710
    .line 711
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, LEJ6;->f:LYb0;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, LYb0;->B(LlW7;)LG0f;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_b
    sget-object v3, LwXe;->b0:LKbf;

    .line 730
    .line 731
    invoke-virtual {v5, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lkcd;->f(LTD2;)LReh;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget-object v6, LwXe;->d0:LKbf;

    .line 739
    .line 740
    invoke-virtual {v3}, LReh;->f()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v5, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    sget-object v6, LwXe;->e0:LKbf;

    .line 752
    .line 753
    invoke-virtual {v3}, LReh;->c()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v5, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4}, Lkcd;->j(LTD2;)LReh;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_c

    .line 773
    .line 774
    sget-object v3, LwXe;->f0:LKbf;

    .line 775
    .line 776
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v5, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_c
    iget-object v3, v4, LTD2;->a:Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v0, v2, v3}, LEJ6;->b(LlW7;LYkd;)LyVe;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v3, LwXe;->g3:LKbf;

    .line 792
    .line 793
    invoke-virtual {v5, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v3, LyVe;->b:LyVe;

    .line 797
    .line 798
    if-ne v0, v3, :cond_d

    .line 799
    .line 800
    invoke-virtual {v2}, LlW7;->n0()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_d

    .line 805
    .line 806
    invoke-virtual {v2}, LlW7;->a0()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    int-to-long v2, v0

    .line 811
    sget-object v0, LwXe;->k:LKbf;

    .line 812
    .line 813
    sget-object v4, LPD0;->a:LPD0;

    .line 814
    .line 815
    invoke-virtual {v5, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LwXe;->m:LKbf;

    .line 819
    .line 820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v5, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_d
    :goto_7
    return-void

    .line 828
    :pswitch_7
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lrd0;

    .line 831
    .line 832
    iget-object v0, v0, Lrd0;->g:LFs0;

    .line 833
    .line 834
    iget-object v0, v1, LUX6;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lqd0;

    .line 837
    .line 838
    iget-object v2, v0, Lqd0;->c:LePc;

    .line 839
    .line 840
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LwXe;

    .line 843
    .line 844
    invoke-virtual {v3}, LwXe;->w()LuXe;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iput-object v4, v2, LePc;->c:Ljava/lang/Object;

    .line 849
    .line 850
    sget-object v2, LwXe;->d2:LKbf;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v3, LZec;->a:LZec;

    .line 857
    .line 858
    if-eq v2, v3, :cond_11

    .line 859
    .line 860
    iget-object v2, v0, Lqd0;->i:Lnyl;

    .line 861
    .line 862
    new-instance v3, Ljava/lang/Object;

    .line 863
    .line 864
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v3, v2, Lnyl;->d:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, v2, Lnyl;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 872
    .line 873
    new-instance v3, Ljava/lang/Object;

    .line 874
    .line 875
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v1, LUX6;->e:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LwXe;

    .line 884
    .line 885
    iget-object v3, v1, LUX6;->f:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, LwXe;

    .line 888
    .line 889
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, LMbf;->k()Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_f

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, LKbf;

    .line 913
    .line 914
    invoke-virtual {v2, v6}, LMbf;->c(LKbf;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_e

    .line 919
    .line 920
    invoke-virtual {v3, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_10

    .line 933
    .line 934
    iget-object v0, v0, Lqd0;->i:Lnyl;

    .line 935
    .line 936
    new-instance v2, Ljava/lang/Object;

    .line 937
    .line 938
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v2, v0, Lnyl;->c:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, v0, Lnyl;->e:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 946
    .line 947
    new-instance v2, Ljava/lang/Object;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_10
    iget-object v2, v0, Lqd0;->c:LePc;

    .line 957
    .line 958
    iput-object v4, v2, LePc;->d:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v0, v0, Lqd0;->i:Lnyl;

    .line 961
    .line 962
    new-instance v2, Ljava/lang/Object;

    .line 963
    .line 964
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    iput-object v2, v0, Lnyl;->b:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v0, v0, Lnyl;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 972
    .line 973
    new-instance v2, Ljava/lang/Object;

    .line 974
    .line 975
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_11
    :goto_9
    return-void

    .line 982
    :pswitch_8
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LPYe;

    .line 985
    .line 986
    invoke-virtual {v0}, LPYe;->l()V

    .line 987
    .line 988
    .line 989
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LwVg;

    .line 992
    .line 993
    iget-boolean v3, v2, LwVg;->a:Z

    .line 994
    .line 995
    if-nez v3, :cond_12

    .line 996
    .line 997
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v4, LjYe;

    .line 1004
    .line 1005
    const-string v6, "success"

    .line 1006
    .line 1007
    invoke-virtual {v0, v3, v4, v6}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_12
    iput-boolean v5, v2, LwVg;->a:Z

    .line 1011
    .line 1012
    iget-object v0, v1, LUX6;->f:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lio/reactivex/rxjava3/core/SingleObserver;

    .line 1015
    .line 1016
    if-eqz v0, :cond_13

    .line 1017
    .line 1018
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_13
    return-void

    .line 1024
    :pswitch_9
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LL56;

    .line 1027
    .line 1028
    iget-object v2, v1, LUX6;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-object v3, v1, LUX6;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    if-eqz v0, :cond_14

    .line 1033
    .line 1034
    iget-object v4, v1, LUX6;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v4, LH9n;

    .line 1037
    .line 1038
    move-object v5, v2

    .line 1039
    check-cast v5, LDme;

    .line 1040
    .line 1041
    invoke-virtual {v4, v0, v5}, LH9n;->c(LL56;LDme;)La66;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v4, v3

    .line 1046
    check-cast v4, Lb66;

    .line 1047
    .line 1048
    iget-object v4, v4, Lb66;->a:LLne;

    .line 1049
    .line 1050
    invoke-virtual {v4, v0}, LLne;->d(Lfoe;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_14
    move-object v5, v3

    .line 1054
    check-cast v5, Lb66;

    .line 1055
    .line 1056
    iget-object v0, v5, Lb66;->a:LLne;

    .line 1057
    .line 1058
    iget-boolean v3, v0, LLne;->s:Z

    .line 1059
    .line 1060
    iget-object v4, v1, LUX6;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    if-eqz v3, :cond_15

    .line 1063
    .line 1064
    move-object v3, v4

    .line 1065
    check-cast v3, LNCc;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_15

    .line 1076
    .line 1077
    iget-object v0, v5, Lb66;->a:LLne;

    .line 1078
    .line 1079
    check-cast v2, LDme;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2, v3}, LLne;->H(LDme;LNCc;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :cond_15
    move-object v6, v4

    .line 1086
    check-cast v6, LNCc;

    .line 1087
    .line 1088
    move-object v9, v2

    .line 1089
    check-cast v9, LDme;

    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    const/16 v11, 0x14

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-static/range {v5 .. v11}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 1097
    .line 1098
    .line 1099
    :goto_a
    return-void

    .line 1100
    :pswitch_a
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lwpi;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lwpi;->h()Ljpi;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v4, v1, LUX6;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Lxpi;

    .line 1111
    .line 1112
    iget-object v4, v4, Lxpi;->a:LToi;

    .line 1113
    .line 1114
    iget-object v5, v1, LUX6;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v5, LlW7;

    .line 1117
    .line 1118
    iget-object v6, v1, LUX6;->e:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v6, Lmdd;

    .line 1121
    .line 1122
    invoke-interface {v6}, Lmdd;->m1()LIbd;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    iget-object v7, v1, LUX6;->f:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v7, LeAb;

    .line 1133
    .line 1134
    iget-object v2, v2, Ljpi;->k:Lwhb;

    .line 1135
    .line 1136
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lqpi;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v7}, Lqpi;->a(LlW7;LeAb;)LMF9;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v7, LnH9;

    .line 1150
    .line 1151
    invoke-direct {v7}, LnH9;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v4, :cond_16

    .line 1155
    .line 1156
    iget-object v8, v4, LToi;->f:Ljava/lang/String;

    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :cond_16
    move-object v8, v3

    .line 1160
    :goto_b
    iput-object v8, v7, LnH9;->S1:Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v4, :cond_17

    .line 1163
    .line 1164
    iget-wide v8, v4, LToi;->k:J

    .line 1165
    .line 1166
    long-to-double v8, v8

    .line 1167
    const/16 v10, 0x3e8

    .line 1168
    .line 1169
    int-to-double v10, v10

    .line 1170
    div-double/2addr v8, v10

    .line 1171
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    goto :goto_c

    .line 1176
    :cond_17
    move-object v8, v3

    .line 1177
    :goto_c
    iput-object v8, v7, Lzg7;->r1:Ljava/lang/Double;

    .line 1178
    .line 1179
    if-eqz v4, :cond_18

    .line 1180
    .line 1181
    iget-boolean v8, v4, LToi;->o:Z

    .line 1182
    .line 1183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    goto :goto_d

    .line 1188
    :cond_18
    move-object v8, v3

    .line 1189
    :goto_d
    iput-object v8, v7, Lzg7;->P0:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    iget-object v8, v2, LMF9;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    iput-object v8, v7, LnH9;->L1:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v8, v2, LMF9;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    iput-object v8, v7, LnH9;->N1:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v8, v2, LMF9;->d:Ljava/lang/String;

    .line 1200
    .line 1201
    iput-object v8, v7, LnH9;->K1:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v8, v2, LMF9;->e:Ljava/lang/Long;

    .line 1204
    .line 1205
    iput-object v8, v7, LnH9;->T1:Ljava/lang/Long;

    .line 1206
    .line 1207
    iget-object v8, v2, LMF9;->f:Ljava/lang/Long;

    .line 1208
    .line 1209
    iput-object v8, v7, LnH9;->U1:Ljava/lang/Long;

    .line 1210
    .line 1211
    iget-object v8, v2, LMF9;->g:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v8, v7, LnH9;->V1:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v8, v2, LMF9;->i:Ljava/lang/String;

    .line 1216
    .line 1217
    iput-object v8, v7, LnH9;->M1:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v9, v2, LMF9;->h:Ljava/lang/String;

    .line 1220
    .line 1221
    if-nez v9, :cond_19

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_19
    move-object v8, v9

    .line 1225
    :goto_e
    iput-object v8, v7, LnH9;->X1:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v8, v2, LMF9;->j:Ljava/lang/Long;

    .line 1228
    .line 1229
    iput-object v8, v7, LnH9;->W1:Ljava/lang/Long;

    .line 1230
    .line 1231
    iget-object v8, v2, LMF9;->k:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    iput-object v8, v7, LnH9;->Y1:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    if-eqz v4, :cond_1a

    .line 1236
    .line 1237
    iget-object v8, v4, LToi;->a:LUpi;

    .line 1238
    .line 1239
    if-eqz v8, :cond_1a

    .line 1240
    .line 1241
    iget-object v8, v8, LUpi;->b:LIxj;

    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_1a
    move-object v8, v3

    .line 1245
    :goto_f
    iput-object v8, v7, Lzg7;->G0:LIxj;

    .line 1246
    .line 1247
    invoke-static {v6}, Lkcd;->e(LTD2;)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    iput-object v8, v7, Lzg7;->A:Ljava/lang/Long;

    .line 1252
    .line 1253
    iget-object v8, v2, LMF9;->a:LeAb;

    .line 1254
    .line 1255
    if-eqz v8, :cond_1b

    .line 1256
    .line 1257
    iget-object v9, v8, LeAb;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v9, v7, LnH9;->O1:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v9, v8, LeAb;->h:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v9, v7, Lzg7;->W0:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v8}, Ljpi;->j(LeAb;)LuDb;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    iput-object v9, v7, LnH9;->P1:LuDb;

    .line 1270
    .line 1271
    iget-object v9, v8, LeAb;->o:Ljava/lang/String;

    .line 1272
    .line 1273
    iput-object v9, v7, Lzg7;->H0:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v9, v8, LeAb;->q:Ljava/lang/String;

    .line 1276
    .line 1277
    iput-object v9, v7, LnH9;->b2:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v9, v8, LeAb;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    iput-object v9, v7, LnH9;->R1:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v9, v8, LeAb;->i:Ljava/lang/Long;

    .line 1284
    .line 1285
    iput-object v9, v7, Lzg7;->S0:Ljava/lang/Long;

    .line 1286
    .line 1287
    iget-object v9, v8, LeAb;->j:Ljava/lang/Long;

    .line 1288
    .line 1289
    iput-object v9, v7, Lzg7;->R0:Ljava/lang/Long;

    .line 1290
    .line 1291
    iget-object v9, v8, LeAb;->e:Ljava/lang/Long;

    .line 1292
    .line 1293
    iput-object v9, v7, Lzg7;->V0:Ljava/lang/Long;

    .line 1294
    .line 1295
    iget-object v9, v8, LeAb;->d:Ljava/lang/Long;

    .line 1296
    .line 1297
    iput-object v9, v7, Lzg7;->U0:Ljava/lang/Long;

    .line 1298
    .line 1299
    iget-object v9, v8, LeAb;->f:Ljava/lang/String;

    .line 1300
    .line 1301
    iput-object v9, v7, Lzg7;->T0:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v9, v8, LeAb;->r:Ljava/lang/String;

    .line 1304
    .line 1305
    iput-object v9, v7, Lzg7;->X0:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v8, v8, LeAb;->C:Ljava/lang/String;

    .line 1308
    .line 1309
    iput-object v8, v7, LnH9;->Q1:Ljava/lang/String;

    .line 1310
    .line 1311
    :cond_1b
    if-eqz v5, :cond_1c

    .line 1312
    .line 1313
    invoke-virtual {v5}, LlW7;->y()LjN8;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    if-eqz v5, :cond_1c

    .line 1318
    .line 1319
    invoke-virtual {v5}, LjN8;->j()LpMf;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    if-eqz v5, :cond_1c

    .line 1324
    .line 1325
    invoke-virtual {v5}, LpMf;->a()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    goto :goto_10

    .line 1330
    :cond_1c
    move-object v5, v3

    .line 1331
    :goto_10
    iput-object v5, v7, Lzg7;->B1:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v5, v2, LMF9;->l:Ljava/lang/String;

    .line 1334
    .line 1335
    iput-object v5, v7, Lzg7;->c1:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v4, v6}, Luyj;->a(LToi;LTD2;)LXkd;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iput-object v4, v7, Lzg7;->F0:LXkd;

    .line 1342
    .line 1343
    iget-object v4, v2, LMF9;->m:Ljava/lang/Double;

    .line 1344
    .line 1345
    if-eqz v4, :cond_1d

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v4

    .line 1351
    double-to-long v4, v4

    .line 1352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    goto :goto_11

    .line 1357
    :cond_1d
    move-object v4, v3

    .line 1358
    :goto_11
    iput-object v4, v7, LnH9;->a2:Ljava/lang/Long;

    .line 1359
    .line 1360
    iget-boolean v2, v2, LMF9;->n:Z

    .line 1361
    .line 1362
    if-eqz v2, :cond_1e

    .line 1363
    .line 1364
    const-wide/16 v4, 0x1

    .line 1365
    .line 1366
    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    goto :goto_13

    .line 1371
    :cond_1e
    const-wide/16 v4, 0x0

    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :goto_13
    iput-object v2, v7, LnH9;->Z1:Ljava/lang/Long;

    .line 1375
    .line 1376
    iget-object v2, v7, LnH9;->L1:Ljava/lang/String;

    .line 1377
    .line 1378
    if-eqz v2, :cond_1f

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-nez v4, :cond_21

    .line 1385
    .line 1386
    :cond_1f
    iget-object v4, v7, LnH9;->X1:Ljava/lang/String;

    .line 1387
    .line 1388
    if-eqz v4, :cond_20

    .line 1389
    .line 1390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-nez v4, :cond_21

    .line 1395
    .line 1396
    :cond_20
    iget-object v4, v7, LnH9;->O1:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v4, :cond_21

    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-nez v4, :cond_22

    .line 1405
    .line 1406
    :cond_21
    iput-object v3, v7, LnH9;->O1:Ljava/lang/String;

    .line 1407
    .line 1408
    iput-object v3, v7, Lzg7;->W0:Ljava/lang/String;

    .line 1409
    .line 1410
    iput-object v3, v7, LnH9;->P1:LuDb;

    .line 1411
    .line 1412
    iput-object v3, v7, Lzg7;->H0:Ljava/lang/String;

    .line 1413
    .line 1414
    iput-object v3, v7, LnH9;->b2:Ljava/lang/String;

    .line 1415
    .line 1416
    iput-object v3, v7, LnH9;->R1:Ljava/lang/String;

    .line 1417
    .line 1418
    iput-object v3, v7, Lzg7;->S0:Ljava/lang/Long;

    .line 1419
    .line 1420
    iput-object v3, v7, Lzg7;->R0:Ljava/lang/Long;

    .line 1421
    .line 1422
    iput-object v3, v7, Lzg7;->V0:Ljava/lang/Long;

    .line 1423
    .line 1424
    iput-object v3, v7, Lzg7;->U0:Ljava/lang/Long;

    .line 1425
    .line 1426
    iput-object v3, v7, Lzg7;->T0:Ljava/lang/String;

    .line 1427
    .line 1428
    iput-object v3, v7, Lzg7;->X0:Ljava/lang/String;

    .line 1429
    .line 1430
    iput-object v3, v7, LnH9;->Q1:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lwpi;->g()Loj1;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-interface {v3, v7}, LY78;->h(Lz78;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_22
    if-eqz v2, :cond_24

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_23

    .line 1446
    .line 1447
    goto :goto_14

    .line 1448
    :cond_23
    iget-object v0, v0, Lwpi;->a:Lwhb;

    .line 1449
    .line 1450
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lx2a;

    .line 1455
    .line 1456
    sget-object v2, LVH9;->i:LVH9;

    .line 1457
    .line 1458
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_24
    :goto_14
    return-void

    .line 1462
    :pswitch_b
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Ljava/util/List;

    .line 1465
    .line 1466
    check-cast v0, Ljava/lang/Iterable;

    .line 1467
    .line 1468
    const/16 v2, 0xa

    .line 1469
    .line 1470
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    const/16 v6, 0x10

    .line 1479
    .line 1480
    if-ge v3, v6, :cond_25

    .line 1481
    .line 1482
    const/16 v3, 0x10

    .line 1483
    .line 1484
    :cond_25
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1485
    .line 1486
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-eqz v8, :cond_26

    .line 1498
    .line 1499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    move-object v9, v8

    .line 1504
    check-cast v9, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1505
    .line 1506
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    invoke-static {v9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_15

    .line 1518
    :cond_26
    iget-object v3, v1, LUX6;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, LAz8;

    .line 1521
    .line 1522
    iget-object v8, v3, LAz8;->d:Ljava/util/LinkedHashMap;

    .line 1523
    .line 1524
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v7, v1, LUX6;->d:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v7, Ljava/util/List;

    .line 1530
    .line 1531
    if-eqz v7, :cond_28

    .line 1532
    .line 1533
    iget-object v8, v3, LAz8;->d:Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    check-cast v7, Ljava/lang/Iterable;

    .line 1540
    .line 1541
    new-instance v9, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v10

    .line 1547
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v10

    .line 1558
    if-eqz v10, :cond_27

    .line 1559
    .line 1560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    check-cast v10, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 1565
    .line 1566
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getFeedEntryIdentifier()Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntryIdentifier;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    invoke-static {v10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :cond_27
    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-interface {v8, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1587
    .line 1588
    .line 1589
    :cond_28
    iget-object v7, v3, LAz8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1590
    .line 1591
    iget-object v8, v3, LAz8;->d:Ljava/util/LinkedHashMap;

    .line 1592
    .line 1593
    invoke-static {v8}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v7, v1, LUX6;->e:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v7, Ljava/util/List;

    .line 1603
    .line 1604
    if-eqz v7, :cond_2d

    .line 1605
    .line 1606
    iget-object v8, v1, LUX6;->f:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v8, Ljava/util/List;

    .line 1609
    .line 1610
    check-cast v7, Ljava/lang/Iterable;

    .line 1611
    .line 1612
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v9

    .line 1616
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v9

    .line 1620
    if-ge v9, v6, :cond_29

    .line 1621
    .line 1622
    const/16 v9, 0x10

    .line 1623
    .line 1624
    :cond_29
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1625
    .line 1626
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    if-eqz v9, :cond_2a

    .line 1638
    .line 1639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    move-object v11, v9

    .line 1644
    check-cast v11, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 1645
    .line 1646
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v11

    .line 1650
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :cond_2a
    iget-object v7, v3, LAz8;->e:Ljava/util/LinkedHashMap;

    .line 1659
    .line 1660
    invoke-interface {v7, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v7, v3, LAz8;->e:Ljava/util/LinkedHashMap;

    .line 1664
    .line 1665
    if-eqz v8, :cond_2c

    .line 1666
    .line 1667
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    check-cast v8, Ljava/lang/Iterable;

    .line 1672
    .line 1673
    new-instance v10, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-static {v8, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v11

    .line 1679
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v11

    .line 1690
    if-eqz v11, :cond_2b

    .line 1691
    .line 1692
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    check-cast v11, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 1697
    .line 1698
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_18

    .line 1706
    :cond_2b
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-interface {v9, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1711
    .line 1712
    .line 1713
    :cond_2c
    invoke-static {v7}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    iget-object v8, v3, LAz8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1718
    .line 1719
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_2d
    iget-object v7, v3, LAz8;->a:LgX1;

    .line 1723
    .line 1724
    invoke-virtual {v7}, LgX1;->b()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v8

    .line 1728
    if-nez v8, :cond_2e

    .line 1729
    .line 1730
    iget-object v8, v7, LgX1;->c:LCbl;

    .line 1731
    .line 1732
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    check-cast v8, Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    if-nez v8, :cond_2e

    .line 1743
    .line 1744
    goto/16 :goto_1e

    .line 1745
    .line 1746
    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    :cond_2f
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    if-eqz v9, :cond_33

    .line 1760
    .line 1761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    move-object v10, v9

    .line 1766
    check-cast v10, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1767
    .line 1768
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    sget-object v12, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1773
    .line 1774
    if-ne v11, v12, :cond_30

    .line 1775
    .line 1776
    const/4 v11, 0x1

    .line 1777
    goto :goto_1a

    .line 1778
    :cond_30
    const/4 v11, 0x0

    .line 1779
    :goto_1a
    iget-object v12, v7, LgX1;->c:LCbl;

    .line 1780
    .line 1781
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    check-cast v12, Ljava/lang/Boolean;

    .line 1786
    .line 1787
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v12

    .line 1791
    if-eqz v12, :cond_31

    .line 1792
    .line 1793
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v10

    .line 1797
    if-eqz v10, :cond_2f

    .line 1798
    .line 1799
    invoke-virtual {v7}, LgX1;->b()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v10

    .line 1803
    if-nez v10, :cond_32

    .line 1804
    .line 1805
    if-nez v11, :cond_2f

    .line 1806
    .line 1807
    goto :goto_1b

    .line 1808
    :cond_31
    invoke-virtual {v7}, LgX1;->b()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v12

    .line 1812
    if-eqz v12, :cond_2f

    .line 1813
    .line 1814
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    if-eqz v10, :cond_2f

    .line 1819
    .line 1820
    if-eqz v11, :cond_2f

    .line 1821
    .line 1822
    :cond_32
    :goto_1b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_19

    .line 1826
    :cond_33
    invoke-static {v8, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-ge v0, v6, :cond_34

    .line 1835
    .line 1836
    goto :goto_1c

    .line 1837
    :cond_34
    move v6, v0

    .line 1838
    :goto_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1839
    .line 1840
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-eqz v4, :cond_35

    .line 1852
    .line 1853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    move-object v5, v4

    .line 1858
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1859
    .line 1860
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1d

    .line 1872
    :cond_35
    iget-object v2, v3, LAz8;->f:Ljava/util/LinkedHashMap;

    .line 1873
    .line 1874
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iget-object v2, v3, LAz8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1882
    .line 1883
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_1e
    return-void

    .line 1887
    :pswitch_c
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    move-object v6, v0

    .line 1890
    check-cast v6, LS83;

    .line 1891
    .line 1892
    iget-object v0, v1, LUX6;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, LlSm;

    .line 1895
    .line 1896
    iget-object v4, v1, LUX6;->d:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object v8, v4

    .line 1899
    check-cast v8, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1900
    .line 1901
    sget-object v4, LJLj;->b:LJLj;

    .line 1902
    .line 1903
    iget-object v7, v1, LUX6;->e:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1906
    .line 1907
    iget-boolean v9, v6, LS83;->q:Z

    .line 1908
    .line 1909
    if-eqz v9, :cond_36

    .line 1910
    .line 1911
    invoke-interface {v0}, LlSm;->d()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    invoke-interface {v0}, LlSm;->a()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v9

    .line 1919
    const/4 v11, 0x0

    .line 1920
    const/4 v10, 0x1

    .line 1921
    invoke-virtual/range {v6 .. v11}, LS83;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILIbd;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_21

    .line 1925
    :cond_36
    iget-object v0, v6, LS83;->g:LKug;

    .line 1926
    .line 1927
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Ly8f;

    .line 1932
    .line 1933
    new-instance v6, LVIf;

    .line 1934
    .line 1935
    sget-object v9, LeHf;->h:LeHf;

    .line 1936
    .line 1937
    sget-object v8, LU83;->a:[I

    .line 1938
    .line 1939
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    aget v4, v8, v4

    .line 1944
    .line 1945
    if-eq v4, v5, :cond_38

    .line 1946
    .line 1947
    if-eq v4, v2, :cond_37

    .line 1948
    .line 1949
    goto :goto_1f

    .line 1950
    :cond_37
    sget-object v3, LK9f;->k:LK9f;

    .line 1951
    .line 1952
    goto :goto_1f

    .line 1953
    :cond_38
    sget-object v3, LK9f;->N0:LK9f;

    .line 1954
    .line 1955
    :goto_1f
    if-nez v3, :cond_39

    .line 1956
    .line 1957
    sget-object v2, LK9f;->N0:LK9f;

    .line 1958
    .line 1959
    move-object v10, v2

    .line 1960
    goto :goto_20

    .line 1961
    :cond_39
    move-object v10, v3

    .line 1962
    :goto_20
    const/4 v15, 0x0

    .line 1963
    const/16 v16, 0x0

    .line 1964
    .line 1965
    const/4 v11, 0x0

    .line 1966
    const/4 v12, 0x0

    .line 1967
    const/4 v13, 0x0

    .line 1968
    const/4 v14, 0x0

    .line 1969
    const/16 v17, 0x2

    .line 1970
    .line 1971
    const/16 v18, 0xbfc

    .line 1972
    .line 1973
    move-object v8, v6

    .line 1974
    invoke-direct/range {v8 .. v18}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v0, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    sget-object v2, Ls83;->e:Ls83;

    .line 1982
    .line 1983
    sget-object v3, Lt83;->e:Lt83;

    .line 1984
    .line 1985
    invoke-virtual {v0, v2, v3, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1986
    .line 1987
    .line 1988
    :goto_21
    iget-object v0, v1, LUX6;->f:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1991
    .line 1992
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :pswitch_d
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Ljava/lang/Boolean;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_3a

    .line 2005
    .line 2006
    iget-object v0, v1, LUX6;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lp2f;

    .line 2009
    .line 2010
    iget-object v2, v1, LUX6;->d:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v2, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v2}, Lp2f;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_3a

    .line 2022
    .line 2023
    iget-object v0, v0, Lp2f;->g:LKug;

    .line 2024
    .line 2025
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lp4e;

    .line 2030
    .line 2031
    iget-object v2, v1, LUX6;->e:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v2, Ljava/util/UUID;

    .line 2034
    .line 2035
    iget-object v3, v1, LUX6;->f:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v3, LF1f;

    .line 2038
    .line 2039
    invoke-virtual {v0, v2, v3}, Lp4e;->a(Ljava/util/UUID;LF1f;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_3a
    return-void

    .line 2043
    :pswitch_e
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Lsrd;

    .line 2046
    .line 2047
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v2, Ljava/util/List;

    .line 2050
    .line 2051
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, LE8d;

    .line 2054
    .line 2055
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v4, LZ7d;

    .line 2058
    .line 2059
    iget-object v5, v1, LUX6;->f:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v5, Ltrd;

    .line 2062
    .line 2063
    invoke-virtual {v0, v2, v3, v4, v5}, Lsrd;->d(Ljava/util/List;LE8d;LZ7d;Ltrd;)V

    .line 2064
    .line 2065
    .line 2066
    return-void

    .line 2067
    :pswitch_f
    sget v0, Loe3;->a:I

    .line 2068
    .line 2069
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, Lne3;

    .line 2072
    .line 2073
    iget-object v2, v0, Lne3;->b:LKug;

    .line 2074
    .line 2075
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    move-object v3, v2

    .line 2080
    check-cast v3, Lpe3;

    .line 2081
    .line 2082
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 2083
    .line 2084
    move-object v4, v2

    .line 2085
    check-cast v4, LtIn;

    .line 2086
    .line 2087
    iget-object v0, v0, Lne3;->c:LLr3;

    .line 2088
    .line 2089
    check-cast v0, LHKg;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v5

    .line 2098
    iget-object v0, v1, LUX6;->d:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, LAVg;

    .line 2101
    .line 2102
    iget-wide v7, v0, LAVg;->a:J

    .line 2103
    .line 2104
    sub-long v6, v5, v7

    .line 2105
    .line 2106
    iget-object v0, v1, LUX6;->e:Ljava/lang/Object;

    .line 2107
    .line 2108
    move-object v8, v0

    .line 2109
    check-cast v8, LPd3;

    .line 2110
    .line 2111
    const/4 v9, 0x0

    .line 2112
    const/4 v5, 0x1

    .line 2113
    invoke-virtual/range {v3 .. v9}, Lpe3;->a(LtIn;ZJLPd3;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :pswitch_10
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_3b

    .line 2126
    .line 2127
    iget-object v0, v1, LUX6;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Lhkm;

    .line 2130
    .line 2131
    iget-object v2, v1, LUX6;->d:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    iget-object v2, v2, LVO7;->a:LZO7;

    .line 2139
    .line 2140
    invoke-virtual {v2}, LZO7;->o()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_3b

    .line 2145
    .line 2146
    iget-object v0, v0, Lhkm;->e:LKug;

    .line 2147
    .line 2148
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, Lp4e;

    .line 2153
    .line 2154
    iget-object v2, v1, LUX6;->e:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, Ljava/util/UUID;

    .line 2157
    .line 2158
    iget-object v3, v1, LUX6;->f:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v3, LF1f;

    .line 2161
    .line 2162
    invoke-virtual {v0, v2, v3}, Lp4e;->a(Ljava/util/UUID;LF1f;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_3b
    return-void

    .line 2166
    :pswitch_11
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    iget-object v2, v1, LUX6;->b:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, Lufh;

    .line 2177
    .line 2178
    iget-object v2, v2, Lufh;->d:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, LcM7;

    .line 2181
    .line 2182
    iget-object v3, v1, LUX6;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v3, LiL7;

    .line 2185
    .line 2186
    iget-object v4, v1, LUX6;->d:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v4, Ljava/lang/String;

    .line 2189
    .line 2190
    iget-object v5, v1, LUX6;->e:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v5, Ljava/lang/String;

    .line 2193
    .line 2194
    monitor-enter v2

    .line 2195
    :try_start_0
    iget-object v6, v2, LcM7;->b:Ljava/util/LinkedHashMap;

    .line 2196
    .line 2197
    invoke-interface {v6, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    iget-object v6, v2, LcM7;->a:LGYc;

    .line 2201
    .line 2202
    check-cast v6, LHYc;

    .line 2203
    .line 2204
    invoke-virtual {v6}, LHYc;->f()Lw1d;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    if-eqz v6, :cond_3c

    .line 2209
    .line 2210
    iget-object v6, v6, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2211
    .line 2212
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    if-eqz v6, :cond_3c

    .line 2217
    .line 2218
    const-string v7, "annotations"

    .line 2219
    .line 2220
    invoke-virtual {v2, v3, v0, v4, v5}, LcM7;->c(LiL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-virtual {v6, v7, v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2225
    .line 2226
    .line 2227
    goto :goto_22

    .line 2228
    :catchall_0
    move-exception v0

    .line 2229
    goto :goto_23

    .line 2230
    :cond_3c
    :goto_22
    monitor-exit v2

    .line 2231
    new-instance v2, LTw6;

    .line 2232
    .line 2233
    iget-object v3, v1, LUX6;->b:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v3, Lufh;

    .line 2236
    .line 2237
    const/16 v4, 0x14

    .line 2238
    .line 2239
    invoke-direct {v2, v4, v3, v0}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    iget-object v2, v1, LUX6;->f:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2249
    .line 2250
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2251
    .line 2252
    .line 2253
    return-void

    .line 2254
    :goto_23
    monitor-exit v2

    .line 2255
    throw v0

    .line 2256
    :pswitch_12
    new-instance v6, LMUf;

    .line 2257
    .line 2258
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v0, LLne;

    .line 2261
    .line 2262
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2265
    .line 2266
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    check-cast v2, Ld8f;

    .line 2271
    .line 2272
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v3, LLme;

    .line 2275
    .line 2276
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 2277
    .line 2278
    move-object v7, v4

    .line 2279
    check-cast v7, LDme;

    .line 2280
    .line 2281
    invoke-direct {v6, v0, v2, v3, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 2282
    .line 2283
    .line 2284
    iget-boolean v2, v0, LLne;->s:Z

    .line 2285
    .line 2286
    if-eqz v2, :cond_3d

    .line 2287
    .line 2288
    invoke-virtual {v0, v6}, LLne;->x(LCme;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_24

    .line 2292
    :cond_3d
    iget-object v0, v1, LUX6;->f:Ljava/lang/Object;

    .line 2293
    .line 2294
    move-object v3, v0

    .line 2295
    check-cast v3, Lb66;

    .line 2296
    .line 2297
    const/4 v4, 0x0

    .line 2298
    const/16 v9, 0x11

    .line 2299
    .line 2300
    const/4 v5, 0x1

    .line 2301
    const/4 v8, 0x0

    .line 2302
    invoke-static/range {v3 .. v9}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 2303
    .line 2304
    .line 2305
    :goto_24
    return-void

    .line 2306
    :pswitch_13
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, LLne;

    .line 2309
    .line 2310
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-static {v0}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    iget-object v2, v1, LUX6;->c:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2321
    .line 2322
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    if-eqz v4, :cond_3f

    .line 2331
    .line 2332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    check-cast v5, Ljava/lang/Boolean;

    .line 2341
    .line 2342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    if-eqz v5, :cond_3e

    .line 2347
    .line 2348
    goto :goto_25

    .line 2349
    :cond_3f
    move-object v4, v3

    .line 2350
    :goto_25
    check-cast v4, LZ7f;

    .line 2351
    .line 2352
    if-eqz v4, :cond_40

    .line 2353
    .line 2354
    new-instance v0, LIk2;

    .line 2355
    .line 2356
    iget-object v2, v1, LUX6;->e:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v2, Llua;

    .line 2359
    .line 2360
    iget-object v6, v2, Llua;->b:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v2, v1, LUX6;->d:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, Lcf8;

    .line 2365
    .line 2366
    iget-object v5, v2, Lcf8;->a:Llua;

    .line 2367
    .line 2368
    iget-object v8, v5, Llua;->b:Ljava/lang/String;

    .line 2369
    .line 2370
    iget-object v5, v2, Lcf8;->g:LQmm;

    .line 2371
    .line 2372
    invoke-static {v5}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v10

    .line 2376
    iget-object v5, v2, Lcf8;->f:LQmm;

    .line 2377
    .line 2378
    invoke-static {v5}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    new-instance v11, LWIg;

    .line 2383
    .line 2384
    iget-object v5, v2, Lcf8;->c:LGPl;

    .line 2385
    .line 2386
    iget-object v5, v5, LGPl;->b:Loua;

    .line 2387
    .line 2388
    invoke-static {v5}, LWje;->k(Loua;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    iget-object v7, v2, Lcf8;->c:LGPl;

    .line 2393
    .line 2394
    iget-object v7, v7, LGPl;->a:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-static {v7}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v7

    .line 2400
    invoke-direct {v11, v5, v7}, LWIg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v5, LJLb;

    .line 2404
    .line 2405
    const/4 v12, 0x0

    .line 2406
    const/16 v13, 0x10

    .line 2407
    .line 2408
    move-object v7, v5

    .line 2409
    invoke-direct/range {v7 .. v13}, LJLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWIg;Ljava/lang/String;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v7

    .line 2416
    iget-object v2, v2, Lcf8;->a:Llua;

    .line 2417
    .line 2418
    iget-object v8, v2, Llua;->b:Ljava/lang/String;

    .line 2419
    .line 2420
    new-instance v2, LKLb;

    .line 2421
    .line 2422
    iget-object v5, v1, LUX6;->f:Ljava/lang/Object;

    .line 2423
    .line 2424
    move-object v11, v5

    .line 2425
    check-cast v11, LJMb;

    .line 2426
    .line 2427
    const/4 v10, 0x0

    .line 2428
    const/16 v12, 0x11

    .line 2429
    .line 2430
    const/4 v9, 0x0

    .line 2431
    move-object v5, v2

    .line 2432
    invoke-direct/range {v5 .. v12}, LKLb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLJMb;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-direct {v0, v2, v3}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v2, v4, LZ7f;->c:Ld8f;

    .line 2439
    .line 2440
    check-cast v2, LFCc;

    .line 2441
    .line 2442
    invoke-interface {v2, v0}, Ld8f;->l(LDme;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_40
    return-void

    .line 2446
    :pswitch_14
    invoke-direct/range {p0 .. p0}, LUX6;->d()V

    .line 2447
    .line 2448
    .line 2449
    return-void

    .line 2450
    :pswitch_15
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, LLr3;

    .line 2453
    .line 2454
    check-cast v0, LHKg;

    .line 2455
    .line 2456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2460
    .line 2461
    .line 2462
    move-result-wide v2

    .line 2463
    iget-object v0, v1, LUX6;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2466
    .line 2467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v4

    .line 2471
    sub-long v9, v2, v4

    .line 2472
    .line 2473
    iget-object v0, v1, LUX6;->d:Ljava/lang/Object;

    .line 2474
    .line 2475
    move-object v6, v0

    .line 2476
    check-cast v6, Llh9;

    .line 2477
    .line 2478
    iget-object v0, v1, LUX6;->e:Ljava/lang/Object;

    .line 2479
    .line 2480
    move-object v7, v0

    .line 2481
    check-cast v7, LZ49;

    .line 2482
    .line 2483
    iget-object v0, v1, LUX6;->f:Ljava/lang/Object;

    .line 2484
    .line 2485
    move-object v8, v0

    .line 2486
    check-cast v8, Ljava/lang/String;

    .line 2487
    .line 2488
    const-wide/16 v11, 0x1

    .line 2489
    .line 2490
    invoke-virtual/range {v6 .. v12}, Llh9;->h(LZ49;Ljava/lang/String;JJ)V

    .line 2491
    .line 2492
    .line 2493
    return-void

    .line 2494
    :pswitch_16
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v0, Ll5;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ll5;->e()Lv5;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-virtual {v2}, Lv5;->a()V

    .line 2503
    .line 2504
    .line 2505
    iget-object v0, v0, Ll5;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2506
    .line 2507
    new-instance v2, LX4;

    .line 2508
    .line 2509
    iget-object v3, v1, LUX6;->c:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v3, Ljava/lang/String;

    .line 2512
    .line 2513
    iget-object v4, v1, LUX6;->d:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v4, Ljava/lang/String;

    .line 2516
    .line 2517
    iget-object v5, v1, LUX6;->e:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v5, Ljava/lang/String;

    .line 2520
    .line 2521
    iget-object v6, v1, LUX6;->f:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v6, Lb5;

    .line 2524
    .line 2525
    invoke-direct {v2, v3, v4, v5, v6}, LX4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb5;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :pswitch_17
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, LYWe;

    .line 2535
    .line 2536
    iget-object v2, v0, LYWe;->a:LwXe;

    .line 2537
    .line 2538
    sget-object v3, LwXe;->d2:LKbf;

    .line 2539
    .line 2540
    sget-object v4, LZec;->d:LZec;

    .line 2541
    .line 2542
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v2, v0, LYWe;->a:LwXe;

    .line 2546
    .line 2547
    iget-object v3, v1, LUX6;->c:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v3, Lkjh;

    .line 2550
    .line 2551
    check-cast v3, Lfjh;

    .line 2552
    .line 2553
    iget-object v4, v3, Lfjh;->a:LNn4;

    .line 2554
    .line 2555
    invoke-static {v4, v2}, LuPf;->i(LNn4;LwXe;)V

    .line 2556
    .line 2557
    .line 2558
    iget-object v2, v1, LUX6;->d:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v2, LCmh;

    .line 2561
    .line 2562
    iget-object v4, v1, LUX6;->e:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v4, LFYe;

    .line 2565
    .line 2566
    iget-object v5, v1, LUX6;->f:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v5, LXrj;

    .line 2569
    .line 2570
    invoke-virtual {v2, v4, v5, v0}, LCmh;->s(LFYe;LXrj;LYWe;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v2, v3, Lfjh;->a:LNn4;

    .line 2574
    .line 2575
    iget-object v3, v4, LFYe;->f:LfUe;

    .line 2576
    .line 2577
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 2578
    .line 2579
    invoke-static {v2, v3, v0}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 2580
    .line 2581
    .line 2582
    return-void

    .line 2583
    :pswitch_18
    invoke-direct/range {p0 .. p0}, LUX6;->c()V

    .line 2584
    .line 2585
    .line 2586
    return-void

    .line 2587
    :pswitch_19
    iget-object v0, v1, LUX6;->b:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2590
    .line 2591
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2592
    .line 2593
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v0, v1, LUX6;->c:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v0, LrX1;

    .line 2599
    .line 2600
    invoke-interface {v0}, LrX1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    iget-object v3, v1, LUX6;->d:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v3, LrX1;

    .line 2607
    .line 2608
    invoke-interface {v3}, LrX1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2613
    .line 2614
    aput-object v0, v2, v4

    .line 2615
    .line 2616
    aput-object v3, v2, v5

    .line 2617
    .line 2618
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    iget-object v2, v1, LUX6;->e:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v2, LvC7;

    .line 2629
    .line 2630
    iget-object v3, v1, LUX6;->f:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v3, Lrs0;

    .line 2633
    .line 2634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    new-instance v4, Lns0;

    .line 2638
    .line 2639
    const-string v5, "ARShopping.DefaultShoppingLensDataComponent"

    .line 2640
    .line 2641
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2, v4, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2645
    .line 2646
    .line 2647
    return-void

    .line 2648
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, LUX6;->b()V

    .line 2649
    .line 2650
    .line 2651
    return-void

    .line 2652
    :pswitch_1b
    new-instance v0, Lvh;

    .line 2653
    .line 2654
    iget-object v2, v1, LUX6;->b:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v2, Lgo;

    .line 2657
    .line 2658
    iget-object v7, v2, Lgo;->a:Landroid/content/Context;

    .line 2659
    .line 2660
    iget-object v8, v2, Lgo;->e:LLne;

    .line 2661
    .line 2662
    iget-object v9, v2, Lgo;->b:LJUa;

    .line 2663
    .line 2664
    iget-object v10, v2, Lgo;->c:LKug;

    .line 2665
    .line 2666
    iget-object v11, v2, Lgo;->d:LC4i;

    .line 2667
    .line 2668
    iget-object v12, v2, Lgo;->f:LKug;

    .line 2669
    .line 2670
    iget-object v13, v2, Lgo;->g:LHpa;

    .line 2671
    .line 2672
    iget-object v14, v2, Lgo;->h:LTOj;

    .line 2673
    .line 2674
    iget-object v15, v2, Lgo;->i:Lu44;

    .line 2675
    .line 2676
    iget-object v4, v2, Lgo;->j:Ly8f;

    .line 2677
    .line 2678
    iget-object v5, v2, Lgo;->k:Lx2a;

    .line 2679
    .line 2680
    new-instance v6, Lwh;

    .line 2681
    .line 2682
    iget-object v3, v1, LUX6;->c:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v3, LOi;

    .line 2685
    .line 2686
    move-object/from16 v19, v2

    .line 2687
    .line 2688
    iget-object v2, v1, LUX6;->d:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, LSs;

    .line 2691
    .line 2692
    move-object/from16 v17, v5

    .line 2693
    .line 2694
    iget-object v5, v1, LUX6;->e:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v5, Ljava/lang/String;

    .line 2697
    .line 2698
    move-object/from16 v16, v4

    .line 2699
    .line 2700
    iget-object v4, v1, LUX6;->f:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v4, Ljava/lang/String;

    .line 2703
    .line 2704
    invoke-direct {v6, v3, v2, v5, v4}, Lwh;-><init>(LOi;LSs;Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    move-object v2, v6

    .line 2708
    move-object v6, v0

    .line 2709
    move-object/from16 v18, v2

    .line 2710
    .line 2711
    invoke-direct/range {v6 .. v18}, Lvh;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LC4i;LKug;LHpa;LTOj;Lu44;Ly8f;Lx2a;Lwh;)V

    .line 2712
    .line 2713
    .line 2714
    move-object/from16 v2, v19

    .line 2715
    .line 2716
    iget-object v2, v2, Lgo;->e:LLne;

    .line 2717
    .line 2718
    iget-object v3, v0, LlJi;->k:LLme;

    .line 2719
    .line 2720
    const/4 v4, 0x0

    .line 2721
    invoke-virtual {v2, v0, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, LUX6;->a()V

    .line 2726
    .line 2727
    .line 2728
    return-void

    .line 2729
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
