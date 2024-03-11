.class public final LSQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LcRg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LcRg;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQg;->a:LcRg;

    .line 5
    .line 6
    iput-object p2, p0, LSQg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LSQg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lxua;

    .line 8
    .line 9
    iget-object v12, v0, LSQg;->a:LcRg;

    .line 10
    .line 11
    iget-object v4, v12, LcRg;->F0:LLr3;

    .line 12
    .line 13
    check-cast v4, LHKg;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v0, LSQg;->c:J

    .line 23
    .line 24
    sub-long v8, v4, v6

    .line 25
    .line 26
    iget-object v4, v3, Lxua;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lppf;

    .line 30
    .line 31
    iget-object v4, v13, Lppf;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, LSQg;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v14, ""

    .line 36
    .line 37
    iget-object v15, v12, LcRg;->X:LVU5;

    .line 38
    .line 39
    iget v3, v3, Lxua;->a:I

    .line 40
    .line 41
    const-string v5, "PreLogin/SetPhone/loq/phone_verify_pre_login"

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v6, "challenge"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v1, "legacy_challenge_"

    .line 54
    .line 55
    invoke-static {v1, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    int-to-long v10, v3

    .line 60
    move-object v4, v12

    .line 61
    invoke-virtual/range {v4 .. v11}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v13, Lppf;->k:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x6

    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    iget-object v6, v12, LcRg;->i:LN5;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    iget-object v1, v13, Lppf;->k:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v7, LxV2;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lipm;

    .line 95
    .line 96
    invoke-direct {v2}, Lipm;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lipm;

    .line 104
    .line 105
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LSO1;->d:LPof;

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v32, 0x3f7f

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    invoke-static/range {v17 .. v32}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v22, 0x16

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    invoke-static/range {v16 .. v22}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v12, v2}, LcRg;->n3(LSO1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LSO1;->d:LPof;

    .line 176
    .line 177
    iget-object v7, v2, LPof;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v8, Ls8h;

    .line 183
    .line 184
    iget-object v2, v2, LPof;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v8, v5, v6, v7, v2}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 190
    .line 191
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lwq8;

    .line 195
    .line 196
    const/16 v6, 0xd

    .line 197
    .line 198
    invoke-direct {v5, v6, v12, v1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v12, v1, v12, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_1
    :goto_1
    iget-object v1, v13, Lppf;->j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, LSO1;->d:LPof;

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v32, 0x3f7f

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    invoke-static/range {v17 .. v32}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v22, 0x16

    .line 268
    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    invoke-static/range {v16 .. v22}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v12, v2}, LcRg;->n3(LSO1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, LSO1;->d:LPof;

    .line 287
    .line 288
    iget-object v7, v2, LPof;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v8, Ls8h;

    .line 294
    .line 295
    iget-object v2, v2, LPof;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v8, v5, v6, v7, v2}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 301
    .line 302
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    move-object v14, v1

    .line 309
    :goto_2
    new-instance v1, Lwq8;

    .line 310
    .line 311
    invoke-direct {v1, v5, v6, v14}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 315
    .line 316
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 320
    .line 321
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lxx7;

    .line 325
    .line 326
    const/16 v5, 0x16

    .line 327
    .line 328
    invoke-direct {v2, v5, v12}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_3
    iget-object v4, v13, Lhab;->b:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    iget-object v4, v13, Lppf;->g:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_5

    .line 348
    .line 349
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    xor-int/2addr v4, v1

    .line 354
    if-ne v4, v1, :cond_5

    .line 355
    .line 356
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v1, v1, LSO1;->d:LPof;

    .line 365
    .line 366
    iget-object v2, v13, Lhab;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v15, v1, v2}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v22, 0x16

    .line 381
    .line 382
    invoke-static/range {v16 .. v22}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v12, v1}, LcRg;->n3(LSO1;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "legacy_success_"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    int-to-long v10, v3

    .line 404
    move-object v4, v12

    .line 405
    invoke-virtual/range {v4 .. v11}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lopf;

    .line 409
    .line 410
    iget-object v2, v13, Lppf;->g:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v3, v3, LSO1;->d:LPof;

    .line 417
    .line 418
    iget-object v3, v3, LPof;->e:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v12}, LcRg;->j3()LSO1;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v4, v4, LSO1;->d:LPof;

    .line 425
    .line 426
    iget-object v4, v4, LPof;->f:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v5, v13, Lppf;->e:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v5, :cond_4

    .line 431
    .line 432
    move-object/from16 v19, v14

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_4
    move-object/from16 v19, v5

    .line 436
    .line 437
    :goto_3
    sget-object v20, LTva;->d:LTva;

    .line 438
    .line 439
    move-object v15, v1

    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    move-object/from16 v17, v3

    .line 443
    .line 444
    move-object/from16 v18, v4

    .line 445
    .line 446
    invoke-direct/range {v15 .. v20}, Lopf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTva;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v12, LcRg;->h:LH78;

    .line 450
    .line 451
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_5
    iget-object v4, v13, Lhab;->a:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v4, :cond_6

    .line 458
    .line 459
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    xor-int/2addr v4, v1

    .line 464
    if-ne v4, v1, :cond_6

    .line 465
    .line 466
    iget-object v1, v13, Lhab;->a:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_6
    const/16 v4, 0x190

    .line 470
    .line 471
    iget-object v6, v12, LcRg;->g:Landroid/content/Context;

    .line 472
    .line 473
    if-ne v3, v4, :cond_7

    .line 474
    .line 475
    new-array v1, v1, [Ljava/lang/Object;

    .line 476
    .line 477
    const-string v4, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 478
    .line 479
    aput-object v4, v1, v2

    .line 480
    .line 481
    const v2, 0x7f13248f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_5

    .line 489
    :cond_7
    iget-object v1, v12, LcRg;->B0:LKug;

    .line 490
    .line 491
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Llth;

    .line 496
    .line 497
    check-cast v1, LBI6;

    .line 498
    .line 499
    invoke-virtual {v1}, LBI6;->d0()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_8

    .line 504
    .line 505
    const v1, 0x7f130d68

    .line 506
    .line 507
    .line 508
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_5

    .line 513
    :cond_8
    const v1, 0x7f130efb

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :goto_5
    const-string v2, "legacy_error_"

    .line 518
    .line 519
    invoke-static {v2, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    int-to-long v10, v3

    .line 524
    move-object v4, v12

    .line 525
    invoke-virtual/range {v4 .. v11}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v1}, LcRg;->l3(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_6
    return-void
.end method
