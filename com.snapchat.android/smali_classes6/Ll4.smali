.class public final LLl4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLl4;->d:I

    iput-object p2, p0, LLl4;->e:Ljava/lang/Object;

    iput-object p3, p0, LLl4;->f:Ljava/lang/Object;

    iput-object p4, p0, LLl4;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;LgA2;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LLl4;->d:I

    .line 3
    iput-object p1, p0, LLl4;->f:Ljava/lang/Object;

    iput-object p2, p0, LLl4;->e:Ljava/lang/Object;

    iput-object p3, p0, LLl4;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    iget v4, v1, LLl4;->d:I

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v1, LLl4;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, LLl4;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LLl4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/snap/composer/snapchatter_share/AddButtonType;->ADDING:Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v11, LyDj;

    .line 33
    .line 34
    iget-object v0, v11, LyDj;->c:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, LLd9;

    .line 42
    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v15, LrA;->t:LrA;

    .line 46
    .line 47
    sget-object v16, LG59;->a:LG59;

    .line 48
    .line 49
    sget-object v17, Lp69;->e1:Lp69;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v24, 0x3f0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    move-object v14, v10

    .line 66
    invoke-static/range {v13 .. v24}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LqRd;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-direct {v2, v3, v12, v10}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LxDj;

    .line 78
    .line 79
    invoke-direct {v3, v7, v12}, LxDj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    const-string v2, "status"

    .line 87
    .line 88
    sget-object v3, LbTi;->X:LbTi;

    .line 89
    .line 90
    :try_start_0
    move-object v0, v12

    .line 91
    check-cast v0, Law;

    .line 92
    .line 93
    iget-object v0, v0, Law;->i:LFs0;

    .line 94
    .line 95
    move-object v0, v12

    .line 96
    check-cast v0, Law;

    .line 97
    .line 98
    iget-object v13, v0, Law;->g:LLd9;

    .line 99
    .line 100
    check-cast v11, LRv;

    .line 101
    .line 102
    iget-object v14, v11, LRv;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v15, LrA;->i:LrA;

    .line 105
    .line 106
    sget-object v16, LG59;->i:LG59;

    .line 107
    .line 108
    sget-object v17, Lp69;->t1:Lp69;

    .line 109
    .line 110
    const/16 v18, 0x3f0

    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, Lovn;->g(LLd9;Ljava/lang/String;LrA;LG59;Lp69;I)V

    .line 113
    .line 114
    .line 115
    move-object v0, v12

    .line 116
    check-cast v0, Law;

    .line 117
    .line 118
    iget-object v0, v0, Law;->i:LFs0;

    .line 119
    .line 120
    check-cast v10, LJqj;

    .line 121
    .line 122
    iget-object v0, v10, LJqj;->W0:LKF7;

    .line 123
    .line 124
    iget-object v0, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    instance-of v4, v0, Lcgj;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lcgj;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 137
    .line 138
    move-object v0, v12

    .line 139
    check-cast v0, Law;

    .line 140
    .line 141
    iget-object v4, v9, Lcgj;->U0:Lkgj;

    .line 142
    .line 143
    sget-object v5, Llgj;->h:Llgj;

    .line 144
    .line 145
    iget-object v0, v0, Law;->e:Landroid/content/Context;

    .line 146
    .line 147
    const v6, 0x7f1329bd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lkgj;

    .line 158
    .line 159
    const v6, 0x7f080880

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v5, v0, v6, v7}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v9, Lcgj;->U0:Lkgj;

    .line 166
    .line 167
    invoke-virtual {v9, v4, v8, v7}, Lcgj;->c(Lkgj;ZZ)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object v0, v12

    .line 171
    check-cast v0, Law;

    .line 172
    .line 173
    iget-object v0, v0, Law;->f:Lx2a;

    .line 174
    .line 175
    sget-object v4, LYlk;->a:LYlk;

    .line 176
    .line 177
    invoke-static {v3, v2, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    check-cast v12, Law;

    .line 186
    .line 187
    iget-object v4, v12, Law;->h:LW88;

    .line 188
    .line 189
    sget-object v5, LhLi;->a:LhLi;

    .line 190
    .line 191
    sget-object v6, Lbw;->a:Lns0;

    .line 192
    .line 193
    invoke-interface {v4, v5, v0, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LYlk;->b:LYlk;

    .line 197
    .line 198
    invoke-static {v3, v2, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v12, Law;->f:Lx2a;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void

    .line 208
    :pswitch_2
    check-cast v12, LB56;

    .line 209
    .line 210
    check-cast v11, Landroid/net/Uri;

    .line 211
    .line 212
    invoke-interface {v12, v11, v9}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v10, Lbjb;

    .line 217
    .line 218
    iget-object v2, v10, Lbjb;->j:LqCg;

    .line 219
    .line 220
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lgrh;

    .line 233
    .line 234
    invoke-direct {v0, v3, v10}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4, v9, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v10, Lbjb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    check-cast v12, Limg;

    .line 248
    .line 249
    invoke-virtual {v12}, Limg;->G()Lvkg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v11, LwXe;

    .line 254
    .line 255
    invoke-static {v11}, Limg;->H(LwXe;)Lokg;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lokg;->a:Ljava/lang/String;

    .line 260
    .line 261
    check-cast v10, LJLj;

    .line 262
    .line 263
    invoke-static {v0, v2, v10}, Lvkg;->c(Lvkg;Ljava/lang/String;LJLj;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast v12, LGjg;

    .line 268
    .line 269
    check-cast v11, Lcom/snap/component/cells/SnapInfoCellView;

    .line 270
    .line 271
    iget-object v0, v11, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    .line 272
    .line 273
    check-cast v10, Lsng;

    .line 274
    .line 275
    iget-object v2, v10, Lsng;->k:Ln5m;

    .line 276
    .line 277
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 278
    .line 279
    invoke-static {v12, v0, v2}, LGjg;->H(LGjg;LKF7;Ly5m;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, LHOm;->t()LH78;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    check-cast v12, LQY3;

    .line 291
    .line 292
    invoke-virtual {v12}, LQY3;->dispose()V

    .line 293
    .line 294
    .line 295
    new-instance v0, LxCc;

    .line 296
    .line 297
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-direct {v0, v10, v5}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    check-cast v11, LUeg;

    .line 308
    .line 309
    iget-object v0, v11, LUeg;->X:LqCg;

    .line 310
    .line 311
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v11, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 321
    .line 322
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    check-cast v12, LVxe;

    .line 327
    .line 328
    iget-object v0, v12, LVxe;->d:LBa9;

    .line 329
    .line 330
    check-cast v11, Lbb;

    .line 331
    .line 332
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v0, v11, v10}, LBa9;->x(Lbb;Ljava/nio/ByteBuffer;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    check-cast v12, LVxe;

    .line 339
    .line 340
    iget-object v0, v12, LVxe;->d:LBa9;

    .line 341
    .line 342
    check-cast v11, Lbb;

    .line 343
    .line 344
    check-cast v10, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v11, v10}, LBa9;->t(Lbb;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    move-object v0, v12

    .line 351
    check-cast v0, LXDe;

    .line 352
    .line 353
    iget-object v3, v0, LXDe;->f:Lkotlin/jvm/functions/Function4;

    .line 354
    .line 355
    check-cast v11, Ljava/lang/String;

    .line 356
    .line 357
    move-object v4, v10

    .line 358
    check-cast v4, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 359
    .line 360
    invoke-virtual {v0}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v9, Lu63;->g:Lu63;

    .line 365
    .line 366
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    const v5, 0x7f13009d

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    sget-object v16, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 379
    .line 380
    const v13, 0x7f13009c

    .line 381
    .line 382
    .line 383
    move-object v12, v0

    .line 384
    move-object v15, v4

    .line 385
    move-object/from16 v17, v10

    .line 386
    .line 387
    invoke-virtual/range {v12 .. v17}, LXDe;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Lccj;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const v9, 0x7f1300a0

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    sget-object v16, Lcom/snapchat/client/messaging/NotificationPreference;->CHATS_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 399
    .line 400
    const v13, 0x7f13009f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v12 .. v17}, LXDe;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Lccj;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const v12, 0x7f1300a2

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    sget-object v16, Lcom/snapchat/client/messaging/NotificationPreference;->MENTION_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 415
    .line 416
    const v13, 0x7f1300a1

    .line 417
    .line 418
    .line 419
    move-object v12, v0

    .line 420
    invoke-virtual/range {v12 .. v17}, LXDe;->b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Lccj;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-array v2, v2, [Lccj;

    .line 425
    .line 426
    aput-object v5, v2, v7

    .line 427
    .line 428
    aput-object v9, v2, v8

    .line 429
    .line 430
    aput-object v4, v2, v6

    .line 431
    .line 432
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    const v5, 0x7f13009e

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, LXDe;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v3, v11, v2, v4, v0}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    check-cast v12, Ljava/lang/String;

    .line 452
    .line 453
    check-cast v11, Ljava/util/List;

    .line 454
    .line 455
    check-cast v11, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v12, :cond_5

    .line 462
    .line 463
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_4

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v4, v3

    .line 474
    check-cast v4, LLEk;

    .line 475
    .line 476
    iget-object v5, v4, LLEk;->b:LYKk;

    .line 477
    .line 478
    sget-object v6, LYKk;->h:LYKk;

    .line 479
    .line 480
    if-ne v5, v6, :cond_3

    .line 481
    .line 482
    iget-object v4, v4, LLEk;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_3

    .line 489
    .line 490
    :goto_3
    move-object v9, v3

    .line 491
    :cond_4
    check-cast v9, LLEk;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v4, v3

    .line 505
    check-cast v4, LLEk;

    .line 506
    .line 507
    iget-object v4, v4, LLEk;->b:LYKk;

    .line 508
    .line 509
    sget-object v5, LYKk;->d:LYKk;

    .line 510
    .line 511
    if-ne v4, v5, :cond_5

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :goto_4
    if-eqz v9, :cond_6

    .line 515
    .line 516
    check-cast v10, LHNf;

    .line 517
    .line 518
    iget-object v2, v10, LHNf;->a1:LR6a;

    .line 519
    .line 520
    iget-object v3, v10, LHNf;->P0:LXWf;

    .line 521
    .line 522
    invoke-virtual {v3}, LXWf;->m()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    check-cast v2, Ldwl;

    .line 527
    .line 528
    invoke-virtual {v2, v3, v8}, Ldwl;->n(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v10, LHNf;->g1:LqCg;

    .line 533
    .line 534
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 539
    .line 540
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LoAc;

    .line 544
    .line 545
    invoke-direct {v2, v0, v10, v9}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v4, v2, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 553
    .line 554
    .line 555
    :cond_6
    return-void

    .line 556
    :pswitch_a
    check-cast v12, LAx2;

    .line 557
    .line 558
    check-cast v11, LIx2;

    .line 559
    .line 560
    iget-object v0, v11, LIx2;->e:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    xor-int/2addr v0, v8

    .line 567
    sget v2, LAx2;->w1:I

    .line 568
    .line 569
    invoke-virtual {v12, v7, v0}, LAx2;->w3(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v12, LAx2;->d1:LqCg;

    .line 574
    .line 575
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 580
    .line 581
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 589
    .line 590
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lpx2;->c:Lpx2;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 604
    .line 605
    iget-object v4, v12, LAx2;->c1:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 606
    .line 607
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lnx2;->f:Lnx2;

    .line 611
    .line 612
    new-instance v4, LyX3;

    .line 613
    .line 614
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    const/16 v5, 0x1b

    .line 617
    .line 618
    invoke-direct {v4, v5, v12, v10}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v6, v2, v9, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v12, v0, v12, v9, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, LAx2;->j3()LTw2;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, LTw2;->d()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v9}, LAx2;->o3(Ljava/lang/Float;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lqx2;->e:Lqx2;

    .line 639
    .line 640
    iput-object v0, v12, LAx2;->o1:Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_b
    check-cast v12, LZ9a;

    .line 644
    .line 645
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 646
    .line 647
    check-cast v10, LQ2g;

    .line 648
    .line 649
    invoke-static {v12, v11, v10}, LZ9a;->a(LZ9a;Lio/reactivex/rxjava3/core/SingleEmitter;LQ2g;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_c
    check-cast v12, LrJ;

    .line 654
    .line 655
    invoke-virtual {v12, v9}, LrJ;->o(LyXf;)V

    .line 656
    .line 657
    .line 658
    check-cast v11, LVZf;

    .line 659
    .line 660
    invoke-virtual {v11}, LVZf;->p()V

    .line 661
    .line 662
    .line 663
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 664
    .line 665
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-interface {v10, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_d
    check-cast v12, LTJf;

    .line 672
    .line 673
    iget-object v0, v12, LTJf;->i:Lwhb;

    .line 674
    .line 675
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LvKf;

    .line 680
    .line 681
    check-cast v11, Lbv4;

    .line 682
    .line 683
    check-cast v10, LMt4;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v2, Lyt4;

    .line 689
    .line 690
    invoke-direct {v2}, Lyt4;-><init>()V

    .line 691
    .line 692
    .line 693
    if-eqz v11, :cond_7

    .line 694
    .line 695
    invoke-virtual {v11}, Lbv4;->e()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    goto :goto_5

    .line 700
    :cond_7
    move-object v3, v9

    .line 701
    :goto_5
    iput-object v3, v2, Lzt4;->g:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v11, :cond_8

    .line 704
    .line 705
    invoke-virtual {v11}, Lbv4;->c()LKt4;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_6

    .line 710
    :cond_8
    move-object v3, v9

    .line 711
    :goto_6
    iput-object v3, v2, Lyt4;->n:LKt4;

    .line 712
    .line 713
    iput-object v10, v2, Lyt4;->m:LMt4;

    .line 714
    .line 715
    if-eqz v11, :cond_9

    .line 716
    .line 717
    invoke-virtual {v11, v10}, Lbv4;->d(LMt4;)LLt4;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    :cond_9
    iput-object v9, v2, Lyt4;->o:LLt4;

    .line 722
    .line 723
    const-string v3, "sharedPoll"

    .line 724
    .line 725
    iput-object v3, v2, Lyt4;->j:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, v0, LvKf;->a:Loj1;

    .line 728
    .line 729
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_e
    check-cast v12, LZCk;

    .line 734
    .line 735
    iget-object v0, v12, LZCk;->i:Lxmm;

    .line 736
    .line 737
    check-cast v11, LeHf;

    .line 738
    .line 739
    invoke-virtual {v0, v11}, Lxmm;->a(LeHf;)Lio/reactivex/rxjava3/core/Completable;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 748
    .line 749
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_f
    sget-object v0, LPZ9;->b:Landroid/util/LruCache;

    .line 754
    .line 755
    check-cast v12, LNZ9;

    .line 756
    .line 757
    check-cast v11, LOZ9;

    .line 758
    .line 759
    invoke-virtual {v0, v12, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_10
    check-cast v12, LPUl;

    .line 769
    .line 770
    check-cast v11, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 771
    .line 772
    check-cast v10, LOUl;

    .line 773
    .line 774
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v8}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v12, LPUl;->g:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v2, v10, LOUl;->c:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_b

    .line 789
    .line 790
    iget-object v0, v12, LPUl;->i:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 791
    .line 792
    if-nez v0, :cond_a

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_a
    invoke-virtual {v0, v7}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Z)V

    .line 796
    .line 797
    .line 798
    :goto_7
    iget-object v0, v10, LOUl;->c:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v0, v12, LPUl;->g:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v11, v12, LPUl;->i:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 803
    .line 804
    new-instance v0, LSaf;

    .line 805
    .line 806
    iget-boolean v2, v12, LPUl;->f:Z

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v3, LKUf;

    .line 813
    .line 814
    invoke-direct {v3, v10}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v12, LPUl;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 821
    .line 822
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_b
    return-void

    .line 826
    :pswitch_11
    check-cast v12, LC4i;

    .line 827
    .line 828
    sget-object v0, Lghf;->f:Lghf;

    .line 829
    .line 830
    const-string v2, "providesPayoutsContext"

    .line 831
    .line 832
    check-cast v12, LgT6;

    .line 833
    .line 834
    invoke-virtual {v12, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v2, Lith;

    .line 839
    .line 840
    check-cast v11, LLne;

    .line 841
    .line 842
    check-cast v10, LKug;

    .line 843
    .line 844
    const/16 v3, 0x13

    .line 845
    .line 846
    invoke-direct {v2, v3, v11, v10}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 850
    .line 851
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 859
    .line 860
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lzhf;->d:Lzhf;

    .line 864
    .line 865
    invoke-static {v6, v2, v9, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_12
    check-cast v11, Landroid/graphics/Canvas;

    .line 870
    .line 871
    check-cast v12, Landroid/graphics/Bitmap;

    .line 872
    .line 873
    check-cast v10, LgA2;

    .line 874
    .line 875
    iget-object v0, v10, LgA2;->d:Landroid/graphics/RectF;

    .line 876
    .line 877
    iget-object v2, v10, LgA2;->f:Landroid/graphics/Paint;

    .line 878
    .line 879
    invoke-virtual {v11, v12, v9, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_13
    check-cast v12, Lt1f;

    .line 884
    .line 885
    check-cast v11, Ljava/util/List;

    .line 886
    .line 887
    iget-object v13, v12, Lt1f;->d:LxWe;

    .line 888
    .line 889
    check-cast v10, LYkl;

    .line 890
    .line 891
    new-instance v3, LFJ6;

    .line 892
    .line 893
    invoke-direct {v3}, LFJ6;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, LnDn;->h(LFJ6;)V

    .line 897
    .line 898
    .line 899
    new-instance v4, Ln0f;

    .line 900
    .line 901
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/lang/Iterable;

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    if-eqz v14, :cond_d

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    check-cast v14, LuYe;

    .line 925
    .line 926
    instance-of v15, v14, LzWe;

    .line 927
    .line 928
    if-eqz v15, :cond_c

    .line 929
    .line 930
    check-cast v14, LzWe;

    .line 931
    .line 932
    invoke-interface {v14, v3}, LzWe;->j0(LFJ6;)V

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_d
    check-cast v11, Ljava/lang/Iterable;

    .line 937
    .line 938
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_f

    .line 947
    .line 948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    check-cast v14, LuYe;

    .line 953
    .line 954
    instance-of v15, v14, LzWe;

    .line 955
    .line 956
    if-eqz v15, :cond_e

    .line 957
    .line 958
    check-cast v14, LzWe;

    .line 959
    .line 960
    invoke-interface {v14, v3}, LzWe;->j0(LFJ6;)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_f
    invoke-virtual {v3}, LFJ6;->a()LGJ6;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v4, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    const-class v14, LNgb;

    .line 974
    .line 975
    invoke-static {v14, v11}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 980
    .line 981
    .line 982
    const/4 v15, 0x5

    .line 983
    new-array v15, v15, [LNgb;

    .line 984
    .line 985
    sget-object v16, Loi3;->c:LNgb;

    .line 986
    .line 987
    aput-object v16, v15, v7

    .line 988
    .line 989
    sget-object v7, Loec;->b:LNgb;

    .line 990
    .line 991
    aput-object v7, v15, v8

    .line 992
    .line 993
    sget-object v7, LWec;->b:LNgb;

    .line 994
    .line 995
    aput-object v7, v15, v6

    .line 996
    .line 997
    sget-object v6, LgZm;->b:LNgb;

    .line 998
    .line 999
    aput-object v6, v15, v2

    .line 1000
    .line 1001
    sget-object v2, LB2l;->b:LNgb;

    .line 1002
    .line 1003
    aput-object v2, v15, v0

    .line 1004
    .line 1005
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-static {v14, v0}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v12, Lt1f;->h:Ljava/util/Set;

    .line 1024
    .line 1025
    invoke-static {v2, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1026
    .line 1027
    .line 1028
    const-class v2, LoZ3;

    .line 1029
    .line 1030
    invoke-static {v2, v11}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v6, 0xa

    .line 1040
    .line 1041
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-eqz v6, :cond_10

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, LoZ3;

    .line 1063
    .line 1064
    iget-object v6, v6, LoZ3;->a:LnZ3;

    .line 1065
    .line 1066
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v3, LGJ6;->a:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    :cond_11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-eqz v7, :cond_12

    .line 1086
    .line 1087
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, Lmgb;

    .line 1092
    .line 1093
    iget-object v7, v7, Lmgb;->a:LNqe;

    .line 1094
    .line 1095
    invoke-virtual {v7}, LNqe;->g()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-eqz v11, :cond_11

    .line 1100
    .line 1101
    invoke-virtual {v7}, LNqe;->c()I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    if-lez v11, :cond_11

    .line 1106
    .line 1107
    new-instance v14, Lanl;

    .line 1108
    .line 1109
    const/16 v15, 0x17

    .line 1110
    .line 1111
    invoke-direct {v14, v15, v7, v12}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v15, LAPg;

    .line 1115
    .line 1116
    invoke-virtual {v7}, LNqe;->e()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-direct {v15, v7, v11, v14, v9}, LAPg;-><init>(Ljava/lang/String;ILanl;LVz6;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :cond_12
    iget-object v3, v3, LGJ6;->c:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_14

    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, LIUe;

    .line 1144
    .line 1145
    invoke-virtual {v6}, LIUe;->d()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_13

    .line 1150
    .line 1151
    invoke-virtual {v6}, LIUe;->b()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_13

    .line 1156
    .line 1157
    new-instance v7, Lanl;

    .line 1158
    .line 1159
    invoke-direct {v7, v5, v6, v12}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v11, LAPg;

    .line 1163
    .line 1164
    invoke-virtual {v6}, LIUe;->c()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-direct {v11, v6, v8, v7, v9}, LAPg;-><init>(Ljava/lang/String;ILanl;LVz6;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_14
    new-instance v11, Lo1f;

    .line 1176
    .line 1177
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_16

    .line 1189
    .line 1190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    move-object v15, v3

    .line 1195
    check-cast v15, LNgb;

    .line 1196
    .line 1197
    iget v8, v15, LNgb;->c:I

    .line 1198
    .line 1199
    if-lez v8, :cond_15

    .line 1200
    .line 1201
    new-instance v7, LVz6;

    .line 1202
    .line 1203
    const/16 v16, 0x1b

    .line 1204
    .line 1205
    move-object v3, v7

    .line 1206
    move-object v4, v11

    .line 1207
    move-object v5, v15

    .line 1208
    move-object v6, v12

    .line 1209
    move-object v1, v7

    .line 1210
    move-object v7, v2

    .line 1211
    move-object/from16 v17, v2

    .line 1212
    .line 1213
    move v2, v8

    .line 1214
    move/from16 v8, v16

    .line 1215
    .line 1216
    invoke-direct/range {v3 .. v8}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, LAPg;

    .line 1220
    .line 1221
    iget-object v4, v15, LNgb;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-direct {v3, v4, v2, v9, v1}, LAPg;-><init>(Ljava/lang/String;ILanl;LVz6;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, p0

    .line 1230
    .line 1231
    move-object/from16 v2, v17

    .line 1232
    .line 1233
    goto :goto_d

    .line 1234
    :cond_15
    move-object/from16 v1, p0

    .line 1235
    .line 1236
    goto :goto_d

    .line 1237
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_17

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LAPg;

    .line 1252
    .line 1253
    invoke-virtual {v12, v1, v13, v10}, Lt1f;->b(LAPg;LxWe;LYkl;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :cond_17
    return-void

    .line 1258
    :pswitch_14
    check-cast v12, LxYe;

    .line 1259
    .line 1260
    iget-object v0, v12, LxYe;->c:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    xor-int/2addr v0, v8

    .line 1267
    if-nez v0, :cond_1a

    .line 1268
    .line 1269
    iget-object v0, v12, LxYe;->d:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    xor-int/2addr v1, v8

    .line 1276
    if-eqz v1, :cond_18

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_18
    iget-object v1, v12, LxYe;->b:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_1a

    .line 1290
    .line 1291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LjUe;

    .line 1296
    .line 1297
    move-object v3, v11

    .line 1298
    check-cast v3, LFYe;

    .line 1299
    .line 1300
    move-object v4, v10

    .line 1301
    check-cast v4, LzVe;

    .line 1302
    .line 1303
    invoke-interface {v2, v3, v4}, LjUe;->s(LFYe;LzVe;)LuZe;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-interface {v2}, LjUe;->B0()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_19

    .line 1312
    .line 1313
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_f

    .line 1317
    :cond_19
    iget-object v4, v12, LxYe;->c:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-interface {v2}, LtYe;->t0()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-instance v5, LSaf;

    .line 1324
    .line 1325
    invoke-direct {v5, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :cond_1a
    :goto_10
    return-void

    .line 1333
    :pswitch_15
    check-cast v12, LwVe;

    .line 1334
    .line 1335
    sget-object v0, LLfb;->O0:LLfb;

    .line 1336
    .line 1337
    invoke-static {v12, v0}, LwVe;->b(LwVe;LLfb;)V

    .line 1338
    .line 1339
    .line 1340
    check-cast v11, LLne;

    .line 1341
    .line 1342
    check-cast v10, LCme;

    .line 1343
    .line 1344
    invoke-virtual {v11, v10}, LLne;->F(LCme;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LLfb;->P0:LLfb;

    .line 1348
    .line 1349
    invoke-static {v12, v0}, LwVe;->b(LwVe;LLfb;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_16
    check-cast v12, LTl4;

    .line 1354
    .line 1355
    invoke-virtual {v12}, LTl4;->i1()Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v10, LZGj;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_1b

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, LADf;

    .line 1376
    .line 1377
    invoke-virtual {v1, v10}, LADf;->z(LZGj;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_11

    .line 1381
    :cond_1b
    check-cast v11, Landroid/graphics/Canvas;

    .line 1382
    .line 1383
    iget-object v0, v12, LTl4;->D0:LSl4;

    .line 1384
    .line 1385
    invoke-virtual {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v12}, LTl4;->i1()Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_1c

    .line 1401
    .line 1402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LADf;

    .line 1407
    .line 1408
    invoke-virtual {v1, v9}, LADf;->z(LZGj;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_12

    .line 1412
    :cond_1c
    return-void

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LLl4;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, v1, LLl4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, LLl4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LLl4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_c
    new-instance v0, LtAl;

    .line 66
    .line 67
    check-cast v7, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, LqCg;

    .line 75
    .line 76
    move-object v11, v5

    .line 77
    check-cast v11, Lo71;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x38

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    invoke-direct/range {v8 .. v14}, LtAl;-><init>(Landroid/content/Context;LqCg;Lo71;III)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_e
    check-cast v7, LPQf;

    .line 93
    .line 94
    check-cast v7, LSQf;

    .line 95
    .line 96
    iget-object v0, v7, LSQf;->j:LQQf;

    .line 97
    .line 98
    check-cast v6, Lzb4;

    .line 99
    .line 100
    invoke-static {v6}, LT73;->C0(Lzb4;)LGQf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v5, LTQf;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LQQf;->i(LGQf;)LDQf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v5}, LQQf;->g(LDQf;LTQf;)LsQf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v4, v0, LsQf;->h:Ljava/lang/Double;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v4, 0x0

    .line 123
    :goto_0
    return-object v4

    .line 124
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_12
    check-cast v7, LBVg;

    .line 137
    .line 138
    iget-object v0, v7, LBVg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    if-eqz v2, :cond_18

    .line 144
    .line 145
    check-cast v6, Lv6l;

    .line 146
    .line 147
    check-cast v5, LJAf;

    .line 148
    .line 149
    :try_start_0
    const-string v8, "Preferences"

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v7, v2

    .line 158
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 162
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    .line 164
    .line 165
    const-string v0, "INSERT INTO Preferences (key, type, booleanValue, intValue, longValue, floatValue, doubleValue, stringValue, needSync, version )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 166
    .line 167
    invoke-interface {v6, v0}, Lv6l;->compileStatement(Ljava/lang/String;)LC6l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v6, "key"

    .line 172
    .line 173
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v8, "type"

    .line 178
    .line 179
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const-string v9, "booleanValue"

    .line 184
    .line 185
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const-string v10, "intValue"

    .line 190
    .line 191
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const-string v11, "longValue"

    .line 196
    .line 197
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const-string v12, "floatValue"

    .line 202
    .line 203
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const-string v13, "doubleValue"

    .line 208
    .line 209
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const-string v14, "stringValue"

    .line 214
    .line 215
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v15, "needSync"

    .line 220
    .line 221
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const-string v4, "version"

    .line 226
    .line 227
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 232
    .line 233
    .line 234
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-nez v16, :cond_17

    .line 236
    .line 237
    :try_start_2
    invoke-interface {v0}, LA6l;->clearBindings()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-nez v16, :cond_1

    .line 245
    .line 246
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_2

    .line 251
    .line 252
    :cond_1
    move-object/from16 v17, v2

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    xor-int/lit8 v16, v16, 0x1

    .line 261
    .line 262
    if-eqz v16, :cond_3

    .line 263
    .line 264
    move-object v3, v7

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const/4 v3, 0x0

    .line 267
    :goto_2
    if-eqz v3, :cond_4

    .line 268
    .line 269
    :try_start_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v0, v6, v3}, LA6l;->bindString(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v0

    .line 280
    goto/16 :goto_12

    .line 281
    .line 282
    :cond_4
    :goto_3
    :try_start_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    xor-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    move-object v3, v7

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v3, 0x0

    .line 295
    :goto_4
    if-eqz v3, :cond_6

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    :try_start_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-interface {v0, v8, v1, v2}, LA6l;->bindLong(IJ)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :goto_5
    move-object v2, v0

    .line 309
    move-object/from16 v1, v17

    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :cond_6
    move-object/from16 v17, v2

    .line 314
    .line 315
    :goto_6
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v2, 0x1

    .line 320
    xor-int/2addr v1, v2

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    move-object v1, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_7
    const/4 v1, 0x0

    .line 326
    :goto_7
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-interface {v0, v9, v1, v2}, LA6l;->bindLong(IJ)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v2, 0x1

    .line 340
    xor-int/2addr v1, v2

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    move-object v1, v7

    .line 344
    goto :goto_8

    .line 345
    :cond_9
    const/4 v1, 0x0

    .line 346
    :goto_8
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-interface {v0, v10, v1, v2}, LA6l;->bindLong(IJ)V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v2, 0x1

    .line 360
    xor-int/2addr v1, v2

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    move-object v1, v7

    .line 364
    goto :goto_9

    .line 365
    :cond_b
    const/4 v1, 0x0

    .line 366
    :goto_9
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-interface {v0, v11, v1, v2}, LA6l;->bindLong(IJ)V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v2, 0x1

    .line 380
    xor-int/2addr v1, v2

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    move-object v1, v7

    .line 384
    goto :goto_a

    .line 385
    :cond_d
    const/4 v1, 0x0

    .line 386
    :goto_a
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-interface {v0, v12, v1, v2}, LA6l;->bindDouble(ID)V

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v2, 0x1

    .line 400
    xor-int/2addr v1, v2

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    move-object v1, v7

    .line 404
    goto :goto_b

    .line 405
    :cond_f
    const/4 v1, 0x0

    .line 406
    :goto_b
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-interface {v0, v13, v1, v2}, LA6l;->bindDouble(ID)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v2, 0x1

    .line 420
    xor-int/2addr v1, v2

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    move-object v1, v7

    .line 424
    goto :goto_c

    .line 425
    :cond_11
    const/4 v1, 0x0

    .line 426
    :goto_c
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, v14, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    invoke-interface {v7, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v2, 0x1

    .line 440
    xor-int/2addr v1, v2

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    move-object v1, v7

    .line 444
    goto :goto_d

    .line 445
    :cond_13
    const/4 v1, 0x0

    .line 446
    :goto_d
    if-eqz v1, :cond_14

    .line 447
    .line 448
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-interface {v0, v15, v1, v2}, LA6l;->bindLong(IJ)V

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v2, 0x1

    .line 460
    xor-int/2addr v1, v2

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    move-object v1, v7

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    const/4 v1, 0x0

    .line 466
    :goto_e
    if-eqz v1, :cond_16

    .line 467
    .line 468
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    invoke-interface {v0, v4, v1, v2}, LA6l;->bindLong(IJ)V

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-interface {v0}, LC6l;->executeInsert()J

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, v17

    .line 484
    .line 485
    :goto_f
    const/4 v3, 0x1

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object/from16 v17, v2

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :goto_10
    iget-object v1, v5, LJAf;->e:LW88;

    .line 494
    .line 495
    sget-object v2, LhLi;->b:LhLi;

    .line 496
    .line 497
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    move-object/from16 v18, v0

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    move/from16 v19, v4

    .line 507
    .line 508
    const-string v4, "Not null value is null while copying preference table data. keyIndex: "

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, ". typeIndex: "

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-object/from16 v20, v5

    .line 526
    .line 527
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LCjf;->h:LCjf;

    .line 542
    .line 543
    const-string v4, "upgrade12"

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v5, Lns0;

    .line 549
    .line 550
    invoke-direct {v5, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v2, v3, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v2, v17

    .line 562
    .line 563
    move-object/from16 v0, v18

    .line 564
    .line 565
    move/from16 v4, v19

    .line 566
    .line 567
    move-object/from16 v5, v20

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_17
    move-object/from16 v17, v2

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    :try_start_6
    invoke-static {v7, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v17

    .line 577
    .line 578
    invoke-static {v1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_14

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    move-object/from16 v1, v17

    .line 584
    .line 585
    :goto_11
    move-object v2, v0

    .line 586
    goto :goto_13

    .line 587
    :goto_12
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    move-object v3, v0

    .line 590
    :try_start_8
    invoke-static {v7, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 594
    :catchall_5
    move-exception v0

    .line 595
    goto :goto_11

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    move-object v1, v2

    .line 598
    goto :goto_11

    .line 599
    :goto_13
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 600
    :catchall_7
    move-exception v0

    .line 601
    move-object v3, v0

    .line 602
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :cond_18
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_17
    const/4 v0, 0x0

    .line 626
    check-cast v7, LyD7;

    .line 627
    .line 628
    iget-object v1, v7, LyD7;->d:LhGf;

    .line 629
    .line 630
    check-cast v6, LwXe;

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    invoke-virtual {v1, v6, v2}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v2, v7, LyD7;->d:LhGf;

    .line 638
    .line 639
    if-eqz v1, :cond_19

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v2, v1}, LhGf;->f(I)LeGf;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, LeGf;->b()Lsun;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_15

    .line 654
    :cond_19
    move-object v1, v0

    .line 655
    :goto_15
    if-eqz v1, :cond_1a

    .line 656
    .line 657
    move-object v3, v5

    .line 658
    check-cast v3, LNTe;

    .line 659
    .line 660
    invoke-static {v6, v3}, Lsun;->g(LwXe;LNTe;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v1, v6, v3}, Lsun;->c(LwXe;LNTe;)LwXe;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto/16 :goto_23

    .line 671
    .line 672
    :cond_1a
    check-cast v5, LNTe;

    .line 673
    .line 674
    iget-object v1, v5, LNTe;->b:LFg7;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v3, -0x1

    .line 681
    const/4 v4, 0x1

    .line 682
    if-eq v1, v4, :cond_24

    .line 683
    .line 684
    const/4 v7, 0x3

    .line 685
    if-eq v1, v7, :cond_1b

    .line 686
    .line 687
    goto/16 :goto_22

    .line 688
    .line 689
    :cond_1b
    invoke-virtual {v2, v6, v4}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v1, :cond_1c

    .line 694
    .line 695
    invoke-static {v6}, Lmun;->a(LwXe;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_1c

    .line 700
    .line 701
    invoke-static {v6}, Lifn;->d(LwXe;)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    if-eqz v6, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v2, v6, v4}, LhGf;->d(Ljava/lang/Long;Z)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    add-int/2addr v1, v4

    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :cond_1c
    if-eqz v1, :cond_21

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    sub-int/2addr v1, v4

    .line 729
    if-ltz v1, :cond_21

    .line 730
    .line 731
    iget-object v4, v2, LhGf;->j:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-lt v1, v4, :cond_1d

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_1d
    iget-object v4, v2, LhGf;->h:LjP0;

    .line 741
    .line 742
    invoke-virtual {v4, v1}, LjP0;->a(I)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_20

    .line 747
    .line 748
    :goto_16
    if-ge v3, v1, :cond_1f

    .line 749
    .line 750
    invoke-virtual {v4, v1}, LjP0;->a(I)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_1e

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_1f
    const/4 v1, -0x1

    .line 761
    :cond_20
    :goto_17
    if-ne v1, v3, :cond_22

    .line 762
    .line 763
    :cond_21
    :goto_18
    move-object v3, v0

    .line 764
    goto :goto_19

    .line 765
    :cond_22
    new-instance v3, LaGf;

    .line 766
    .line 767
    invoke-virtual {v2, v1}, LhGf;->e(I)LYWe;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v3, v1, v2}, LaGf;-><init>(ILYWe;)V

    .line 772
    .line 773
    .line 774
    :goto_19
    if-nez v3, :cond_23

    .line 775
    .line 776
    sget-object v1, LFg7;->e:LFg7;

    .line 777
    .line 778
    :goto_1a
    iput-object v1, v5, LNTe;->b:LFg7;

    .line 779
    .line 780
    goto/16 :goto_22

    .line 781
    .line 782
    :cond_23
    iget-object v0, v3, LaGf;->a:LYWe;

    .line 783
    .line 784
    :goto_1b
    iget-object v4, v0, LYWe;->a:LwXe;

    .line 785
    .line 786
    goto/16 :goto_23

    .line 787
    .line 788
    :cond_24
    const/4 v1, 0x1

    .line 789
    invoke-virtual {v2, v6, v1}, LhGf;->c(LwXe;Z)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-nez v4, :cond_25

    .line 794
    .line 795
    invoke-static {v6}, Lmun;->a(LwXe;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_25

    .line 800
    .line 801
    invoke-static {v6}, Lifn;->d(LwXe;)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    if-eqz v6, :cond_25

    .line 806
    .line 807
    invoke-virtual {v2, v6, v1}, LhGf;->d(Ljava/lang/Long;Z)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    :cond_25
    if-eqz v4, :cond_26

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    add-int/2addr v6, v1

    .line 818
    if-gez v6, :cond_27

    .line 819
    .line 820
    :cond_26
    :goto_1c
    move-object v1, v0

    .line 821
    goto :goto_21

    .line 822
    :cond_27
    iget-object v1, v2, LhGf;->j:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    const/4 v8, 0x0

    .line 829
    if-lt v6, v7, :cond_28

    .line 830
    .line 831
    iget-boolean v6, v2, LhGf;->g:Z

    .line 832
    .line 833
    if-eqz v6, :cond_26

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    :cond_28
    iget-object v7, v2, LhGf;->h:LjP0;

    .line 837
    .line 838
    invoke-virtual {v7, v6}, LjP0;->a(I)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_2b

    .line 843
    .line 844
    iget-object v9, v7, LjP0;->a:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    :goto_1d
    if-ge v6, v9, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v7, v6}, LjP0;->a(I)Z

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-nez v10, :cond_29

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_2a
    const/4 v6, -0x1

    .line 863
    :cond_2b
    :goto_1e
    iget-boolean v7, v2, LhGf;->g:Z

    .line 864
    .line 865
    if-eqz v7, :cond_2e

    .line 866
    .line 867
    if-ne v6, v3, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    :goto_1f
    if-ge v8, v6, :cond_2d

    .line 874
    .line 875
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, LeGf;

    .line 880
    .line 881
    iget-boolean v7, v7, LeGf;->a:Z

    .line 882
    .line 883
    if-nez v7, :cond_2c

    .line 884
    .line 885
    move v6, v8

    .line 886
    goto :goto_20

    .line 887
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_2d
    const/4 v6, -0x1

    .line 891
    :cond_2e
    :goto_20
    if-ne v6, v3, :cond_2f

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-ne v6, v1, :cond_30

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_30
    new-instance v1, LaGf;

    .line 902
    .line 903
    invoke-virtual {v2, v6}, LhGf;->e(I)LYWe;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-direct {v1, v6, v2}, LaGf;-><init>(ILYWe;)V

    .line 908
    .line 909
    .line 910
    :goto_21
    if-nez v1, :cond_31

    .line 911
    .line 912
    sget-object v1, LFg7;->c:LFg7;

    .line 913
    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :goto_22
    move-object v4, v0

    .line 917
    goto :goto_23

    .line 918
    :cond_31
    iget-object v0, v1, LaGf;->a:LYWe;

    .line 919
    .line 920
    goto/16 :goto_1b

    .line 921
    .line 922
    :goto_23
    return-object v4

    .line 923
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_1a
    check-cast v7, Lpan;

    .line 932
    .line 933
    const-class v0, LnVe;

    .line 934
    .line 935
    invoke-virtual {v7, v0}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-class v1, LeVe;

    .line 940
    .line 941
    invoke-virtual {v7, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    move-object v8, v1

    .line 946
    check-cast v8, LeVe;

    .line 947
    .line 948
    move-object v9, v0

    .line 949
    check-cast v9, LnVe;

    .line 950
    .line 951
    new-instance v0, LVUe;

    .line 952
    .line 953
    move-object v10, v6

    .line 954
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 955
    .line 956
    move-object v11, v5

    .line 957
    check-cast v11, LwVe;

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    move-object v7, v0

    .line 961
    invoke-direct/range {v7 .. v12}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_1b
    check-cast v7, LV0f;

    .line 971
    .line 972
    check-cast v6, Landroid/content/Context;

    .line 973
    .line 974
    check-cast v5, LIUe;

    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v6}, LIUe;->a(Landroid/content/Context;)LMT8;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v5}, LIUe;->c()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iput-object v1, v0, LJgb;->d:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v5}, LIUe;->d()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iput-boolean v1, v0, LJgb;->e:Z

    .line 994
    .line 995
    new-instance v1, LU0f;

    .line 996
    .line 997
    invoke-direct {v1, v0}, LU0f;-><init>(LMT8;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LLl4;->b()V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
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
        :pswitch_0
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
    .end packed-switch
.end method
