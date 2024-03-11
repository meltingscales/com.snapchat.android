.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwnd;

.field public final synthetic c:LKRm;


# direct methods
.method public synthetic constructor <init>(Lwnd;LKRm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lond;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lond;->b:Lwnd;

    .line 7
    .line 8
    iput-object p2, p0, Lond;->c:LKRm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget v2, p0, Lond;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lond;->c:LKRm;

    .line 11
    .line 12
    iget-object v7, p0, Lond;->b:Lwnd;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v7, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v5

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LYI7;

    .line 38
    .line 39
    iget-object v1, v7, Lwnd;->d:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LDnd;

    .line 46
    .line 47
    new-instance v2, LCnd;

    .line 48
    .line 49
    sget-object v3, Lcom/snap/composer/memories/MemoriesBannerType;->DREAMS:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 50
    .line 51
    sget-object v5, Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;->NEW_PACK:Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, LCnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LDnd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lcom/snap/composer/memories/MemoriesBanner;->Companion:Lcnd;

    .line 62
    .line 63
    new-instance v10, LFnd;

    .line 64
    .line 65
    invoke-direct {v10, v3}, LFnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/snap/composer/memories/MemoriesBannerStyle;->BOTTOM:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 69
    .line 70
    invoke-virtual {v10, v1}, LFnd;->b(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;

    .line 74
    .line 75
    iget-object v2, p1, LYI7;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LYI7;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v5, v2, v3}, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;-><init>(Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v1}, LFnd;->a(Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ljnd;

    .line 86
    .line 87
    iget-object v1, v7, Lwnd;->b:LKug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 94
    .line 95
    invoke-direct {v11, v1}, Ljnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Lwnd;->p:LKug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 105
    .line 106
    invoke-virtual {v11, v1}, Ljnd;->b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, Lwnd;->q:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljnd;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v7, Lwnd;->a:LHpa;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x18

    .line 124
    .line 125
    invoke-static/range {v8 .. v13}, Lcnd;->a(Lcnd;LHpa;LFnd;Ljnd;Lc44;I)Lcom/snap/composer/memories/MemoriesBanner;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    invoke-virtual {v6}, LKRm;->a()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object v2, v7, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v1, v7, Lwnd;->o:LKug;

    .line 145
    .line 146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LXH7;

    .line 151
    .line 152
    invoke-virtual {v1}, LXH7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LUH7;

    .line 162
    .line 163
    iget-object p1, p1, LYI7;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v2, v1, p1, v4}, LUH7;-><init>(LXH7;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LQH7;->f:LQH7;

    .line 174
    .line 175
    sget-object v2, Ltnd;->c:Ltnd;

    .line 176
    .line 177
    iget-object v3, v7, Lwnd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    :cond_1
    return-object v0

    .line 183
    :pswitch_0
    check-cast p1, Llnd;

    .line 184
    .line 185
    iget-boolean v2, p1, Llnd;->a:Z

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    sget-object p1, Lxnd;->a:Lns0;

    .line 190
    .line 191
    invoke-static {v7, v6}, Lwnd;->a(Lwnd;LKRm;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v7, Lwnd;->n:LKug;

    .line 195
    .line 196
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LoH7;

    .line 201
    .line 202
    iget-object p1, p1, LoH7;->c:LKug;

    .line 203
    .line 204
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lu44;

    .line 209
    .line 210
    sget-object v0, LIJ7;->A0:LIJ7;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lmnd;

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    invoke-direct {v0, v7, v1}, Lmnd;-><init>(Lwnd;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lpnd;

    .line 228
    .line 229
    invoke-direct {p1, v7, v6, v5}, Lpnd;-><init>(Lwnd;LKRm;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v7, Lwnd;->s:LqCg;

    .line 238
    .line 239
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 253
    .line 254
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 258
    .line 259
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_2
    iget-boolean v2, p1, Llnd;->b:Z

    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    sget-object p1, Lxnd;->a:Lns0;

    .line 269
    .line 270
    invoke-static {v7, v6}, Lwnd;->a(Lwnd;LKRm;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v7, Lwnd;->o:LKug;

    .line 274
    .line 275
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LXH7;

    .line 280
    .line 281
    invoke-virtual {p1}, LXH7;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v0, Lw08;->a:Lw08;

    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 288
    .line 289
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lond;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-direct {p1, v7, v6, v0}, Lond;-><init>(Lwnd;LKRm;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 299
    .line 300
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Lwnd;->s:LqCg;

    .line 309
    .line 310
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 315
    .line 316
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 324
    .line 325
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_3
    iget-boolean v2, p1, Llnd;->c:Z

    .line 332
    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    sget-object p1, Lxnd;->a:Lns0;

    .line 336
    .line 337
    invoke-static {v7, v6}, Lwnd;->a(Lwnd;LKRm;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lpnd;

    .line 341
    .line 342
    invoke-direct {p1, v7, v6, v3}, Lpnd;-><init>(Lwnd;LKRm;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 346
    .line 347
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v7, Lwnd;->s:LqCg;

    .line 351
    .line 352
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 366
    .line 367
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lmnd;

    .line 375
    .line 376
    invoke-direct {v0, v7, v4}, Lmnd;-><init>(Lwnd;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 380
    .line 381
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    move-object p1, v1

    .line 385
    goto :goto_1

    .line 386
    :cond_4
    iget-boolean v2, p1, Llnd;->d:Z

    .line 387
    .line 388
    if-eqz v2, :cond_5

    .line 389
    .line 390
    sget-object p1, Lxnd;->a:Lns0;

    .line 391
    .line 392
    invoke-static {v7, v6}, Lwnd;->a(Lwnd;LKRm;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lpnd;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    invoke-direct {p1, v7, v6, v1}, Lpnd;-><init>(Lwnd;LKRm;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 402
    .line 403
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v7, Lwnd;->s:LqCg;

    .line 407
    .line 408
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 413
    .line 414
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 422
    .line 423
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Lmnd;

    .line 431
    .line 432
    const/16 v1, 0x8

    .line 433
    .line 434
    invoke-direct {v0, v7, v1}, Lmnd;-><init>(Lwnd;I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 438
    .line 439
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, LdD;

    .line 447
    .line 448
    iget-boolean p1, p1, Llnd;->e:Z

    .line 449
    .line 450
    invoke-direct {v0, p1, v7, v6, v1}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 454
    .line 455
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, Lwnd;->s:LqCg;

    .line 459
    .line 460
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 465
    .line 466
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :goto_1
    return-object p1

    .line 471
    :pswitch_1
    check-cast p1, Lynd;

    .line 472
    .line 473
    iget-boolean p1, p1, Lynd;->a:Z

    .line 474
    .line 475
    if-nez p1, :cond_6

    .line 476
    .line 477
    iget-object p1, v7, Lwnd;->l:LhAd;

    .line 478
    .line 479
    iget-object p1, p1, LhAd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 480
    .line 481
    const-wide/16 v0, 0x1

    .line 482
    .line 483
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v0, Lond;

    .line 494
    .line 495
    invoke-direct {v0, v7, v6, v3}, Lond;-><init>(Lwnd;LKRm;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto :goto_2

    .line 503
    :cond_6
    new-instance p1, Ljxm;

    .line 504
    .line 505
    const/16 v0, 0x16

    .line 506
    .line 507
    invoke-direct {p1, v0, v6}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 511
    .line 512
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 513
    .line 514
    .line 515
    move-object p1, v0

    .line 516
    :goto_2
    return-object p1

    .line 517
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v0, LdD;

    .line 527
    .line 528
    invoke-direct {v0, p1, v7, v6, v1}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 532
    .line 533
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v7, Lwnd;->s:LqCg;

    .line 537
    .line 538
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
