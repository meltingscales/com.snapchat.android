.class public final LYC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjD2;


# direct methods
.method public synthetic constructor <init>(LjD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYC2;->b:LjD2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, LYC2;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LYC2;->b:LjD2;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LFkj;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iput-object v1, v5, LjD2;->Z0:LFkj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iput-object v1, v5, LjD2;->Z0:LFkj;

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LFkj;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, LjD2;->Z0:LFkj;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iput-object v1, v5, LjD2;->Z0:LFkj;

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_3
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lr4f;

    .line 42
    .line 43
    iget-object v2, v5, LjD2;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v3, LtY0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LtY0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_4
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LW6g;

    .line 74
    .line 75
    iget-object v1, v5, LjD2;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v2, LrY0;->b:LrY0;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lf84;

    .line 98
    .line 99
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Lf84;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v5, LjD2;->U0:Lf84;

    .line 108
    .line 109
    new-instance v2, LoY0;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v4, v3}, LoY0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, LjD2;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, LjD2;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-virtual {v5}, LjD2;->n()V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, v5, LjD2;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 133
    .line 134
    .line 135
    new-instance v3, LYC2;

    .line 136
    .line 137
    invoke-direct {v3, v5, v1}, LYC2;-><init>(LjD2;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, LjD2;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v2, v5, LjD2;->Q0:LFs0;

    .line 151
    .line 152
    iget-object v2, v5, LjD2;->z0:LKug;

    .line 153
    .line 154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lnij;

    .line 159
    .line 160
    check-cast v2, Loij;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v3, "CaptureResultCollector"

    .line 166
    .line 167
    invoke-static {v2, v3, v1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, LGB2;

    .line 174
    .line 175
    iget-object v6, v5, LjD2;->C0:LKug;

    .line 176
    .line 177
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LfC2;

    .line 182
    .line 183
    sget-object v7, Lqij;->h:Lqij;

    .line 184
    .line 185
    invoke-virtual {v6}, LfC2;->i()Lwij;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lwij;->c:Lsij;

    .line 190
    .line 191
    check-cast v6, Ltij;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ltij;->e(Lt88;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 197
    .line 198
    iget-object v6, v5, LjD2;->e:Lb6l;

    .line 199
    .line 200
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v9, v2, LGB2;->b:LYkd;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    iget-boolean v10, v2, LGB2;->c:Z

    .line 215
    .line 216
    iget-boolean v12, v2, LGB2;->d:Z

    .line 217
    .line 218
    iget-boolean v13, v5, LjD2;->j:Z

    .line 219
    .line 220
    const/16 v16, 0x60

    .line 221
    .line 222
    invoke-static/range {v8 .. v16}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, v5, LjD2;->U0:Lf84;

    .line 227
    .line 228
    invoke-interface {v7, v3, v6}, Lc3e;->add(ILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, LGB2;->e:LK92;

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    iget-object v7, v5, LjD2;->V0:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_3
    new-instance v3, LoY0;

    .line 241
    .line 242
    iget-object v7, v5, LjD2;->U0:Lf84;

    .line 243
    .line 244
    invoke-virtual {v7}, Lf84;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget-object v2, v2, LGB2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    invoke-direct {v3, v2, v7}, LoY0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v5, LjD2;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 254
    .line 255
    invoke-interface {v7, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v5, LjD2;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 259
    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    new-instance v7, LZC2;

    .line 263
    .line 264
    const/16 v8, 0xa

    .line 265
    .line 266
    invoke-direct {v7, v5, v8}, LZC2;-><init>(LjD2;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v7, LdY0;

    .line 282
    .line 283
    invoke-direct {v7, v1, v5, v6}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LZC2;

    .line 295
    .line 296
    const/16 v6, 0xb

    .line 297
    .line 298
    invoke-direct {v2, v5, v6}, LZC2;-><init>(LjD2;I)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 302
    .line 303
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v1, v5, LjD2;->k:Lb6l;

    .line 310
    .line 311
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    invoke-static {v5, v4, v1}, LuN1;->e(LUQ0;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_5
    return-void

    .line 328
    :pswitch_8
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LIbd;

    .line 331
    .line 332
    iget-object v2, v5, LjD2;->X:Lzcd;

    .line 333
    .line 334
    iget-object v3, v5, LjD2;->P0:Lns0;

    .line 335
    .line 336
    const-string v4, "clearCameraSession"

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v2, LUcd;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v1}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, LKdd;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LYC2;->b(LKdd;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    packed-switch v2, :pswitch_data_3

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v1}, LjD2;->b(LjD2;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_b
    invoke-static {v1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iput-object v4, v5, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    :goto_2
    return-void

    .line 388
    :pswitch_c
    iget-boolean v1, v5, LjD2;->j:Z

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    sget-object v2, Lpg7;->X:Lpg7;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    sget-object v2, Lpg7;->b:Lpg7;

    .line 396
    .line 397
    :goto_3
    iget-object v6, v5, LjD2;->a1:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ne v7, v3, :cond_8

    .line 404
    .line 405
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, LIbd;

    .line 424
    .line 425
    iget-object v7, v5, LjD2;->y0:Lb6l;

    .line 426
    .line 427
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LIxj;

    .line 432
    .line 433
    iget-object v8, v5, LjD2;->Z:Lpr2;

    .line 434
    .line 435
    invoke-virtual {v8, v6, v7, v2, v4}, Lpr2;->b(LIbd;LIxj;Lpg7;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    iget-object v7, v5, LjD2;->e1:LCbl;

    .line 441
    .line 442
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, LjAl;

    .line 447
    .line 448
    invoke-virtual {v7, v6}, LjAl;->a(LIbd;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_a
    iget-object v1, v5, LjD2;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 453
    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    sget-object v2, LsY0;->b:LsY0;

    .line 457
    .line 458
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    new-instance v1, Lyif;

    .line 471
    .line 472
    invoke-direct {v1}, Lyif;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v5, LjD2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_d
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/util/List;

    .line 484
    .line 485
    packed-switch v2, :pswitch_data_4

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v1}, LjD2;->b(LjD2;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_e
    invoke-static {v1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 499
    .line 500
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    iput-object v4, v5, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 504
    .line 505
    :goto_5
    return-void

    .line 506
    :pswitch_f
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LKdd;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LYC2;->b(LKdd;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_10
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, LKdd;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LYC2;->b(LKdd;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_11
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, LKdd;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LYC2;->b(LKdd;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_b
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch
.end method

.method public final b(LKdd;)V
    .locals 4

    .line 1
    const-string v0, "DISK_PERSIST_DONE"

    .line 2
    .line 3
    iget v1, p0, LYC2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LYC2;->b:LjD2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v3, LjD2;->C0:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LfC2;

    .line 18
    .line 19
    invoke-virtual {p1}, LfC2;->i()Lwij;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 24
    .line 25
    check-cast p1, Ltij;

    .line 26
    .line 27
    iget-object v1, p1, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, LLdd;

    .line 42
    .line 43
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v2, v3, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, LLdd;

    .line 60
    .line 61
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v2, v3, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    iget-object p1, v3, LjD2;->C0:LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LfC2;

    .line 83
    .line 84
    invoke-virtual {p1}, LfC2;->i()Lwij;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 89
    .line 90
    check-cast p1, Ltij;

    .line 91
    .line 92
    iget-object v1, p1, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_2
    check-cast p1, LLdd;

    .line 107
    .line 108
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iput-object v2, v3, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
