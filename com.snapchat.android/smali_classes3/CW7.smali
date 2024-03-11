.class public final LCW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LCW7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCW7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LCW7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LCW7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCW7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LCW7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast v3, LUuj;

    .line 14
    .line 15
    check-cast v2, LWuj;

    .line 16
    .line 17
    invoke-static {v3, v2}, LUuj;->l(LUuj;LWuj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lmdd;

    .line 23
    .line 24
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v3, LUuj;

    .line 29
    .line 30
    check-cast v2, LIbd;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, LUuj;->i:LKug;

    .line 40
    .line 41
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LWAi;

    .line 46
    .line 47
    invoke-static {v0, v3}, LwW7;->o(LlW7;LWAi;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v0, LB0;->a:LB0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_1
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_1
    check-cast p1, Lr4f;

    .line 77
    .line 78
    check-cast v3, LUuj;

    .line 79
    .line 80
    iget-object v0, v3, LUuj;->d:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LMdd;

    .line 87
    .line 88
    new-instance v1, Ljed;

    .line 89
    .line 90
    check-cast v2, LKdd;

    .line 91
    .line 92
    check-cast v2, LLdd;

    .line 93
    .line 94
    iget-object v2, v2, LLdd;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LIbd;

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v1, v2, p1}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, LWuj;

    .line 117
    .line 118
    invoke-virtual {p1}, LWuj;->f()LCQg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v2, LUuj;

    .line 123
    .line 124
    iget-object v4, v2, LUuj;->n:LFs0;

    .line 125
    .line 126
    check-cast v3, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-static {v2, p1}, LUuj;->l(LUuj;LWuj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {p1}, LWuj;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LUuj;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {p1}, LWuj;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1}, LWuj;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1}, LWuj;->i()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {p1}, LWuj;->j()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {p1}, LWuj;->b()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {p1}, LWuj;->c()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, LXuj;

    .line 173
    .line 174
    move-object v4, v11

    .line 175
    invoke-direct/range {v4 .. v10}, LXuj;-><init>(Ljava/lang/String;IJILjava/util/Set;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, LHuj;

    .line 182
    .line 183
    invoke-direct {v0, v2, p1, v1}, LHuj;-><init>(LUuj;LWuj;I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, LUuj;->e:Lgvj;

    .line 187
    .line 188
    iget-object v3, v3, Lgvj;->d:LCbl;

    .line 189
    .line 190
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LL06;

    .line 195
    .line 196
    new-instance v4, Lfvj;

    .line 197
    .line 198
    invoke-direct {v4, v1, v0}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "SnapRecoveryServiceImpl:putSnapRecoverySession"

    .line 202
    .line 203
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcm4;->b:Lcm4;

    .line 208
    .line 209
    invoke-static {v2, p1, v1}, LUuj;->k(LUuj;LWuj;Lcm4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 214
    .line 215
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v1

    .line 219
    :goto_3
    return-object p1

    .line 220
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    check-cast v3, Luuj;

    .line 223
    .line 224
    iget-object v0, v3, Luuj;->c:LFs0;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast v2, Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {p1, v2}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    check-cast v3, LMhd;

    .line 246
    .line 247
    iget-object v0, v3, LMhd;->j:LFs0;

    .line 248
    .line 249
    check-cast v2, LKdd;

    .line 250
    .line 251
    invoke-static {v3, v2}, LMhd;->a(LMhd;LKdd;)LSaf;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LIbd;

    .line 262
    .line 263
    iget-object v5, v3, LMhd;->f:Lx2a;

    .line 264
    .line 265
    iget-object v6, v3, LMhd;->e:LtQf;

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    const-string v8, "crash_count"

    .line 269
    .line 270
    if-lt p1, v7, :cond_4

    .line 271
    .line 272
    sget-object v0, Lrg2;->Z0:Lrg2;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, v8, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v5, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 283
    .line 284
    .line 285
    check-cast v4, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LIbd;

    .line 302
    .line 303
    iget-object v4, v3, LMhd;->k:LCbl;

    .line 304
    .line 305
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lsij;

    .line 310
    .line 311
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 316
    .line 317
    check-cast v4, Ltij;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v5, Lor2;

    .line 323
    .line 324
    invoke-direct {v5}, Lor2;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v5, Lor2;->f:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "RECOVERY_COUNT_EXCEEDED"

    .line 330
    .line 331
    iput-object v0, v5, Lor2;->g:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v4, Ltij;->d:Lhs2;

    .line 334
    .line 335
    iput-object v0, v5, Lor2;->k:Lhs2;

    .line 336
    .line 337
    iget-object v0, v4, Ltij;->a:LY78;

    .line 338
    .line 339
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_3
    iget-object p1, v3, LMhd;->a:LKug;

    .line 344
    .line 345
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lzcd;

    .line 350
    .line 351
    iget-object v0, v3, LMhd;->h:Lns0;

    .line 352
    .line 353
    const-string v3, "crashLoop"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v2, LLdd;

    .line 360
    .line 361
    iget-object v2, v2, LLdd;->f:Ljava/lang/String;

    .line 362
    .line 363
    check-cast p1, LUcd;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0, v2, v1}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v6}, LtQf;->a()LnQf;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v2, Lw82;->K1:Lw82;

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v2, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 390
    .line 391
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 397
    .line 398
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_4
    sget-object v1, Lrg2;->Y0:Lrg2;

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v1, v8, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v5, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, LtQf;->a()LnQf;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, Lw82;->K1:Lw82;

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, LAWl;

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {v2, p1, v4, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 442
    .line 443
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 450
    .line 451
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 452
    .line 453
    .line 454
    :goto_5
    return-object v0

    .line 455
    :pswitch_5
    check-cast p1, LKdd;

    .line 456
    .line 457
    check-cast v3, LFW7;

    .line 458
    .line 459
    iget-object v0, v3, LFW7;->b:LOhd;

    .line 460
    .line 461
    check-cast p1, LLdd;

    .line 462
    .line 463
    iget-object p1, p1, LLdd;->f:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v0, LOhd;->b:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LFW7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object p1, Lo8m;->a:Lo8m;

    .line 478
    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
