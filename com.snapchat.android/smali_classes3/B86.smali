.class public final LB86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LB86;->a:I

    iput-object p1, p0, LB86;->c:Ljava/lang/Object;

    iput-object p2, p0, LB86;->d:Ljava/lang/Object;

    iput-object p3, p0, LB86;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LB86;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LB86;->a:I

    iput-object p1, p0, LB86;->c:Ljava/lang/Object;

    iput-object p2, p0, LB86;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LB86;->b:Z

    iput-object p4, p0, LB86;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl6;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LB86;->a:I

    .line 3
    iput-object p1, p0, LB86;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB86;->b:Z

    iput-object p3, p0, LB86;->d:Ljava/lang/Object;

    iput-object p4, p0, LB86;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LB86;->a:I

    iput-boolean p1, p0, LB86;->b:Z

    iput-object p2, p0, LB86;->c:Ljava/lang/Object;

    iput-object p3, p0, LB86;->d:Ljava/lang/Object;

    iput-object p4, p0, LB86;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LB86;->a:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, LB86;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, LB86;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v9, p0, LB86;->b:Z

    .line 14
    .line 15
    iget-object v10, p0, LB86;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v8, LT6e;

    .line 26
    .line 27
    iget-object v0, v8, LT6e;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    new-instance v1, Lxs8;

    .line 30
    .line 31
    check-cast v7, Lcom/snap/composer/foundation/Long;

    .line 32
    .line 33
    invoke-direct {v1, v7, v9}, Lxs8;-><init>(Lcom/snap/composer/foundation/Long;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    if-nez v9, :cond_0

    .line 41
    .line 42
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v8, LD02;

    .line 48
    .line 49
    iget-object v0, v8, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 50
    .line 51
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v8, LD02;

    .line 58
    .line 59
    check-cast v7, LG02;

    .line 60
    .line 61
    invoke-static {v7}, Lazn;->l(LG02;)Lcom/snapchat/talkcorev3/Media;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v0}, LD02;->a(LD02;Lcom/snapchat/talkcorev3/Media;)Lcom/snapchat/talkcorev3/Media;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v8, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_1
    check-cast v10, LC3f;

    .line 76
    .line 77
    check-cast v8, Ltb;

    .line 78
    .line 79
    check-cast v7, Lr4f;

    .line 80
    .line 81
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LuSd;

    .line 86
    .line 87
    invoke-static {v2}, LNEn;->A(LuSd;)LnLk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v10, v10, LC3f;->a:LKug;

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    if-eq v7, v6, :cond_9

    .line 103
    .line 104
    if-eq v7, v1, :cond_8

    .line 105
    .line 106
    if-eq v7, v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v7, v0, :cond_5

    .line 110
    .line 111
    if-eq v7, v3, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-eq v7, v0, :cond_1

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    if-eqz v9, :cond_2

    .line 120
    .line 121
    :goto_1
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lxxk;

    .line 126
    .line 127
    invoke-interface {v0, v2, v5}, Lxxk;->A(LnLk;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lxxk;

    .line 136
    .line 137
    invoke-interface {v0, v2, v5}, Lxxk;->c(LnLk;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string v0, "SUBS"

    .line 142
    .line 143
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lxxk;

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v2, v0}, Lxxk;->A(LnLk;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v1, v2, v0}, Lxxk;->c(LnLk;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-eqz v9, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lxxk;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lxxk;->K(LnLk;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    new-array v0, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lxxk;

    .line 188
    .line 189
    invoke-interface {v0, v2, v9}, Lxxk;->B(LnLk;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lxxk;

    .line 198
    .line 199
    invoke-interface {v0, v2, v9}, Lxxk;->E(LnLk;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    if-eqz v9, :cond_b

    .line 204
    .line 205
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lxxk;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lxxk;->X(LnLk;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    new-array v0, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void

    .line 224
    :pswitch_2
    check-cast v10, Lmtf;

    .line 225
    .line 226
    iget-object v0, v10, Lmtf;->B0:Lh49;

    .line 227
    .line 228
    check-cast v8, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v8, v4}, Lh49;->d(Landroid/view/View;Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, v10, Lmtf;->C0:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lmtf;->b()LoZf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, LoZf;->u1:LCbl;

    .line 248
    .line 249
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LReh;

    .line 254
    .line 255
    new-instance v2, LReh;

    .line 256
    .line 257
    invoke-virtual {v1}, LReh;->f()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1}, LReh;->c()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {v2, v4, v1}, LReh;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 277
    .line 278
    invoke-virtual {v10}, Lmtf;->b()LoZf;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, LoZf;->u1:LCbl;

    .line 283
    .line 284
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LReh;

    .line 289
    .line 290
    invoke-virtual {v4}, LReh;->f()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    div-int/2addr v1, v4

    .line 295
    check-cast v7, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 296
    .line 297
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->c(ILReh;Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v10, Lmtf;->I0:Z

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    iput-boolean v6, v10, Lmtf;->I0:Z

    .line 306
    .line 307
    invoke-virtual {v10}, Lmtf;->b()LoZf;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LoZf;->t1:LCbl;

    .line 312
    .line 313
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LcKg;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lc5g;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    invoke-direct {v2, v4, v0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v10, Lmtf;->h:LqCg;

    .line 335
    .line 336
    invoke-virtual {v2}, LqCg;->p()Lc77;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lnlc;

    .line 345
    .line 346
    invoke-direct {v2, v1, v7, v10, v9}, Lnlc;-><init>(ILcom/snap/previewtools/tracking/ManyTargetTracker;Lmtf;Z)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lhtf;

    .line 350
    .line 351
    invoke-direct {v1, v10, v3}, Lhtf;-><init>(Lmtf;I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v10, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    invoke-static {v0, v2, v1, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-void

    .line 360
    :pswitch_3
    check-cast v10, LEEl;

    .line 361
    .line 362
    iget-object v0, v10, LEEl;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    check-cast v8, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-array v3, v6, [Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v9, :cond_d

    .line 383
    .line 384
    aput-object v2, v3, v4

    .line 385
    .line 386
    const v2, 0x7f11008b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_4

    .line 394
    :cond_d
    aput-object v2, v3, v4

    .line 395
    .line 396
    const v2, 0x7f11008c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_4
    const v1, 0x7f0601dd

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    new-instance v8, LDBe;

    .line 415
    .line 416
    invoke-direct {v8}, LDBe;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, v8, LDBe;->e:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v5, v8, LDBe;->f:Ljava/lang/Integer;

    .line 422
    .line 423
    iput-object v1, v8, LDBe;->m:Ljava/lang/Integer;

    .line 424
    .line 425
    iput-object v5, v8, LDBe;->g:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v8, LDBe;->y:Ljava/lang/Long;

    .line 432
    .line 433
    const-string v1, "STATUS_BAR"

    .line 434
    .line 435
    iput-object v1, v8, LDBe;->x:Ljava/lang/String;

    .line 436
    .line 437
    iput-boolean v6, v8, LDBe;->A:Z

    .line 438
    .line 439
    iput-boolean v4, v8, LDBe;->z:Z

    .line 440
    .line 441
    sget-object v1, LJR2;->h:LJR2;

    .line 442
    .line 443
    iput-object v1, v8, LDBe;->v:LJR2;

    .line 444
    .line 445
    iput-object v0, v8, LDBe;->b:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v0, LlFe;->e0:LkFe;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v0, LkFe;->c:Ljcm;

    .line 453
    .line 454
    iput-object v0, v8, LDBe;->I:LlFe;

    .line 455
    .line 456
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v10, LEEl;->d:LKug;

    .line 461
    .line 462
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LXBe;

    .line 467
    .line 468
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 469
    .line 470
    .line 471
    check-cast v7, LCEl;

    .line 472
    .line 473
    iget-object v0, v10, LEEl;->g:LKug;

    .line 474
    .line 475
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Loj1;

    .line 480
    .line 481
    new-instance v1, Lav9;

    .line 482
    .line 483
    invoke-direct {v1}, Lav9;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v7, LCEl;->b:LZ8;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget-object v3, v7, LCEl;->a:Ljava/util/List;

    .line 493
    .line 494
    packed-switch v2, :pswitch_data_1

    .line 495
    .line 496
    .line 497
    new-instance v0, LVDc;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v7, LCEl;->b:LZ8;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, " doesn\'t support favorite actions"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_5
    sget-object v2, Lht9;->z0:Lht9;

    .line 529
    .line 530
    sget-object v4, Lyv9;->G0:Lyv9;

    .line 531
    .line 532
    new-instance v5, LSaf;

    .line 533
    .line 534
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :pswitch_6
    sget-object v2, Lht9;->z0:Lht9;

    .line 540
    .line 541
    sget-object v4, Lyv9;->F0:Lyv9;

    .line 542
    .line 543
    new-instance v5, LSaf;

    .line 544
    .line 545
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :pswitch_7
    sget-object v2, Lht9;->Z:Lht9;

    .line 551
    .line 552
    sget-object v4, Lyv9;->C0:Lyv9;

    .line 553
    .line 554
    new-instance v5, LSaf;

    .line 555
    .line 556
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :pswitch_8
    sget-object v2, Lht9;->f:Lht9;

    .line 562
    .line 563
    new-instance v4, LSaf;

    .line 564
    .line 565
    invoke-direct {v4, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    move-object v5, v4

    .line 569
    goto :goto_8

    .line 570
    :pswitch_9
    sget-object v2, Lht9;->g:Lht9;

    .line 571
    .line 572
    new-instance v4, LSaf;

    .line 573
    .line 574
    invoke-direct {v4, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_a
    move-object v2, v3

    .line 579
    check-cast v2, Ljava/lang/Iterable;

    .line 580
    .line 581
    instance-of v4, v2, Ljava/util/Collection;

    .line 582
    .line 583
    if-eqz v4, :cond_e

    .line 584
    .line 585
    move-object v5, v2

    .line 586
    check-cast v5, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_e

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_10

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, LKod;

    .line 610
    .line 611
    instance-of v6, v6, LOx8;

    .line 612
    .line 613
    if-eqz v6, :cond_f

    .line 614
    .line 615
    sget-object v2, Lht9;->y0:Lht9;

    .line 616
    .line 617
    sget-object v4, Lyv9;->e:Lyv9;

    .line 618
    .line 619
    new-instance v5, LSaf;

    .line 620
    .line 621
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 626
    .line 627
    move-object v4, v2

    .line 628
    check-cast v4, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_11

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_13

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LKod;

    .line 652
    .line 653
    instance-of v4, v4, LMHk;

    .line 654
    .line 655
    if-eqz v4, :cond_12

    .line 656
    .line 657
    sget-object v2, Lht9;->z0:Lht9;

    .line 658
    .line 659
    sget-object v4, Lyv9;->d:Lyv9;

    .line 660
    .line 661
    new-instance v5, LSaf;

    .line 662
    .line 663
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_13
    :goto_7
    sget-object v2, Lht9;->j:Lht9;

    .line 668
    .line 669
    sget-object v4, Lyv9;->e:Lyv9;

    .line 670
    .line 671
    new-instance v5, LSaf;

    .line 672
    .line 673
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_8
    iget-object v2, v5, LSaf;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lht9;

    .line 679
    .line 680
    iget-object v4, v5, LSaf;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, Lyv9;

    .line 683
    .line 684
    iget-object v5, v7, LCEl;->c:Lpji;

    .line 685
    .line 686
    if-eqz v5, :cond_16

    .line 687
    .line 688
    sget-object v6, Lpji;->b:Lpji;

    .line 689
    .line 690
    if-ne v5, v6, :cond_14

    .line 691
    .line 692
    sget-object v5, Lht9;->B0:Lht9;

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_14
    sget-object v5, Lht9;->C0:Lht9;

    .line 696
    .line 697
    :goto_9
    if-nez v5, :cond_15

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_15
    move-object v2, v5

    .line 701
    :cond_16
    :goto_a
    iput-object v2, v1, Lav9;->o:Lht9;

    .line 702
    .line 703
    iput-object v4, v1, Lav9;->n:Lyv9;

    .line 704
    .line 705
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iput-object v2, v1, Lav9;->m:Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LKod;

    .line 716
    .line 717
    instance-of v3, v2, LYmj;

    .line 718
    .line 719
    if-eqz v3, :cond_17

    .line 720
    .line 721
    check-cast v2, LYmj;

    .line 722
    .line 723
    iget-object v3, v2, LYmj;->l:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v3, v1, Lav9;->r:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v2, v2, LYmj;->m:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v2, v1, Lav9;->q:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v2, v10, LEEl;->h:LKug;

    .line 732
    .line 733
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LQCi;

    .line 738
    .line 739
    invoke-interface {v2}, LQCi;->a()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v1, Lav9;->p:Ljava/lang/String;

    .line 744
    .line 745
    :cond_17
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_b
    check-cast v10, LTf7;

    .line 750
    .line 751
    check-cast v8, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v10, v8, v9}, LTf7;->r(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    check-cast v7, LHc;

    .line 757
    .line 758
    iget-object v1, v7, LHc;->b:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v2, v10, LTf7;->e:Lo38;

    .line 761
    .line 762
    iget-object v2, v2, Lo38;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lx2a;

    .line 765
    .line 766
    sget-object v3, LRAf;->k1:LRAf;

    .line 767
    .line 768
    const-string v4, "job_name"

    .line 769
    .line 770
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v10, LTf7;->h:LLc;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v2, LXtl;

    .line 783
    .line 784
    invoke-direct {v2, v1, v8, v6, v0}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_c
    check-cast v10, Lnl6;

    .line 792
    .line 793
    iget-object v0, v10, Lnl6;->p:LFs0;

    .line 794
    .line 795
    if-eqz v9, :cond_18

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_18
    const/4 v1, 0x1

    .line 799
    :goto_b
    iget-object v0, v10, Lnl6;->u:LVq4;

    .line 800
    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    invoke-static {v1}, LS0m;->q(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v2, LMt4;->X:LMt4;

    .line 808
    .line 809
    check-cast v0, LUq4;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v5, v5, v2}, LUq4;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 812
    .line 813
    .line 814
    :cond_19
    return-void

    .line 815
    :pswitch_d
    check-cast v10, LIZe;

    .line 816
    .line 817
    iget-object v0, v10, LIZe;->d:LwXe;

    .line 818
    .line 819
    sget-object v1, Lhwn;->l:LKbf;

    .line 820
    .line 821
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lhwn;->m:LKbf;

    .line 827
    .line 828
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    iget-object v3, v10, LIZe;->d:LwXe;

    .line 831
    .line 832
    invoke-virtual {v3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LwXe;->H1:LKbf;

    .line 836
    .line 837
    invoke-virtual {v3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    if-eqz v9, :cond_1a

    .line 841
    .line 842
    sget-object v0, LwXe;->G1:LKbf;

    .line 843
    .line 844
    invoke-virtual {v3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_1a
    sget-object v0, LwXe;->N0:LKbf;

    .line 849
    .line 850
    invoke-virtual {v3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_c
    sget-object v0, Lhwn;->n:LKbf;

    .line 854
    .line 855
    invoke-virtual {v3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v10, LIZe;->c:LFYe;

    .line 859
    .line 860
    iget-boolean v0, v0, LFYe;->i:Z

    .line 861
    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    if-eqz v9, :cond_1b

    .line 865
    .line 866
    sget-object v0, LwXe;->o1:LKbf;

    .line 867
    .line 868
    invoke-virtual {v3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_1b
    sget-object v0, LwXe;->P0:LKbf;

    .line 873
    .line 874
    invoke-virtual {v3, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_1c
    :goto_d
    check-cast v8, LNZe;

    .line 878
    .line 879
    invoke-static {v8}, LNZe;->a(LNZe;)LJWg;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v7, LMWg;

    .line 884
    .line 885
    const-wide/16 v1, 0x1

    .line 886
    .line 887
    invoke-interface {v0, v7, v1, v2}, LJWg;->c(LMWg;J)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_e
    check-cast v10, LTGm;

    .line 892
    .line 893
    iget-object v0, v10, LTGm;->f:LHD2;

    .line 894
    .line 895
    check-cast v8, LSGm;

    .line 896
    .line 897
    check-cast v0, LID2;

    .line 898
    .line 899
    invoke-virtual {v0, v8}, LID2;->c(LGD2;)V

    .line 900
    .line 901
    .line 902
    if-eqz v9, :cond_1e

    .line 903
    .line 904
    new-instance v0, Lyka;

    .line 905
    .line 906
    new-instance v1, Lska;

    .line 907
    .line 908
    sget-object v2, LYla;->d:LYla;

    .line 909
    .line 910
    invoke-direct {v1, v2, v6}, Lska;-><init>(LYla;Z)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v1}, Lyka;-><init>(Lwka;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v10, LTGm;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 917
    .line 918
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    check-cast v7, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 922
    .line 923
    if-nez v7, :cond_1d

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_1d
    const/16 v0, 0x8

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    :cond_1e
    :goto_e
    sget-object v0, LB0;->a:LB0;

    .line 932
    .line 933
    iget-object v1, v10, LTGm;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 934
    .line 935
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_f
    if-eqz v9, :cond_1f

    .line 940
    .line 941
    check-cast v10, Leh;

    .line 942
    .line 943
    iget-object v0, v10, Leh;->g:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LGef;

    .line 946
    .line 947
    check-cast v8, Ljava/lang/String;

    .line 948
    .line 949
    check-cast v7, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v8, v7}, LGef;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_1f
    return-void

    .line 955
    :pswitch_10
    if-eqz v9, :cond_20

    .line 956
    .line 957
    move-object v0, v10

    .line 958
    check-cast v0, LlS7;

    .line 959
    .line 960
    iget-object v0, v0, LlS7;->l:LGef;

    .line 961
    .line 962
    move-object v1, v8

    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    check-cast v7, Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v7}, LGef;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_20
    check-cast v10, LlS7;

    .line 971
    .line 972
    check-cast v8, Ljava/lang/String;

    .line 973
    .line 974
    iget-object v0, v10, LlS7;->x:Lwq;

    .line 975
    .line 976
    check-cast v0, Lxq;

    .line 977
    .line 978
    invoke-virtual {v0, v8}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_23

    .line 983
    .line 984
    iget-object v1, v0, LMg;->d:Lmo;

    .line 985
    .line 986
    iget-object v1, v1, Lmo;->b:Lvo;

    .line 987
    .line 988
    iget-object v1, v1, Lvo;->a:LOi;

    .line 989
    .line 990
    iget-object v0, v0, LMg;->e:LFo;

    .line 991
    .line 992
    if-eqz v0, :cond_21

    .line 993
    .line 994
    iget-object v0, v0, LFo;->b:LDo;

    .line 995
    .line 996
    if-eqz v0, :cond_21

    .line 997
    .line 998
    check-cast v0, LGo;

    .line 999
    .line 1000
    iget-object v0, v0, LGo;->d:LSs;

    .line 1001
    .line 1002
    if-nez v0, :cond_22

    .line 1003
    .line 1004
    :cond_21
    sget-object v0, LSs;->h:LSs;

    .line 1005
    .line 1006
    :cond_22
    sget-object v2, LOi;->i:LOi;

    .line 1007
    .line 1008
    if-ne v1, v2, :cond_23

    .line 1009
    .line 1010
    sget-object v1, LSs;->d:LSs;

    .line 1011
    .line 1012
    if-ne v0, v1, :cond_23

    .line 1013
    .line 1014
    sget-object v0, LZC;->h4:LZC;

    .line 1015
    .line 1016
    iget-object v1, v10, LlS7;->u:Lx2a;

    .line 1017
    .line 1018
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_23
    iget-object v0, v10, LlS7;->x:Lwq;

    .line 1022
    .line 1023
    check-cast v0, Lxq;

    .line 1024
    .line 1025
    invoke-virtual {v0, v8}, Lxq;->e(Ljava/lang/String;)Lnm;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_24

    .line 1030
    .line 1031
    iget-object v5, v0, Lnm;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_24
    iget-object v0, v10, LlS7;->C:LQXd;

    .line 1034
    .line 1035
    check-cast v0, LRXd;

    .line 1036
    .line 1037
    invoke-virtual {v0, v5, v8}, LRXd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_11
    check-cast v10, LaP;

    .line 1042
    .line 1043
    iget-object v0, v10, LaP;->h:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lxhb;

    .line 1046
    .line 1047
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LK0k;

    .line 1052
    .line 1053
    new-instance v1, Lv78;

    .line 1054
    .line 1055
    invoke-direct {v1}, Lv78;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    check-cast v7, LUOl;

    .line 1059
    .line 1060
    iget-object v2, v10, LaP;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LLr3;

    .line 1063
    .line 1064
    check-cast v2, LHKg;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    invoke-virtual {v1, v2, v3}, Lv78;->d(J)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v9, :cond_25

    .line 1077
    .line 1078
    new-instance v2, LQr;

    .line 1079
    .line 1080
    invoke-direct {v2}, LQr;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iput v6, v2, LQr;->a:I

    .line 1087
    .line 1088
    iput-object v7, v2, LQr;->b:LUOl;

    .line 1089
    .line 1090
    const/16 v3, 0x15

    .line 1091
    .line 1092
    iput v3, v1, Lv78;->a:I

    .line 1093
    .line 1094
    iput-object v2, v1, Lv78;->b:LSh8;

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_25
    new-instance v2, LOr;

    .line 1098
    .line 1099
    invoke-direct {v2}, LOr;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iput v6, v2, LOr;->a:I

    .line 1106
    .line 1107
    iput-object v7, v2, LOr;->b:LUOl;

    .line 1108
    .line 1109
    const/16 v3, 0x12

    .line 1110
    .line 1111
    iput v3, v1, Lv78;->a:I

    .line 1112
    .line 1113
    iput-object v2, v1, Lv78;->b:LSh8;

    .line 1114
    .line 1115
    :goto_f
    check-cast v8, LKb7;

    .line 1116
    .line 1117
    invoke-interface {v0, v1, v8}, LK0k;->e(Lv78;LKb7;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method
