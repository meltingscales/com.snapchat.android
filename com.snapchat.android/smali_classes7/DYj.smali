.class public final LDYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, LDYj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LDYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i:LNXj;

    .line 11
    .line 12
    invoke-virtual {v0}, LNXj;->b()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i:LNXj;

    .line 33
    .line 34
    invoke-virtual {v2}, LNXj;->c()LQZj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, LQZj;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lw08;->a:Lw08;

    .line 42
    .line 43
    iput-object v1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->P0:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-static {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->l3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LiQj;

    .line 74
    .line 75
    invoke-virtual {v4}, LiQj;->O()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    new-instance v6, LCYj;

    .line 82
    .line 83
    invoke-direct {v6, v3, v4, v1}, LCYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LiQj;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 92
    .line 93
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LTRj;->c:LTRj;

    .line 103
    .line 104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 105
    .line 106
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LEYj;

    .line 110
    .line 111
    invoke-direct {v7, v3, v1}, LEYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 115
    .line 116
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 124
    .line 125
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lujd;

    .line 129
    .line 130
    const/16 v9, 0x1d

    .line 131
    .line 132
    invoke-direct {v7, v9, v3, v4}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 136
    .line 137
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v5}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    sget-object v7, Ltfm;->d:Ltfm;

    .line 144
    .line 145
    iget-object v7, v7, Ltfm;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v4, LiQj;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7, v4}, LNBn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v7, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->G0:LuP7;

    .line 154
    .line 155
    invoke-interface {v7, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    new-instance v4, LDYj;

    .line 172
    .line 173
    invoke-direct {v4, v3, v2}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 177
    .line 178
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LEYj;

    .line 191
    .line 192
    invoke-direct {v4, v3, v2}, LEYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, LBYj;

    .line 201
    .line 202
    invoke-direct {v4, v3, v1}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 206
    .line 207
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, LEH1;->X:LEH1;

    .line 211
    .line 212
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 213
    .line 214
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v5}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_2
    sget-object v0, LDWj;->E0:LDWj;

    .line 223
    .line 224
    invoke-virtual {v3, v3, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, LGYj;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2}, LGYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 251
    .line 252
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LBYj;

    .line 256
    .line 257
    const/16 v4, 0xc

    .line 258
    .line 259
    invoke-direct {v0, v3, v4}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, LGYj;

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, LGYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LBYj;

    .line 291
    .line 292
    const/16 v2, 0xd

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->P0:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LGXj;

    .line 318
    .line 319
    iget-boolean v4, v2, LGXj;->e:Z

    .line 320
    .line 321
    if-nez v4, :cond_3

    .line 322
    .line 323
    iget-object v4, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i:LNXj;

    .line 324
    .line 325
    invoke-virtual {v4}, LNXj;->c()LQZj;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v2, v2, LGXj;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v2}, LQZj;->a(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    cmp-long v9, v5, v7

    .line 338
    .line 339
    if-nez v9, :cond_3

    .line 340
    .line 341
    invoke-virtual {v4}, LNXj;->c()LQZj;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iget-object v7, v4, LQZj;->a:LKnh;

    .line 350
    .line 351
    invoke-virtual {v7}, LKnh;->b()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v4, LQZj;->d:LPZj;

    .line 355
    .line 356
    invoke-virtual {v4}, LRRi;->a()LC6l;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v8, v1, v5, v6}, LA6l;->bindLong(IJ)V

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    invoke-interface {v8, v5, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, LKnh;->c()V

    .line 368
    .line 369
    .line 370
    :try_start_0
    invoke-interface {v8}, LC6l;->executeUpdateDelete()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, LKnh;->j()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v8}, LRRi;->c(LC6l;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-virtual {v7}, LKnh;->j()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v8}, LRRi;->c(LC6l;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_4
    return-void

    .line 392
    :pswitch_2
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LJYj;

    .line 395
    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    check-cast v0, LtYj;

    .line 399
    .line 400
    instance-of v0, v0, LRg3;

    .line 401
    .line 402
    if-ne v0, v1, :cond_5

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_5
    const/4 v1, 0x0

    .line 406
    :goto_3
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, LePj;->M2()LoXj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_6
    sget-object v1, LnXj;->g:LnXj;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, LoXj;->c(LnXj;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDYj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LDYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LuQj;->e()LiQj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->u3()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->u3()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->u3()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->u3()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_5
    invoke-virtual {p0}, LDYj;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, LwYj;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_7
    invoke-virtual {p0}, LDYj;->a()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    invoke-virtual {p0}, LDYj;->a()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_9
    invoke-virtual {p0}, LDYj;->a()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_a
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LiQj;

    .line 121
    .line 122
    invoke-virtual {v0}, LiQj;->A()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v4, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LiQj;

    .line 143
    .line 144
    invoke-virtual {v5}, LiQj;->O()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-virtual {v5}, LiQj;->A()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    cmp-long v8, v6, v1

    .line 156
    .line 157
    if-lez v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v5}, LiQj;->A()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    move-object v0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v5, 0x0

    .line 166
    :goto_3
    if-nez v5, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v0, v5

    .line 170
    :goto_4
    iget-object v1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X:LZMj;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LZMj;->b(LiQj;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, LSaf;

    .line 177
    .line 178
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_b
    packed-switch v1, :pswitch_data_3

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h1:LCbl;

    .line 188
    .line 189
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :pswitch_c
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h1:LCbl;

    .line 197
    .line 198
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 203
    .line 204
    :goto_5
    return-object v0

    .line 205
    :pswitch_d
    packed-switch v1, :pswitch_data_4

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h1:LCbl;

    .line 209
    .line 210
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_e
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h1:LCbl;

    .line 218
    .line 219
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 224
    .line 225
    :goto_6
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
