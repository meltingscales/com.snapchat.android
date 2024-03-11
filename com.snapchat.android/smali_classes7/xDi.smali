.class public final LxDi;
.super Lcom/snapchat/talkcorev3/CallingSessionDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBDi;


# direct methods
.method public constructor <init>(LBDi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxDi;->a:LBDi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CallingSessionDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundImageStateChanged(Ljava/lang/String;Lcom/snapchat/talkcorev3/BackgroundImageState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpeechActivity(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStateChanged(Lcom/snapchat/talkcorev3/Reason;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LxDi;->a:LBDi;

    .line 6
    .line 7
    iget-object v3, v2, LBDi;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v2, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSession;->getState()Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, LxDi;->a:LBDi;

    .line 16
    .line 17
    iget-object v3, v3, LBDi;->o:Lr1n;

    .line 18
    .line 19
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LvNe;

    .line 38
    .line 39
    invoke-interface {v4, v2, v0}, LvNe;->a(Lcom/snapchat/talkcorev3/CallingSessionState;Lcom/snapchat/talkcorev3/Reason;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, LrCi;

    .line 44
    .line 45
    iget-object v4, v1, LxDi;->a:LBDi;

    .line 46
    .line 47
    iget-object v5, v4, LBDi;->a:Ljhl;

    .line 48
    .line 49
    new-instance v6, LeDi;

    .line 50
    .line 51
    iget-object v4, v4, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingSession;->getState()Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v6, v4, v0}, LeDi;-><init>(Lcom/snapchat/talkcorev3/CallingSessionState;Lcom/snapchat/talkcorev3/Reason;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v6}, LrCi;-><init>(Ljhl;LeDi;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, LxDi;->a:LBDi;

    .line 64
    .line 65
    iget-object v4, v4, LBDi;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LxDi;->a:LBDi;

    .line 71
    .line 72
    iget-object v3, v3, LBDi;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, LxDi;->a:LBDi;

    .line 78
    .line 79
    iget-object v3, v3, LBDi;->m:Lhhl;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    check-cast v3, LPil;

    .line 84
    .line 85
    iget-object v3, v3, LPil;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v1, LxDi;->a:LBDi;

    .line 91
    .line 92
    iget-object v3, v3, LBDi;->v:LKug;

    .line 93
    .line 94
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LUhl;

    .line 99
    .line 100
    iget-object v4, v1, LxDi;->a:LBDi;

    .line 101
    .line 102
    iget-object v4, v4, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, LF58;->f:[I

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aget v6, v7, v6

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v8, 0x4

    .line 125
    const/4 v9, 0x2

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x5

    .line 128
    if-eq v6, v10, :cond_6

    .line 129
    .line 130
    if-eq v6, v9, :cond_5

    .line 131
    .line 132
    if-eq v6, v7, :cond_4

    .line 133
    .line 134
    if-eq v6, v8, :cond_3

    .line 135
    .line 136
    if-ne v6, v11, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, LVDc;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    :goto_1
    const/4 v6, 0x2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v6, 0x3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v6, 0x4

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v6, 0x1

    .line 152
    :goto_2
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v12, v3, LUhl;->c:Lkph;

    .line 161
    .line 162
    iget-object v13, v12, Lkph;->e:LKt0;

    .line 163
    .line 164
    check-cast v13, LYt0;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v14, LKx0;

    .line 170
    .line 171
    iget-object v15, v3, LUhl;->a:Ljhl;

    .line 172
    .line 173
    iget-boolean v11, v15, Ljhl;->b:Z

    .line 174
    .line 175
    invoke-direct {v14, v6, v5, v11}, LKx0;-><init>(ILG02;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v13, LYt0;->e:LOZ1;

    .line 179
    .line 180
    iget-object v15, v15, Ljhl;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8, v15, v14}, Ltol;->l(Ljava/lang/String;LOx0;)LOx0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LKx0;

    .line 187
    .line 188
    iget-object v8, v8, LKx0;->b:LG02;

    .line 189
    .line 190
    iget-object v13, v13, LYt0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-virtual {v13, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, LKx0;

    .line 196
    .line 197
    invoke-direct {v8, v6, v5, v11}, LKx0;-><init>(ILG02;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v12, Lkph;->c:LOZ1;

    .line 201
    .line 202
    invoke-virtual {v5, v15, v8}, Ltol;->l(Ljava/lang/String;LOx0;)LOx0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v8, v12, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LAfc;->W(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    if-eq v5, v10, :cond_9

    .line 218
    .line 219
    if-eq v5, v9, :cond_8

    .line 220
    .line 221
    if-ne v5, v7, :cond_7

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v0, LVDc;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    const/4 v5, 0x2

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const/4 v5, 0x1

    .line 234
    :goto_3
    iget-object v6, v3, LUhl;->j:LwDe;

    .line 235
    .line 236
    if-ne v5, v10, :cond_a

    .line 237
    .line 238
    new-instance v5, LNx0;

    .line 239
    .line 240
    invoke-direct {v5, v10}, LNx0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v12, Lkph;->d:LOZ1;

    .line 244
    .line 245
    invoke-virtual {v8, v15, v5}, Ltol;->l(Ljava/lang/String;LOx0;)LOx0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v8, v12, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LThl;

    .line 255
    .line 256
    invoke-direct {v5, v3, v10}, LThl;-><init>(LUhl;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v5}, LwDe;->d(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    sget-object v5, Lcom/snapchat/talkcorev3/Reason;->HANDLED_ON_ANOTHER_DEVICE:Lcom/snapchat/talkcorev3/Reason;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    if-ne v0, v5, :cond_b

    .line 266
    .line 267
    new-instance v5, LThl;

    .line 268
    .line 269
    invoke-direct {v5, v3, v8}, LThl;-><init>(LUhl;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v5}, LwDe;->f(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {v4}, LzN1;->i(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    invoke-static {v2}, LzN1;->i(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v3}, LUhl;->b()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-static {v4}, LzN1;->i(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-static {v2}, LzN1;->i(Lcom/snapchat/talkcorev3/CallingSessionState;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    iget-object v4, v3, LUhl;->m:LqCg;

    .line 304
    .line 305
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, LShl;

    .line 310
    .line 311
    invoke-direct {v5, v3, v8}, LShl;-><init>(LUhl;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v3, LUhl;->l:Lns0;

    .line 319
    .line 320
    iget-object v6, v3, LUhl;->i:LvC7;

    .line 321
    .line 322
    invoke-virtual {v6, v5, v4}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, LUhl;->f:LW28;

    .line 326
    .line 327
    invoke-virtual {v4}, LW28;->c()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, LUhl;->h:LkZ1;

    .line 331
    .line 332
    iget-object v4, v4, LkZ1;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, LVhl;->a:[I

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    aget v0, v4, v0

    .line 345
    .line 346
    packed-switch v0, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    new-instance v0, LVDc;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_0
    iget-object v0, v12, Lkph;->b:LQZf;

    .line 356
    .line 357
    iget-object v4, v12, Lkph;->h:Lv8b;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, LQZf;->t(Lv8b;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_4
    :pswitch_1
    iget-object v0, v3, LUhl;->e:LhJl;

    .line 363
    .line 364
    iget-object v0, v0, LhJl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, LxDi;->a:LBDi;

    .line 370
    .line 371
    iget-object v3, v0, LBDi;->h:LTZ1;

    .line 372
    .line 373
    iget-object v0, v0, LBDi;->a:Ljhl;

    .line 374
    .line 375
    iget-object v0, v0, Ljhl;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, LKgc;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v11, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    .line 388
    .line 389
    if-eq v6, v11, :cond_e

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_e
    const/4 v6, 0x0

    .line 394
    :goto_5
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v11, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 399
    .line 400
    if-eq v4, v11, :cond_f

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    const/4 v4, 0x0

    .line 405
    :goto_6
    invoke-direct {v5, v6, v4}, LKgc;-><init>(ZZ)V

    .line 406
    .line 407
    .line 408
    monitor-enter v3

    .line 409
    if-nez v6, :cond_10

    .line 410
    .line 411
    :try_start_0
    iget-object v4, v3, LTZ1;->c:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_10
    iget-object v4, v3, LTZ1;->c:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :goto_7
    iget-object v0, v3, LTZ1;->c:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    iget-object v4, v3, LTZ1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lxv9;->b(Ljava/util/Map;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget-object v4, v3, LTZ1;->a:LE02;

    .line 437
    .line 438
    iput-boolean v0, v4, LE02;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    monitor-exit v3

    .line 441
    iget-object v0, v1, LxDi;->a:LBDi;

    .line 442
    .line 443
    iget-object v0, v0, LBDi;->k:LXL0;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v5, LVL0;->a:[I

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    aget v3, v5, v3

    .line 475
    .line 476
    if-eq v3, v10, :cond_13

    .line 477
    .line 478
    if-eq v3, v9, :cond_13

    .line 479
    .line 480
    if-eq v3, v7, :cond_13

    .line 481
    .line 482
    const/4 v5, 0x4

    .line 483
    if-eq v3, v5, :cond_12

    .line 484
    .line 485
    const/4 v5, 0x5

    .line 486
    if-ne v3, v5, :cond_11

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_11
    new-instance v0, LVDc;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_12
    :goto_8
    const/4 v3, 0x2

    .line 496
    goto :goto_9

    .line 497
    :cond_13
    const/4 v3, 0x1

    .line 498
    :goto_9
    invoke-static {v3}, LAfc;->W(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const-class v5, Lcom/snap/talk/core/InCallService;

    .line 503
    .line 504
    const-string v6, "cll"

    .line 505
    .line 506
    iget-object v7, v0, LXL0;->c:Lvuf;

    .line 507
    .line 508
    iget-object v11, v0, LXL0;->g:LCbl;

    .line 509
    .line 510
    if-eqz v3, :cond_18

    .line 511
    .line 512
    if-eq v3, v10, :cond_14

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_14
    iget-boolean v3, v0, LXL0;->h:Z

    .line 517
    .line 518
    if-nez v3, :cond_15

    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_15
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_17

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget v3, Lcom/snap/talk/core/InCallService;->d:I

    .line 538
    .line 539
    iget-object v3, v7, Lvuf;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v6}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-array v6, v8, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v4}, LGD3;->o2(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_16

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_16
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v4, Landroid/content/Intent;

    .line 573
    .line 574
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 578
    .line 579
    .line 580
    :cond_17
    iput-boolean v8, v0, LXL0;->h:Z

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_18
    iget-boolean v3, v0, LXL0;->h:Z

    .line 585
    .line 586
    if-eqz v3, :cond_19

    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_19
    iput-boolean v10, v0, LXL0;->h:Z

    .line 591
    .line 592
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1b

    .line 603
    .line 604
    iget-object v3, v0, LXL0;->d:LHKd;

    .line 605
    .line 606
    invoke-virtual {v3}, LHKd;->a()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget v11, Lcom/snap/talk/core/InCallService;->d:I

    .line 614
    .line 615
    iget-object v11, v7, Lvuf;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v11, Landroid/content/Context;

    .line 618
    .line 619
    iget-object v7, v7, Lvuf;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, LEP4;

    .line 622
    .line 623
    iget-object v0, v0, LXL0;->b:Ljhl;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v7, LFY1;

    .line 629
    .line 630
    new-instance v12, LcZ1;

    .line 631
    .line 632
    invoke-direct {v12, v4}, LfZ1;-><init>(LG02;)V

    .line 633
    .line 634
    .line 635
    sget-object v4, LJLj;->i:LJLj;

    .line 636
    .line 637
    invoke-direct {v7, v0, v12, v4}, LFY1;-><init>(Ljhl;LfZ1;LJLj;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, LFY1;->a()Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    new-instance v12, LFY1;

    .line 645
    .line 646
    new-instance v13, LaZ1;

    .line 647
    .line 648
    invoke-direct {v13}, LaZ1;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-direct {v12, v0, v13, v4}, LFY1;-><init>(Ljhl;LfZ1;LJLj;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, LFY1;->a()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v6}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-array v6, v8, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v4}, LGD3;->o2(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-eqz v12, :cond_1a

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1a
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v4, Landroid/content/Intent;

    .line 688
    .line 689
    invoke-direct {v4, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    const-string v5, "uri_key"

    .line 693
    .line 694
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    const-string v5, "end_call_key"

    .line 698
    .line 699
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    const-string v0, "conversation_display_name"

    .line 703
    .line 704
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    :try_start_1
    invoke-virtual {v11, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :catch_0
    move-exception v0

    .line 712
    move-object v3, v0

    .line 713
    invoke-static {v3, v8, v9}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-array v3, v8, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1b
    :goto_c
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v3, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    .line 731
    .line 732
    if-ne v0, v3, :cond_1c

    .line 733
    .line 734
    iget-object v0, v1, LxDi;->a:LBDi;

    .line 735
    .line 736
    iget-object v0, v0, LBDi;->n:LX5i;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v3, LU5i;

    .line 742
    .line 743
    invoke-direct {v3, v0, v10}, LU5i;-><init>(LX5i;I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, LX5i;->b:Landroid/os/Handler;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 749
    .line 750
    .line 751
    :cond_1c
    iget-object v0, v1, LxDi;->a:LBDi;

    .line 752
    .line 753
    invoke-static {v0, v2}, LBDi;->a(LBDi;Lcom/snapchat/talkcorev3/CallingSessionState;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, LxDi;->a:LBDi;

    .line 757
    .line 758
    invoke-virtual {v0}, LBDi;->b()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :goto_d
    monitor-exit v3

    .line 763
    throw v0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onTalkingStateChanged(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxDi;->a:LBDi;

    .line 2
    .line 3
    iget-object v0, v0, LBDi;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/snapchat/talkcorev3/TalkingState;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/TalkingState;->getIsTalking()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final sendCallStatusMessage(Lcom/snapchat/talkcorev3/CallStatus;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LxDi;->a:LBDi;

    .line 2
    .line 3
    iget-object v1, v0, LBDi;->f:LQ73;

    .line 4
    .line 5
    sget-object v2, LF58;->c:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v2, p1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, LUZ1;->d:LUZ1;

    .line 26
    .line 27
    :goto_0
    move-object v6, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, LUZ1;->c:LUZ1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, LUZ1;->b:LUZ1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, LUZ1;->a:LUZ1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    move v8, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v8, 0x0

    .line 54
    :goto_2
    iget-object v4, v1, LQ73;->e:Lvuf;

    .line 55
    .line 56
    iget-object p3, v0, LBDi;->D:Ljava/lang/String;

    .line 57
    .line 58
    move-object v5, p3

    .line 59
    move v7, p2

    .line 60
    move-object v9, p4

    .line 61
    invoke-virtual/range {v4 .. v9}, Lvuf;->b(Ljava/lang/String;LUZ1;ZILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p4, LWc;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p4, v0, v1}, LWc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LP73;

    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, LP73;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {v3, v0, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v1, LQ73;->f:Lns0;

    .line 87
    .line 88
    const-string p3, "sendCallStatusMessage"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, v1, LQ73;->c:LvC7;

    .line 95
    .line 96
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final startConnectedLensSelfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, LxDi;->a:LBDi;

    .line 2
    .line 3
    iget-object v0, v0, LBDi;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stopConnectedLensSelfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, LxDi;->a:LBDi;

    .line 2
    .line 3
    iget-object v0, v0, LBDi;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
