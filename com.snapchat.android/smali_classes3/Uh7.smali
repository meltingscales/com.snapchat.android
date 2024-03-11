.class public final LUh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXh7;


# direct methods
.method public synthetic constructor <init>(LXh7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUh7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUh7;->b:LXh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LUh7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LUh7;->b:LXh7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LXh7;->b:Lgi7;

    .line 14
    .line 15
    check-cast v0, Lij7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lij7;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v6, LXh7;->b1:LfC2;

    .line 22
    .line 23
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 28
    .line 29
    check-cast v0, Ltij;

    .line 30
    .line 31
    iget-object v7, v0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, v0, Ltij;->g:Z

    .line 37
    .line 38
    iget-object v0, v6, LXh7;->W0:LQ54;

    .line 39
    .line 40
    iget-object v7, v6, LXh7;->V0:Lmi7;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, LQ54;->h(LT39;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, LXh7;->n(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, LXh7;->o(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LXh7;->f1:Lbml;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbml;->destroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LXh7;->b:Lgi7;

    .line 57
    .line 58
    check-cast v0, Lij7;

    .line 59
    .line 60
    iget-object v7, v0, Lij7;->E:Lxhb;

    .line 61
    .line 62
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 69
    .line 70
    invoke-virtual {v7}, LI09;->m()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lij7;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    new-array v7, v7, [Lcom/snap/composer/views/ComposerRootView;

    .line 90
    .line 91
    iget-object v9, v0, Lij7;->O:Lcom/snap/composer/views/ComposerRootView;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    aput-object v9, v7, v5

    .line 96
    .line 97
    iget-object v5, v0, Lij7;->P:Lcom/snap/composer/views/ComposerRootView;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    aput-object v5, v7, v4

    .line 102
    .line 103
    iget-object v4, v0, Lij7;->Q:Lcom/snap/composer/views/ComposerRootView;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    aput-object v4, v7, v3

    .line 108
    .line 109
    iget-object v3, v0, Lij7;->R:Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    aput-object v3, v7, v2

    .line 114
    .line 115
    iget-boolean v2, v0, Lij7;->V:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v2, v0, Lij7;->T:Lcom/snap/music/core/composer/MusicPill;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "musicPill"

    .line 125
    .line 126
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v8

    .line 130
    :cond_1
    iget-object v2, v0, Lij7;->S:Lcom/snap/modules/camera_director_mode/MusicButton;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    :goto_0
    aput-object v2, v7, v1

    .line 135
    .line 136
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 157
    .line 158
    invoke-static {v2}, Lw26;->U(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string v0, "musicButton"

    .line 166
    .line 167
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v8

    .line 171
    :cond_3
    const-string v0, "verticalToolbar"

    .line 172
    .line 173
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v8

    .line 177
    :cond_4
    const-string v0, "topContainer"

    .line 178
    .line 179
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v8

    .line 183
    :cond_5
    const-string v0, "undoButton"

    .line 184
    .line 185
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_6
    const-string v0, "previewButton"

    .line 190
    .line 191
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v8

    .line 195
    :cond_7
    iget-object v1, v0, Lij7;->X:Lqxe;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lqxe;->c()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v1, v0, Lij7;->F:Lqxe;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Lqxe;->c()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iput-object v8, v0, Lij7;->X:Lqxe;

    .line 210
    .line 211
    iput-object v8, v0, Lij7;->F:Lqxe;

    .line 212
    .line 213
    iget-object v0, v6, LXh7;->g:LNb6;

    .line 214
    .line 215
    iget-object v1, v6, LXh7;->q1:LTh7;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LwS0;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, LXh7;->a1:LHD2;

    .line 221
    .line 222
    check-cast v0, LID2;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, LID2;->c(LGD2;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    iget-object v0, v6, LXh7;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    iget-object v7, v6, LXh7;->b:Lgi7;

    .line 231
    .line 232
    check-cast v7, Lij7;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 238
    .line 239
    iget-object v9, v7, Lij7;->g:Lg7l;

    .line 240
    .line 241
    invoke-interface {v9}, Lg7l;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v7, Lij7;->f:LJUa;

    .line 246
    .line 247
    invoke-interface {v11}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v9}, Lg7l;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v11, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v9, v7, Lij7;->u:LqCg;

    .line 263
    .line 264
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v10, Lfj7;->f:Lfj7;

    .line 273
    .line 274
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 275
    .line 276
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, LZi7;

    .line 280
    .line 281
    invoke-direct {v8, v7, v1}, LZi7;-><init>(Lij7;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v10, Lfj7;->c:Lfj7;

    .line 289
    .line 290
    iget-object v11, v7, Lij7;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 296
    .line 297
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, LYi7;

    .line 301
    .line 302
    const/4 v13, 0x6

    .line 303
    invoke-direct {v10, v7, v13}, LYi7;-><init>(Lij7;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v10, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-instance v12, LZi7;

    .line 319
    .line 320
    invoke-direct {v12, v7, v4}, LZi7;-><init>(Lij7;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-object v12, Lfj7;->d:Lfj7;

    .line 328
    .line 329
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 330
    .line 331
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, LYi7;

    .line 335
    .line 336
    const/4 v14, 0x7

    .line 337
    invoke-direct {v12, v7, v14}, LYi7;-><init>(Lij7;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v12, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v13, LZi7;

    .line 353
    .line 354
    invoke-direct {v13, v7, v3}, LZi7;-><init>(Lij7;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    sget-object v13, Lfj7;->e:Lfj7;

    .line 362
    .line 363
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 364
    .line 365
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 366
    .line 367
    .line 368
    new-instance v11, LYi7;

    .line 369
    .line 370
    const/16 v13, 0x8

    .line 371
    .line 372
    invoke-direct {v11, v7, v13}, LYi7;-><init>(Lij7;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v11, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v11, LZi7;

    .line 388
    .line 389
    invoke-direct {v11, v7, v2}, LZi7;-><init>(Lij7;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    aput-object v8, v1, v5

    .line 399
    .line 400
    aput-object v10, v1, v4

    .line 401
    .line 402
    aput-object v12, v1, v3

    .line 403
    .line 404
    aput-object v9, v1, v2

    .line 405
    .line 406
    iget-object v2, v7, Lij7;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v6, LXh7;->v1:Z

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v7, v4}, Lij7;->d(Z)V

    .line 419
    .line 420
    .line 421
    :cond_a
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
