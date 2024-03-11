.class public final LhX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LiX0;


# direct methods
.method public constructor <init>(LiX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhX0;->a:LiX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LR00;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-object v1, v0, LR00;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "friend-id"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    iget-object v10, v9, LhX0;->a:LiX0;

    .line 25
    .line 26
    iget-object v11, v0, LR00;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 27
    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v2, "share-location"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v10, v0}, LiX0;->a(LiX0;LR00;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v1, v10, LiX0;->e:LMJc;

    .line 52
    .line 53
    check-cast v1, LS06;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LS06;->e(Ljava/lang/String;)Lbum;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_11

    .line 60
    .line 61
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    iget-object v3, v10, LiX0;->b:LSSc;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v0}, LSSc;->b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_1
    const-string v0, "launch-home-work-onboarding-tooltip"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v0, v10, LiX0;->k:Ly8f;

    .line 89
    .line 90
    new-instance v1, LVia;

    .line 91
    .line 92
    new-instance v2, LUia;

    .line 93
    .line 94
    new-instance v3, LWia;

    .line 95
    .line 96
    iget-object v4, v10, LiX0;->n:LSTc;

    .line 97
    .line 98
    iget-wide v4, v4, LSTc;->a:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v3, v5, v4}, LWia;-><init>(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v10, LiX0;->m:LhZc;

    .line 109
    .line 110
    check-cast v4, LiZc;

    .line 111
    .line 112
    invoke-virtual {v4}, LiZc;->a()LCSm;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v5, v5, LCSm;->h:D

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, LiZc;->a()LCSm;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v6, v4, LCSm;->i:D

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v2, v3, v5, v4}, LUia;-><init>(LWia;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v10, LiX0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-direct {v1, v3, v2}, LVia;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUia;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, LgX0;->a:LgX0;

    .line 145
    .line 146
    new-instance v2, LfX0;

    .line 147
    .line 148
    invoke-direct {v2, v10, v8}, LfX0;-><init>(LiX0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_2
    const-string v0, "add-widget"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    if-eqz v11, :cond_11

    .line 167
    .line 168
    iget-object v0, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LiX0;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    iget-object v1, v10, LiX0;->f:La0d;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lk4f;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, La0d;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_3
    const-string v2, "launch-story"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    iget-object v1, v10, LiX0;->o:LeX0;

    .line 209
    .line 210
    iget-boolean v1, v1, LeX0;->f:Z

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    invoke-static {v10, v0}, LiX0;->a(LiX0;LR00;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    iget-object v1, v10, LiX0;->c:LS06;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LS06;->c(Ljava/lang/String;)LdKc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-object v0, v0, LdKc;->i:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    new-instance v2, LQQc;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v2, v3}, LQQc;-><init>(LtS;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v1, v10, LiX0;->b:LSSc;

    .line 251
    .line 252
    invoke-virtual/range {v1 .. v7}, LSSc;->a(LQQc;Ljava/lang/Long;JJ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_4
    const-string v0, "enable-precise-location"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    iget-object v0, v10, LiX0;->g:LePc;

    .line 268
    .line 269
    invoke-virtual {v0}, LePc;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v10, LiX0;->p:LqCg;

    .line 274
    .line 275
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LfX0;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v0, v10, v1}, LfX0;-><init>(LiX0;I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v10, LiX0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_5
    const-string v2, "launch-chat"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    iget-object v1, v10, LiX0;->o:LeX0;

    .line 308
    .line 309
    iget-boolean v1, v1, LeX0;->f:Z

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_a
    invoke-static {v10, v0}, LiX0;->a(LiX0;LR00;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_b
    iget-object v1, v10, LiX0;->d:LHHc;

    .line 324
    .line 325
    check-cast v1, LKHc;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LKHc;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_6
    const-string v0, "open-place"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_c
    if-eqz v11, :cond_11

    .line 342
    .line 343
    iget-object v0, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v1, "place-id"

    .line 351
    .line 352
    invoke-static {v0, v1}, LiX0;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    iget-object v1, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    invoke-static {v1, v3}, LiX0;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    new-instance v2, LRPc;

    .line 369
    .line 370
    sget-object v12, LJLj;->U0:LJLj;

    .line 371
    .line 372
    sget-object v18, LCzf;->X:LCzf;

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v20, 0x17e

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move-object v11, v2

    .line 386
    invoke-direct/range {v11 .. v20}, LRPc;-><init>(LJLj;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LCzf;Ljava/lang/Double;I)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lcxf;->d:Lcxf;

    .line 390
    .line 391
    new-instance v4, LcX0;

    .line 392
    .line 393
    invoke-direct {v4, v8, v1}, LcX0;-><init>(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v10, LiX0;->l:Lkzf;

    .line 397
    .line 398
    check-cast v1, Lmzf;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2, v3, v4}, Lmzf;->d(Ljava/lang/String;LRPc;Lcxf;LcX0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_7
    const-string v2, "share-live-location"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_d
    invoke-static {v10, v0}, LiX0;->a(LiX0;LR00;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_e
    iget-object v1, v10, LiX0;->e:LMJc;

    .line 421
    .line 422
    check-cast v1, LS06;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LS06;->e(Ljava/lang/String;)Lbum;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_10
    :goto_1
    iget-object v0, v10, LiX0;->q:LFs0;

    .line 442
    .line 443
    :cond_11
    :goto_2
    return-void

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x4b7435f8 -> :sswitch_7
        -0x2c4c4c3c -> :sswitch_6
        -0x107f16ce -> :sswitch_5
        -0x227720f -> :sswitch_4
        0x1835e5b -> :sswitch_3
        0x2c0484f0 -> :sswitch_2
        0x3536ef79 -> :sswitch_1
        0x76543de3 -> :sswitch_0
    .end sparse-switch
.end method
