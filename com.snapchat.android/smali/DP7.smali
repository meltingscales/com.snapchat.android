.class public final LDP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LDP7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDP7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LDP7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LDP7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LDP7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LDP7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LDP7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LDP7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LDP7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LDP7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, LA50;

    .line 22
    .line 23
    check-cast v9, Lquh;

    .line 24
    .line 25
    move-object v12, v8

    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LA50;->b:[LgP3;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v2, :cond_3

    .line 36
    .line 37
    aget-object v11, v0, v8

    .line 38
    .line 39
    iget-object v13, v11, LgP3;->c:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v12, v13}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-nez v13, :cond_2

    .line 46
    .line 47
    iget-object v13, v11, LgP3;->b:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v14, v13

    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    if-ge v15, v14, :cond_1

    .line 52
    .line 53
    aget-object v4, v13, v15

    .line 54
    .line 55
    invoke-static {v12, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    move-object v0, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    move-object v13, v6

    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, LrAj;->a:LqAj;

    .line 77
    .line 78
    const-string v4, "computeAttestationHeader"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string v4, "fetchAttestationHeaderAsync"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v9}, Lquh;->d()V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget v4, v0, LgP3;->d:I

    .line 97
    .line 98
    :goto_4
    if-eq v4, v3, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    const/4 v6, 0x6

    .line 102
    if-eq v4, v3, :cond_5

    .line 103
    .line 104
    if-eq v4, v6, :cond_5

    .line 105
    .line 106
    sget-object v0, Ly08;->a:Ly08;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance v14, LwVg;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    if-ne v4, v6, :cond_6

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_6
    iput-boolean v5, v14, LwVg;->a:Z

    .line 123
    .line 124
    iget-object v3, v9, Lquh;->k:Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    iget-object v4, v9, Lquh;->c:LE50;

    .line 127
    .line 128
    iget-object v4, v4, LE50;->g:LCbl;

    .line 129
    .line 130
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    sget-object v5, Lmuh;->a:Lmuh;

    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lp5i;

    .line 143
    .line 144
    const/16 v17, 0x2

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    new-instance v0, LC90;

    .line 162
    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    invoke-direct {v0, v3, v9, v7, v12}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v2}, LqAj;->b()V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {v2}, Ludl;->b()V

    .line 182
    .line 183
    .line 184
    :cond_8
    throw v0

    .line 185
    :pswitch_0
    check-cast v0, Lxgl;

    .line 186
    .line 187
    iget-object v2, v0, Lxgl;->b:Ljava/lang/String;

    .line 188
    .line 189
    :try_start_1
    invoke-static {v2}, Lsgl;->valueOf(Ljava/lang/String;)Lsgl;

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_7

    .line 194
    :catch_0
    sget-object v4, Lsgl;->X:Lsgl;

    .line 195
    .line 196
    :goto_7
    sget-object v11, Lsgl;->b:Lsgl;

    .line 197
    .line 198
    if-ne v4, v11, :cond_9

    .line 199
    .line 200
    check-cast v9, Lzgl;

    .line 201
    .line 202
    iget-object v0, v9, Lzgl;->c:LFs0;

    .line 203
    .line 204
    iget-object v0, v9, Lzgl;->i:LKug;

    .line 205
    .line 206
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lx2a;

    .line 211
    .line 212
    sget-object v3, Lt41;->t:Lt41;

    .line 213
    .line 214
    const-string v4, "campaign_id"

    .line 215
    .line 216
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "process"

    .line 221
    .line 222
    const-string v4, "foreground_check"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_9
    iget-object v11, v0, Lxgl;->c:Lwgl;

    .line 235
    .line 236
    iget-boolean v12, v11, Lwgl;->b:Z

    .line 237
    .line 238
    if-nez v12, :cond_10

    .line 239
    .line 240
    check-cast v8, LNCc;

    .line 241
    .line 242
    iget-object v11, v11, Lwgl;->a:LNCc;

    .line 243
    .line 244
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_a
    iget-object v8, v0, Lxgl;->a:LDgl;

    .line 253
    .line 254
    iget-object v8, v8, LDgl;->a:[LEu2;

    .line 255
    .line 256
    array-length v11, v8

    .line 257
    :goto_9
    if-ge v5, v11, :cond_c

    .line 258
    .line 259
    aget-object v12, v8, v5

    .line 260
    .line 261
    iget-object v13, v12, LEu2;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    move-object/from16 v16, v12

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_a
    iget-object v0, v0, Lxgl;->d:Lstg;

    .line 278
    .line 279
    if-nez v16, :cond_e

    .line 280
    .line 281
    sget-object v5, Lstg;->b:Lstg;

    .line 282
    .line 283
    if-ne v0, v5, :cond_d

    .line 284
    .line 285
    new-instance v5, LEu2;

    .line 286
    .line 287
    invoke-direct {v5}, LEu2;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v2, v5, LEu2;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget v8, v5, LEu2;->a:I

    .line 293
    .line 294
    or-int/2addr v8, v10

    .line 295
    iput v8, v5, LEu2;->a:I

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_d
    check-cast v9, Lzgl;

    .line 299
    .line 300
    iget-object v0, v9, Lzgl;->c:LFs0;

    .line 301
    .line 302
    iget-object v0, v9, Lzgl;->i:LKug;

    .line 303
    .line 304
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lx2a;

    .line 309
    .line 310
    sget-object v3, LBgl;->j:LBgl;

    .line 311
    .line 312
    check-cast v7, Ligl;

    .line 313
    .line 314
    invoke-static {v9, v3, v7, v2}, Lzgl;->b(Lzgl;LBgl;Ligl;Ljava/lang/String;)LUMd;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_e
    move-object/from16 v5, v16

    .line 332
    .line 333
    :goto_c
    move-object v8, v9

    .line 334
    check-cast v8, Lzgl;

    .line 335
    .line 336
    iget-object v9, v8, Lzgl;->e:LKug;

    .line 337
    .line 338
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    check-cast v22, Ldgl;

    .line 351
    .line 352
    if-nez v22, :cond_f

    .line 353
    .line 354
    const-string v0, "Missing takeover registry for "

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v8, Lzgl;->k:LKug;

    .line 361
    .line 362
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LW88;

    .line 367
    .line 368
    sget-object v3, LhLi;->b:LhLi;

    .line 369
    .line 370
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v8, Lzgl;->b:Lns0;

    .line 376
    .line 377
    invoke-interface {v2, v3, v4, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    iget-object v4, v8, Lzgl;->m:LCbl;

    .line 382
    .line 383
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lpgl;

    .line 388
    .line 389
    check-cast v4, LX41;

    .line 390
    .line 391
    invoke-virtual {v4}, LX41;->a()LW31;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget-object v16, LI31;->c:LI31;

    .line 396
    .line 397
    move-object v11, v9

    .line 398
    check-cast v11, Lzc6;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const-string v15, "BILLBOARD_HOLDOUT_FST"

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    const/16 v18, 0x3

    .line 407
    .line 408
    move-object v12, v5

    .line 409
    invoke-virtual/range {v11 .. v18}, Lzc6;->e(LEu2;ZLjava/lang/String;Ljava/lang/String;LI31;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v11, LV41;

    .line 414
    .line 415
    invoke-direct {v11, v4, v5, v3}, LV41;-><init>(LX41;LEu2;I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 419
    .line 420
    invoke-direct {v3, v9, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lrgl;

    .line 424
    .line 425
    invoke-direct {v4}, Lrgl;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 429
    .line 430
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 434
    .line 435
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v8, Lzgl;->j:LKug;

    .line 439
    .line 440
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LLr3;

    .line 445
    .line 446
    new-instance v5, Legl;

    .line 447
    .line 448
    invoke-direct {v5, v10, v3}, Legl;-><init>(ILLr3;)V

    .line 449
    .line 450
    .line 451
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 452
    .line 453
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lggl;

    .line 457
    .line 458
    invoke-direct {v5, v4, v3, v10}, Lggl;-><init>(Lio/reactivex/rxjava3/core/Single;LLr3;I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 462
    .line 463
    invoke-direct {v3, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, LU7d;

    .line 467
    .line 468
    move-object/from16 v19, v7

    .line 469
    .line 470
    check-cast v19, Ligl;

    .line 471
    .line 472
    move-object/from16 v23, v6

    .line 473
    .line 474
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    const/16 v24, 0x1a

    .line 477
    .line 478
    move-object/from16 v17, v4

    .line 479
    .line 480
    move-object/from16 v18, v8

    .line 481
    .line 482
    move-object/from16 v20, v2

    .line 483
    .line 484
    move-object/from16 v21, v0

    .line 485
    .line 486
    invoke-direct/range {v17 .. v24}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 490
    .line 491
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_10
    :goto_d
    check-cast v9, Lzgl;

    .line 496
    .line 497
    iget-object v0, v9, Lzgl;->c:LFs0;

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :goto_e
    return-object v0

    .line 502
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    check-cast v9, LnKd;

    .line 509
    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    check-cast v8, LDBe;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v2}, LKQ;->F(LlX2;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v0, v8, LDBe;->q:Landroid/net/Uri;

    .line 525
    .line 526
    invoke-interface {v7, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 530
    .line 531
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_11
    check-cast v6, LoKd;

    .line 536
    .line 537
    invoke-static {v6, v9}, LnKd;->c(LoKd;LnKd;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v2, LjKd;

    .line 542
    .line 543
    check-cast v8, LDBe;

    .line 544
    .line 545
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    invoke-direct {v2, v8, v9, v7, v10}, LjKd;-><init>(LDBe;LnKd;Lkotlin/jvm/functions/Function2;I)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    move-object v0, v3

    .line 556
    :goto_f
    return-object v0

    .line 557
    :pswitch_2
    const/4 v2, 0x0

    .line 558
    check-cast v0, Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LAym;

    .line 565
    .line 566
    check-cast v9, LH9n;

    .line 567
    .line 568
    iget-object v4, v9, LH9n;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v9, v9, LH9n;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v9, Ljava/lang/String;

    .line 573
    .line 574
    check-cast v8, LgIe;

    .line 575
    .line 576
    invoke-interface {v8}, LV94;->b()Lsl3;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    const-string v12, "Unknown"

    .line 581
    .line 582
    const-class v13, LaT;

    .line 583
    .line 584
    if-eqz v3, :cond_15

    .line 585
    .line 586
    invoke-virtual {v3}, LAym;->g()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_12

    .line 591
    .line 592
    invoke-virtual {v3}, LAym;->a()LaT;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_10

    .line 597
    :cond_12
    if-eqz v11, :cond_14

    .line 598
    .line 599
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v14}, LDl3;->c()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    if-nez v14, :cond_13

    .line 608
    .line 609
    move-object v14, v12

    .line 610
    :cond_13
    iget v3, v3, LAym;->a:I

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v11, Ltl3;

    .line 617
    .line 618
    invoke-virtual {v11, v9, v14, v3}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    move-object v3, v2

    .line 622
    :goto_10
    if-eqz v3, :cond_15

    .line 623
    .line 624
    iget-object v3, v3, LaT;->c:[B

    .line 625
    .line 626
    if-eqz v3, :cond_15

    .line 627
    .line 628
    new-instance v9, LZbn;

    .line 629
    .line 630
    invoke-direct {v9}, LZbn;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LZbn;

    .line 638
    .line 639
    if-eqz v3, :cond_15

    .line 640
    .line 641
    move-object v4, v3

    .line 642
    :cond_15
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LAym;

    .line 647
    .line 648
    check-cast v7, LH9n;

    .line 649
    .line 650
    iget-object v3, v7, LH9n;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v7, v7, LH9n;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v7, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v8}, LV94;->b()Lsl3;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v0, :cond_19

    .line 661
    .line 662
    invoke-virtual {v0}, LAym;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_16

    .line 667
    .line 668
    invoke-virtual {v0}, LAym;->a()LaT;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_12

    .line 673
    :cond_16
    if-eqz v8, :cond_18

    .line 674
    .line 675
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v9}, LDl3;->c()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    if-nez v9, :cond_17

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_17
    move-object v12, v9

    .line 687
    :goto_11
    iget v0, v0, LAym;->a:I

    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v8, Ltl3;

    .line 694
    .line 695
    invoke-virtual {v8, v7, v12, v0}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_18
    move-object v0, v2

    .line 699
    :goto_12
    if-eqz v0, :cond_19

    .line 700
    .line 701
    iget-object v0, v0, LaT;->c:[B

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    new-instance v2, LvO2;

    .line 706
    .line 707
    invoke-direct {v2}, LvO2;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LvO2;

    .line 715
    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    move-object v3, v0

    .line 719
    :cond_19
    check-cast v3, LvO2;

    .line 720
    .line 721
    check-cast v4, LZbn;

    .line 722
    .line 723
    new-instance v0, LF1d;

    .line 724
    .line 725
    sget-object v2, LBO2;->a:LH9n;

    .line 726
    .line 727
    iget-object v2, v3, LvO2;->a:[LtO2;

    .line 728
    .line 729
    new-instance v3, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    array-length v7, v2

    .line 735
    const/4 v8, 0x0

    .line 736
    :goto_13
    if-ge v8, v7, :cond_1b

    .line 737
    .line 738
    aget-object v9, v2, v8

    .line 739
    .line 740
    iget-object v10, v9, LtO2;->a:[Ljava/lang/String;

    .line 741
    .line 742
    new-instance v11, Ljava/util/ArrayList;

    .line 743
    .line 744
    array-length v12, v10

    .line 745
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    array-length v12, v10

    .line 749
    const/4 v13, 0x0

    .line 750
    :goto_14
    if-ge v13, v12, :cond_1a

    .line 751
    .line 752
    aget-object v14, v10, v13

    .line 753
    .line 754
    new-instance v15, LjWg;

    .line 755
    .line 756
    invoke-direct {v15, v14}, LjWg;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    add-int/lit8 v13, v13, 0x1

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_1a
    iget-object v10, v9, LtO2;->c:[LsO2;

    .line 766
    .line 767
    iget-object v9, v9, LtO2;->b:[LuO2;

    .line 768
    .line 769
    invoke-static {v10, v9}, LBO2;->a([LsO2;[LuO2;)Ljava/util/EnumMap;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    new-instance v10, LH1d;

    .line 774
    .line 775
    invoke-direct {v10, v11, v9}, LH1d;-><init>(Ljava/util/ArrayList;Ljava/util/EnumMap;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1b
    check-cast v6, LAO2;

    .line 785
    .line 786
    iget-object v2, v6, LAO2;->a:LKug;

    .line 787
    .line 788
    invoke-direct {v0, v3, v4, v2}, LF1d;-><init>(Ljava/util/ArrayList;LZbn;LKug;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_3
    check-cast v9, LJP7;

    .line 793
    .line 794
    check-cast v8, Ljava/lang/String;

    .line 795
    .line 796
    check-cast v7, LVO7;

    .line 797
    .line 798
    invoke-virtual {v7}, LVO7;->a()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v3, LYO7;

    .line 803
    .line 804
    invoke-direct {v3, v0, v10}, LYO7;-><init>(Ljava/lang/Object;Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v8, v2, v5, v3}, LJP7;->r(Ljava/lang/String;Ljava/lang/String;ZLYO7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v2, LzP7;

    .line 812
    .line 813
    check-cast v6, LHc;

    .line 814
    .line 815
    invoke-direct {v2, v6, v10}, LzP7;-><init>(LHc;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
