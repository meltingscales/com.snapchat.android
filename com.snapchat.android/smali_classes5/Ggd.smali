.class public final LGgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMgd;


# direct methods
.method public synthetic constructor <init>(LMgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGgd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGgd;->b:LMgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGgd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LGgd;->b:LMgd;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v4, v2, LMgd;->C:LCbl;

    .line 46
    .line 47
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LWAi;

    .line 52
    .line 53
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    const-class v3, LOgd;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v6}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LOgd;

    .line 67
    .line 68
    iget-object v4, v2, LMgd;->z:LCbl;

    .line 69
    .line 70
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lzcd;

    .line 75
    .line 76
    iget-object v5, v2, LMgd;->g:Lns0;

    .line 77
    .line 78
    invoke-virtual {v3}, LOgd;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v4, LUcd;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, v0}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, LM7a;

    .line 92
    .line 93
    const/16 v6, 0x13

    .line 94
    .line 95
    invoke-direct {v5, v6, v2, v3}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, LgFc;

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v5, v6, v2, v3}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LFgd;->c:LFgd;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Lugd;

    .line 130
    .line 131
    instance-of v0, p1, Ltgd;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    instance-of v1, p1, Lsgd;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LMgd;->e:LCbl;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LSkd;

    .line 151
    .line 152
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LIbd;

    .line 161
    .line 162
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkcd;->f(LTD2;)LReh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Ltgd;

    .line 172
    .line 173
    iget-object v3, v3, Ltgd;->b:Ljava/util/List;

    .line 174
    .line 175
    :goto_2
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LIbd;

    .line 180
    .line 181
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lkcd;->f(LTD2;)LReh;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, LSkd;->e(LReh;LReh;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    instance-of v0, p1, Lsgd;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LSkd;

    .line 206
    .line 207
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LIbd;

    .line 216
    .line 217
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lkcd;->f(LTD2;)LReh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v3, p1

    .line 226
    check-cast v3, Lsgd;

    .line 227
    .line 228
    iget-object v3, v3, Lsgd;->b:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    invoke-virtual {v2}, LMgd;->h()LBgd;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lugd;->b()LQgd;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1}, LBgd;->a()Lx2a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v4, Lrg2;->d1:Lrg2;

    .line 244
    .line 245
    const-string v5, "result"

    .line 246
    .line 247
    invoke-static {v4, v5, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "task_type"

    .line 252
    .line 253
    invoke-virtual {v4, v5, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 257
    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    invoke-static {v2}, LMgd;->d(LMgd;)Lu44;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lpgd;->D0:Lpgd;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LHgd;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-direct {v1, v2, p1, v3}, LHgd;-><init>(LMgd;Lugd;I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 281
    .line 282
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-object p1

    .line 286
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v0, "DataSource is not VideoTranscodingQualityDataSource and ImageTranscodingQualityDataSource"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_1
    check-cast p1, Lugd;

    .line 295
    .line 296
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_6
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LIbd;

    .line 334
    .line 335
    invoke-virtual {v4}, LIbd;->o()LVdd;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, LVdd;->c:LVdd;

    .line 340
    .line 341
    if-ne v4, v5, :cond_7

    .line 342
    .line 343
    invoke-virtual {v2}, LMgd;->h()LBgd;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v4, Lb78;->f:Lb78;

    .line 348
    .line 349
    invoke-virtual {p1}, Lugd;->b()LQgd;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v2, v0, v4, p1}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_7
    instance-of v4, p1, Lrgd;

    .line 370
    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_8
    instance-of v4, p1, Ltgd;

    .line 383
    .line 384
    sget-object v5, Lb78;->g:Lb78;

    .line 385
    .line 386
    sget-object v6, LFgd;->d:LFgd;

    .line 387
    .line 388
    iget-object v7, v2, LMgd;->g:Lns0;

    .line 389
    .line 390
    iget-object v8, v2, LMgd;->z:LCbl;

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ne v4, v9, :cond_a

    .line 404
    .line 405
    move-object v4, p1

    .line 406
    check-cast v4, Ltgd;

    .line 407
    .line 408
    iget-object v4, v4, Ltgd;->b:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eq v4, v9, :cond_9

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LIbd;

    .line 426
    .line 427
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lzcd;

    .line 432
    .line 433
    check-cast v4, LUcd;

    .line 434
    .line 435
    invoke-virtual {v4, v7, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 440
    .line 441
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LHgd;

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    invoke-direct {v0, v2, p1, v5}, LHgd;-><init>(LMgd;Lugd;I)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_a
    :goto_5
    invoke-virtual {v2}, LMgd;->h()LBgd;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p1}, Lugd;->b()LQgd;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v2, v0, v5, p1}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    move-object p1, v0

    .line 479
    :goto_7
    move-object v0, p1

    .line 480
    goto :goto_9

    .line 481
    :cond_b
    instance-of v4, p1, Lsgd;

    .line 482
    .line 483
    if-eqz v4, :cond_e

    .line 484
    .line 485
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-ne v4, v9, :cond_d

    .line 494
    .line 495
    move-object v4, p1

    .line 496
    check-cast v4, Lsgd;

    .line 497
    .line 498
    iget-object v4, v4, Lsgd;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eq v4, v9, :cond_c

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_c
    invoke-virtual {p1}, Lugd;->a()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LIbd;

    .line 516
    .line 517
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lzcd;

    .line 522
    .line 523
    check-cast v4, LUcd;

    .line 524
    .line 525
    invoke-virtual {v4, v7, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 530
    .line 531
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, LHgd;

    .line 535
    .line 536
    const/4 v5, 0x4

    .line 537
    invoke-direct {v0, v2, p1, v5}, LHgd;-><init>(LMgd;Lugd;I)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 541
    .line 542
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_d
    :goto_8
    invoke-virtual {v2}, LMgd;->h()LBgd;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {p1}, Lugd;->b()LQgd;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v2, v0, v5, p1}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 564
    .line 565
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object v0, LEgd;->a:LEgd;

    .line 577
    .line 578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 579
    .line 580
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 581
    .line 582
    .line 583
    sget-object p1, LFgd;->b:LFgd;

    .line 584
    .line 585
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 586
    .line 587
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_e
    new-instance p1, LVDc;

    .line 592
    .line 593
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_10
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lugd;

    .line 613
    .line 614
    invoke-virtual {v0}, Lugd;->a()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LIbd;

    .line 623
    .line 624
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    iget-object v1, v2, LMgd;->l:LCbl;

    .line 633
    .line 634
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LUgd;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 644
    .line 645
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, LSgd;

    .line 649
    .line 650
    invoke-direct {v3, p1, v1, v0}, LSgd;-><init>(Ljava/util/List;LUgd;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 654
    .line 655
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    return-object p1

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
