.class public final Lk58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDjj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll58;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LDjj;Ljava/lang/String;Ll58;Ljava/util/Map;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lk58;->a:I

    .line 9
    iput-object p1, p0, Lk58;->b:LDjj;

    iput-object p2, p0, Lk58;->c:Ljava/lang/String;

    iput-object p3, p0, Lk58;->d:Ll58;

    iput-object p4, p0, Lk58;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll58;LDjj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk58;->a:I

    .line 3
    iput-object p1, p0, Lk58;->d:Ll58;

    iput-object p2, p0, Lk58;->b:LDjj;

    iput-object p3, p0, Lk58;->c:Ljava/lang/String;

    iput-object p4, p0, Lk58;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll58;Ljava/lang/String;LDjj;Ljava/util/Map;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lk58;->a:I

    .line 6
    iput-object p1, p0, Lk58;->d:Ll58;

    iput-object p2, p0, Lk58;->c:Ljava/lang/String;

    iput-object p3, p0, Lk58;->b:LDjj;

    iput-object p4, p0, Lk58;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk58;->a:I

    .line 4
    .line 5
    const-string v2, "ASSET_TYPE"

    .line 6
    .line 7
    const-string v3, "ID"

    .line 8
    .line 9
    iget-object v5, v0, Lk58;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, v0, Lk58;->d:Ll58;

    .line 12
    .line 13
    iget-object v8, v0, Lk58;->b:LDjj;

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v1, Lm58;->a:I

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_10

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LnS9;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v11, v9, LnS9;->c:I

    .line 55
    .line 56
    new-instance v12, Lsmd;

    .line 57
    .line 58
    iget v13, v9, LnS9;->d:I

    .line 59
    .line 60
    invoke-direct {v12, v13}, Lsmd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Lsmd;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v12, v8, LDjj;->e:LZBf;

    .line 67
    .line 68
    iget-object v12, v12, LZBf;->f:Ls7d;

    .line 69
    .line 70
    iget-object v12, v12, Ls7d;->b:Lagb;

    .line 71
    .line 72
    iget-object v12, v12, Lagb;->b:[LKOl;

    .line 73
    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_1
    if-ge v15, v14, :cond_f

    .line 77
    .line 78
    aget-object v4, v12, v15

    .line 79
    .line 80
    iget-boolean v6, v4, LKOl;->e:Z

    .line 81
    .line 82
    xor-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_e

    .line 85
    .line 86
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    iget-object v4, v4, LKOl;->b:[LaPl;

    .line 89
    .line 90
    array-length v12, v4

    .line 91
    if-ge v11, v12, :cond_c

    .line 92
    .line 93
    aget-object v4, v4, v11

    .line 94
    .line 95
    iget-object v4, v4, LaPl;->b:[I

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    array-length v12, v4

    .line 100
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    array-length v12, v4

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    if-ge v14, v12, :cond_0

    .line 106
    .line 107
    aget v15, v4, v14

    .line 108
    .line 109
    move-object/from16 p1, v1

    .line 110
    .line 111
    iget-object v1, v8, LDjj;->e:LZBf;

    .line 112
    .line 113
    iget-object v1, v1, LZBf;->b:[LdDf;

    .line 114
    .line 115
    invoke-static {v1, v15}, Lfv8;->t([LdDf;I)LdDf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    move-object/from16 p1, v1

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LdDf;

    .line 144
    .line 145
    new-instance v11, LBVg;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LdDf;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4}, LdDf;->b()LYad;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget v12, v12, LYad;->t:I

    .line 161
    .line 162
    if-ne v12, v13, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4}, LdDf;->b()LYad;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, LYad;->i:Lx9d;

    .line 169
    .line 170
    iget-wide v14, v1, Lx9d;->b:J

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LShd;

    .line 181
    .line 182
    iget-object v12, v9, LnS9;->f:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v12, :cond_2

    .line 185
    .line 186
    sget v1, Lm58;->a:I

    .line 187
    .line 188
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_2
    iput-object v12, v11, LBVg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v4}, LdDf;->b()LYad;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v12, LRad;

    .line 199
    .line 200
    invoke-direct {v12}, LRad;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v14, v9, LnS9;->g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    sget-object v15, LxV2;->a:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/4 v14, 0x0

    .line 215
    :goto_3
    invoke-virtual {v12, v14}, LRad;->a([B)V

    .line 216
    .line 217
    .line 218
    iget-object v14, v9, LnS9;->h:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v14, :cond_4

    .line 221
    .line 222
    sget-object v15, LxV2;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    const/4 v14, 0x0

    .line 230
    :goto_4
    invoke-virtual {v12, v14}, LRad;->b([B)V

    .line 231
    .line 232
    .line 233
    iput-object v12, v4, LYad;->j:LRad;

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    iget-object v4, v11, LBVg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, LShd;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, LShd;->a()V

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eqz v13, :cond_b

    .line 251
    .line 252
    const/16 v1, 0x9

    .line 253
    .line 254
    iget-object v4, v9, LnS9;->b:Ljava/lang/String;

    .line 255
    .line 256
    if-eq v13, v1, :cond_a

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    const/4 v6, 0x6

    .line 260
    if-eq v13, v1, :cond_9

    .line 261
    .line 262
    if-eq v13, v6, :cond_8

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    if-eq v13, v1, :cond_7

    .line 266
    .line 267
    const-string v1, "memories_snap_asset"

    .line 268
    .line 269
    invoke-static {v1, v3, v4}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v13, v1, v2}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_6
    move-object/from16 v17, v1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    const-string v1, "memories_metadata_path"

    .line 281
    .line 282
    invoke-static {v1, v3, v4}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const-string v1, "memories_overlay_blob"

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const/4 v1, 0x0

    .line 295
    invoke-static {v4, v1, v1, v6}, LcU4;->s(Ljava/lang/String;ZZI)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    const-string v1, "memories_thumbnail"

    .line 303
    .line 304
    invoke-static {v1, v3, v4}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :goto_7
    iget-object v1, v7, Ll58;->d:LKug;

    .line 310
    .line 311
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    check-cast v16, Ldhj;

    .line 318
    .line 319
    sget-object v1, LOzd;->q:LOzd;

    .line 320
    .line 321
    iget-object v1, v1, LNWg;->k:Lrs0;

    .line 322
    .line 323
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    const/4 v1, 0x0

    .line 328
    new-array v4, v1, [LeV1;

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v22, 0x38

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v4

    .line 337
    .line 338
    invoke-static/range {v16 .. v22}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v4, LlCd;

    .line 343
    .line 344
    const/16 v6, 0x15

    .line 345
    .line 346
    invoke-direct {v4, v6, v7, v11, v9}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 353
    .line 354
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    sget v1, Lm58;->a:I

    .line 358
    .line 359
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    :goto_8
    sget v1, Lm58;->a:I

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_c
    move-object/from16 p1, v1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    :goto_9
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    move-object/from16 p1, v1

    .line 378
    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 384
    .line 385
    const-string v2, "Array contains no element matching the predicate."

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 392
    .line 393
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_0
    sget v1, Lm58;->a:I

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1c

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LXlm;

    .line 431
    .line 432
    iget v10, v6, LXlm;->d:I

    .line 433
    .line 434
    sget v10, Lm58;->a:I

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v10, v8, LDjj;->e:LZBf;

    .line 440
    .line 441
    iget-object v10, v10, LZBf;->f:Ls7d;

    .line 442
    .line 443
    iget-object v10, v10, Ls7d;->b:Lagb;

    .line 444
    .line 445
    iget-object v10, v10, Lagb;->b:[LKOl;

    .line 446
    .line 447
    new-instance v11, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    array-length v12, v10

    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_b
    if-ge v13, v12, :cond_12

    .line 455
    .line 456
    aget-object v14, v10, v13

    .line 457
    .line 458
    iget-boolean v15, v14, LKOl;->e:Z

    .line 459
    .line 460
    if-eqz v15, :cond_11

    .line 461
    .line 462
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_12
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, LKOl;

    .line 473
    .line 474
    if-nez v10, :cond_13

    .line 475
    .line 476
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_13
    iget-object v6, v6, LXlm;->a:Lrmd;

    .line 482
    .line 483
    iget-object v11, v6, Lrmd;->b:Lwa0;

    .line 484
    .line 485
    iget v11, v11, Lwa0;->c:I

    .line 486
    .line 487
    iget-object v10, v10, LKOl;->b:[LaPl;

    .line 488
    .line 489
    new-instance v12, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    array-length v13, v10

    .line 495
    const/4 v14, 0x0

    .line 496
    :goto_c
    if-ge v14, v13, :cond_14

    .line 497
    .line 498
    aget-object v15, v10, v14

    .line 499
    .line 500
    iget-object v15, v15, LaPl;->b:[I

    .line 501
    .line 502
    invoke-static {v15}, Ld60;->T([I)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-static {v15, v12}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v12, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_15

    .line 532
    .line 533
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    iget-object v14, v8, LDjj;->e:LZBf;

    .line 544
    .line 545
    iget-object v14, v14, LZBf;->b:[LdDf;

    .line 546
    .line 547
    invoke-static {v14, v13}, Lfv8;->t([LdDf;I)LdDf;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_15
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_1b

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, LdDf;

    .line 572
    .line 573
    invoke-virtual {v13}, LdDf;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_16

    .line 578
    .line 579
    invoke-virtual {v13}, LdDf;->b()LYad;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    iget v14, v14, LYad;->t:I

    .line 584
    .line 585
    if-ne v14, v11, :cond_16

    .line 586
    .line 587
    invoke-virtual {v13}, LdDf;->b()LYad;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    iget-object v10, v10, LYad;->i:Lx9d;

    .line 592
    .line 593
    iget-wide v14, v10, Lx9d;->b:J

    .line 594
    .line 595
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, LShd;

    .line 604
    .line 605
    if-nez v10, :cond_17

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_17
    iget-object v12, v6, Lrmd;->i:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v10, v12}, LShd;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_e
    if-eqz v10, :cond_18

    .line 614
    .line 615
    invoke-virtual {v10}, LShd;->a()V

    .line 616
    .line 617
    .line 618
    :cond_18
    invoke-virtual {v13}, LdDf;->b()LYad;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    new-instance v12, LRad;

    .line 623
    .line 624
    invoke-direct {v12}, LRad;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v13, v6, Lrmd;->h:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v13, :cond_19

    .line 630
    .line 631
    sget-object v14, LxV2;->a:Ljava/nio/charset/Charset;

    .line 632
    .line 633
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    goto :goto_f

    .line 638
    :cond_19
    const/4 v13, 0x0

    .line 639
    :goto_f
    invoke-virtual {v12, v13}, LRad;->a([B)V

    .line 640
    .line 641
    .line 642
    iget-object v13, v6, Lrmd;->g:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v13, :cond_1a

    .line 645
    .line 646
    sget-object v14, LxV2;->a:Ljava/nio/charset/Charset;

    .line 647
    .line 648
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    goto :goto_10

    .line 653
    :cond_1a
    const/4 v13, 0x0

    .line 654
    :goto_10
    invoke-virtual {v12, v13}, LRad;->b([B)V

    .line 655
    .line 656
    .line 657
    iput-object v12, v10, LYad;->j:LRad;

    .line 658
    .line 659
    iget-object v10, v7, Ll58;->d:LKug;

    .line 660
    .line 661
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    move-object/from16 v16, v10

    .line 666
    .line 667
    check-cast v16, Ldhj;

    .line 668
    .line 669
    const-string v10, "memories_entry_asset"

    .line 670
    .line 671
    invoke-static {v10}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iget-object v12, v0, Lk58;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v10, v3, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v11, v10, v2}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v17

    .line 685
    sget-object v10, LOzd;->q:LOzd;

    .line 686
    .line 687
    iget-object v10, v10, LNWg;->k:Lrs0;

    .line 688
    .line 689
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    const/4 v13, 0x0

    .line 694
    new-array v10, v13, [LeV1;

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v22, 0x38

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    move-object/from16 v21, v10

    .line 703
    .line 704
    invoke-static/range {v16 .. v22}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    new-instance v12, LvM6;

    .line 709
    .line 710
    const/16 v14, 0x19

    .line 711
    .line 712
    invoke-direct {v12, v7, v6, v11, v14}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 719
    .line 720
    invoke-direct {v6, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    sget v10, Lm58;->a:I

    .line 724
    .line 725
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    goto :goto_11

    .line 730
    :cond_1b
    const/4 v13, 0x0

    .line 731
    move-object v6, v12

    .line 732
    :goto_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :cond_1c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 738
    .line 739
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v7, Ll58;->e:LKug;

    .line 743
    .line 744
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LMdd;

    .line 749
    .line 750
    check-cast v2, LjE6;

    .line 751
    .line 752
    invoke-virtual {v2, v8}, LjE6;->j(LDjj;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    return-object v1

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object p1, p0, Lk58;->d:Ll58;

    .line 9
    .line 10
    iget-object v0, p1, Ll58;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcmm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmm;->e()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcmm;->d()LbBd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LcBd;

    .line 27
    .line 28
    iget-object v0, v0, LcBd;->w:LJmd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, LHmd;->e:LHmd;

    .line 34
    .line 35
    new-instance v3, LGmd;

    .line 36
    .line 37
    new-instance v4, LtSc;

    .line 38
    .line 39
    const/16 v5, 0x16

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lk58;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v0, v2, v4, v5}, LGmd;-><init>(LJmd;Ljava/lang/String;LtSc;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lk58;

    .line 59
    .line 60
    iget-object v3, p0, Lk58;->b:LDjj;

    .line 61
    .line 62
    iget-object v4, p0, Lk58;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, p1, v4}, Lk58;-><init>(LDjj;Ljava/lang/String;Ll58;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lk58;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lk58;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
