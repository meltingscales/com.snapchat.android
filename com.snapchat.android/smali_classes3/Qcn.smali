.class public final LQcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LScn;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LScn;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQcn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQcn;->b:LScn;

    .line 7
    .line 8
    iput-object p2, p0, LQcn;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, LQcn;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LQcn;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LQcn;->b:LScn;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, v7, LScn;->J0:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LEcn;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    new-instance v8, LDcn;

    .line 34
    .line 35
    invoke-direct {v8, p1, v1}, LDcn;-><init>(LEcn;I)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p1, LEcn;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p1, LEcn;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object v10, p1, LEcn;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    iget-object v11, p1, LEcn;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-static {v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, LDcn;

    .line 55
    .line 56
    invoke-direct {v10, p1, v0}, LDcn;-><init>(LEcn;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, p1, LEcn;->c:LBr2;

    .line 64
    .line 65
    invoke-virtual {v10}, LBr2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, LFq;

    .line 70
    .line 71
    const/16 v12, 0x14

    .line 72
    .line 73
    invoke-direct {v11, v12, p1}, LFq;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, p1, LEcn;->l:LnZ;

    .line 82
    .line 83
    iget-object v11, p1, LEcn;->m:LqCg;

    .line 84
    .line 85
    invoke-static {v10, v11}, Lp2m;->D(LnZ;LqCg;)Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, LDcn;

    .line 94
    .line 95
    invoke-direct {v11, p1, v6}, LDcn;-><init>(LEcn;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v12, LDcn;

    .line 108
    .line 109
    invoke-direct {v12, p1, v5}, LDcn;-><init>(LEcn;I)V

    .line 110
    .line 111
    .line 112
    iget-object v13, p1, LEcn;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-static {v13, v12, v11}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    new-instance v12, LDcn;

    .line 118
    .line 119
    invoke-direct {v12, p1, v4}, LDcn;-><init>(LEcn;I)V

    .line 120
    .line 121
    .line 122
    iget-object v13, p1, LEcn;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    invoke-static {v13, v12, v11}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    aput-object v8, v0, v6

    .line 130
    .line 131
    aput-object v9, v0, v5

    .line 132
    .line 133
    aput-object v10, v0, v4

    .line 134
    .line 135
    aput-object v11, v0, v1

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    iput-object p1, v7, LScn;->c1:LEcn;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    check-cast p1, Lv82;

    .line 147
    .line 148
    iget-object v0, v7, LScn;->a:LKug;

    .line 149
    .line 150
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lgdn;

    .line 155
    .line 156
    iput-object p1, v1, Lgdn;->c:Lv82;

    .line 157
    .line 158
    iget-object p1, v1, Lgdn;->a:LKPm;

    .line 159
    .line 160
    const v2, 0x7f0b1a10

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/view/ViewStub;

    .line 168
    .line 169
    iget-object v2, v1, Lgdn;->c:Lv82;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const-string v9, "buttonStyle"

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    if-eq v2, v5, :cond_1

    .line 183
    .line 184
    if-ne v2, v4, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, LVDc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_1
    :goto_0
    const v2, 0x7f0e0821

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const v2, 0x7f0e0820

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v1, Lgdn;->d:Landroid/view/View;

    .line 208
    .line 209
    iget-object v2, v1, Lgdn;->c:Lv82;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    sget-object v4, Lv82;->a:Lv82;

    .line 214
    .line 215
    if-ne v2, v4, :cond_3

    .line 216
    .line 217
    const v2, 0x7f0b1a0e

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const v2, 0x7f0b1a0f

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    iput-object p1, v1, Lgdn;->e:Landroid/view/View;

    .line 230
    .line 231
    new-instance v2, LM62;

    .line 232
    .line 233
    invoke-direct {v2, p1}, LoL1;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Lgdn;->b:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, v1, Lgdn;->d:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    new-instance v4, Lfdn;

    .line 250
    .line 251
    invoke-direct {v4, v1, p1}, Lfdn;-><init>(Lgdn;Landroid/content/res/Resources;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, v7, LScn;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v7, LScn;->N0:LqCg;

    .line 269
    .line 270
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v4, LPcn;

    .line 279
    .line 280
    invoke-direct {v4, v7, v0, v6}, LPcn;-><init>(Luik;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v4, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lgdn;

    .line 291
    .line 292
    sget-object v4, LGcn;->e:LGcn;

    .line 293
    .line 294
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v6, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v6, LRcn;

    .line 308
    .line 309
    invoke-direct {v6, v7, v1}, LRcn;-><init>(LScn;Lgdn;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lgdn;

    .line 328
    .line 329
    iget-object v1, v0, Lgdn;->e:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v4, Lz98;

    .line 338
    .line 339
    const/16 v6, 0x18

    .line 340
    .line 341
    invoke-direct {v4, v6, v0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 345
    .line 346
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LHcn;

    .line 358
    .line 359
    const/16 v4, 0x13

    .line 360
    .line 361
    invoke-direct {v1, v7, v4}, LHcn;-><init>(LScn;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    sget-object v0, LIcn;->d:LIcn;

    .line 368
    .line 369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 370
    .line 371
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, LHcn;

    .line 383
    .line 384
    invoke-direct {v0, v7, v5}, LHcn;-><init>(LScn;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_4
    const-string p1, "button"

    .line 396
    .line 397
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v8

    .line 401
    :cond_5
    const-string p1, "view"

    .line 402
    .line 403
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v8

    .line 407
    :cond_6
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v8

    .line 411
    :cond_7
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v8

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
