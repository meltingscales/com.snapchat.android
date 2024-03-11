.class public final Lxx7;
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
    iput p1, p0, Lxx7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxx7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJ38;

    .line 11
    .line 12
    sget v1, LJ38;->Y0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f131032

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LI38;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v0, v3}, LI38;-><init>(LJ38;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f131031

    .line 31
    .line 32
    .line 33
    const v4, 0x7f131033

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v4, v2}, LJ38;->Y0(ILjava/lang/Integer;ILI38;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lek6;

    .line 43
    .line 44
    iget-object v0, v0, Lek6;->a:LtQf;

    .line 45
    .line 46
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lnva;->g4:Lnva;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/snap/modules/session_management/SessionManagementComponent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LO4l;

    .line 72
    .line 73
    invoke-static {v0}, LO4l;->a(LO4l;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LTx;

    .line 80
    .line 81
    iget-object v0, v0, LTx;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/snap/add_friends/AddFriendsView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LEpm;

    .line 100
    .line 101
    iget-object v0, v0, LEpm;->b:Lseb;

    .line 102
    .line 103
    check-cast v0, LJNl;

    .line 104
    .line 105
    const-string v2, "LanguageSettings"

    .line 106
    .line 107
    iget-object v0, v0, LJNl;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "language_code"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LcRg;

    .line 130
    .line 131
    iget-object v0, v0, LcRg;->h:LH78;

    .line 132
    .line 133
    sget-object v1, LnRg;->a:LnRg;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LBP2;

    .line 142
    .line 143
    iget-object v0, v0, LBP2;->X:LKug;

    .line 144
    .line 145
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LH78;

    .line 150
    .line 151
    sget-object v1, LiQg;->a:LiQg;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LzVg;

    .line 160
    .line 161
    iput v1, v0, LzVg;->a:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnyl;

    .line 167
    .line 168
    iget-object v1, v0, Lnyl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lnyl;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    const-string v0, "skipButton"

    .line 188
    .line 189
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_1
    const-string v0, "continueButton"

    .line 194
    .line 195
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :pswitch_a
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LZ4l;

    .line 202
    .line 203
    iget-object v0, v0, LZ4l;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LU5k;

    .line 212
    .line 213
    iget-object v1, v0, LU5k;->h:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, v0, LU5k;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Llh9;

    .line 218
    .line 219
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lwh9;->F0:Lwh9;

    .line 224
    .line 225
    const-string v3, "result"

    .line 226
    .line 227
    const-string v4, "fetch finished"

    .line 228
    .line 229
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, LU5k;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LtQf;

    .line 239
    .line 240
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lnva;->u3:Lnva;

    .line 245
    .line 246
    iget-object v0, v0, LU5k;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LLr3;

    .line 249
    .line 250
    check-cast v0, LHKg;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LAP4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 281
    .line 282
    const-wide/16 v2, 0x1f4

    .line 283
    .line 284
    invoke-interface {v1, v2, v3, v0}, LAP4;->i(JLns0;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/os/Vibrator;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 295
    .line 296
    .line 297
    :cond_2
    return-void

    .line 298
    :pswitch_e
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LMaf;

    .line 301
    .line 302
    invoke-virtual {v0}, LMaf;->dispose()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LJec;

    .line 309
    .line 310
    iget-object v1, v0, LJec;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 311
    .line 312
    iget-object v0, v0, LJec;->A0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LxE8;

    .line 321
    .line 322
    sget v1, LxE8;->e:I

    .line 323
    .line 324
    iget-object v0, v0, LxE8;->d:LCbl;

    .line 325
    .line 326
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/content/SharedPreferences;

    .line 331
    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "E2EE_BLOCKSTORE_CACHE"

    .line 337
    .line 338
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_11
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LlD8;

    .line 349
    .line 350
    iget-object v0, v0, LlD8;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lxhb;

    .line 353
    .line 354
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LeF8;

    .line 359
    .line 360
    check-cast v0, LKq6;

    .line 361
    .line 362
    const-string v1, "poll_recrypt_no_retry_service"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_12
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LWck;

    .line 371
    .line 372
    iget-object v0, v0, LWck;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LXd8;

    .line 375
    .line 376
    iget-object v0, v0, LXd8;->j:Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LuBf;

    .line 385
    .line 386
    iget-object v1, v0, LuBf;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, LuBf;->d()Ly2k;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v0, LuBf;->g:Lmmj;

    .line 399
    .line 400
    invoke-interface {v1, v2}, Ly2k;->a(LC2k;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_3

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-virtual {v0}, LuBf;->d()Ly2k;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LpBf;

    .line 434
    .line 435
    iget v2, v2, LpBf;->a:I

    .line 436
    .line 437
    invoke-interface {v3, v2}, Ly2k;->b(I)Lcom/google/android/gms/tasks/Task;

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_3
    iget-object v0, v0, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_14
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LeEk;

    .line 450
    .line 451
    iput-boolean v1, v0, LeEk;->Z:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_15
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lbga;

    .line 457
    .line 458
    iget-object v0, v0, Lbga;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 459
    .line 460
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_16
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ls1l;

    .line 469
    .line 470
    iget-object v0, v0, Ls1l;->h:Lu1l;

    .line 471
    .line 472
    if-eqz v0, :cond_4

    .line 473
    .line 474
    iget-object v0, v0, Lu1l;->j:Lt1l;

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    iput-boolean v1, v0, LKF7;->V0:Z

    .line 478
    .line 479
    return-void

    .line 480
    :cond_4
    const-string v0, "layout"

    .line 481
    .line 482
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :pswitch_17
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ld8k;

    .line 489
    .line 490
    iget-object v0, v0, Ld8k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    .line 494
    .line 495
    :pswitch_18
    return-void

    .line 496
    :pswitch_19
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/snap/content/DiscoverView;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1a
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LrF3;

    .line 507
    .line 508
    iget-object v0, v0, LrF3;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/content/Context;

    .line 511
    .line 512
    const-string v1, "simple_db_helper.db"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_1b
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Llu7;

    .line 521
    .line 522
    iget-object v0, v0, Llu7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_1c
    iget-object v0, p0, Lxx7;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

    .line 537
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
