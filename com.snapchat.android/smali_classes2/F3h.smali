.class public final synthetic LF3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF3h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LF3h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LF3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LF3h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, LmA4;

    .line 13
    .line 14
    iget-object v0, v5, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LdA4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v5, LmA4;->y0:Lb6l;

    .line 30
    .line 31
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v5, LmA4;->z0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v5, LmA4;->U0:LlA4;

    .line 49
    .line 50
    iget-boolean v1, v0, LlA4;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, v0, LlA4;->c:I

    .line 55
    .line 56
    iget v0, v0, LlA4;->b:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, LmA4;->R0:LqCg;

    .line 61
    .line 62
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lhd;

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    invoke-direct {v1, v2, v5}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LmA4;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v3, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eq v0, v4, :cond_2

    .line 84
    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    add-int/2addr v0, v4

    .line 89
    invoke-static {}, LdA4;->values()[LdA4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    array-length v1, v1

    .line 94
    rem-int v3, v0, v1

    .line 95
    .line 96
    :goto_1
    invoke-static {}, LdA4;->values()[LdA4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v3

    .line 101
    .line 102
    sget-object v1, LdA4;->a:LdA4;

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, v5, LmA4;->h:LA98;

    .line 113
    .line 114
    sget-object v2, LdA4;->c:LdA4;

    .line 115
    .line 116
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Ltg2;->c:Ltg2;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v2, Ltg2;->b:Ltg2;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, v2}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lkw0;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :goto_3
    return-object v1

    .line 141
    :pswitch_0
    check-cast v5, LLNg;

    .line 142
    .line 143
    invoke-virtual {v5}, LLNg;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    check-cast v5, Lfp9;

    .line 149
    .line 150
    check-cast v5, Lkp9;

    .line 151
    .line 152
    iget-object v0, v5, Lkp9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    check-cast v5, LkX5;

    .line 156
    .line 157
    iget-object v0, v5, LkX5;->G0:LPp9;

    .line 158
    .line 159
    check-cast v0, LUp9;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v0, LUp9;->g:LGel;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v1, v0, LUp9;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, LUp9;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    :goto_4
    new-instance v4, LF3h;

    .line 191
    .line 192
    invoke-direct {v4, v2, v0}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 196
    .line 197
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 204
    .line 205
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LSp9;

    .line 209
    .line 210
    invoke-direct {v1, v0, v3}, LSp9;-><init>(LUp9;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_3
    check-cast v5, Lp2i;

    .line 220
    .line 221
    iget-object v0, v5, Lp2i;->h:Lc4h;

    .line 222
    .line 223
    iget-object v1, v0, Lc4h;->c:Ldkk;

    .line 224
    .line 225
    invoke-interface {v1}, Ldkk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 235
    .line 236
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LSI;

    .line 240
    .line 241
    invoke-direct {v1, v2}, LSI;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lb4h;

    .line 250
    .line 251
    invoke-direct {v1, v0, v3}, Lb4h;-><init>(Lc4h;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    check-cast v5, LUp9;

    .line 261
    .line 262
    iget-object v0, v5, LUp9;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_5
    check-cast v5, Lz3h;

    .line 266
    .line 267
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    check-cast v5, LA3h;

    .line 270
    .line 271
    iget-object v1, v5, LA3h;->a:LKug;

    .line 272
    .line 273
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LTs1;

    .line 278
    .line 279
    check-cast v2, Ldt1;

    .line 280
    .line 281
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 282
    .line 283
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lu44;

    .line 288
    .line 289
    sget-object v3, LCG1;->H2:LCG1;

    .line 290
    .line 291
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LTs1;

    .line 300
    .line 301
    check-cast v1, Ldt1;

    .line 302
    .line 303
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 304
    .line 305
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lu44;

    .line 310
    .line 311
    sget-object v3, LCG1;->I2:LCG1;

    .line 312
    .line 313
    invoke-interface {v1, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_6
    check-cast v5, LyIm;

    .line 326
    .line 327
    new-array v0, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 328
    .line 329
    iget-object v2, v5, LyIm;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LqOm;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    iget-object v7, v5, LyIm;->e:Lcsh;

    .line 339
    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    move-object v9, v6

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    iget-object v8, v2, LqOm;->c:LCel;

    .line 351
    .line 352
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_a
    new-instance v8, LkHm;

    .line 356
    .line 357
    invoke-direct {v8, v4, v2}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Lk39;

    .line 361
    .line 362
    invoke-direct {v9, v2, v8, v4}, Lk39;-><init>(Lhqc;LRdb;I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 366
    .line 367
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v7, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 371
    .line 372
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    if-nez v9, :cond_b

    .line 378
    .line 379
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 380
    .line 381
    :cond_b
    aput-object v9, v0, v1

    .line 382
    .line 383
    iget-object v2, v5, LyIm;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lgy0;

    .line 390
    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    new-instance v5, Lfy0;

    .line 395
    .line 396
    invoke-direct {v5, v2, v1}, Lfy0;-><init>(Lhqc;I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 400
    .line 401
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, LaVd;

    .line 405
    .line 406
    const/16 v6, 0xc

    .line 407
    .line 408
    invoke-direct {v5, v6, v2}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    iget-object v2, v2, Lgy0;->b:LCel;

    .line 422
    .line 423
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v2, v7, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 427
    .line 428
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 429
    .line 430
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    if-nez v6, :cond_e

    .line 434
    .line 435
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 436
    .line 437
    :cond_e
    aput-object v6, v0, v4

    .line 438
    .line 439
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_7
    check-cast v5, Lup9;

    .line 452
    .line 453
    iget v0, v5, Lup9;->O0:I

    .line 454
    .line 455
    if-ne v0, v3, :cond_11

    .line 456
    .line 457
    invoke-virtual {v5}, Lup9;->a()LIUg;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v1, v0, LCUg;

    .line 462
    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    check-cast v0, LCUg;

    .line 466
    .line 467
    iget-object v0, v0, LCUg;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    instance-of v1, v0, LBUg;

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    check-cast v0, LBUg;

    .line 475
    .line 476
    iget-object v0, v0, LBUg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    :goto_7
    new-instance v1, Lz2i;

    .line 479
    .line 480
    const/16 v2, 0xe

    .line 481
    .line 482
    invoke-direct {v1, v2}, Lz2i;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 489
    .line 490
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    iget-object v10, v5, Lup9;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 500
    .line 501
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    iget-object v12, v5, Lup9;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 506
    .line 507
    iget-object v9, v5, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 508
    .line 509
    iget-object v11, v5, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 510
    .line 511
    iget-object v6, v5, Lup9;->Z:Ly29;

    .line 512
    .line 513
    invoke-virtual/range {v6 .. v12}, Ly29;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LA29;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LA29;->a()Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lsp9;

    .line 522
    .line 523
    invoke-direct {v1, v5, v4}, Lsp9;-><init>(Lup9;I)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lsp9;

    .line 532
    .line 533
    invoke-direct {v0, v5, v3}, Lsp9;-><init>(Lup9;I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 537
    .line 538
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "incorrect state in processing, encoding state, actualState="

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 572
    .line 573
    :goto_8
    return-object v0

    .line 574
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string v1, "Scenario "

    .line 579
    .line 580
    const-string v2, " not found"

    .line 581
    .line 582
    invoke-static {v1, v5, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_9
    check-cast v5, Lc4h;

    .line 591
    .line 592
    iget-object v0, v5, Lc4h;->b:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 599
    .line 600
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lb4h;

    .line 604
    .line 605
    invoke-direct {v0, v5, v1}, Lb4h;-><init>(Lc4h;I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 609
    .line 610
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "searchResources is not found"

    .line 614
    .line 615
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 620
    .line 621
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LSI;

    .line 625
    .line 626
    const/4 v1, 0x5

    .line 627
    invoke-direct {v0, v1}, LSI;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_a
    check-cast v5, LH3h;

    .line 637
    .line 638
    sget-object v0, LI3h;->a:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v5, v3}, Lk1l;->l(Lhqc;I)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_12

    .line 649
    .line 650
    iget-object v1, v5, LH3h;->c:LEel;

    .line 651
    .line 652
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 656
    .line 657
    const/16 v2, 0xa

    .line 658
    .line 659
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_13

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/util/Map$Entry;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_13
    iget-object v0, v5, LH3h;->a:Lzkk;

    .line 693
    .line 694
    const-string v2, "f2fScenarioResources"

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Lzkk;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, LSI;

    .line 701
    .line 702
    invoke-direct {v1, v4}, LSI;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 706
    .line 707
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "f2fScenarioResources is not found"

    .line 711
    .line 712
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 717
    .line 718
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, LSI;

    .line 722
    .line 723
    invoke-direct {v0, v3}, LSI;-><init>(I)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 727
    .line 728
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, LE3h;

    .line 732
    .line 733
    invoke-direct {v0, v5, v3}, LE3h;-><init>(LH3h;I)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 737
    .line 738
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
