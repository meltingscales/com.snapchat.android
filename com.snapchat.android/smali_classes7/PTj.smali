.class public final LPTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LPTj;->a:I

    iput-object p1, p0, LPTj;->c:Ljava/lang/Object;

    iput-object p2, p0, LPTj;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LPTj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LPTj;->a:I

    iput-object p1, p0, LPTj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPTj;->b:Z

    iput-object p3, p0, LPTj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LPTj;->a:I

    iput-boolean p1, p0, LPTj;->b:Z

    iput-object p2, p0, LPTj;->c:Ljava/lang/Object;

    iput-object p3, p0, LPTj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget v2, v0, LPTj;->a:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-boolean v11, v0, LPTj;->b:Z

    .line 15
    .line 16
    iget-object v9, v0, LPTj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LPTj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lr4f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LAN9;

    .line 32
    .line 33
    sget-object v2, LDOc;->S0:LDOc;

    .line 34
    .line 35
    const-string v3, "android"

    .line 36
    .line 37
    check-cast v10, Lnxf;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v10}, Lnxf;->a(Lnxf;)LJWg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "hit"

    .line 46
    .line 47
    invoke-static {v2, v5, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LLhh;->b(Ljava/lang/Object;)LLhh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lojh;->c(LLhh;)Lojh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v10}, Lnxf;->a(Lnxf;)LJWg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "miss"

    .line 73
    .line 74
    invoke-static {v2, v4, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 79
    .line 80
    .line 81
    check-cast v9, Lhug;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lnxf;->h(Z)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lmxf;

    .line 88
    .line 89
    invoke-direct {v2, v10, v9, v8}, Lmxf;-><init>(Lnxf;Lhug;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v10, Lbj3;

    .line 113
    .line 114
    check-cast v9, LIxj;

    .line 115
    .line 116
    iget-object v1, v10, Lbj3;->c:LKug;

    .line 117
    .line 118
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lik3;

    .line 123
    .line 124
    sget-object v3, Lpim;->t:Lpim;

    .line 125
    .line 126
    sget-object v4, LKk3;->a:LQv8;

    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    :goto_1
    const/4 v7, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lik3;

    .line 141
    .line 142
    sget-object v3, Lpim;->X:Lpim;

    .line 143
    .line 144
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    if-nez v9, :cond_3

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v2, LZi3;->a:[I

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget v2, v2, v3

    .line 162
    .line 163
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lik3;

    .line 171
    .line 172
    sget-object v2, Lpim;->z0:Lpim;

    .line 173
    .line 174
    :goto_3
    invoke-interface {v1, v2, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move v7, v1

    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lik3;

    .line 185
    .line 186
    sget-object v2, Lpim;->y0:Lpim;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lik3;

    .line 194
    .line 195
    sget-object v2, Lpim;->Z:Lpim;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lik3;

    .line 203
    .line 204
    sget-object v2, Lpim;->k:Lpim;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lik3;

    .line 212
    .line 213
    sget-object v2, Lpim;->j:Lpim;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    if-eqz v11, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lik3;

    .line 224
    .line 225
    sget-object v2, Lpim;->i:Lpim;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    new-instance v1, LKi3;

    .line 229
    .line 230
    sget-object v2, LLi3;->e:LLi3;

    .line 231
    .line 232
    invoke-direct {v1, v2, v7}, LKi3;-><init>(LLi3;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    new-instance v1, LKi3;

    .line 237
    .line 238
    sget-object v2, LLi3;->d:LLi3;

    .line 239
    .line 240
    invoke-direct {v1, v2, v7}, LKi3;-><init>(LLi3;Z)V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-object v1

    .line 244
    :pswitch_6
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LnDb;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    check-cast v10, LL17;

    .line 254
    .line 255
    iget-object v4, v10, LL17;->b:Lnam;

    .line 256
    .line 257
    check-cast v4, Lkv8;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v5, v10, LL17;->f:Loam;

    .line 263
    .line 264
    invoke-static {v5}, LnX5;->j(Loam;)Lpam;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v4}, Lkv8;->e()LL06;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v13, LACk;

    .line 277
    .line 278
    invoke-direct {v13, v3, v4, v6, v9}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "FeatureDbUnlockStore"

    .line 282
    .line 283
    invoke-interface {v12, v3, v13}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v4, Lkv8;->d:LqCg;

    .line 288
    .line 289
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 294
    .line 295
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, LnDb;->e:LLam;

    .line 299
    .line 300
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v3, Loam;->a:Loam;

    .line 316
    .line 317
    if-ne v5, v3, :cond_6

    .line 318
    .line 319
    iget-object v3, v10, LL17;->c:LP17;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v4, LO17;

    .line 325
    .line 326
    invoke-direct {v4, v3, v5, v7}, LO17;-><init>(LP17;Loam;I)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 330
    .line 331
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v3, LP17;->f:LCbl;

    .line 335
    .line 336
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcv8;

    .line 341
    .line 342
    iget-object v9, v3, LP17;->c:Lrs0;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v12, Lns0;

    .line 348
    .line 349
    const-string v13, "DefaultUnlocksStatusRepository"

    .line 350
    .line 351
    invoke-direct {v12, v9, v13}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v12}, Lcv8;->o(Lns0;)Lhul;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v9, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, LP17;->e:LqCg;

    .line 364
    .line 365
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 370
    .line 371
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    if-eqz v11, :cond_6

    .line 378
    .line 379
    iget-object v3, v10, LL17;->b:Lnam;

    .line 380
    .line 381
    check-cast v3, Lkv8;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Lkv8;->f(Loam;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, LJ3f;

    .line 388
    .line 389
    invoke-direct {v4, v10, v7, v8}, LJ3f;-><init>(Ljava/lang/Object;ZI)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 393
    .line 394
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 398
    .line 399
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_6
    new-instance v3, LI17;

    .line 406
    .line 407
    invoke-direct {v3, v10, v7}, LI17;-><init>(LL17;I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 411
    .line 412
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 419
    .line 420
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_7
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, LSaf;

    .line 431
    .line 432
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lg2e;

    .line 435
    .line 436
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, La2e;

    .line 439
    .line 440
    check-cast v10, Ld2e;

    .line 441
    .line 442
    check-cast v9, Lyvl;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v9, v11}, Ld2e;->b(Lg2e;Lyvl;Z)Lr4f;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_7

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_7
    move-object v4, v5

    .line 459
    :goto_6
    if-eqz v4, :cond_8

    .line 460
    .line 461
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 462
    .line 463
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_8
    move-object v6, v5

    .line 468
    :goto_7
    if-nez v6, :cond_e

    .line 469
    .line 470
    check-cast v9, LDvl;

    .line 471
    .line 472
    iget-object v4, v2, Lg2e;->a:LFVg;

    .line 473
    .line 474
    if-eqz v4, :cond_d

    .line 475
    .line 476
    invoke-virtual {v4}, LFVg;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_d

    .line 481
    .line 482
    iget-object v6, v9, LDvl;->t:LFVg;

    .line 483
    .line 484
    if-eqz v6, :cond_9

    .line 485
    .line 486
    invoke-virtual {v6}, LFVg;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_9

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_9
    iget-object v6, v9, LDvl;->a:LlW7;

    .line 494
    .line 495
    invoke-virtual {v6}, LlW7;->e0()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_c

    .line 500
    .line 501
    invoke-virtual {v6}, LlW7;->y()LjN8;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_a

    .line 506
    .line 507
    invoke-virtual {v11}, LjN8;->s()LLTm;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_a
    if-nez v5, :cond_c

    .line 512
    .line 513
    invoke-virtual {v6}, LlW7;->S()LsRe;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_b

    .line 518
    .line 519
    invoke-virtual {v5}, LsRe;->f()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_c

    .line 524
    .line 525
    :cond_b
    invoke-virtual {v4}, LFVg;->a()LFVg;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v5, LKUf;

    .line 530
    .line 531
    invoke-direct {v5, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_c
    :goto_8
    new-instance v5, LmM8;

    .line 541
    .line 542
    const/4 v6, 0x5

    .line 543
    invoke-direct {v5, v6, v4}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 547
    .line 548
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, LAvl;

    .line 552
    .line 553
    invoke-direct {v5, v9, v4, v8}, LAvl;-><init>(LDvl;LFVg;I)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 557
    .line 558
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v9, LDvl;->j:LqCg;

    .line 562
    .line 563
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 568
    .line 569
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LBvl;

    .line 573
    .line 574
    invoke-direct {v4, v9, v7}, LBvl;-><init>(LDvl;I)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 578
    .line 579
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    move-object v4, v5

    .line 583
    goto :goto_a

    .line 584
    :cond_d
    sget-object v4, LB0;->a:LB0;

    .line 585
    .line 586
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 587
    .line 588
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_a
    new-instance v5, LeMk;

    .line 593
    .line 594
    const/16 v6, 0x1b

    .line 595
    .line 596
    invoke-direct {v5, v6, v2}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 600
    .line 601
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, LeMk;

    .line 605
    .line 606
    const/16 v5, 0x1c

    .line 607
    .line 608
    invoke-direct {v4, v5, v10}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 612
    .line 613
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 614
    .line 615
    .line 616
    :cond_e
    iget-object v2, v10, Ld2e;->c:LqCg;

    .line 617
    .line 618
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 623
    .line 624
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 632
    .line 633
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lqak;

    .line 637
    .line 638
    invoke-direct {v2, v3, v1}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_8
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, LQhl;

    .line 655
    .line 656
    if-nez v11, :cond_f

    .line 657
    .line 658
    move-object v2, v10

    .line 659
    check-cast v2, LJZ1;

    .line 660
    .line 661
    iget-object v3, v2, LzYm;->c:Ljava/lang/String;

    .line 662
    .line 663
    move-object v4, v1

    .line 664
    check-cast v4, LUhl;

    .line 665
    .line 666
    iget-object v4, v4, LUhl;->b:LqDi;

    .line 667
    .line 668
    check-cast v4, LBDi;

    .line 669
    .line 670
    iget-object v4, v4, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-object v2, v2, LzYm;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v4, v3, v2}, Lcom/snapchat/talkcorev3/CallingManager;->applyRemoteState(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_f
    check-cast v9, LzX3;

    .line 682
    .line 683
    iget-object v2, v9, LzX3;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lcom/snap/framework/lifecycle/a;

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_10

    .line 692
    .line 693
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->IN_APP_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_10
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->OS_TOP_BANNER:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 697
    .line 698
    :goto_b
    new-instance v3, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    .line 699
    .line 700
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->DUPLEX:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 701
    .line 702
    invoke-direct {v3, v2, v4}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;-><init>(Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;)V

    .line 703
    .line 704
    .line 705
    move-object v2, v1

    .line 706
    check-cast v2, LUhl;

    .line 707
    .line 708
    iget-object v4, v2, LUhl;->b:LqDi;

    .line 709
    .line 710
    check-cast v4, LBDi;

    .line 711
    .line 712
    iget-object v4, v4, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4, v3}, Lcom/snapchat/talkcorev3/CallingManager;->reportNotificationDisplay(Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v2, LUhl;->b:LqDi;

    .line 722
    .line 723
    check-cast v2, LBDi;

    .line 724
    .line 725
    iget-object v2, v2, LBDi;->m:Lhhl;

    .line 726
    .line 727
    if-eqz v2, :cond_11

    .line 728
    .line 729
    check-cast v2, LPil;

    .line 730
    .line 731
    iget-object v2, v2, LPil;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 732
    .line 733
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_c

    .line 738
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 739
    .line 740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 741
    .line 742
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object v2, v3

    .line 746
    :goto_c
    sget-object v3, LOY1;->k:LOY1;

    .line 747
    .line 748
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 749
    .line 750
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, LCZ1;

    .line 754
    .line 755
    check-cast v10, LJZ1;

    .line 756
    .line 757
    invoke-direct {v2, v6, v9, v10, v1}, LCZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 761
    .line 762
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_9
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, LS3f;

    .line 769
    .line 770
    iget v2, v1, LS3f;->b:I

    .line 771
    .line 772
    if-ne v2, v8, :cond_12

    .line 773
    .line 774
    check-cast v10, LK3f;

    .line 775
    .line 776
    iget-object v1, v10, LK3f;->a:LeOk;

    .line 777
    .line 778
    check-cast v9, LcCe;

    .line 779
    .line 780
    invoke-static {v9}, LLO2;->m(LcCe;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1}, LeOk;->b()LL06;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    new-instance v4, LnU6;

    .line 789
    .line 790
    const/16 v5, 0x14

    .line 791
    .line 792
    invoke-direct {v4, v1, v11, v2, v5}, LnU6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const-string v1, "updateOptInNotification"

    .line 796
    .line 797
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto :goto_d

    .line 802
    :cond_12
    new-instance v2, Ljava/lang/Throwable;

    .line 803
    .line 804
    iget-object v1, v1, LS3f;->c:LQ3f;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 814
    .line 815
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_d
    return-object v1

    .line 819
    :pswitch_a
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    check-cast v10, Lt0l;

    .line 828
    .line 829
    iget-object v2, v10, Lt0l;->c:LFs0;

    .line 830
    .line 831
    new-instance v12, Lp6;

    .line 832
    .line 833
    invoke-direct {v12}, Lp6;-><init>()V

    .line 834
    .line 835
    .line 836
    new-instance v2, LVy7;

    .line 837
    .line 838
    invoke-direct {v2}, LVy7;-><init>()V

    .line 839
    .line 840
    .line 841
    const/16 v3, 0x2e

    .line 842
    .line 843
    iput v3, v12, Lp6;->a:I

    .line 844
    .line 845
    iput-object v2, v12, Lp6;->b:LSh8;

    .line 846
    .line 847
    new-instance v17, Lyq4;

    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    const/16 v16, 0xe

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    const/4 v15, 0x0

    .line 854
    move-object/from16 v11, v17

    .line 855
    .line 856
    invoke-direct/range {v11 .. v16}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 857
    .line 858
    .line 859
    sget-object v15, Lu8;->j:Lu8;

    .line 860
    .line 861
    if-eqz v1, :cond_13

    .line 862
    .line 863
    const/16 v19, 0x1

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_13
    const/16 v19, 0x3

    .line 867
    .line 868
    :goto_e
    new-instance v3, Lo8;

    .line 869
    .line 870
    if-eqz v1, :cond_14

    .line 871
    .line 872
    const v2, 0x7f080878

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_14
    const v2, 0x7f080877

    .line 877
    .line 878
    .line 879
    :goto_f
    invoke-direct {v3, v2}, Lo8;-><init>(I)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v10, Lt0l;->a:Landroid/content/Context;

    .line 883
    .line 884
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v1, :cond_15

    .line 889
    .line 890
    const v1, 0x7f130040

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_15
    const v1, 0x7f13003e

    .line 895
    .line 896
    .line 897
    :goto_10
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    new-instance v16, Lr8;

    .line 902
    .line 903
    const-string v5, "subscribe"

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    const v4, 0x7f0b0051

    .line 907
    .line 908
    .line 909
    const/16 v8, 0x30

    .line 910
    .line 911
    move-object/from16 v2, v16

    .line 912
    .line 913
    invoke-direct/range {v2 .. v8}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Li8;

    .line 917
    .line 918
    const/16 v20, 0x41

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    const/16 v18, 0x1

    .line 922
    .line 923
    move-object v13, v1

    .line 924
    invoke-direct/range {v13 .. v20}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_b
    move-object/from16 v5, p1

    .line 929
    .line 930
    check-cast v5, Ljava/io/FileDescriptor;

    .line 931
    .line 932
    check-cast v10, LXY6;

    .line 933
    .line 934
    iget-object v1, v10, LXY6;->b:LH21;

    .line 935
    .line 936
    move-object v4, v9

    .line 937
    check-cast v4, Ljava/lang/String;

    .line 938
    .line 939
    sget-object v13, Lqyk;->f:Lqyk;

    .line 940
    .line 941
    const-string v2, "DefaultStorySnapAdditionalImageResolver"

    .line 942
    .line 943
    invoke-static {v13, v13, v2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    iget-object v1, v1, LH21;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LvLd;

    .line 950
    .line 951
    iget-object v1, v1, LvLd;->d:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v3, v1

    .line 954
    check-cast v3, Lxjc;

    .line 955
    .line 956
    if-eqz v11, :cond_16

    .line 957
    .line 958
    iget-object v1, v3, Lxjc;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, LfJm;

    .line 961
    .line 962
    const-wide/16 v2, 0x0

    .line 963
    .line 964
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    sget-object v2, LhJm;->d:LhJm;

    .line 973
    .line 974
    check-cast v1, LdZ9;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v15, LkJm;

    .line 980
    .line 981
    invoke-direct {v15, v5}, LkJm;-><init>(Ljava/io/FileDescriptor;)V

    .line 982
    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v20, 0x1

    .line 989
    .line 990
    move-object v12, v1

    .line 991
    move-object/from16 v19, v2

    .line 992
    .line 993
    invoke-virtual/range {v12 .. v20}, LdZ9;->c(Lrs0;Lns0;LlHn;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iget-object v1, v1, LdZ9;->h:LjJm;

    .line 998
    .line 999
    invoke-virtual {v1, v2, v3}, LjJm;->a(LhJm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    sget-object v2, LY96;->b:LY96;

    .line 1008
    .line 1009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1010
    .line 1011
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_16
    iget-object v1, v3, Lxjc;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, LKug;

    .line 1018
    .line 1019
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LJp9;

    .line 1024
    .line 1025
    invoke-virtual {v1}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v8, LjV;

    .line 1030
    .line 1031
    const/16 v7, 0xb

    .line 1032
    .line 1033
    move-object v2, v8

    .line 1034
    move-object v6, v14

    .line 1035
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1039
    .line 1040
    invoke-direct {v3, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_11
    return-object v3

    .line 1044
    :pswitch_c
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, LSaf;

    .line 1047
    .line 1048
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lm8g;

    .line 1051
    .line 1052
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/util/List;

    .line 1055
    .line 1056
    new-instance v5, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    move-object v15, v10

    .line 1062
    check-cast v15, Lmi;

    .line 1063
    .line 1064
    iget-object v10, v15, Lmi;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v10, Landroid/content/Context;

    .line 1067
    .line 1068
    invoke-static {v3}, LTem;->j(Lm8g;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v12, LUbj;

    .line 1077
    .line 1078
    const v13, 0x7f132d13

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    new-instance v13, LKBk;

    .line 1086
    .line 1087
    invoke-direct {v13, v15, v6}, LKBk;-><init>(Lmi;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v12, v10, v3, v13}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    iget-object v6, v15, Lmi;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    if-nez v3, :cond_17

    .line 1103
    .line 1104
    move-object v2, v6

    .line 1105
    check-cast v2, Landroid/content/Context;

    .line 1106
    .line 1107
    const v3, 0x7f132d15

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    goto :goto_12

    .line 1115
    :cond_17
    move-object v3, v6

    .line 1116
    check-cast v3, Landroid/content/Context;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-array v8, v8, [Ljava/lang/Object;

    .line 1135
    .line 1136
    aput-object v2, v8, v7

    .line 1137
    .line 1138
    const v2, 0x7f1100e7

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v2, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :goto_12
    new-instance v3, LUbj;

    .line 1146
    .line 1147
    move-object v7, v6

    .line 1148
    check-cast v7, Landroid/content/Context;

    .line 1149
    .line 1150
    const v8, 0x7f132d14

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    new-instance v8, LKBk;

    .line 1158
    .line 1159
    invoke-direct {v8, v15, v4}, LKBk;-><init>(Lmi;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v3, v7, v2, v8}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-object v2, v9

    .line 1169
    check-cast v2, LOHk;

    .line 1170
    .line 1171
    iget-object v3, v2, LOHk;->g:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_18

    .line 1180
    .line 1181
    new-instance v3, LZbj;

    .line 1182
    .line 1183
    move-object v4, v6

    .line 1184
    check-cast v4, Landroid/content/Context;

    .line 1185
    .line 1186
    const v7, 0x7f132d0b

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    new-instance v7, Llnj;

    .line 1194
    .line 1195
    const/16 v8, 0x8

    .line 1196
    .line 1197
    invoke-direct {v7, v8, v15, v2}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v3, v4, v7}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_18
    new-instance v3, Lfcj;

    .line 1207
    .line 1208
    check-cast v6, Landroid/content/Context;

    .line 1209
    .line 1210
    const v4, 0x7f132ca0

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    new-instance v13, Lxv3;

    .line 1218
    .line 1219
    invoke-direct {v13, v15, v11, v1}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v1, 0x14

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    move-object v9, v3

    .line 1227
    move-object v4, v15

    .line 1228
    move v15, v1

    .line 1229
    invoke-direct/range {v9 .. v15}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v2}, Lmi;->c(LOHk;)LZbj;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    return-object v5

    .line 1243
    :pswitch_d
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, LFBk;

    .line 1246
    .line 1247
    check-cast v10, LvO4;

    .line 1248
    .line 1249
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1250
    .line 1251
    iget-object v2, v10, LvO4;->l:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LKug;

    .line 1254
    .line 1255
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LHu8;

    .line 1260
    .line 1261
    sget-object v5, Leyk;->U0:Leyk;

    .line 1262
    .line 1263
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    new-instance v13, LSaf;

    .line 1268
    .line 1269
    invoke-direct {v13, v5, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v5, Leyk;->k:Leyk;

    .line 1273
    .line 1274
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1275
    .line 1276
    new-instance v14, LSaf;

    .line 1277
    .line 1278
    invoke-direct {v14, v5, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v5, Leyk;->W0:Leyk;

    .line 1282
    .line 1283
    new-instance v15, LSaf;

    .line 1284
    .line 1285
    invoke-direct {v15, v5, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-array v4, v4, [LSaf;

    .line 1289
    .line 1290
    aput-object v13, v4, v7

    .line 1291
    .line 1292
    aput-object v14, v4, v8

    .line 1293
    .line 1294
    aput-object v15, v4, v6

    .line 1295
    .line 1296
    invoke-static {v4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    iget-object v5, v10, LvO4;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, LqCg;

    .line 1303
    .line 1304
    check-cast v2, LB5l;

    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1315
    .line 1316
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, LdD;

    .line 1320
    .line 1321
    const/16 v4, 0x11

    .line 1322
    .line 1323
    invoke-direct {v2, v9, v11, v10, v4}, LdD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    new-instance v4, Llak;

    .line 1331
    .line 1332
    invoke-direct {v4, v10, v11, v6}, Llak;-><init>(Ljava/lang/Object;ZI)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    new-instance v4, LLeg;

    .line 1340
    .line 1341
    invoke-direct {v4, v3, v10, v1, v2}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1345
    .line 1346
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :pswitch_e
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Ljava/util/List;

    .line 1353
    .line 1354
    check-cast v1, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    check-cast v10, LyFg;

    .line 1357
    .line 1358
    new-instance v14, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_1e

    .line 1372
    .line 1373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LSR1;

    .line 1378
    .line 1379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v2, LSR1;->d:LRR1;

    .line 1383
    .line 1384
    iget v12, v2, LRR1;->a:I

    .line 1385
    .line 1386
    if-ne v12, v3, :cond_1c

    .line 1387
    .line 1388
    if-ne v12, v3, :cond_19

    .line 1389
    .line 1390
    iget-object v2, v2, LRR1;->b:LSh8;

    .line 1391
    .line 1392
    check-cast v2, LR43;

    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_19
    move-object v2, v5

    .line 1396
    :goto_14
    iget-object v2, v2, LR43;->b:[LQ43;

    .line 1397
    .line 1398
    array-length v12, v2

    .line 1399
    const/4 v13, 0x0

    .line 1400
    :goto_15
    if-ge v13, v12, :cond_1c

    .line 1401
    .line 1402
    aget-object v15, v2, v13

    .line 1403
    .line 1404
    iget v3, v15, LQ43;->a:I

    .line 1405
    .line 1406
    if-ne v3, v8, :cond_1a

    .line 1407
    .line 1408
    if-eqz v11, :cond_1a

    .line 1409
    .line 1410
    new-instance v2, LGg1;

    .line 1411
    .line 1412
    invoke-direct {v2, v15, v6}, LGg1;-><init>(LQ43;I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_16

    .line 1416
    :cond_1a
    if-ne v3, v4, :cond_1b

    .line 1417
    .line 1418
    new-instance v2, LGg1;

    .line 1419
    .line 1420
    invoke-direct {v2, v15, v4}, LGg1;-><init>(LQ43;I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_1b
    add-int/2addr v13, v8

    .line 1425
    const/16 v3, 0xf

    .line 1426
    .line 1427
    goto :goto_15

    .line 1428
    :cond_1c
    move-object v2, v5

    .line 1429
    :goto_16
    if-eqz v2, :cond_1d

    .line 1430
    .line 1431
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    :cond_1d
    const/16 v3, 0xf

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :cond_1e
    new-instance v1, LvS1;

    .line 1438
    .line 1439
    if-eqz v11, :cond_1f

    .line 1440
    .line 1441
    const/4 v13, 0x3

    .line 1442
    goto :goto_17

    .line 1443
    :cond_1f
    const/4 v13, 0x1

    .line 1444
    :goto_17
    const/4 v15, 0x0

    .line 1445
    const/16 v16, 0x0

    .line 1446
    .line 1447
    const/16 v17, 0xc

    .line 1448
    .line 1449
    move-object v12, v1

    .line 1450
    invoke-direct/range {v12 .. v17}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v19

    .line 1457
    new-instance v1, LqQ1;

    .line 1458
    .line 1459
    invoke-direct {v1, v5, v4}, LqQ1;-><init>(Ljava/lang/String;I)V

    .line 1460
    .line 1461
    .line 1462
    check-cast v9, Ljava/lang/String;

    .line 1463
    .line 1464
    iput-object v9, v1, LqQ1;->c:Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v2, v10, LyFg;->g:LKug;

    .line 1467
    .line 1468
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    move-object/from16 v21, v2

    .line 1473
    .line 1474
    check-cast v21, LRW2;

    .line 1475
    .line 1476
    sget-object v22, LMt8;->r1:LMt8;

    .line 1477
    .line 1478
    const/16 v23, 0x6

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    move-object/from16 v18, v1

    .line 1483
    .line 1484
    invoke-static/range {v18 .. v23}, LqQ1;->c(LqQ1;Ljava/util/List;LQW2;LRW2;LMt8;I)Ljava/util/ArrayList;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Ljtk;

    .line 1493
    .line 1494
    if-eqz v2, :cond_20

    .line 1495
    .line 1496
    iget-object v2, v2, Ljtk;->b:Ljava/util/List;

    .line 1497
    .line 1498
    if-eqz v2, :cond_20

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Iterable;

    .line 1501
    .line 1502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_20

    .line 1511
    .line 1512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lpok;

    .line 1517
    .line 1518
    iput-boolean v8, v3, Lpok;->b:Z

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_20
    return-object v1

    .line 1522
    :pswitch_f
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, LvA1;

    .line 1530
    .line 1531
    const-string v2, "SEARCH"

    .line 1532
    .line 1533
    invoke-direct {v1, v2, v7}, LvA1;-><init>(Ljava/lang/String;I)V

    .line 1534
    .line 1535
    .line 1536
    check-cast v10, LRF1;

    .line 1537
    .line 1538
    iget-object v2, v10, LRF1;->j:LKug;

    .line 1539
    .line 1540
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lft1;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    iget-object v3, v10, LRF1;->g:LKug;

    .line 1554
    .line 1555
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Lis1;

    .line 1560
    .line 1561
    check-cast v9, Ljava/lang/String;

    .line 1562
    .line 1563
    check-cast v3, Lts1;

    .line 1564
    .line 1565
    invoke-virtual {v3}, Lts1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    sget-object v5, Lks1;->h:Lks1;

    .line 1570
    .line 1571
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1572
    .line 1573
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v4, v3, Lts1;->j:LqCg;

    .line 1577
    .line 1578
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1583
    .line 1584
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v4, Lr4n;

    .line 1588
    .line 1589
    const/16 v16, 0x6

    .line 1590
    .line 1591
    iget-boolean v15, v0, LPTj;->b:Z

    .line 1592
    .line 1593
    move-object v11, v4

    .line 1594
    move-object v12, v3

    .line 1595
    move-object v13, v1

    .line 1596
    move-object v14, v9

    .line 1597
    invoke-direct/range {v11 .. v16}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1601
    .line 1602
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v4, Lqs1;

    .line 1606
    .line 1607
    const/4 v5, 0x6

    .line 1608
    invoke-direct {v4, v3, v5}, Lqs1;-><init>(Lts1;I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1612
    .line 1613
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, LIxd;

    .line 1617
    .line 1618
    const/16 v5, 0x17

    .line 1619
    .line 1620
    invoke-direct {v4, v5, v9, v1, v2}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1624
    .line 1625
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v1

    .line 1629
    :pswitch_10
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, LSaf;

    .line 1632
    .line 1633
    iget-object v2, v1, LSaf;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    if-eqz v2, :cond_21

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    :cond_21
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v10, LSaf;

    .line 1646
    .line 1647
    iget-object v3, v10, LSaf;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, LKQa;

    .line 1650
    .line 1651
    invoke-interface {v3}, LKQa;->d()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const-string v4, "music_snaptrack"

    .line 1656
    .line 1657
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-nez v3, :cond_23

    .line 1662
    .line 1663
    iget-object v3, v10, LSaf;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, LKQa;

    .line 1666
    .line 1667
    invoke-interface {v3}, LKQa;->d()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    const-string v4, "music"

    .line 1672
    .line 1673
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_22

    .line 1678
    .line 1679
    goto :goto_19

    .line 1680
    :cond_22
    check-cast v9, LjRa;

    .line 1681
    .line 1682
    invoke-static {v9, v2, v1, v11}, LjRa;->f(LjRa;Ljava/lang/String;LSaf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    goto/16 :goto_1c

    .line 1687
    .line 1688
    :cond_23
    :goto_19
    move-object v3, v9

    .line 1689
    check-cast v3, LjRa;

    .line 1690
    .line 1691
    invoke-static {v3}, LjRa;->l(LjRa;)Lq6e;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    iget-object v4, v10, LSaf;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, Landroid/view/View;

    .line 1698
    .line 1699
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v14

    .line 1703
    invoke-static {v3}, LjRa;->i(LjRa;)LKug;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v13

    .line 1707
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object v15, v4

    .line 1710
    check-cast v15, LFVg;

    .line 1711
    .line 1712
    new-instance v16, LMD;

    .line 1713
    .line 1714
    iget-boolean v8, v0, LPTj;->b:Z

    .line 1715
    .line 1716
    const/16 v10, 0xa

    .line 1717
    .line 1718
    move-object/from16 v5, v16

    .line 1719
    .line 1720
    move-object v6, v3

    .line 1721
    move-object v7, v2

    .line 1722
    move-object v9, v1

    .line 1723
    invoke-direct/range {v5 .. v10}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v4, v12, Lq6e;->b:Lf6e;

    .line 1727
    .line 1728
    check-cast v4, Li6e;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    sget-object v5, Li6e;->d:Ljava/lang/String;

    .line 1734
    .line 1735
    if-eqz v5, :cond_26

    .line 1736
    .line 1737
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-nez v5, :cond_24

    .line 1742
    .line 1743
    goto :goto_1a

    .line 1744
    :cond_24
    sget-object v4, Li6e;->d:Ljava/lang/String;

    .line 1745
    .line 1746
    if-nez v4, :cond_25

    .line 1747
    .line 1748
    const-string v4, ""

    .line 1749
    .line 1750
    :cond_25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1751
    .line 1752
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_1b

    .line 1756
    :cond_26
    :goto_1a
    iget-object v5, v4, Li6e;->c:LKug;

    .line 1757
    .line 1758
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    check-cast v5, Lu44;

    .line 1763
    .line 1764
    sget-object v6, LA6e;->e:LA6e;

    .line 1765
    .line 1766
    invoke-interface {v5, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    iget-object v4, v4, Li6e;->b:LqCg;

    .line 1771
    .line 1772
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1777
    .line 1778
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1786
    .line 1787
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v4, Lh6e;->a:Lh6e;

    .line 1791
    .line 1792
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1793
    .line 1794
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1795
    .line 1796
    .line 1797
    move-object v5, v6

    .line 1798
    :goto_1b
    new-instance v4, LjX6;

    .line 1799
    .line 1800
    const/16 v17, 0x1c

    .line 1801
    .line 1802
    move-object v11, v4

    .line 1803
    invoke-direct/range {v11 .. v17}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1807
    .line 1808
    invoke-direct {v11, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v4, LZEe;

    .line 1812
    .line 1813
    iget-boolean v9, v0, LPTj;->b:Z

    .line 1814
    .line 1815
    const/16 v10, 0x1a

    .line 1816
    .line 1817
    move-object v5, v4

    .line 1818
    move-object v6, v3

    .line 1819
    move-object v7, v2

    .line 1820
    move-object v8, v1

    .line 1821
    invoke-direct/range {v5 .. v10}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1825
    .line 1826
    invoke-direct {v1, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_1c
    return-object v1

    .line 1830
    :pswitch_11
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, LSaf;

    .line 1833
    .line 1834
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Lr4f;

    .line 1837
    .line 1838
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, LEwi;

    .line 1841
    .line 1842
    check-cast v10, LdLl;

    .line 1843
    .line 1844
    check-cast v9, LqKl;

    .line 1845
    .line 1846
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    instance-of v3, v9, LlKl;

    .line 1850
    .line 1851
    sget-object v4, LtMb;->a:LtMb;

    .line 1852
    .line 1853
    if-eqz v3, :cond_27

    .line 1854
    .line 1855
    new-instance v14, LZMb;

    .line 1856
    .line 1857
    invoke-direct {v14, v4, v5}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v4, LbNb;

    .line 1861
    .line 1862
    new-instance v12, LaNb;

    .line 1863
    .line 1864
    invoke-virtual {v9}, LqKl;->b()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v16

    .line 1868
    const/16 v21, 0x0

    .line 1869
    .line 1870
    const/16 v18, 0x0

    .line 1871
    .line 1872
    const/16 v17, 0x0

    .line 1873
    .line 1874
    const/16 v19, 0x0

    .line 1875
    .line 1876
    const/16 v20, 0x0

    .line 1877
    .line 1878
    const/16 v22, 0x7e

    .line 1879
    .line 1880
    move-object v15, v12

    .line 1881
    invoke-direct/range {v15 .. v22}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1882
    .line 1883
    .line 1884
    const/16 v16, 0x0

    .line 1885
    .line 1886
    const/4 v13, 0x0

    .line 1887
    const/4 v15, 0x0

    .line 1888
    const/16 v18, 0x7a

    .line 1889
    .line 1890
    move-object v11, v4

    .line 1891
    invoke-direct/range {v11 .. v18}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1e

    .line 1895
    :cond_27
    instance-of v11, v9, LkKl;

    .line 1896
    .line 1897
    sget-object v12, LKMb;->a:LKMb;

    .line 1898
    .line 1899
    if-eqz v11, :cond_28

    .line 1900
    .line 1901
    goto :goto_1d

    .line 1902
    :cond_28
    instance-of v11, v9, LmKl;

    .line 1903
    .line 1904
    if-eqz v11, :cond_29

    .line 1905
    .line 1906
    goto :goto_1d

    .line 1907
    :cond_29
    instance-of v11, v9, LnKl;

    .line 1908
    .line 1909
    if-eqz v11, :cond_2a

    .line 1910
    .line 1911
    goto :goto_1d

    .line 1912
    :cond_2a
    instance-of v11, v9, LpKl;

    .line 1913
    .line 1914
    if-eqz v11, :cond_2b

    .line 1915
    .line 1916
    goto :goto_1d

    .line 1917
    :cond_2b
    instance-of v11, v9, LoKl;

    .line 1918
    .line 1919
    if-eqz v11, :cond_2c

    .line 1920
    .line 1921
    goto :goto_1d

    .line 1922
    :cond_2c
    instance-of v11, v9, LjKl;

    .line 1923
    .line 1924
    if-eqz v11, :cond_2e

    .line 1925
    .line 1926
    :cond_2d
    :goto_1d
    move-object v4, v12

    .line 1927
    goto :goto_1e

    .line 1928
    :cond_2e
    instance-of v11, v9, LiKl;

    .line 1929
    .line 1930
    if-eqz v11, :cond_34

    .line 1931
    .line 1932
    move-object v11, v9

    .line 1933
    check-cast v11, LiKl;

    .line 1934
    .line 1935
    iget v13, v11, LiKl;->l:I

    .line 1936
    .line 1937
    if-ne v13, v6, :cond_2d

    .line 1938
    .line 1939
    new-instance v12, LZMb;

    .line 1940
    .line 1941
    invoke-direct {v12, v4, v5}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v4, LbNb;

    .line 1945
    .line 1946
    new-instance v21, LaNb;

    .line 1947
    .line 1948
    const/16 v19, 0x0

    .line 1949
    .line 1950
    const/16 v16, 0x0

    .line 1951
    .line 1952
    iget-object v14, v11, LiKl;->k:Ljava/lang/String;

    .line 1953
    .line 1954
    const/4 v15, 0x0

    .line 1955
    const/16 v17, 0x0

    .line 1956
    .line 1957
    const/16 v18, 0x0

    .line 1958
    .line 1959
    const/16 v20, 0x7e

    .line 1960
    .line 1961
    move-object/from16 v13, v21

    .line 1962
    .line 1963
    invoke-direct/range {v13 .. v20}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1964
    .line 1965
    .line 1966
    const/16 v19, 0x0

    .line 1967
    .line 1968
    const/16 v20, 0x0

    .line 1969
    .line 1970
    const/16 v16, 0x0

    .line 1971
    .line 1972
    const/16 v18, 0x0

    .line 1973
    .line 1974
    const/16 v11, 0x7a

    .line 1975
    .line 1976
    move-object v14, v4

    .line 1977
    move-object/from16 v15, v21

    .line 1978
    .line 1979
    move-object/from16 v17, v12

    .line 1980
    .line 1981
    move/from16 v21, v11

    .line 1982
    .line 1983
    invoke-direct/range {v14 .. v21}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 1984
    .line 1985
    .line 1986
    :goto_1e
    check-cast v1, LJwi;

    .line 1987
    .line 1988
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1989
    .line 1990
    iput-object v11, v1, LJwi;->o:Ljava/lang/Boolean;

    .line 1991
    .line 1992
    iput-object v4, v1, LJwi;->p:LdNb;

    .line 1993
    .line 1994
    sget-object v11, Lrec;->a:Lrec;

    .line 1995
    .line 1996
    iput-object v11, v1, LJwi;->s:LYHn;

    .line 1997
    .line 1998
    sget-object v11, LEXf;->a:LEXf;

    .line 1999
    .line 2000
    iput-object v11, v1, LJwi;->r:LEXf;

    .line 2001
    .line 2002
    new-instance v11, Lgoi;

    .line 2003
    .line 2004
    sget-object v12, LM7k;->h:LNCc;

    .line 2005
    .line 2006
    invoke-direct {v11, v12, v7}, Lgoi;-><init>(LNCc;Z)V

    .line 2007
    .line 2008
    .line 2009
    iput-object v11, v1, LJwi;->n:LPwn;

    .line 2010
    .line 2011
    if-eqz v3, :cond_2f

    .line 2012
    .line 2013
    sget-object v3, LFwi;->b:LFwi;

    .line 2014
    .line 2015
    iput-object v3, v1, LJwi;->f:LFwi;

    .line 2016
    .line 2017
    iput v6, v1, LJwi;->R:I

    .line 2018
    .line 2019
    goto :goto_1f

    .line 2020
    :cond_2f
    sget-object v3, LFwi;->c:LFwi;

    .line 2021
    .line 2022
    iput-object v3, v1, LJwi;->f:LFwi;

    .line 2023
    .line 2024
    const/4 v3, 0x4

    .line 2025
    iput v3, v1, LJwi;->R:I

    .line 2026
    .line 2027
    sget-object v3, Ltg2;->k:Ltg2;

    .line 2028
    .line 2029
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    iput-object v3, v1, LJwi;->E:Ljava/util/List;

    .line 2034
    .line 2035
    :goto_1f
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-eqz v3, :cond_30

    .line 2040
    .line 2041
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    check-cast v3, LM8e;

    .line 2046
    .line 2047
    iput-object v3, v1, LJwi;->A:LM8e;

    .line 2048
    .line 2049
    instance-of v3, v9, LmKl;

    .line 2050
    .line 2051
    if-eqz v3, :cond_30

    .line 2052
    .line 2053
    sget-object v3, Lj8f;->j:Lj8f;

    .line 2054
    .line 2055
    iget-object v6, v10, LdLl;->h:LDKl;

    .line 2056
    .line 2057
    invoke-virtual {v6, v3}, LDKl;->e(Lj8f;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_30
    instance-of v3, v9, LiKl;

    .line 2061
    .line 2062
    if-eqz v3, :cond_32

    .line 2063
    .line 2064
    move-object v3, v9

    .line 2065
    check-cast v3, LiKl;

    .line 2066
    .line 2067
    iget v6, v3, LiKl;->l:I

    .line 2068
    .line 2069
    if-ne v6, v8, :cond_31

    .line 2070
    .line 2071
    iget-object v3, v3, LiKl;->k:Ljava/lang/String;

    .line 2072
    .line 2073
    goto :goto_20

    .line 2074
    :cond_31
    move-object v3, v5

    .line 2075
    :goto_20
    invoke-virtual {v9}, LqKl;->b()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    invoke-static {v3, v6}, LdLl;->c(Ljava/lang/String;Ljava/lang/String;)LGri;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    iput-object v3, v1, LJwi;->h:LGri;

    .line 2084
    .line 2085
    new-instance v3, Ltti;

    .line 2086
    .line 2087
    invoke-virtual {v1}, LJwi;->a()LKwi;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-direct {v3, v1, v5}, Ltti;-><init>(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v1, LOzk;

    .line 2095
    .line 2096
    sget-object v5, LM7k;->f:LM7k;

    .line 2097
    .line 2098
    new-instance v6, LARj;

    .line 2099
    .line 2100
    const/4 v12, 0x6

    .line 2101
    iget-boolean v8, v0, LPTj;->b:Z

    .line 2102
    .line 2103
    move-object v11, v6

    .line 2104
    move-object v13, v2

    .line 2105
    move-object v14, v10

    .line 2106
    move-object v15, v3

    .line 2107
    move-object/from16 v16, v4

    .line 2108
    .line 2109
    move/from16 v17, v8

    .line 2110
    .line 2111
    invoke-direct/range {v11 .. v17}, LARj;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v9, LaLl;

    .line 2115
    .line 2116
    invoke-direct {v9, v10, v7}, LaLl;-><init>(LdLl;I)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v7, LSH0;

    .line 2120
    .line 2121
    const/16 v17, 0x6

    .line 2122
    .line 2123
    move-object v11, v7

    .line 2124
    move-object v12, v10

    .line 2125
    move-object v13, v3

    .line 2126
    move-object v14, v2

    .line 2127
    move-object v15, v4

    .line 2128
    move/from16 v16, v8

    .line 2129
    .line 2130
    invoke-direct/range {v11 .. v17}, LSH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2131
    .line 2132
    .line 2133
    invoke-direct {v1, v5, v7, v6, v9}, LOzk;-><init>(LM7k;LSH0;LARj;LaLl;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v2, v10, LdLl;->j:Ly8f;

    .line 2137
    .line 2138
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    iget-object v2, v10, LdLl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2143
    .line 2144
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    goto :goto_22

    .line 2149
    :cond_32
    instance-of v3, v9, LkKl;

    .line 2150
    .line 2151
    sget-object v6, Lo8m;->a:Lo8m;

    .line 2152
    .line 2153
    if-eqz v3, :cond_33

    .line 2154
    .line 2155
    invoke-virtual {v9}, LqKl;->b()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    invoke-static {v3, v5}, LdLl;->c(Ljava/lang/String;Ljava/lang/String;)LGri;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    iput-object v3, v1, LJwi;->h:LGri;

    .line 2164
    .line 2165
    new-instance v3, Ltti;

    .line 2166
    .line 2167
    invoke-virtual {v1}, LJwi;->a()LKwi;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-direct {v3, v1, v5}, Ltti;-><init>(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 2172
    .line 2173
    .line 2174
    :goto_21
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, LM8e;

    .line 2179
    .line 2180
    invoke-static {v10, v3, v1, v4}, LdLl;->a(LdLl;Ltti;LM8e;LdNb;)V

    .line 2181
    .line 2182
    .line 2183
    move-object v1, v6

    .line 2184
    goto :goto_22

    .line 2185
    :cond_33
    new-instance v3, Ltti;

    .line 2186
    .line 2187
    invoke-virtual {v1}, LJwi;->a()LKwi;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-direct {v3, v1, v5}, Ltti;-><init>(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_21

    .line 2195
    :goto_22
    return-object v1

    .line 2196
    :cond_34
    new-instance v1, LVDc;

    .line 2197
    .line 2198
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    throw v1

    .line 2202
    :pswitch_12
    move-object/from16 v2, p1

    .line 2203
    .line 2204
    check-cast v2, Ljava/lang/String;

    .line 2205
    .line 2206
    check-cast v10, LQTj;

    .line 2207
    .line 2208
    invoke-static {v10}, LQTj;->f(LQTj;)Lem4;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    invoke-static {v5, v4}, Lbff;->c(Lkotlin/jvm/functions/Function1;I)Lkdm;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v17

    .line 2216
    sget-object v18, LCxa;->q:LCxa;

    .line 2217
    .line 2218
    sget-object v4, LeV1;->b:LeV1;

    .line 2219
    .line 2220
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v20

    .line 2224
    new-instance v4, Luk6;

    .line 2225
    .line 2226
    move-object/from16 v19, v9

    .line 2227
    .line 2228
    check-cast v19, LI4i;

    .line 2229
    .line 2230
    const/16 v16, 0x0

    .line 2231
    .line 2232
    const/16 v21, 0x0

    .line 2233
    .line 2234
    const/4 v14, 0x0

    .line 2235
    const/4 v15, 0x0

    .line 2236
    const/16 v22, 0x30e

    .line 2237
    .line 2238
    move-object v12, v4

    .line 2239
    move-object v13, v2

    .line 2240
    invoke-direct/range {v12 .. v22}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v3, v4}, Lem4;->g(Lqn4;)LR4j;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    iget-object v3, v3, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2248
    .line 2249
    invoke-static {v3, v11}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    new-instance v4, LIFa;

    .line 2254
    .line 2255
    invoke-direct {v4, v2, v1}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2259
    .line 2260
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2261
    .line 2262
    .line 2263
    return-object v1

    .line 2264
    nop

    .line 2265
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
