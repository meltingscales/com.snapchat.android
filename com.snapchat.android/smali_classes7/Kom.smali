.class public final LKom;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMom;

.field public final synthetic f:LIom;


# direct methods
.method public constructor <init>(LIom;LMom;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LKom;->d:I

    .line 2
    iput-object p1, p0, LKom;->f:LIom;

    iput-object p2, p0, LKom;->e:LMom;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LMom;LIom;I)V
    .locals 0

    .line 3
    iput p3, p0, LKom;->d:I

    iput-object p1, p0, LKom;->e:LMom;

    iput-object p2, p0, LKom;->f:LIom;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v10, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/16 v11, 0x13

    .line 8
    .line 9
    iget v3, v0, LKom;->d:I

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    iget-object v14, v0, LKom;->e:LMom;

    .line 13
    .line 14
    iget-object v15, v0, LKom;->f:LIom;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v3, v15, LIom;->b:Lgji;

    .line 20
    .line 21
    iget-object v3, v3, Lgji;->o:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v10

    .line 26
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v4, v15, LIom;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    iget-object v12, v14, LMom;->f:LGom;

    .line 35
    .line 36
    iget-object v3, v15, LIom;->b:Lgji;

    .line 37
    .line 38
    iget-object v3, v3, Lgji;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v8, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    iget-object v3, v12, LGom;->k:LKug;

    .line 50
    .line 51
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, LrFk;

    .line 57
    .line 58
    iget-object v3, v15, LIom;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v4, v13

    .line 63
    .line 64
    iget-object v3, v12, LGom;->h:Landroid/content/Context;

    .line 65
    .line 66
    const v5, 0x7f132fd7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v4, 0x7f132fd1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v5, LpFk;

    .line 81
    .line 82
    iget-object v4, v15, LIom;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v15, LIom;->a:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object v3, v12

    .line 89
    move-object/from16 v25, v4

    .line 90
    .line 91
    move-object/from16 v26, v5

    .line 92
    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    move-object/from16 v27, v6

    .line 96
    .line 97
    move-object/from16 v6, v19

    .line 98
    .line 99
    move-object/from16 v28, v7

    .line 100
    .line 101
    move-object/from16 v7, v19

    .line 102
    .line 103
    move-object/from16 v29, v9

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    invoke-virtual/range {v3 .. v10}, LC8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v12, LGom;->j:LqCg;

    .line 111
    .line 112
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LrV6;

    .line 122
    .line 123
    iget-object v4, v15, LIom;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v15, LIom;->b:Lgji;

    .line 126
    .line 127
    iget-object v7, v15, LIom;->g:LTRi;

    .line 128
    .line 129
    iget-object v8, v14, LMom;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    const/16 v24, 0x3

    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    move-object/from16 v21, v25

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    move-object/from16 v23, v6

    .line 146
    .line 147
    invoke-direct/range {v16 .. v24}, LrV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 151
    .line 152
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, LA8;->d:LA8;

    .line 156
    .line 157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 158
    .line 159
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LES4;->g:LES4;

    .line 168
    .line 169
    new-instance v5, Leb3;

    .line 170
    .line 171
    move-object/from16 v6, v25

    .line 172
    .line 173
    invoke-direct {v5, v11, v4, v6, v12}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 177
    .line 178
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 179
    .line 180
    .line 181
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 182
    .line 183
    aput-object v4, v1, v13

    .line 184
    .line 185
    aput-object v3, v1, v2

    .line 186
    .line 187
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, 0x7f132fd5

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v26

    .line 195
    .line 196
    invoke-direct {v3, v2, v1}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v12, LGom;->l:LNCc;

    .line 204
    .line 205
    move-object/from16 v5, v27

    .line 206
    .line 207
    move-object/from16 v4, v28

    .line 208
    .line 209
    move-object/from16 v3, v29

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5, v1, v2}, LrFk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    iget-object v9, v14, LMom;->f:LGom;

    .line 216
    .line 217
    iget-object v8, v15, LIom;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v15, LIom;->b:Lgji;

    .line 220
    .line 221
    iget-object v4, v3, Lgji;->o:Ljava/util/List;

    .line 222
    .line 223
    if-nez v4, :cond_2

    .line 224
    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    move-object/from16 v20, v4

    .line 229
    .line 230
    :goto_1
    iget-object v3, v3, Lgji;->i:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_2
    iget-object v3, v9, LGom;->k:LKug;

    .line 244
    .line 245
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v7, v3

    .line 250
    check-cast v7, LrFk;

    .line 251
    .line 252
    iget-object v3, v15, LIom;->f:Ljava/lang/String;

    .line 253
    .line 254
    new-array v4, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v4, v13

    .line 257
    .line 258
    iget-object v3, v9, LGom;->h:Landroid/content/Context;

    .line 259
    .line 260
    const v5, 0x7f132fd9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v4, 0x7f132fd0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v4, LpFk;

    .line 275
    .line 276
    iget-object v3, v15, LIom;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    iget-object v12, v15, LIom;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    move-object v3, v9

    .line 287
    move-object/from16 v30, v4

    .line 288
    .line 289
    move-object v4, v8

    .line 290
    move-object/from16 v31, v5

    .line 291
    .line 292
    move-object v5, v12

    .line 293
    move-object v12, v6

    .line 294
    move-object/from16 v6, v20

    .line 295
    .line 296
    move-object/from16 v32, v7

    .line 297
    .line 298
    move-object/from16 v7, v20

    .line 299
    .line 300
    move-object/from16 v25, v8

    .line 301
    .line 302
    move/from16 v8, v16

    .line 303
    .line 304
    move-object v2, v9

    .line 305
    move-object/from16 v9, v17

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v10}, LC8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v4, v2, LGom;->j:LqCg;

    .line 312
    .line 313
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 318
    .line 319
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LFom;

    .line 323
    .line 324
    iget-object v5, v14, LMom;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    iget-object v7, v15, LIom;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v8, v15, LIom;->b:Lgji;

    .line 329
    .line 330
    iget-object v9, v15, LIom;->g:LTRi;

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    move-object v14, v3

    .line 335
    move-object v15, v8

    .line 336
    move-object/from16 v16, v18

    .line 337
    .line 338
    move-object/from16 v17, v9

    .line 339
    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    move-object/from16 v19, v25

    .line 343
    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    move-object/from16 v22, v7

    .line 347
    .line 348
    invoke-direct/range {v14 .. v23}, LFom;-><init>(Lgji;Ljava/lang/String;LTRi;LGom;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 352
    .line 353
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 361
    .line 362
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, LeMk;

    .line 366
    .line 367
    const/4 v5, 0x5

    .line 368
    invoke-direct {v3, v5, v2}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 372
    .line 373
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 377
    .line 378
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, LES4;->h:LES4;

    .line 382
    .line 383
    new-instance v5, Leb3;

    .line 384
    .line 385
    move-object/from16 v6, v25

    .line 386
    .line 387
    invoke-direct {v5, v11, v4, v6, v2}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 391
    .line 392
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 393
    .line 394
    .line 395
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 396
    .line 397
    aput-object v4, v1, v13

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    aput-object v3, v1, v4

    .line 401
    .line 402
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v4, v30

    .line 407
    .line 408
    const v3, 0x7f132fce

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, v3, v1}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v2, LGom;->l:LNCc;

    .line 419
    .line 420
    move-object/from16 v4, v31

    .line 421
    .line 422
    move-object/from16 v3, v32

    .line 423
    .line 424
    invoke-virtual {v3, v12, v4, v1, v2}, LrFk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_1
    iget-object v2, v14, LMom;->f:LGom;

    .line 429
    .line 430
    iget-object v12, v15, LIom;->c:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v3, v15, LIom;->b:Lgji;

    .line 433
    .line 434
    iget-object v4, v3, Lgji;->o:Ljava/util/List;

    .line 435
    .line 436
    if-nez v4, :cond_4

    .line 437
    .line 438
    move-object/from16 v20, v10

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_4
    move-object/from16 v20, v4

    .line 442
    .line 443
    :goto_3
    iget-object v3, v3, Lgji;->i:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-eqz v3, :cond_5

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move v8, v3

    .line 452
    goto :goto_4

    .line 453
    :cond_5
    const/4 v8, 0x0

    .line 454
    :goto_4
    iget-object v3, v2, LGom;->k:LKug;

    .line 455
    .line 456
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v9, v3

    .line 461
    check-cast v9, LrFk;

    .line 462
    .line 463
    iget-object v3, v15, LIom;->f:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    new-array v5, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v3, v5, v13

    .line 469
    .line 470
    iget-object v3, v2, LGom;->h:Landroid/content/Context;

    .line 471
    .line 472
    const v4, 0x7f132fd8

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const v4, 0x7f132fd2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v5, LpFk;

    .line 487
    .line 488
    iget-object v4, v15, LIom;->e:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    iget-object v3, v15, LIom;->a:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v17, v3

    .line 497
    .line 498
    move-object v3, v2

    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    move-object v4, v12

    .line 502
    move-object/from16 v33, v5

    .line 503
    .line 504
    move-object/from16 v5, v17

    .line 505
    .line 506
    move-object/from16 v34, v6

    .line 507
    .line 508
    move-object/from16 v6, v20

    .line 509
    .line 510
    move-object/from16 v35, v7

    .line 511
    .line 512
    move-object/from16 v7, v20

    .line 513
    .line 514
    move-object/from16 v36, v9

    .line 515
    .line 516
    move-object v9, v10

    .line 517
    move-object/from16 v10, v16

    .line 518
    .line 519
    invoke-virtual/range {v3 .. v10}, LC8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v4, v2, LGom;->j:LqCg;

    .line 524
    .line 525
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 530
    .line 531
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, LFom;

    .line 535
    .line 536
    iget-object v5, v14, LMom;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 537
    .line 538
    iget-object v7, v15, LIom;->d:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v8, v15, LIom;->b:Lgji;

    .line 541
    .line 542
    iget-object v9, v15, LIom;->g:LTRi;

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    move-object v14, v3

    .line 547
    move-object v15, v8

    .line 548
    move-object/from16 v16, v18

    .line 549
    .line 550
    move-object/from16 v17, v9

    .line 551
    .line 552
    move-object/from16 v18, v2

    .line 553
    .line 554
    move-object/from16 v19, v12

    .line 555
    .line 556
    move-object/from16 v21, v5

    .line 557
    .line 558
    move-object/from16 v22, v7

    .line 559
    .line 560
    invoke-direct/range {v14 .. v23}, LFom;-><init>(Lgji;Ljava/lang/String;LTRi;LGom;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 564
    .line 565
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 573
    .line 574
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, LA8;->c:LA8;

    .line 578
    .line 579
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 580
    .line 581
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 585
    .line 586
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 587
    .line 588
    .line 589
    sget-object v4, LES4;->i:LES4;

    .line 590
    .line 591
    new-instance v5, Leb3;

    .line 592
    .line 593
    invoke-direct {v5, v11, v4, v12, v2}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 597
    .line 598
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 599
    .line 600
    .line 601
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 602
    .line 603
    aput-object v4, v1, v13

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    aput-object v3, v1, v4

    .line 607
    .line 608
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v4, v33

    .line 613
    .line 614
    const v3, 0x7f132fce

    .line 615
    .line 616
    .line 617
    invoke-direct {v4, v3, v1}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v2, v2, LGom;->l:LNCc;

    .line 625
    .line 626
    move-object/from16 v5, v34

    .line 627
    .line 628
    move-object/from16 v4, v35

    .line 629
    .line 630
    move-object/from16 v3, v36

    .line 631
    .line 632
    invoke-virtual {v3, v4, v5, v1, v2}, LrFk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKom;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKom;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LKom;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKom;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
