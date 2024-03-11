.class public final LFDm;
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
    iput p1, p0, LFDm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFDm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFDm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LFDm;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LFDm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LFDm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v7, LkEm;

    .line 25
    .line 26
    check-cast v6, LjEm;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, LjEm;->b(I)LjEm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LSaf;

    .line 33
    .line 34
    invoke-direct {v2, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, LgEm;

    .line 41
    .line 42
    instance-of v8, v2, LfEm;

    .line 43
    .line 44
    const-string v9, "loginIdentifier"

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance v8, LiEm;

    .line 51
    .line 52
    invoke-direct {v8, v4}, LiEm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v6, LU27;

    .line 59
    .line 60
    check-cast v2, LfEm;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v7, v6, LU27;->j:LUDm;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7}, LUDm;->a()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v8, v6, LU27;->d:Lwhb;

    .line 82
    .line 83
    if-eq v7, v5, :cond_2

    .line 84
    .line 85
    if-eq v7, v3, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Leuc;

    .line 93
    .line 94
    iget-object v7, v6, LU27;->u:Losc;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    sget-object v1, Lhwc;->e:Lhwc;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3, v7, v1, v4}, Leuc;->l(Losc;Lhwc;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Leuc;

    .line 113
    .line 114
    iget-object v7, v6, LU27;->u:Losc;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    sget-object v1, Lhwc;->f:Lhwc;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v1, v6, LU27;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, LwDl;

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    iget-object v2, v2, LfEm;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v3, v7, v6, v2, v4}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LS27;

    .line 142
    .line 143
    invoke-direct {v1, v6, v5}, LS27;-><init>(LU27;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LM27;->e:LM27;

    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LVDm;->a:LVDm;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    const-string v2, "request"

    .line 175
    .line 176
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_5
    instance-of v3, v2, LeEm;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    check-cast v6, LU27;

    .line 185
    .line 186
    iget-object v2, v6, LU27;->o:LKug;

    .line 187
    .line 188
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LmUd;

    .line 193
    .line 194
    iget-object v3, v6, LU27;->a:Landroid/content/Context;

    .line 195
    .line 196
    check-cast v2, Lx1a;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lx1a;->b(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, LU27;->d:Lwhb;

    .line 202
    .line 203
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Leuc;

    .line 208
    .line 209
    sget-object v3, LCAc;->e:LCAc;

    .line 210
    .line 211
    iget-object v7, v6, LU27;->u:Losc;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6}, LU27;->c()Lhwc;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v3, v7, v1}, Leuc;->D(LCAc;Losc;Lhwc;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LK27;

    .line 223
    .line 224
    invoke-direct {v1, v6, v5}, LK27;-><init>(LU27;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, LU27;->k:LqCg;

    .line 233
    .line 234
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v6, LU27;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 244
    .line 245
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 250
    .line 251
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 259
    .line 260
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LP27;

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    invoke-direct {v1, v6, v3}, LP27;-><init>(LU27;I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 270
    .line 271
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LP27;

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-direct {v1, v6, v2}, LP27;-><init>(LU27;I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 281
    .line 282
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LS27;

    .line 286
    .line 287
    invoke-direct {v1, v6, v4}, LS27;-><init>(LU27;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 301
    .line 302
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v3

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_7
    instance-of v2, v2, LdEm;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    check-cast v6, LU27;

    .line 316
    .line 317
    iget-object v2, v6, LU27;->d:Lwhb;

    .line 318
    .line 319
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Leuc;

    .line 324
    .line 325
    sget-object v3, LCAc;->c:LCAc;

    .line 326
    .line 327
    iget-object v5, v6, LU27;->u:Losc;

    .line 328
    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    invoke-virtual {v6}, LU27;->c()Lhwc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v3, v5, v1}, Leuc;->D(LCAc;Losc;Lhwc;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LK27;

    .line 339
    .line 340
    invoke-direct {v1, v6, v4}, LK27;-><init>(LU27;I)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_2

    .line 353
    :cond_8
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 358
    .line 359
    :goto_2
    return-object v1

    .line 360
    :pswitch_1
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, LSaf;

    .line 363
    .line 364
    iget-object v8, v2, LSaf;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    check-cast v7, LLDm;

    .line 373
    .line 374
    invoke-virtual {v7}, LLDm;->b()LMDm;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v9, :cond_a

    .line 379
    .line 380
    move-object v9, v6

    .line 381
    check-cast v9, LHDm;

    .line 382
    .line 383
    iget-object v9, v9, LHDm;->h:LMDm;

    .line 384
    .line 385
    :cond_a
    instance-of v10, v7, LJDm;

    .line 386
    .line 387
    if-eqz v10, :cond_b

    .line 388
    .line 389
    new-instance v17, LSDm;

    .line 390
    .line 391
    move-object v10, v7

    .line 392
    check-cast v10, LJDm;

    .line 393
    .line 394
    invoke-virtual {v7}, LLDm;->c()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v7}, LLDm;->e()[B

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v7}, LLDm;->a()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    iget-object v11, v10, LJDm;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v12, v10, LJDm;->b:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v10, v17

    .line 411
    .line 412
    move-object/from16 v16, v9

    .line 413
    .line 414
    invoke-direct/range {v10 .. v16}, LSDm;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILMDm;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    move-object/from16 v7, v17

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    instance-of v10, v7, LIDm;

    .line 421
    .line 422
    if-eqz v10, :cond_c

    .line 423
    .line 424
    new-instance v17, LRDm;

    .line 425
    .line 426
    move-object v10, v7

    .line 427
    check-cast v10, LIDm;

    .line 428
    .line 429
    invoke-virtual {v7}, LLDm;->c()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v7}, LLDm;->e()[B

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v7}, LLDm;->a()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    iget-object v11, v10, LIDm;->a:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v10, v17

    .line 444
    .line 445
    move-object v15, v9

    .line 446
    invoke-direct/range {v10 .. v15}, LRDm;-><init>(Ljava/lang/String;I[BILMDm;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_c
    instance-of v10, v7, LKDm;

    .line 451
    .line 452
    if-eqz v10, :cond_13

    .line 453
    .line 454
    new-instance v17, LTDm;

    .line 455
    .line 456
    move-object v10, v7

    .line 457
    check-cast v10, LKDm;

    .line 458
    .line 459
    invoke-virtual {v7}, LLDm;->c()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-virtual {v7}, LLDm;->e()[B

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v7}, LLDm;->a()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    iget-object v11, v10, LKDm;->a:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v10, v17

    .line 474
    .line 475
    move-object v15, v9

    .line 476
    invoke-direct/range {v10 .. v15}, LTDm;-><init>(Ljava/lang/String;I[BILMDm;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :goto_4
    check-cast v6, LHDm;

    .line 481
    .line 482
    iget-object v9, v6, LHDm;->c:LU27;

    .line 483
    .line 484
    iput-object v7, v9, LU27;->j:LUDm;

    .line 485
    .line 486
    iput-object v8, v9, LU27;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    invoke-virtual {v7}, LUDm;->c()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-object v10, v9, LU27;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 497
    .line 498
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v9, LU27;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 502
    .line 503
    invoke-virtual {v7}, LUDm;->d()[B

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, LUDm;->b()LMDm;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget v8, v8, LMDm;->a:I

    .line 515
    .line 516
    invoke-virtual {v9, v8}, LU27;->d(I)V

    .line 517
    .line 518
    .line 519
    instance-of v8, v7, LSDm;

    .line 520
    .line 521
    if-eqz v8, :cond_d

    .line 522
    .line 523
    sget-object v7, Losc;->d:Losc;

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_d
    instance-of v8, v7, LRDm;

    .line 527
    .line 528
    if-eqz v8, :cond_e

    .line 529
    .line 530
    sget-object v7, Losc;->c:Losc;

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_e
    instance-of v7, v7, LTDm;

    .line 534
    .line 535
    if-eqz v7, :cond_12

    .line 536
    .line 537
    sget-object v7, Losc;->b:Losc;

    .line 538
    .line 539
    :goto_5
    iput-object v7, v9, LU27;->u:Losc;

    .line 540
    .line 541
    iget-object v7, v6, LHDm;->c:LU27;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 547
    .line 548
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v9, v7, LU27;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    const-string v10, "viewProvider"

    .line 554
    .line 555
    if-eqz v9, :cond_11

    .line 556
    .line 557
    iget-object v11, v7, LU27;->k:LqCg;

    .line 558
    .line 559
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 564
    .line 565
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    new-instance v12, LP27;

    .line 577
    .line 578
    const/4 v13, 0x3

    .line 579
    invoke-direct {v12, v7, v13}, LP27;-><init>(LU27;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    sget-object v12, LQ27;->c:LQ27;

    .line 587
    .line 588
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v9}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-object v12, v7, LU27;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    if-eqz v12, :cond_10

    .line 603
    .line 604
    new-instance v13, LP27;

    .line 605
    .line 606
    invoke-direct {v13, v7, v4}, LP27;-><init>(LU27;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 622
    .line 623
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 624
    .line 625
    .line 626
    sget-object v12, LQ27;->b:LQ27;

    .line 627
    .line 628
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 629
    .line 630
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 631
    .line 632
    .line 633
    sget-object v12, LN27;->c:LN27;

    .line 634
    .line 635
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 636
    .line 637
    invoke-direct {v14, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 638
    .line 639
    .line 640
    const-class v12, LcEm;

    .line 641
    .line 642
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    sget-object v14, LM27;->d:LM27;

    .line 647
    .line 648
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 649
    .line 650
    invoke-direct {v15, v12, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    const-string v12, ""

    .line 654
    .line 655
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 660
    .line 661
    new-instance v14, LL27;

    .line 662
    .line 663
    invoke-direct {v14, v4}, LL27;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iget-object v15, v7, LU27;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 667
    .line 668
    invoke-static {v15, v12, v14}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    new-instance v14, LP27;

    .line 673
    .line 674
    invoke-direct {v14, v7, v5}, LP27;-><init>(LU27;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v14, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 682
    .line 683
    iget-object v15, v7, LU27;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    if-eqz v15, :cond_f

    .line 686
    .line 687
    invoke-static {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v15, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v10, LP27;

    .line 699
    .line 700
    invoke-direct {v10, v7, v3}, LP27;-><init>(LU27;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v1, v3}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v3, LM27;->c:LM27;

    .line 724
    .line 725
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 726
    .line 727
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 731
    .line 732
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v9, LFDm;

    .line 744
    .line 745
    invoke-direct {v9, v5, v8, v7}, LFDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v9, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 753
    .line 754
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 755
    .line 756
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v3, LM27;->b:LM27;

    .line 767
    .line 768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 769
    .line 770
    invoke-direct {v4, v13, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-object v3, LN27;->e:LN27;

    .line 789
    .line 790
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 791
    .line 792
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 793
    .line 794
    .line 795
    const-class v3, LWDm;

    .line 796
    .line 797
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-wide/16 v7, 0x1

    .line 802
    .line 803
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    sget-object v4, LM27;->i:LM27;

    .line 808
    .line 809
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 810
    .line 811
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    sget-object v3, LN27;->d:LN27;

    .line 815
    .line 816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 817
    .line 818
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 819
    .line 820
    .line 821
    sget-object v1, LM27;->h:LM27;

    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 824
    .line 825
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v3, LL27;

    .line 848
    .line 849
    invoke-direct {v3, v5}, LL27;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v2, v6, LHDm;->e:LqCg;

    .line 865
    .line 866
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 871
    .line 872
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :cond_f
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_10
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_11
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_12
    new-instance v1, LVDc;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_13
    new-instance v1, LVDc;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 901
    .line 902
    .line 903
    throw v1

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
