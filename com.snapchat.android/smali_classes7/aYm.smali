.class public final LaYm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LfYm;


# direct methods
.method public constructor <init>(LfYm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaYm;->a:LfYm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHHn;)V
    .locals 12

    .line 1
    iget-object v0, p0, LaYm;->a:LfYm;

    .line 2
    .line 3
    iget-object v0, v0, LfYm;->O0:LrYm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LJXm;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v5, LCXm;

    .line 20
    .line 21
    invoke-direct {v5, v4}, LCXm;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LrYm;->B0:LhYm;

    .line 28
    .line 29
    iput-boolean v4, v1, LhYm;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0}, LrYm;->n3()LoZf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, LrYm;->X:LXWf;

    .line 36
    .line 37
    iget-object v4, v4, LXWf;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, LrYm;->k3()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v1, v4, v5, v6}, LoZf;->M(LoZf;Ljava/util/List;J)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    instance-of v1, p1, LIXm;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, LCXm;

    .line 58
    .line 59
    invoke-direct {v4, v5}, LCXm;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, LrYm;->B0:LhYm;

    .line 66
    .line 67
    iput-boolean v5, v1, LhYm;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0}, LrYm;->n3()LoZf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LoZf;->C()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LrYm;->n3()LoZf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, LrYm;->m3()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v4}, LoZf;->L(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LtYm;

    .line 90
    .line 91
    if-eqz v1, :cond_11

    .line 92
    .line 93
    invoke-virtual {v0}, LrYm;->m3()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast v1, LfYm;

    .line 98
    .line 99
    iget-object v1, v1, LfYm;->c1:LOXm;

    .line 100
    .line 101
    if-eqz v1, :cond_11

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LOXm;->m(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    instance-of v1, p1, LMXm;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lrw0;

    .line 114
    .line 115
    iget-object v4, v0, LrYm;->D0:Lns0;

    .line 116
    .line 117
    const/16 v7, 0xfe

    .line 118
    .line 119
    invoke-direct {v1, v4, v5, v7}, Lrw0;-><init>(Lns0;II)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, LrYm;->i:LOw0;

    .line 123
    .line 124
    invoke-interface {v4, v1}, LOw0;->c(Lrw0;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v0, LrYm;->G0:LqCg;

    .line 129
    .line 130
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v1, v5}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, LlYm;

    .line 139
    .line 140
    invoke-direct {v5, v0, v6}, LlYm;-><init>(LrYm;I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LkYm;

    .line 158
    .line 159
    const/4 v5, 0x5

    .line 160
    invoke-direct {v1, v0, v5}, LkYm;-><init>(LrYm;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 164
    .line 165
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LrYm;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v4, LnYm;->i:LnYm;

    .line 175
    .line 176
    invoke-static {v5, v1, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v4, v0, LrYm;->G0:LqCg;

    .line 181
    .line 182
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LrYm;->G0:LqCg;

    .line 192
    .line 193
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, LjYm;

    .line 202
    .line 203
    invoke-direct {v4, v0, v2}, LjYm;-><init>(LrYm;I)V

    .line 204
    .line 205
    .line 206
    new-instance v5, LjYm;

    .line 207
    .line 208
    const/4 v7, 0x7

    .line 209
    invoke-direct {v5, v0, v7}, LjYm;-><init>(LrYm;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v1, v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_0
    iget-object v0, v0, LrYm;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    instance-of v1, p1, LLXm;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, LrYm;->J0:LAw0;

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_5
    new-instance v1, LiYm;

    .line 234
    .line 235
    invoke-direct {v1, v0, v4}, LiYm;-><init>(LrYm;I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 239
    .line 240
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LrYm;->G0:LqCg;

    .line 244
    .line 245
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 259
    .line 260
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LlYm;

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-direct {v1, v0, v5}, LlYm;-><init>(LrYm;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v4, LjYm;

    .line 274
    .line 275
    const/16 v5, 0xc

    .line 276
    .line 277
    invoke-direct {v4, v0, v5}, LjYm;-><init>(LrYm;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v0, LrYm;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_6
    instance-of v1, p1, LNXm;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    iget-object v1, v0, LrYm;->B0:LhYm;

    .line 296
    .line 297
    iget-object v1, v1, LhYm;->d:Ljava/util/Stack;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    move-object v1, v3

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    iget-object v1, v0, LrYm;->B0:LhYm;

    .line 308
    .line 309
    iget-object v1, v1, LhYm;->d:Ljava/util/Stack;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LYXm;

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v0}, LrYm;->m3()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v0}, LrYm;->n3()LoZf;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7, v6}, LoZf;->L(I)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, LrYm;->B0:LhYm;

    .line 329
    .line 330
    iput v6, v7, LhYm;->c:I

    .line 331
    .line 332
    iget-object v7, v0, LrYm;->j:LxXm;

    .line 333
    .line 334
    iget-object v8, v7, LxXm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/util/LinkedList;

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    xor-int/2addr v10, v4

    .line 349
    if-eqz v10, :cond_8

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LIbd;

    .line 356
    .line 357
    iget-object v11, v7, LxXm;->b:Lns0;

    .line 358
    .line 359
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v7, v7, LxXm;->a:Lzcd;

    .line 364
    .line 365
    check-cast v7, LUcd;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v11, v10, v5}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-object v7, v0, LNT0;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, LtYm;

    .line 379
    .line 380
    if-eqz v7, :cond_e

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    iget-object v1, v1, LYXm;->b:Landroid/view/View;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    move-object v1, v3

    .line 388
    :goto_2
    check-cast v7, LfYm;

    .line 389
    .line 390
    iget-object v7, v7, LfYm;->c1:LOXm;

    .line 391
    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-virtual {v7, v6}, LOXm;->m(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, LOXm;->E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LUXm;

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    invoke-virtual {v1, v6}, LUXm;->K(I)V

    .line 409
    .line 410
    .line 411
    :cond_b
    iput-boolean v5, v7, LOXm;->L0:Z

    .line 412
    .line 413
    if-nez v6, :cond_d

    .line 414
    .line 415
    iget-boolean v1, v7, LOXm;->K0:Z

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    invoke-virtual {v7, v5}, LOXm;->k(Z)V

    .line 420
    .line 421
    .line 422
    :cond_c
    iget-object v1, v7, LOXm;->B0:Landroid/widget/ImageButton;

    .line 423
    .line 424
    invoke-static {v1, v5}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v7, LOXm;->D0:Landroid/widget/ImageButton;

    .line 428
    .line 429
    invoke-static {v1, v5}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-boolean v1, v7, LOXm;->K0:Z

    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    iget-object v1, v7, LOXm;->C0:Landroid/widget/ImageButton;

    .line 437
    .line 438
    invoke-static {v1, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 439
    .line 440
    .line 441
    :cond_e
    if-nez v6, :cond_11

    .line 442
    .line 443
    iget-object v1, v0, LrYm;->B0:LhYm;

    .line 444
    .line 445
    iget-boolean v1, v1, LhYm;->a:Z

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    iget-object v1, v0, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 450
    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    new-instance v4, LCXm;

    .line 454
    .line 455
    invoke-direct {v4, v5}, LCXm;-><init>(Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    iget-object v1, v0, LrYm;->B0:LhYm;

    .line 462
    .line 463
    iput-boolean v5, v1, LhYm;->a:Z

    .line 464
    .line 465
    invoke-virtual {v0}, LrYm;->n3()LoZf;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LoZf;->C()V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_10
    instance-of v1, p1, LHXm;

    .line 474
    .line 475
    if-nez v1, :cond_11

    .line 476
    .line 477
    instance-of v1, p1, LGXm;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0}, LrYm;->n3()LoZf;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, LoZf;->C()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, LrYm;->j3()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LrYm;->j:LxXm;

    .line 492
    .line 493
    invoke-virtual {v1}, LxXm;->b()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v5, v1

    .line 498
    check-cast v5, Ljava/util/Collection;

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    xor-int/2addr v4, v5

    .line 505
    if-eqz v4, :cond_11

    .line 506
    .line 507
    iget-object v4, v0, LrYm;->X:LXWf;

    .line 508
    .line 509
    invoke-virtual {v4}, LXWf;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_11

    .line 514
    .line 515
    invoke-virtual {v0, v1}, LrYm;->s3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v4, LjYm;

    .line 520
    .line 521
    const/16 v5, 0x8

    .line 522
    .line 523
    invoke-direct {v4, v0, v5}, LjYm;-><init>(LrYm;I)V

    .line 524
    .line 525
    .line 526
    new-instance v5, LjYm;

    .line 527
    .line 528
    const/16 v6, 0x9

    .line 529
    .line 530
    invoke-direct {v5, v0, v6}, LjYm;-><init>(LrYm;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_11
    :goto_3
    instance-of v0, p1, LHXm;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    iget-object v0, p0, LaYm;->a:LfYm;

    .line 544
    .line 545
    iget-object v1, v0, LfYm;->Z0:LFs0;

    .line 546
    .line 547
    invoke-virtual {v0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, LpZf;

    .line 552
    .line 553
    check-cast p1, LHXm;

    .line 554
    .line 555
    iget-boolean p1, p1, LHXm;->a:Z

    .line 556
    .line 557
    if-eqz p1, :cond_12

    .line 558
    .line 559
    const/4 p1, 0x0

    .line 560
    goto :goto_4

    .line 561
    :cond_12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 562
    .line 563
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {v1, p1, v3, v2}, LpZf;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    return-void
.end method
