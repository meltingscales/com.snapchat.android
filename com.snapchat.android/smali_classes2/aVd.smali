.class public final synthetic LaVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LaVd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LaVd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "prefetch"

    .line 7
    .line 8
    iget v4, v1, LaVd;->a:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v1, LaVd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v11, Lq49;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v11, Lq49;->Y:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v11, Lq49;->f:Lxhb;

    .line 40
    .line 41
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LATg;

    .line 46
    .line 47
    check-cast v0, LETg;

    .line 48
    .line 49
    invoke-virtual {v0}, LETg;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LSG0;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v3, v11}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast v11, LeVg;

    .line 65
    .line 66
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v11, LeVg;->i:LEel;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_1
    check-cast v11, LKY7;

    .line 79
    .line 80
    iget-object v0, v11, LKY7;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v11, LKY7;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v7}, Lk1l;->l(Lhqc;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v11, LKY7;->b:LEel;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_2
    check-cast v11, LT1g;

    .line 108
    .line 109
    iget-object v0, v11, LT1g;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v11, LI1g;

    .line 116
    .line 117
    iget v2, v11, Lv1g;->g:I

    .line 118
    .line 119
    if-eq v2, v6, :cond_5

    .line 120
    .line 121
    if-ne v2, v5, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v11}, LI1g;->getTag()LNel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_4
    iput v5, v11, Lv1g;->g:I

    .line 138
    .line 139
    iget-object v2, v11, Lv1g;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v11, LI1g;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    iget-object v7, v11, LI1g;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, LD1g;

    .line 157
    .line 158
    invoke-direct {v4, v11, v6}, LD1g;-><init>(LI1g;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;

    .line 165
    .line 166
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LD1g;

    .line 170
    .line 171
    invoke-direct {v0, v11, v8}, LD1g;-><init>(LI1g;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 175
    .line 176
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, LG1g;

    .line 184
    .line 185
    invoke-direct {v3, v11, v5}, LG1g;-><init>(LI1g;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3, v6}, LS0m;->g(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    iput v6, v11, Lv1g;->g:I

    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void

    .line 198
    :pswitch_4
    check-cast v11, LC1g;

    .line 199
    .line 200
    iget v2, v11, Lv1g;->g:I

    .line 201
    .line 202
    if-eq v2, v6, :cond_8

    .line 203
    .line 204
    if-ne v2, v5, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v11}, LC1g;->getTag()LNel;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_7
    iput v5, v11, Lv1g;->g:I

    .line 221
    .line 222
    iget-object v2, v11, Lv1g;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v11, LC1g;->i:Lcsh;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcsh;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v9, v11, LC1g;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 234
    .line 235
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v7, Lw1g;

    .line 244
    .line 245
    invoke-direct {v7, v11, v6}, Lw1g;-><init>(LC1g;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;

    .line 252
    .line 253
    invoke-direct {v3, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lw1g;

    .line 257
    .line 258
    invoke-direct {v0, v11, v8}, Lw1g;-><init>(LC1g;I)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 262
    .line 263
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcsh;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, LA1g;

    .line 275
    .line 276
    invoke-direct {v3, v11, v5}, LA1g;-><init>(LC1g;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3, v6}, LS0m;->g(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    iput v6, v11, Lv1g;->g:I

    .line 287
    .line 288
    :cond_8
    :goto_2
    return-void

    .line 289
    :pswitch_5
    check-cast v11, Lv1g;

    .line 290
    .line 291
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-interface {v11}, Lhqc;->getTag()LNel;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v0, v11, Lv1g;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 305
    .line 306
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v11, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 315
    .line 316
    .line 317
    :goto_3
    iput-object v10, v11, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    iget-object v0, v11, Lv1g;->d:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lf2g;

    .line 336
    .line 337
    invoke-interface {v3}, Lf2g;->stop()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    iput v9, v11, Lv1g;->h:I

    .line 345
    .line 346
    iput v8, v11, Lv1g;->g:I

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 350
    .line 351
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    check-cast v11, Lfp9;

    .line 356
    .line 357
    check-cast v11, Lkp9;

    .line 358
    .line 359
    iget-object v0, v11, Lkp9;->t:LtZa;

    .line 360
    .line 361
    iget-object v3, v11, LYT0;->e:LkX5;

    .line 362
    .line 363
    iget-object v3, v3, LkX5;->K0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 364
    .line 365
    new-instance v4, LXyf;

    .line 366
    .line 367
    invoke-direct {v4, v2, v11, v0}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 371
    .line 372
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 379
    .line 380
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v11, Lkp9;->h:Lcsh;

    .line 384
    .line 385
    iget-object v3, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 386
    .line 387
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 388
    .line 389
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lhp9;

    .line 393
    .line 394
    invoke-direct {v2, v11, v9}, Lhp9;-><init>(Lkp9;I)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 398
    .line 399
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lhp9;

    .line 403
    .line 404
    invoke-direct {v2, v11, v5}, Lhp9;-><init>(Lkp9;I)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 408
    .line 409
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 413
    .line 414
    iget-object v3, v0, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 415
    .line 416
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lip9;

    .line 420
    .line 421
    invoke-direct {v3, v11, v9}, Lip9;-><init>(Lkp9;I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 425
    .line 426
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lhp9;

    .line 430
    .line 431
    invoke-direct {v2, v11, v6}, Lhp9;-><init>(Lkp9;I)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 435
    .line 436
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 440
    .line 441
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 442
    .line 443
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lhp9;

    .line 447
    .line 448
    invoke-direct {v0, v11, v8}, Lhp9;-><init>(Lkp9;I)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 452
    .line 453
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lhp9;

    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    invoke-direct {v0, v11, v2}, Lhp9;-><init>(Lkp9;I)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 463
    .line 464
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v10, v8}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v11, Lkp9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_8
    check-cast v11, LE03;

    .line 478
    .line 479
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    iget-object v0, v11, LE03;->i:LEel;

    .line 486
    .line 487
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    :cond_c
    iget-object v0, v11, LE03;->h:LQ1g;

    .line 491
    .line 492
    invoke-interface {v0}, LQ1g;->p()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_9
    check-cast v11, LX2n;

    .line 497
    .line 498
    invoke-virtual {v11}, LX2n;->close()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_a
    check-cast v11, LDP4;

    .line 503
    .line 504
    iget-object v0, v11, LDP4;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 505
    .line 506
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    check-cast v11, Lekl;

    .line 511
    .line 512
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    iget-object v0, v11, Lekl;->h:LJel;

    .line 519
    .line 520
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    :cond_d
    return-void

    .line 524
    :pswitch_c
    check-cast v11, LEF;

    .line 525
    .line 526
    sget-object v0, Lo8m;->a:Lo8m;

    .line 527
    .line 528
    iget-object v2, v11, LEF;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    check-cast v11, LNH8;

    .line 535
    .line 536
    iget-object v0, v11, LNH8;->b:Ljava/io/File;

    .line 537
    .line 538
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_e
    check-cast v11, LCV8;

    .line 543
    .line 544
    iget-object v0, v11, LCV8;->a:Ljava/io/File;

    .line 545
    .line 546
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    check-cast v11, LWp9;

    .line 551
    .line 552
    iget-object v0, v11, LWp9;->b:LLp9;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 558
    .line 559
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, LLp9;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 563
    .line 564
    iget-object v0, v0, LLp9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    check-cast v11, Lgy0;

    .line 571
    .line 572
    invoke-virtual {v11}, Lgy0;->b()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_11
    check-cast v11, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 577
    .line 578
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    check-cast v11, LIHm;

    .line 583
    .line 584
    check-cast v11, LKHm;

    .line 585
    .line 586
    iget-object v0, v11, LKHm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 587
    .line 588
    new-instance v3, LpLm;

    .line 589
    .line 590
    iget-object v4, v11, LKHm;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v3, v4}, LpLm;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v8, Landroid/media/MediaExtractor;

    .line 596
    .line 597
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v8, v3, LpLm;->b:Landroid/media/MediaExtractor;

    .line 601
    .line 602
    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-static {v9, v12}, Lzbb;->F1(II)LYVa;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v12}, LWVa;->b()LXVa;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    :cond_e
    :goto_5
    iget-boolean v13, v12, LXVa;->c:Z

    .line 618
    .line 619
    if-eqz v13, :cond_10

    .line 620
    .line 621
    invoke-virtual {v12}, LRVa;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    move-object v14, v13

    .line 626
    check-cast v14, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    invoke-virtual {v8, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const-string v15, "mime"

    .line 637
    .line 638
    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    if-nez v14, :cond_f

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_f
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    const-string v15, "video/"

    .line 650
    .line 651
    invoke-static {v14, v15, v9}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-ne v14, v5, :cond_e

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_10
    move-object v13, v10

    .line 659
    :goto_6
    check-cast v13, Ljava/lang/Integer;

    .line 660
    .line 661
    if-eqz v13, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    invoke-virtual {v8, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    iget-object v12, v11, LKHm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 675
    .line 676
    iget-object v13, v11, LKHm;->d:Lz3h;

    .line 677
    .line 678
    check-cast v13, LA3h;

    .line 679
    .line 680
    iget-boolean v13, v13, LA3h;->d:Z

    .line 681
    .line 682
    if-eqz v13, :cond_1d

    .line 683
    .line 684
    iget-object v13, v11, LKHm;->e:Leu3;

    .line 685
    .line 686
    iget-object v14, v13, Leu3;->g:Lfu3;

    .line 687
    .line 688
    if-nez v14, :cond_11

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_11
    invoke-virtual {v14, v4, v9}, Lfu3;->b(Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    :goto_7
    invoke-static {v8}, LH6c;->r(Landroid/media/MediaFormat;)LZZ8;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v14, v13, Leu3;->e:Ljava/util/LinkedList;

    .line 699
    .line 700
    iget-object v15, v13, Leu3;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 701
    .line 702
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 703
    .line 704
    .line 705
    :try_start_0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v17

    .line 713
    if-eqz v17, :cond_13

    .line 714
    .line 715
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v17

    .line 719
    move-object/from16 v10, v17

    .line 720
    .line 721
    check-cast v10, LSaf;

    .line 722
    .line 723
    iget-object v10, v10, LSaf;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v10, LZZ8;

    .line 726
    .line 727
    invoke-static {v10, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_12

    .line 732
    .line 733
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_12
    const/4 v10, 0x0

    .line 744
    goto :goto_8

    .line 745
    :cond_13
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 746
    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    :goto_9
    move-object/from16 v4, v17

    .line 751
    .line 752
    check-cast v4, LSaf;

    .line 753
    .line 754
    if-nez v4, :cond_14

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    goto :goto_a

    .line 758
    :cond_14
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LCu3;

    .line 761
    .line 762
    :goto_a
    invoke-static {v13, v6}, Lk1l;->l(Lhqc;I)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_16

    .line 767
    .line 768
    iget-object v6, v13, Leu3;->c:LCel;

    .line 769
    .line 770
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 774
    .line 775
    .line 776
    if-nez v4, :cond_15

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 780
    .line 781
    .line 782
    :cond_16
    :goto_b
    if-nez v4, :cond_17

    .line 783
    .line 784
    new-instance v4, LDu3;

    .line 785
    .line 786
    iget-object v6, v13, Leu3;->a:LLt3;

    .line 787
    .line 788
    invoke-virtual {v6}, LLt3;->a()Lb6d;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget-object v10, v13, Leu3;->b:LZba;

    .line 793
    .line 794
    invoke-virtual {v10}, LZba;->a()Landroid/os/Handler;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-direct {v4, v6, v10, v5}, LDu3;-><init>(Lb6d;Landroid/os/Handler;Z)V

    .line 799
    .line 800
    .line 801
    :cond_17
    instance-of v5, v4, LGE;

    .line 802
    .line 803
    if-eqz v5, :cond_18

    .line 804
    .line 805
    move-object v5, v4

    .line 806
    check-cast v5, LGE;

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_18
    new-instance v5, LIE;

    .line 810
    .line 811
    invoke-direct {v5, v4}, LIE;-><init>(LCu3;)V

    .line 812
    .line 813
    .line 814
    :goto_c
    invoke-interface {v4}, LCu3;->getState()Lwu3;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    sget-object v10, Ltu3;->a:Ltu3;

    .line 819
    .line 820
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-nez v6, :cond_19

    .line 825
    .line 826
    invoke-interface {v4, v8}, LCu3;->e(Landroid/media/MediaFormat;)V

    .line 827
    .line 828
    .line 829
    :cond_19
    invoke-interface {v4}, LCu3;->start()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4}, LCu3;->getState()Lwu3;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    instance-of v6, v4, Luu3;

    .line 837
    .line 838
    if-eqz v6, :cond_1a

    .line 839
    .line 840
    move-object v10, v4

    .line 841
    check-cast v10, Luu3;

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_1a
    const/4 v10, 0x0

    .line 845
    :goto_d
    if-nez v10, :cond_1b

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1b
    invoke-static {v11, v7}, Lk1l;->l(Lhqc;I)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1c

    .line 853
    .line 854
    iget-object v4, v11, LKHm;->f:LCel;

    .line 855
    .line 856
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    :cond_1c
    :goto_e
    iget-object v4, v11, LKHm;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 860
    .line 861
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :goto_f
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_1d
    new-instance v4, LOt3;

    .line 870
    .line 871
    iget-object v6, v11, LKHm;->c:LLt3;

    .line 872
    .line 873
    invoke-virtual {v6}, LLt3;->a()Lb6d;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    iget-object v7, v11, LKHm;->b:LZba;

    .line 878
    .line 879
    invoke-direct {v4, v6, v7, v5}, LOt3;-><init>(Lb6d;LZba;Z)V

    .line 880
    .line 881
    .line 882
    iget-object v5, v4, LOt3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 883
    .line 884
    new-instance v6, LWnl;

    .line 885
    .line 886
    const/16 v7, 0x9

    .line 887
    .line 888
    invoke-direct {v6, v7, v11}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v5, LHE;

    .line 895
    .line 896
    invoke-direct {v5, v4}, LHE;-><init>(LOt3;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v8}, LOt3;->g(Landroid/media/MediaFormat;)V

    .line 900
    .line 901
    .line 902
    :goto_10
    iget-object v4, v11, LKHm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 903
    .line 904
    new-instance v6, LlHm;

    .line 905
    .line 906
    invoke-direct {v6, v5}, LlHm;-><init>(LGE;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v4, LMgi;

    .line 913
    .line 914
    invoke-direct {v4, v2, v3, v5}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Ljava/lang/Thread;

    .line 918
    .line 919
    new-instance v6, LLHm;

    .line 920
    .line 921
    invoke-direct {v6, v9, v4}, LLHm;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 922
    .line 923
    .line 924
    const-string v4, "VideoReader"

    .line 925
    .line 926
    invoke-direct {v2, v6, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 930
    .line 931
    .line 932
    iput-object v2, v3, LpLm;->c:Ljava/lang/Thread;

    .line 933
    .line 934
    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    const-string v2, "can\'t find video track in file"

    .line 944
    .line 945
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :pswitch_13
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 950
    .line 951
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_14
    check-cast v11, LHai;

    .line 956
    .line 957
    iget-object v0, v11, LHai;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 958
    .line 959
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_15
    check-cast v11, LtZa;

    .line 964
    .line 965
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 966
    .line 967
    const-string v2, "IS_SCENARIO_FROM_CACHE"

    .line 968
    .line 969
    const/16 v3, 0xc

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-static {v11, v2, v0, v4, v3}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_16
    check-cast v11, LM;

    .line 977
    .line 978
    iget-object v0, v11, LM;->a:Landroid/content/Context;

    .line 979
    .line 980
    :try_start_1
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_1f

    .line 985
    .line 986
    invoke-virtual {v11}, LM;->getTag()LNel;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    goto :goto_12

    .line 996
    :cond_1f
    :goto_11
    invoke-static {v0}, Lapp/aifactory/ai/face2face/F2FLibraryLoader;->loadNativeLibrary(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v11, LM;->g:LTE;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LTE;->a()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v11, LM;->d:LNgi;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v11, LM;->e:LJ;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v11, LM;->c:LF9g;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LF9g;->b()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v11, LM;->f:LN01;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, LL01;

    .line 1040
    .line 1041
    invoke-direct {v2, v9}, LL01;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    new-instance v3, Lzhh;

    .line 1049
    .line 1050
    invoke-direct {v3, v8, v0, v2}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_20

    .line 1061
    .line 1062
    invoke-virtual {v11}, LM;->getTag()LNel;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    .line 1068
    .line 1069
    :cond_20
    return-void

    .line 1070
    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1071
    .line 1072
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v2

    .line 1076
    :pswitch_17
    check-cast v11, LL3h;

    .line 1077
    .line 1078
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_21

    .line 1083
    .line 1084
    iget-object v0, v11, LL3h;->h:LEel;

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    :cond_21
    return-void

    .line 1090
    :pswitch_18
    check-cast v11, Lc4h;

    .line 1091
    .line 1092
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_22

    .line 1097
    .line 1098
    iget-object v0, v11, Lc4h;->d:LEel;

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    :cond_22
    return-void

    .line 1104
    :pswitch_19
    check-cast v11, LQE;

    .line 1105
    .line 1106
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_23

    .line 1111
    .line 1112
    iget-object v0, v11, LQE;->d:LEel;

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    :cond_23
    return-void

    .line 1118
    :pswitch_1a
    check-cast v11, Lyn8;

    .line 1119
    .line 1120
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_24

    .line 1125
    .line 1126
    iget-object v0, v11, Lyn8;->g:LEel;

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    :cond_24
    return-void

    .line 1132
    :pswitch_1b
    check-cast v11, LH3h;

    .line 1133
    .line 1134
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_25

    .line 1139
    .line 1140
    iget-object v0, v11, LH3h;->c:LEel;

    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    :cond_25
    return-void

    .line 1146
    :pswitch_1c
    check-cast v11, LeVd;

    .line 1147
    .line 1148
    iget-object v0, v11, LeVd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1149
    .line 1150
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iget-object v3, v11, LeVd;->f:LEel;

    .line 1155
    .line 1156
    if-eqz v2, :cond_26

    .line 1157
    .line 1158
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    :cond_26
    iget-object v2, v11, LeVd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1164
    .line 1165
    .line 1166
    :try_start_2
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_27

    .line 1171
    .line 1172
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :catchall_2
    move-exception v0

    .line 1177
    goto :goto_14

    .line 1178
    :cond_27
    :goto_13
    sget-object v4, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 1179
    .line 1180
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v11, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_28

    .line 1194
    .line 1195
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    :cond_28
    return-void

    .line 1199
    :goto_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method
