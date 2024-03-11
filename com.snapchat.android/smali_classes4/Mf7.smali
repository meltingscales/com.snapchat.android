.class public final LMf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMf7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMf7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMf7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFp8;

    .line 14
    .line 15
    iget-object v3, v0, LFp8;->b:Lb66;

    .line 16
    .line 17
    iget-object v3, v3, Lb66;->a:LLne;

    .line 18
    .line 19
    iget-object v0, v0, LFp8;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, v1, LMf7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/Uri;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lxq8;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v7, LFp8;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Landroid/os/PatternMatcher;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v7, v4, v8}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget-object v4, LJLj;->i:LJLj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, LJLj;->f2:LJLj;

    .line 60
    .line 61
    :goto_0
    iput-object v4, v6, Lxq8;->N0:LJLj;

    .line 62
    .line 63
    check-cast v0, Ld8f;

    .line 64
    .line 65
    sget-object v4, LKp8;->h:LLme;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LuBf;

    .line 74
    .line 75
    iget-object v2, v0, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iget-object v3, v1, LMf7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LpBf;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget v3, v2, LpBf;->a:I

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v3, v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LuBf;->d()Ly2k;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v2, LpBf;->a:I

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ly2k;->b(I)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0, v2}, LuBf;->c(LpBf;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_1
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LvO4;

    .line 114
    .line 115
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LvO4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, v1, LMf7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LVUf;

    .line 126
    .line 127
    iget-object v2, v1, LMf7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LCq7;

    .line 130
    .line 131
    invoke-static {v0, v2}, LVUf;->a(LVUf;LCq7;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LHn7;

    .line 138
    .line 139
    invoke-static {v0}, LHn7;->a(LHn7;)Lxxk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LyLe;

    .line 146
    .line 147
    iget-object v2, v2, LyLe;->a:LfDk;

    .line 148
    .line 149
    iget-object v2, v2, LfDk;->g:LgDk;

    .line 150
    .line 151
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 152
    .line 153
    invoke-static {v2}, LNEn;->A(LuSd;)LnLk;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Lxxk;->f(LnLk;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxq7;

    .line 164
    .line 165
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LCq7;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lxq7;->g(LCq7;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LIfa;

    .line 176
    .line 177
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lce7;

    .line 182
    .line 183
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LOCn;

    .line 186
    .line 187
    invoke-virtual {v2}, LOCn;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, LmIk;->X:LmIk;

    .line 192
    .line 193
    sget-object v4, LIA8;->D0:LIA8;

    .line 194
    .line 195
    iget-object v0, v0, Lce7;->h:LJp4;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v2}, LJp4;->g(LmIk;LIA8;Ljava/lang/String;)LLIk;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, LJp4;->t(LBz8;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LmJk;

    .line 211
    .line 212
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LiJk;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LmJk;->e(LiJk;)LgJk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v0, LmJk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LmJk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LC8f;

    .line 234
    .line 235
    iget-object v3, v0, LC8f;->b:LKug;

    .line 236
    .line 237
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lrri;

    .line 242
    .line 243
    new-instance v5, Lcdi;

    .line 244
    .line 245
    iget-object v6, v1, LMf7;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lxu7;

    .line 248
    .line 249
    iget-object v7, v6, Lxu7;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v5, v7}, Lcdi;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, LToi;

    .line 255
    .line 256
    move-object v8, v7

    .line 257
    sget-object v9, LUpi;->A0:LUpi;

    .line 258
    .line 259
    const/16 v71, 0x0

    .line 260
    .line 261
    const/16 v72, 0x0

    .line 262
    .line 263
    const/16 v73, 0x0

    .line 264
    .line 265
    const/16 v74, -0x10

    .line 266
    .line 267
    const v75, 0x1fffffff

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    const-wide/16 v21, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const-wide/16 v28, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    const/16 v43, 0x0

    .line 325
    .line 326
    const/16 v44, 0x0

    .line 327
    .line 328
    const/16 v45, 0x0

    .line 329
    .line 330
    const/16 v46, 0x0

    .line 331
    .line 332
    const/16 v47, 0x0

    .line 333
    .line 334
    const/16 v48, 0x0

    .line 335
    .line 336
    const/16 v49, 0x0

    .line 337
    .line 338
    const/16 v50, 0x0

    .line 339
    .line 340
    const/16 v51, 0x0

    .line 341
    .line 342
    const/16 v52, 0x0

    .line 343
    .line 344
    const/16 v53, 0x0

    .line 345
    .line 346
    const/16 v54, 0x0

    .line 347
    .line 348
    const/16 v55, 0x0

    .line 349
    .line 350
    const-wide/16 v56, 0x0

    .line 351
    .line 352
    const/16 v58, 0x0

    .line 353
    .line 354
    const/16 v59, 0x0

    .line 355
    .line 356
    const/16 v60, 0x0

    .line 357
    .line 358
    const/16 v61, 0x0

    .line 359
    .line 360
    const/16 v62, 0x0

    .line 361
    .line 362
    const/16 v63, 0x0

    .line 363
    .line 364
    const/16 v64, 0x0

    .line 365
    .line 366
    const/16 v65, 0x0

    .line 367
    .line 368
    const/16 v66, 0x0

    .line 369
    .line 370
    const/16 v67, 0x0

    .line 371
    .line 372
    const/16 v68, 0x0

    .line 373
    .line 374
    const/16 v69, 0x0

    .line 375
    .line 376
    const/16 v70, 0x0

    .line 377
    .line 378
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v5, v7}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v5, LFwi;->e:LFwi;

    .line 386
    .line 387
    check-cast v3, LJwi;

    .line 388
    .line 389
    iput-object v5, v3, LJwi;->f:LFwi;

    .line 390
    .line 391
    iget-object v5, v6, LKu7;->a:Lnri;

    .line 392
    .line 393
    iput-object v5, v3, LJwi;->k:Lnri;

    .line 394
    .line 395
    new-instance v5, Lgoi;

    .line 396
    .line 397
    sget-object v6, LJn7;->y0:LJn7;

    .line 398
    .line 399
    invoke-direct {v5, v6, v4}, Lgoi;-><init>(LNCc;Z)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v3, LJwi;->n:LPwn;

    .line 403
    .line 404
    invoke-virtual {v3}, LJwi;->a()LKwi;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, LvRk;->a:Lns0;

    .line 409
    .line 410
    iget-object v0, v0, LC8f;->b:LKug;

    .line 411
    .line 412
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lrri;

    .line 417
    .line 418
    invoke-interface {v0, v3, v2}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lgvk;

    .line 425
    .line 426
    invoke-virtual {v0}, Lgvk;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    iget-object v0, v1, LMf7;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lwck;

    .line 433
    .line 434
    iget-object v4, v0, Lwck;->h:LFs0;

    .line 435
    .line 436
    iget-object v0, v0, Lwck;->g:Lx2a;

    .line 437
    .line 438
    sget-object v4, LQ9k;->c:LQ9k;

    .line 439
    .line 440
    invoke-interface {v0, v4, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lt4h;

    .line 447
    .line 448
    iget-object v0, v0, Lt4h;->f:Ljava/util/Set;

    .line 449
    .line 450
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_a
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LXrj;

    .line 461
    .line 462
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 463
    .line 464
    sget-object v2, LKt7;->a:LKbf;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LYWe;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v2, v2, LYWe;->a:LwXe;

    .line 477
    .line 478
    sget-object v3, LwXe;->W1:LKbf;

    .line 479
    .line 480
    invoke-virtual {v2, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_b
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LYWe;

    .line 487
    .line 488
    iget-object v2, v0, LYWe;->a:LwXe;

    .line 489
    .line 490
    sget-object v3, LwXe;->L:LKbf;

    .line 491
    .line 492
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, LYWe;->a:LwXe;

    .line 498
    .line 499
    sget-object v3, Lqu7;->X:LKbf;

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 505
    .line 506
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LFYe;

    .line 509
    .line 510
    iget-object v2, v2, LFYe;->a:LsUe;

    .line 511
    .line 512
    iget-boolean v2, v2, LsUe;->A:Z

    .line 513
    .line 514
    sget-object v3, LMpg;->b:LKbf;

    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_c
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LKfh;

    .line 527
    .line 528
    invoke-virtual {v0}, LLfh;->a()LNn4;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, LMf7;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LhMj;

    .line 546
    .line 547
    iget-object v0, v0, LhMj;->i:Ljava/lang/Object;

    .line 548
    .line 549
    :pswitch_e
    return-void

    .line 550
    :pswitch_f
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lpch;

    .line 553
    .line 554
    iget-object v0, v0, Lpch;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 555
    .line 556
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LNn4;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_10
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LAz;

    .line 567
    .line 568
    iget-object v0, v0, LAz;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LLne;

    .line 571
    .line 572
    iget-object v4, v1, LMf7;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LNCc;

    .line 575
    .line 576
    invoke-virtual {v0, v4, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_11
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LeU6;

    .line 583
    .line 584
    iget-object v0, v0, LeU6;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LtI4;

    .line 587
    .line 588
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LxI4;

    .line 591
    .line 592
    iget-object v2, v2, LxI4;->a:LoJ4;

    .line 593
    .line 594
    check-cast v0, LU5k;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, LU5k;->H(LoJ4;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_12
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lh8b;

    .line 603
    .line 604
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Ljava/io/File;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, LsJg;->n(Ljava/io/File;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_13
    iget-object v0, v1, LMf7;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LfNd;

    .line 618
    .line 619
    iget-object v5, v0, LfNd;->a:LuD4;

    .line 620
    .line 621
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LGS;

    .line 624
    .line 625
    invoke-virtual {v0}, LGS;->g()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v0}, LGS;->j()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/16 v8, 0x1000

    .line 638
    .line 639
    if-ge v7, v8, :cond_3

    .line 640
    .line 641
    :goto_1
    move-object v9, v2

    .line 642
    goto :goto_2

    .line 643
    :cond_3
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_1

    .line 648
    :goto_2
    invoke-virtual {v0}, LGS;->f()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v0}, LGS;->e()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v0}, LGS;->c()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v0}, LGS;->f()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0}, LGS;->h()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const-class v8, Ljava/lang/OutOfMemoryError;

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_5

    .line 679
    .line 680
    const-string v2, "GL_OUT_OF_MEMORY"

    .line 681
    .line 682
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_4

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_4
    const/4 v3, 0x0

    .line 690
    :cond_5
    :goto_3
    invoke-virtual {v0}, LGS;->r()Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v0}, LGS;->s()Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const-string v0, ""

    .line 702
    .line 703
    if-nez v11, :cond_6

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    goto :goto_4

    .line 707
    :cond_6
    move-object v2, v11

    .line 708
    :goto_4
    const-string v4, "java"

    .line 709
    .line 710
    invoke-virtual {v5, v4, v2}, LuD4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    if-eqz v3, :cond_8

    .line 714
    .line 715
    if-nez v11, :cond_7

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_7
    move-object v0, v11

    .line 719
    :goto_5
    iget-object v2, v5, LuD4;->a:LKug;

    .line 720
    .line 721
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lx2a;

    .line 726
    .line 727
    sget-object v3, LRAf;->y1:LRAf;

    .line 728
    .line 729
    const-string v4, "app_version"

    .line 730
    .line 731
    invoke-static {v3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 736
    .line 737
    const-string v4, "os_version"

    .line 738
    .line 739
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 743
    .line 744
    .line 745
    :cond_8
    sget-object v7, LuW;->b:LuW;

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-virtual/range {v5 .. v15}, LuD4;->a(Ljava/lang/String;LuW;LxW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_14
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lh8b;

    .line 756
    .line 757
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Ljava/io/File;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, LsJg;->n(Ljava/io/File;)Z

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_15
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LWD4;

    .line 771
    .line 772
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Ljava/util/List;

    .line 775
    .line 776
    iget-object v3, v0, LWD4;->f:Ljava/lang/String;

    .line 777
    .line 778
    iget-boolean v4, v0, LWD4;->g:Z

    .line 779
    .line 780
    iget-object v5, v0, LWD4;->d:LCbl;

    .line 781
    .line 782
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0, v3, v2, v5, v4}, LWD4;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v0, v2}, LWD4;->a(LWD4;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_16
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LOS;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_9

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v5, 0x400

    .line 811
    .line 812
    if-le v3, v5, :cond_9

    .line 813
    .line 814
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :cond_9
    iget-object v3, v1, LMf7;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, LXMd;

    .line 821
    .line 822
    iget-object v4, v3, LXMd;->a:LKug;

    .line 823
    .line 824
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    move-object v5, v4

    .line 829
    check-cast v5, LuD4;

    .line 830
    .line 831
    iget-object v6, v0, LOS;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v4, v0, LOS;->c:LNS;

    .line 834
    .line 835
    const-string v7, ""

    .line 836
    .line 837
    if-nez v2, :cond_a

    .line 838
    .line 839
    move-object v9, v7

    .line 840
    goto :goto_6

    .line 841
    :cond_a
    move-object v9, v2

    .line 842
    :goto_6
    iget-object v2, v3, LXMd;->b:LKug;

    .line 843
    .line 844
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LRom;

    .line 849
    .line 850
    check-cast v2, LmBj;

    .line 851
    .line 852
    invoke-virtual {v2}, LmBj;->b()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    iget-object v2, v3, LXMd;->b:LKug;

    .line 857
    .line 858
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LRom;

    .line 863
    .line 864
    check-cast v2, LmBj;

    .line 865
    .line 866
    invoke-virtual {v2}, LmBj;->a()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    iget-boolean v13, v0, LOS;->g:Z

    .line 871
    .line 872
    iget-object v0, v3, LXMd;->c:Ldmc;

    .line 873
    .line 874
    check-cast v0, LDD6;

    .line 875
    .line 876
    invoke-virtual {v0}, LDD6;->a()Z

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    packed-switch v0, :pswitch_data_1

    .line 888
    .line 889
    .line 890
    new-instance v0, LVDc;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_17
    iget-object v0, v5, LuD4;->d:LCbl;

    .line 897
    .line 898
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_e

    .line 909
    .line 910
    iget-object v0, v5, LuD4;->a:LKug;

    .line 911
    .line 912
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lx2a;

    .line 917
    .line 918
    sget-object v2, LRAf;->v3:LRAf;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const-string v7, "type"

    .line 925
    .line 926
    invoke-static {v2, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 931
    .line 932
    .line 933
    goto :goto_9

    .line 934
    :pswitch_18
    sget-object v0, LNS;->b:LNS;

    .line 935
    .line 936
    if-ne v4, v0, :cond_c

    .line 937
    .line 938
    if-eqz v13, :cond_b

    .line 939
    .line 940
    const-string v0, "DEADLOCK_ANR"

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_b
    const-string v0, "SLOW_UI_ANR"

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_7
    if-nez v11, :cond_d

    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_d
    move-object v7, v11

    .line 954
    :goto_8
    invoke-virtual {v5, v0, v7}, LuD4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_e
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    packed-switch v0, :pswitch_data_2

    .line 962
    .line 963
    .line 964
    new-instance v0, LVDc;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :pswitch_19
    iget-object v0, v5, LuD4;->e:LCbl;

    .line 971
    .line 972
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_f

    .line 983
    .line 984
    :pswitch_1a
    sget-object v7, LuW;->c:LuW;

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    packed-switch v0, :pswitch_data_3

    .line 991
    .line 992
    .line 993
    new-instance v0, LVDc;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_1b
    sget-object v0, LxW;->t:LxW;

    .line 1000
    .line 1001
    :goto_a
    move-object v8, v0

    .line 1002
    goto :goto_b

    .line 1003
    :pswitch_1c
    sget-object v0, LxW;->k:LxW;

    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :pswitch_1d
    sget-object v0, LxW;->j:LxW;

    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :pswitch_1e
    sget-object v0, LxW;->i:LxW;

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :pswitch_1f
    sget-object v0, LxW;->h:LxW;

    .line 1013
    .line 1014
    goto :goto_a

    .line 1015
    :pswitch_20
    sget-object v0, LxW;->g:LxW;

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :pswitch_21
    sget-object v0, LxW;->f:LxW;

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :goto_b
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    invoke-virtual/range {v5 .. v15}, LuD4;->a(Ljava/lang/String;LuW;LxW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_f
    return-void

    .line 1028
    :pswitch_22
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1037
    .line 1038
    if-eqz v0, :cond_10

    .line 1039
    .line 1040
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lysm;

    .line 1043
    .line 1044
    iget-object v2, v2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_10
    return-void

    .line 1050
    :pswitch_23
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1059
    .line 1060
    if-eqz v0, :cond_11

    .line 1061
    .line 1062
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_11
    return-void

    .line 1070
    :pswitch_24
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LfU3;

    .line 1073
    .line 1074
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1077
    .line 1078
    iget-object v3, v0, LfU3;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1081
    .line 1082
    monitor-enter v3

    .line 1083
    :try_start_0
    iget-object v4, v0, LfU3;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 1086
    .line 1087
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_12

    .line 1092
    .line 1093
    iget-object v2, v0, LfU3;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1096
    .line 1097
    iget v0, v0, LfU3;->b:I

    .line 1098
    .line 1099
    invoke-static {v2, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_c

    .line 1110
    :cond_12
    sget-object v0, Lw08;->a:Lw08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    .line 1112
    :goto_c
    monitor-exit v3

    .line 1113
    check-cast v0, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    const/16 v3, 0xa

    .line 1118
    .line 1119
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_13

    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1141
    .line 1142
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v3, Lo8m;->a:Lo8m;

    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_13
    return-void

    .line 1154
    :catchall_0
    move-exception v0

    .line 1155
    monitor-exit v3

    .line 1156
    throw v0

    .line 1157
    :pswitch_25
    iget-object v0, v1, LMf7;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Ls00;

    .line 1160
    .line 1161
    iget-object v0, v0, Ls00;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1162
    .line 1163
    sget-object v2, Lq00;->b:Lq00;

    .line 1164
    .line 1165
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_26
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Li6i;

    .line 1172
    .line 1173
    iget-object v2, v0, Li6i;->d:LFs0;

    .line 1174
    .line 1175
    iget-object v0, v0, Li6i;->a:Landroid/content/Context;

    .line 1176
    .line 1177
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_27
    iget-object v0, v1, LMf7;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LTf7;

    .line 1188
    .line 1189
    iget-object v0, v0, LTf7;->h:LLc;

    .line 1190
    .line 1191
    iget-object v2, v1, LMf7;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LHc;

    .line 1194
    .line 1195
    iget-object v2, v2, LHc;->a:LVO7;

    .line 1196
    .line 1197
    invoke-virtual {v2}, LVO7;->b()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v4, LXtl;

    .line 1205
    .line 1206
    const/4 v5, 0x3

    .line 1207
    invoke-direct {v4, v0, v2, v3, v5}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
