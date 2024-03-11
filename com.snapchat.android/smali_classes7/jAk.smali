.class public final LjAk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LjAk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjAk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LjAk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LjAk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LjAk;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LjAk;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LjAk;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LjAk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LjAk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, LjAk;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    check-cast v11, Lqxm;

    .line 32
    .line 33
    iget-object v3, v11, Lqxm;->c:LFs0;

    .line 34
    .line 35
    check-cast v10, Ltbe;

    .line 36
    .line 37
    iget-object v3, v10, Ltbe;->a:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v9, Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v3, v9}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v8, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v3, v8}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ltbe;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1, v2}, Ltbe;-><init>(Ljava/util/Set;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v11, Lqxm;->a:Lywm;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, LyPi;->a:LyPi;

    .line 62
    .line 63
    new-instance v3, Luyl;

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    invoke-direct {v3, v5, v2, v4}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v11, Lqxm;->d:LqCg;

    .line 81
    .line 82
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 97
    .line 98
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v2, p1

    .line 103
    .line 104
    check-cast v2, LVPl;

    .line 105
    .line 106
    sget v2, LYhm;->c:I

    .line 107
    .line 108
    check-cast v11, LK2l;

    .line 109
    .line 110
    iget-object v2, v11, LK2l;->e:LJim;

    .line 111
    .line 112
    iget-object v2, v2, LJim;->c:LKim;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object/from16 v18, v6

    .line 124
    .line 125
    :goto_0
    check-cast v10, LYhm;

    .line 126
    .line 127
    iget-object v2, v10, LYhm;->b:LCbl;

    .line 128
    .line 129
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LL06;

    .line 134
    .line 135
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LSij;

    .line 140
    .line 141
    check-cast v2, LTij;

    .line 142
    .line 143
    iget-object v2, v2, LTij;->I0:LlQ7;

    .line 144
    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v8, Ls6d;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v8, v11, LK2l;->c:Lob0;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v8, v11, LK2l;->d:LNlm;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v8, v11, LK2l;->e:LJim;

    .line 167
    .line 168
    iget-object v9, v8, LJim;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v8, LJim;->b:LRlm;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_3

    .line 177
    .line 178
    if-eq v12, v5, :cond_2

    .line 179
    .line 180
    if-ne v12, v4, :cond_1

    .line 181
    .line 182
    const/16 v20, 0x2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Attempting to retrieve invalid url type "

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_2
    const/16 v20, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const/16 v20, 0x0

    .line 209
    .line 210
    :goto_1
    iget-object v3, v11, LK2l;->f:Lx28;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3}, Lx28;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v25, v4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object/from16 v25, v6

    .line 222
    .line 223
    :goto_2
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3}, Lx28;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v26, v3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object/from16 v26, v6

    .line 233
    .line 234
    :goto_3
    iget-object v3, v11, LK2l;->g:LPhm;

    .line 235
    .line 236
    iget v3, v3, LPhm;->a:I

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-static {v3}, LTI8;->c(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_6
    move-object/from16 v28, v6

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const v3, -0x1309a14b

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, LXhm;

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    iget-wide v6, v11, LK2l;->a:J

    .line 260
    .line 261
    move-wide/from16 v23, v6

    .line 262
    .line 263
    iget-object v6, v11, LK2l;->b:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v27, v6

    .line 266
    .line 267
    iget-wide v6, v8, LJim;->d:J

    .line 268
    .line 269
    move-wide/from16 v21, v6

    .line 270
    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    invoke-direct/range {v12 .. v28}, LXhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLlQ7;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v2, LSPl;->a:Lyek;

    .line 279
    .line 280
    check-cast v6, Lbyj;

    .line 281
    .line 282
    const-string v7, "INSERT INTO\n  UploadAssetResult(\n    requestId,\n    mediaContextType,\n    assetType,\n    mediaType,\n    uploadUrl,\n    boltLocation,\n    uploadUrlType,\n    expiryInSeconds,\n    assetSize,\n    encryptionKey,\n    encryptionIv,\n    assetId,\n    reachability)\nVALUES\n  (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 283
    .line 284
    const/16 v8, 0xd

    .line 285
    .line 286
    invoke-virtual {v6, v4, v7, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 287
    .line 288
    .line 289
    sget-object v4, LLzj;->i:LLzj;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_1
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LRNl;

    .line 298
    .line 299
    check-cast v11, Lmyh;

    .line 300
    .line 301
    iget-object v2, v11, Lmyh;->a:[Lnyh;

    .line 302
    .line 303
    iput-object v2, v1, LRNl;->f:[Lnyh;

    .line 304
    .line 305
    check-cast v10, LLQ;

    .line 306
    .line 307
    iget v2, v10, LLQ;->a:I

    .line 308
    .line 309
    and-int/2addr v2, v5

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    iget-wide v2, v10, LLQ;->b:J

    .line 313
    .line 314
    const-wide/16 v11, 0x1

    .line 315
    .line 316
    and-long/2addr v2, v11

    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    cmp-long v13, v2, v11

    .line 320
    .line 321
    if-nez v13, :cond_7

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    iput v4, v1, LRNl;->a:I

    .line 325
    .line 326
    iput-object v10, v1, LRNl;->b:LLQ;

    .line 327
    .line 328
    check-cast v9, LzX3;

    .line 329
    .line 330
    iget-object v2, v9, LzX3;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LwZg;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v2, v9, LzX3;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LwZg;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LRNl;->f:[Lnyh;

    .line 345
    .line 346
    invoke-static {v2}, LrAn;->c([Lnyh;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_8

    .line 351
    .line 352
    new-array v2, v7, [[B

    .line 353
    .line 354
    iput-object v2, v1, LRNl;->d:[[B

    .line 355
    .line 356
    new-array v2, v7, [Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, v1, LRNl;->i:[Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    iget-object v2, v1, LRNl;->d:[[B

    .line 362
    .line 363
    array-length v2, v2

    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    :cond_9
    xor-int/lit8 v2, v7, 0x1

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    check-cast v8, LwVg;

    .line 372
    .line 373
    iput-boolean v5, v8, LwVg;->a:Z

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    :goto_4
    iput v7, v1, LRNl;->a:I

    .line 377
    .line 378
    iput-object v6, v1, LRNl;->b:LLQ;

    .line 379
    .line 380
    new-array v2, v7, [[B

    .line 381
    .line 382
    iput-object v2, v1, LRNl;->d:[[B

    .line 383
    .line 384
    new-array v2, v7, [Ljava/lang/String;

    .line 385
    .line 386
    iput-object v2, v1, LRNl;->i:[Ljava/lang/String;

    .line 387
    .line 388
    :cond_b
    :goto_5
    return-object v1

    .line 389
    :pswitch_2
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, Landroid/view/View;

    .line 392
    .line 393
    check-cast v11, LlAk;

    .line 394
    .line 395
    check-cast v9, Lrs0;

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v2, Lw3n;

    .line 401
    .line 402
    move-object v12, v2

    .line 403
    const-string v4, "StoriesPrivacyDialogLauncherKt"

    .line 404
    .line 405
    invoke-virtual {v9, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, -0x4

    .line 412
    .line 413
    const-string v13, "https://www.snap.com/terms/spotlight-terms-updates"

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v28, 0x1f

    .line 437
    .line 438
    invoke-direct/range {v12 .. v28}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v11, LlAk;->c:Ly8f;

    .line 442
    .line 443
    invoke-interface {v4, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v4, v11, LlAk;->m:LqCg;

    .line 448
    .line 449
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 454
    .line 455
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, LSzk;

    .line 459
    .line 460
    invoke-direct {v2, v7}, LSzk;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v5, v6, v2}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
