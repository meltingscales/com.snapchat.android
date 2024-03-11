.class public final Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyyd;


# direct methods
.method public synthetic constructor <init>(Lyyd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvyd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvyd;->b:Lyyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvyd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lvyd;->b:Lyyd;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_a

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Luyd;

    .line 42
    .line 43
    iget-object v10, v9, Luyd;->b:Lpq3;

    .line 44
    .line 45
    iget-object v11, v10, Lpq3;->d:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v12, Ltyd;->b:Ltyd;

    .line 48
    .line 49
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sget-object v12, Ltyd;->i:Ltyd;

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    sget-object v11, Ltyd;->e:Ltyd;

    .line 58
    .line 59
    iget-object v10, v10, Lpq3;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    sget-object v11, Ltyd;->f:Ltyd;

    .line 68
    .line 69
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    sget-object v11, Ltyd;->g:Ltyd;

    .line 76
    .line 77
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    sget-object v11, Ltyd;->h:Ltyd;

    .line 84
    .line 85
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    :cond_1
    new-instance v10, Llfl;

    .line 98
    .line 99
    invoke-direct {v10}, Llfl;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v9, Luyd;->b:Lpq3;

    .line 103
    .line 104
    iget-object v13, v11, Lpq3;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iget-object v15, v11, Lpq3;->d:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lxbi;

    .line 127
    .line 128
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcq3;

    .line 133
    .line 134
    instance-of v15, v14, Lnod;

    .line 135
    .line 136
    if-eqz v15, :cond_3

    .line 137
    .line 138
    check-cast v14, Lnod;

    .line 139
    .line 140
    iget-object v14, v14, Lnod;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v14, v10, Llfl;->h:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    instance-of v15, v14, LuCd;

    .line 146
    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    check-cast v14, LuCd;

    .line 150
    .line 151
    iget-object v14, v14, LuCd;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v14, v10, Llfl;->f:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    instance-of v15, v14, Lnud;

    .line 157
    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    check-cast v14, Lnud;

    .line 161
    .line 162
    iget-object v14, v14, Lnud;->a:Ljava/util/List;

    .line 163
    .line 164
    iput-object v14, v10, Llfl;->a:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    instance-of v15, v14, Lwvd;

    .line 168
    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    check-cast v14, Lwvd;

    .line 172
    .line 173
    iget-object v14, v14, Lwvd;->a:Ljava/util/List;

    .line 174
    .line 175
    iput-object v14, v10, Llfl;->c:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    instance-of v15, v14, LvCd;

    .line 179
    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    check-cast v14, LvCd;

    .line 183
    .line 184
    iget-object v14, v14, LvCd;->a:Ljava/util/Map;

    .line 185
    .line 186
    iput-object v14, v10, Llfl;->d:Ljava/util/Map;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    instance-of v15, v14, LgCd;

    .line 190
    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    check-cast v14, LgCd;

    .line 194
    .line 195
    iget-object v14, v14, LgCd;->a:Ljava/util/List;

    .line 196
    .line 197
    iput-object v14, v10, Llfl;->b:Ljava/util/List;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lcq3;

    .line 205
    .line 206
    if-eqz v12, :cond_9

    .line 207
    .line 208
    invoke-interface {v12}, Lcq3;->getVersion()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v12, 0x2

    .line 214
    :goto_2
    new-instance v14, Ltlm;

    .line 215
    .line 216
    sget-object v13, LZ1f;->Z:LZ1f;

    .line 217
    .line 218
    invoke-virtual {v13}, LZ1f;->b()LY1f;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    new-instance v15, Lslm;

    .line 223
    .line 224
    iget-object v11, v11, Lpq3;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v15, v11, v10, v12}, Lslm;-><init>(Ljava/lang/String;Llfl;I)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v9, Luyd;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v10, -0x1

    .line 234
    .line 235
    const-wide/16 v17, -0x1

    .line 236
    .line 237
    move-object v13, v14

    .line 238
    move-object v12, v14

    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    move-wide v14, v10

    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    invoke-direct/range {v13 .. v22}, Ltlm;-><init>(JLjava/lang/String;JLY1f;Lslm;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v9, 0xa

    .line 259
    .line 260
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_b

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Luyd;

    .line 282
    .line 283
    new-instance v11, Ldq3;

    .line 284
    .line 285
    iget-object v10, v10, Luyd;->b:Lpq3;

    .line 286
    .line 287
    invoke-direct {v11, v10}, Ldq3;-><init>(Lpq3;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-static {v8, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ge v1, v4, :cond_c

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    move v4, v1

    .line 306
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object v9, v8

    .line 326
    check-cast v9, Ldq3;

    .line 327
    .line 328
    iget-object v9, v9, Ldq3;->a:Lpq3;

    .line 329
    .line 330
    iget-object v9, v9, Lpq3;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    iget-object v4, v6, Lyyd;->e:LKug;

    .line 346
    .line 347
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LVbi;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v8, LUbi;

    .line 357
    .line 358
    invoke-direct {v8, v4, v7, v3}, LUbi;-><init>(LVbi;Ljava/util/List;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 362
    .line 363
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Ldfm;

    .line 367
    .line 368
    const/16 v8, 0x15

    .line 369
    .line 370
    invoke-direct {v7, v8, v4}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 374
    .line 375
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lvyd;

    .line 379
    .line 380
    invoke-direct {v3, v6, v2}, Lvyd;-><init>(Lyyd;I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 384
    .line 385
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lo8m;->a:Lo8m;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lvyd;

    .line 395
    .line 396
    invoke-direct {v3, v6, v5}, Lvyd;-><init>(Lyyd;I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 400
    .line 401
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v4

    .line 405
    :goto_6
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_0
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lo8m;

    .line 413
    .line 414
    iget-object v1, v6, Lyyd;->h:LKug;

    .line 415
    .line 416
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LC2f;

    .line 421
    .line 422
    invoke-virtual {v1}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    iget-object v2, v6, Lyyd;->i:LKug;

    .line 432
    .line 433
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LvN0;

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, LJV3;

    .line 441
    .line 442
    invoke-virtual {v3}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v4, LNm8;

    .line 447
    .line 448
    const/16 v5, 0x11

    .line 449
    .line 450
    invoke-direct {v4, v5, v1, v2}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 454
    .line 455
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_2
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    sget-object v1, LO08;->a:LO08;

    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_f
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v7, LnH7;

    .line 484
    .line 485
    invoke-direct {v7, v5, v1}, LnH7;-><init>(ILjava/util/Map;)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 489
    .line 490
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v6, Lyyd;->a:LKug;

    .line 494
    .line 495
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ll06;

    .line 500
    .line 501
    iget-object v7, v5, Ll06;->b:LKug;

    .line 502
    .line 503
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, LoSa;

    .line 508
    .line 509
    iget-object v7, v7, LoSa;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 510
    .line 511
    sget-object v9, LnSa;->h:LnSa;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 517
    .line 518
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    new-instance v9, LNm8;

    .line 526
    .line 527
    const/16 v10, 0xc

    .line 528
    .line 529
    invoke-direct {v9, v10, v1, v5}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 533
    .line 534
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    sget-object v7, Ly08;->a:Ly08;

    .line 538
    .line 539
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 540
    .line 541
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v10, LGgm;

    .line 545
    .line 546
    const/16 v11, 0x1a

    .line 547
    .line 548
    invoke-direct {v10, v11, v5}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 552
    .line 553
    invoke-direct {v5, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    sget-object v5, Lm06;->a:Lns0;

    .line 561
    .line 562
    iget-object v5, v6, Lyyd;->c:LKug;

    .line 563
    .line 564
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, LXic;

    .line 569
    .line 570
    iget-object v10, v5, LXic;->b:LKug;

    .line 571
    .line 572
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, LoSa;

    .line 577
    .line 578
    iget-object v10, v10, LoSa;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 579
    .line 580
    sget-object v11, LnSa;->d:LnSa;

    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 586
    .line 587
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    new-instance v11, LNm8;

    .line 595
    .line 596
    invoke-direct {v11, v4, v1, v5}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 600
    .line 601
    invoke-direct {v4, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    sget v5, LYic;->a:I

    .line 605
    .line 606
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 607
    .line 608
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    iget-object v4, v6, Lyyd;->d:LKug;

    .line 616
    .line 617
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LOLd;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_10

    .line 631
    .line 632
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 633
    .line 634
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_7
    move-object v11, v4

    .line 638
    goto :goto_8

    .line 639
    :cond_10
    iget-object v5, v4, LOLd;->c:LKug;

    .line 640
    .line 641
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LoSa;

    .line 646
    .line 647
    iget-object v5, v5, LoSa;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 648
    .line 649
    sget-object v11, LnSa;->e:LnSa;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 655
    .line 656
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v12}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v11, LNm8;

    .line 664
    .line 665
    const/16 v12, 0x13

    .line 666
    .line 667
    invoke-direct {v11, v12, v1, v4}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 671
    .line 672
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, LGgm;

    .line 676
    .line 677
    const/16 v11, 0x1c

    .line 678
    .line 679
    invoke-direct {v5, v11, v4}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 687
    .line 688
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    sget-object v5, LPLd;->a:Lns0;

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :goto_8
    iget-object v4, v6, Lyyd;->f:LKug;

    .line 699
    .line 700
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, LcUm;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_11

    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 716
    .line 717
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_9
    move-object v12, v2

    .line 721
    goto :goto_a

    .line 722
    :cond_11
    iget-object v5, v4, LcUm;->d:LKug;

    .line 723
    .line 724
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, LoSa;

    .line 729
    .line 730
    iget-object v5, v5, LoSa;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 731
    .line 732
    sget-object v12, LnSa;->i:LnSa;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 738
    .line 739
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    new-instance v12, LaUm;

    .line 747
    .line 748
    invoke-direct {v12, v4, v3}, LaUm;-><init>(LcUm;I)V

    .line 749
    .line 750
    .line 751
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 752
    .line 753
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    new-instance v5, LaUm;

    .line 757
    .line 758
    invoke-direct {v5, v4, v2}, LaUm;-><init>(LcUm;I)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 762
    .line 763
    invoke-direct {v2, v13, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    new-instance v5, LNm8;

    .line 767
    .line 768
    const/16 v12, 0x14

    .line 769
    .line 770
    invoke-direct {v5, v12, v1, v4}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 774
    .line 775
    invoke-direct {v12, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, LbUm;

    .line 779
    .line 780
    invoke-direct {v2, v4, v3}, LbUm;-><init>(LcUm;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 788
    .line 789
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v3, LdUm;->a:Lns0;

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :goto_a
    iget-object v2, v6, Lyyd;->g:LKug;

    .line 800
    .line 801
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LQn8;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_12

    .line 815
    .line 816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 817
    .line 818
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_b
    move-object v13, v2

    .line 822
    goto :goto_c

    .line 823
    :cond_12
    iget-object v3, v2, LQn8;->e:LKug;

    .line 824
    .line 825
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, LoSa;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 835
    .line 836
    sget-object v5, LnSa;->c:LnSa;

    .line 837
    .line 838
    iget-object v6, v3, LoSa;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 844
    .line 845
    invoke-direct {v13, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v3, LoSa;->a:LKug;

    .line 849
    .line 850
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lu44;

    .line 855
    .line 856
    sget-object v5, LCod;->v2:LCod;

    .line 857
    .line 858
    invoke-interface {v3, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v13, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    sget-object v4, LnSa;->b:LnSa;

    .line 870
    .line 871
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 872
    .line 873
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    new-instance v4, LNm8;

    .line 881
    .line 882
    const/16 v5, 0xe

    .line 883
    .line 884
    invoke-direct {v4, v5, v1, v2}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 888
    .line 889
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, LGgm;

    .line 893
    .line 894
    const/16 v4, 0x1b

    .line 895
    .line 896
    invoke-direct {v3, v4, v2}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 904
    .line 905
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v3, LRn8;->a:Lns0;

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :goto_c
    new-instance v14, Lhyd;

    .line 916
    .line 917
    const/4 v2, 0x6

    .line 918
    invoke-direct {v14, v2, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :goto_d
    return-object v2

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
