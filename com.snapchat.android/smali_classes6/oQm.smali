.class public final LoQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LoQm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LoQm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LoQm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LkLk;->c:LkLk;

    .line 4
    .line 5
    sget-object v2, LkLk;->a:LkLk;

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    iget v4, v1, LoQm;->a:I

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v1, LoQm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LoQm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    check-cast v10, Lcom/snap/music/core/composer/PickerTrack;

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v11, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v11, Lwp4;

    .line 47
    .line 48
    iget-object v0, v11, Lwp4;->g:LMTe;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v10, LqKl;

    .line 53
    .line 54
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 55
    .line 56
    invoke-virtual {v10}, LqKl;->c()Lvo4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v10}, LqKl;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v0, LMTe;->b:LwXe;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LwXe;Lvo4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LMTe;->a:LI78;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    check-cast v11, LfKj;

    .line 76
    .line 77
    iget-object v0, v11, LfKj;->b:LKug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lrri;

    .line 84
    .line 85
    check-cast v10, LGwi;

    .line 86
    .line 87
    invoke-interface {v0, v10, v9}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v11, LzH6;

    .line 92
    .line 93
    iget-object v0, v11, LzH6;->b:LLne;

    .line 94
    .line 95
    check-cast v10, LMUf;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, LLne;->x(LCme;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v11, LyW6;

    .line 102
    .line 103
    iget-object v0, v11, LyW6;->c:LiU;

    .line 104
    .line 105
    check-cast v10, LkU;

    .line 106
    .line 107
    invoke-interface {v0, v10}, LiU;->a(LkU;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast v11, LYlc;

    .line 112
    .line 113
    iget-object v0, v11, LYlc;->j:LFs0;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast v11, LYlc;

    .line 117
    .line 118
    check-cast v10, LZlc;

    .line 119
    .line 120
    iget-object v0, v10, LZlc;->a:LHb7;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LYlc;->a(LHb7;)LNCc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v11, LYlc;->b:Lb66;

    .line 130
    .line 131
    iget-object v12, v2, Lb66;->a:LLne;

    .line 132
    .line 133
    iget-object v2, v10, LZlc;->a:LHb7;

    .line 134
    .line 135
    invoke-static {v2}, LYlc;->a(LHb7;)LNCc;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 140
    .line 141
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sget-object v3, LGk2;->d:LGk2;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget v2, v10, LZlc;->b:I

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    sget-object v4, LXlc;->a:[I

    .line 156
    .line 157
    invoke-static {v2}, LAfc;->W(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    aget v2, v4, v2

    .line 162
    .line 163
    :goto_0
    iget-object v4, v10, LZlc;->e:Ljs2;

    .line 164
    .line 165
    packed-switch v2, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    new-instance v9, Lnl2;

    .line 170
    .line 171
    invoke-direct {v9, v4}, Lnl2;-><init>(Ljs2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    new-instance v9, Lol2;

    .line 176
    .line 177
    invoke-direct {v9, v4}, Lol2;-><init>(Ljs2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    sget-object v9, Lll2;->a:Lll2;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_9
    new-instance v2, LIk2;

    .line 185
    .line 186
    new-instance v4, LGLb;

    .line 187
    .line 188
    invoke-direct {v4}, LGLb;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v4, v9}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    move-object v9, v2

    .line 195
    goto :goto_2

    .line 196
    :pswitch_a
    move-object v9, v3

    .line 197
    goto :goto_2

    .line 198
    :pswitch_b
    new-instance v2, LIk2;

    .line 199
    .line 200
    new-instance v4, LHLb;

    .line 201
    .line 202
    invoke-direct {v4}, LHLb;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v4, v9}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_c
    new-instance v9, Lpl2;

    .line 210
    .line 211
    invoke-direct {v9, v4}, Lpl2;-><init>(Ljs2;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_2
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    const-string v0, "snapchat://lens_explorer"

    .line 221
    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, LJLj;->B2:LJLj;

    .line 227
    .line 228
    iget-object v3, v11, LYlc;->c:Ld56;

    .line 229
    .line 230
    invoke-static {v3, v0, v2}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    iget-boolean v2, v12, LLne;->s:Z

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v12}, LLne;->p()LL9f;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    if-nez v9, :cond_5

    .line 249
    .line 250
    :cond_4
    const/4 v4, 0x0

    .line 251
    const/16 v8, 0x16

    .line 252
    .line 253
    iget-object v2, v11, LYlc;->b:Lb66;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v3, v0

    .line 258
    move-object v6, v9

    .line 259
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-boolean v2, v12, LLne;->s:Z

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-virtual {v12, v9, v0}, LLne;->H(LDme;LNCc;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_3
    return-void

    .line 272
    :pswitch_d
    check-cast v11, LeCc;

    .line 273
    .line 274
    check-cast v10, LdCc;

    .line 275
    .line 276
    iget-object v0, v11, LeCc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/4 v3, 0x0

    .line 294
    :goto_4
    const/4 v4, 0x0

    .line 295
    :goto_5
    if-ge v4, v3, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 308
    .line 309
    .line 310
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v11, LeCc;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_6
    if-ge v6, v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :goto_7
    if-ge v6, v3, :cond_a

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_e
    check-cast v11, LqCc;

    .line 346
    .line 347
    iget-object v0, v11, LqCc;->P:LKug;

    .line 348
    .line 349
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LcZ5;

    .line 354
    .line 355
    new-instance v2, LbZ5;

    .line 356
    .line 357
    check-cast v10, Lkal;

    .line 358
    .line 359
    invoke-direct {v2, v10}, LbZ5;-><init>(Lkal;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, LcZ5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_f
    check-cast v11, Ld10;

    .line 369
    .line 370
    iget-object v0, v11, Ld10;->b:LUx9;

    .line 371
    .line 372
    new-instance v2, Lc10;

    .line 373
    .line 374
    check-cast v10, LCu2;

    .line 375
    .line 376
    invoke-direct {v2, v10, v11, v6}, Lc10;-><init>(LCu2;Ld10;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lc10;

    .line 380
    .line 381
    invoke-direct {v3, v10, v11, v8}, Lc10;-><init>(LCu2;Ld10;I)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v11, Ld10;->a:Landroid/app/Activity;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v2, v3}, LUx9;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    check-cast v11, LPKd;

    .line 391
    .line 392
    iget-object v0, v11, LPKd;->f:LKug;

    .line 393
    .line 394
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lx2a;

    .line 399
    .line 400
    check-cast v10, Lj0f;

    .line 401
    .line 402
    iget-object v2, v10, Lj0f;->k:Lhp4;

    .line 403
    .line 404
    sget-object v4, Lu33;->E0:Lu33;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v4, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_11
    check-cast v11, LPKd;

    .line 419
    .line 420
    iget-object v0, v11, LPKd;->e:LTKd;

    .line 421
    .line 422
    iget-object v3, v0, LTKd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 423
    .line 424
    const-string v4, ""

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, LlLk;

    .line 430
    .line 431
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v5, v0, LTKd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    .line 439
    invoke-direct {v4, v3, v5}, LlLk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, LTKd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v10, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v11, LPKd;->e:LTKd;

    .line 450
    .line 451
    invoke-virtual {v0, v10, v2}, LTKd;->c(Ljava/lang/String;LkLk;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    check-cast v10, LNSi;

    .line 456
    .line 457
    iget-object v0, v10, LNSi;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 458
    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    sget-object v2, Lo8m;->a:Lo8m;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_b
    const-string v0, "dismissSubject"

    .line 468
    .line 469
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v9

    .line 473
    :pswitch_13
    check-cast v11, LVxi;

    .line 474
    .line 475
    check-cast v10, Layi;

    .line 476
    .line 477
    iget-object v0, v11, LVxi;->x:LePc;

    .line 478
    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    iget-object v0, v0, LePc;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LDxi;

    .line 484
    .line 485
    iget-object v0, v0, LDxi;->r:Landroid/widget/PopupWindow;

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne v0, v8, :cond_c

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_c
    iget-boolean v0, v10, Layi;->a:Z

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    sget-object v13, LZ9k;->c:LZ9k;

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v18, 0x1e

    .line 504
    .line 505
    iget-object v12, v11, LVxi;->h:LF74;

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    invoke-static/range {v12 .. v18}, LF74;->d(LF74;LZ9k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_d
    sget-object v20, LZ9k;->b:LZ9k;

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v25, 0x1e

    .line 521
    .line 522
    iget-object v0, v11, LVxi;->h:LF74;

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    move-object/from16 v19, v0

    .line 531
    .line 532
    invoke-static/range {v19 .. v25}, LF74;->d(LF74;LZ9k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :goto_8
    iget-object v0, v11, LVxi;->e:Lwvi;

    .line 536
    .line 537
    check-cast v0, Lvvi;

    .line 538
    .line 539
    iget-object v2, v0, Lvvi;->I:Lpui;

    .line 540
    .line 541
    iget-object v3, v0, Lvvi;->C:Lzwi;

    .line 542
    .line 543
    invoke-virtual {v0, v6, v2, v3}, Lvvi;->q(ZLpui;Lxli;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v11, LVxi;->x:LePc;

    .line 547
    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    iget-object v0, v11, LVxi;->j:LDxi;

    .line 551
    .line 552
    iget-object v2, v11, LVxi;->d:LiP5;

    .line 553
    .line 554
    iget-object v3, v11, LVxi;->f:LHPm;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v0}, LiP5;->a(LHPm;LDxi;)LePc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v11, LVxi;->x:LePc;

    .line 561
    .line 562
    :cond_e
    iget-object v0, v11, LVxi;->x:LePc;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    iget-object v2, v11, LVxi;->y:Ljava/lang/ref/WeakReference;

    .line 567
    .line 568
    if-eqz v2, :cond_f

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v9, v2

    .line 575
    check-cast v9, Landroid/view/View;

    .line 576
    .line 577
    :cond_f
    invoke-virtual {v0, v9}, LePc;->t(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    :goto_9
    return-void

    .line 581
    :pswitch_14
    check-cast v11, LKoi;

    .line 582
    .line 583
    iget-object v0, v11, LKoi;->a:LH78;

    .line 584
    .line 585
    new-instance v2, Lrwi;

    .line 586
    .line 587
    check-cast v10, Lhti;

    .line 588
    .line 589
    const/16 v3, 0x18

    .line 590
    .line 591
    invoke-direct {v2, v10, v6, v3}, Lrwi;-><init>(Lhti;ZI)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_15
    check-cast v11, LGQd;

    .line 599
    .line 600
    iget-object v0, v11, LGQd;->V0:LFs0;

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_16
    check-cast v11, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 604
    .line 605
    invoke-static {v11}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getOverlayView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/imageloading/view/SnapImageView;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v10, Landroid/net/Uri;

    .line 610
    .line 611
    sget-object v2, LrQ1;->y0:LrQ1;

    .line 612
    .line 613
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 614
    .line 615
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 616
    .line 617
    invoke-virtual {v0, v10, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_17
    check-cast v11, LzR7;

    .line 622
    .line 623
    iget-object v0, v11, LzR7;->g:LKug;

    .line 624
    .line 625
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lrri;

    .line 630
    .line 631
    check-cast v10, LeGd;

    .line 632
    .line 633
    new-instance v2, LToi;

    .line 634
    .line 635
    move-object v12, v2

    .line 636
    sget-object v13, LUpi;->e:LUpi;

    .line 637
    .line 638
    const/16 v75, 0x0

    .line 639
    .line 640
    const/16 v76, 0x0

    .line 641
    .line 642
    const/16 v77, 0x0

    .line 643
    .line 644
    const/16 v78, -0x2

    .line 645
    .line 646
    const v79, 0x1ffffeff

    .line 647
    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const-wide/16 v23, 0x0

    .line 666
    .line 667
    const-wide/16 v25, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const-wide/16 v32, 0x0

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/16 v35, 0x0

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    const/16 v38, 0x0

    .line 690
    .line 691
    const/16 v39, 0x0

    .line 692
    .line 693
    const/16 v40, 0x0

    .line 694
    .line 695
    const/16 v41, 0x0

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    const/16 v43, 0x0

    .line 700
    .line 701
    const/16 v44, 0x0

    .line 702
    .line 703
    const/16 v45, 0x0

    .line 704
    .line 705
    const/16 v46, 0x0

    .line 706
    .line 707
    const/16 v47, 0x0

    .line 708
    .line 709
    const/16 v48, 0x0

    .line 710
    .line 711
    const/16 v49, 0x0

    .line 712
    .line 713
    const/16 v50, 0x0

    .line 714
    .line 715
    const/16 v51, 0x0

    .line 716
    .line 717
    const/16 v52, 0x0

    .line 718
    .line 719
    const/16 v53, 0x0

    .line 720
    .line 721
    const/16 v54, 0x0

    .line 722
    .line 723
    const/16 v55, 0x0

    .line 724
    .line 725
    const/16 v56, 0x1

    .line 726
    .line 727
    const/16 v57, 0x0

    .line 728
    .line 729
    const/16 v58, 0x0

    .line 730
    .line 731
    const/16 v59, 0x0

    .line 732
    .line 733
    const-wide/16 v60, 0x0

    .line 734
    .line 735
    const/16 v62, 0x0

    .line 736
    .line 737
    const/16 v63, 0x0

    .line 738
    .line 739
    const/16 v64, 0x0

    .line 740
    .line 741
    const/16 v65, 0x0

    .line 742
    .line 743
    const/16 v66, 0x0

    .line 744
    .line 745
    const/16 v67, 0x0

    .line 746
    .line 747
    const/16 v68, 0x0

    .line 748
    .line 749
    const/16 v69, 0x0

    .line 750
    .line 751
    const/16 v70, 0x0

    .line 752
    .line 753
    const/16 v71, 0x0

    .line 754
    .line 755
    const/16 v72, 0x0

    .line 756
    .line 757
    const/16 v73, 0x0

    .line 758
    .line 759
    const/16 v74, 0x0

    .line 760
    .line 761
    invoke-direct/range {v12 .. v79}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v10, v2}, Lrri;->e(LhGd;LToi;)LEwi;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v2, Lnri;

    .line 769
    .line 770
    move-object v12, v2

    .line 771
    const/16 v36, 0x0

    .line 772
    .line 773
    const/16 v30, 0x0

    .line 774
    .line 775
    const/16 v38, -0x3

    .line 776
    .line 777
    const/16 v39, 0xfff

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    const/16 v32, 0x0

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    const/16 v34, 0x0

    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    invoke-direct/range {v12 .. v39}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 815
    .line 816
    .line 817
    check-cast v0, LJwi;

    .line 818
    .line 819
    iput-object v2, v0, LJwi;->k:Lnri;

    .line 820
    .line 821
    sget-object v2, LFwi;->e:LFwi;

    .line 822
    .line 823
    iput-object v2, v0, LJwi;->f:LFwi;

    .line 824
    .line 825
    new-instance v2, Lhoi;

    .line 826
    .line 827
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    iput-object v2, v0, LJwi;->n:LPwn;

    .line 831
    .line 832
    invoke-virtual {v0}, LJwi;->a()LKwi;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v2, v11, LzR7;->g:LKug;

    .line 837
    .line 838
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lrri;

    .line 843
    .line 844
    invoke-interface {v2, v0, v9}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_18
    check-cast v11, LgR7;

    .line 851
    .line 852
    iget-object v0, v11, LgR7;->b:Lb66;

    .line 853
    .line 854
    iget-object v0, v0, Lb66;->a:LLne;

    .line 855
    .line 856
    iget-object v2, v11, LgR7;->a:LKug;

    .line 857
    .line 858
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v10, Landroid/net/Uri;

    .line 863
    .line 864
    check-cast v4, LzR7;

    .line 865
    .line 866
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-nez v3, :cond_11

    .line 871
    .line 872
    :goto_a
    move-object v6, v9

    .line 873
    goto :goto_b

    .line 874
    :cond_11
    const-string v5, "mischiefId"

    .line 875
    .line 876
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    :try_start_1
    invoke-static {v3}, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->valueOf(Ljava/lang/String;)Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v6, LhR7;

    .line 885
    .line 886
    invoke-direct {v6, v3, v5}, LhR7;-><init>(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :catch_0
    nop

    .line 891
    goto :goto_a

    .line 892
    :goto_b
    if-eqz v6, :cond_12

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v3, v6, LhR7;->a:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 898
    .line 899
    iput-object v3, v4, LzR7;->r:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 900
    .line 901
    iget-object v3, v6, LhR7;->b:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v3, v4, LzR7;->t:Ljava/lang/String;

    .line 904
    .line 905
    :cond_12
    invoke-virtual {v4}, LzR7;->c()LFAj;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LzR7;

    .line 914
    .line 915
    iget-object v2, v2, LzR7;->s:LCbl;

    .line 916
    .line 917
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LLme;

    .line 922
    .line 923
    invoke-virtual {v0, v3, v2, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_19
    check-cast v11, Lwpi;

    .line 928
    .line 929
    invoke-virtual {v11}, Lwpi;->g()Loj1;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v10, Lz78;

    .line 934
    .line 935
    invoke-interface {v0, v10}, LY78;->h(Lz78;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1a
    check-cast v11, Lr4f;

    .line 940
    .line 941
    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lxpi;

    .line 946
    .line 947
    if-eqz v0, :cond_1c

    .line 948
    .line 949
    check-cast v10, Lwpi;

    .line 950
    .line 951
    invoke-virtual {v10, v0}, Lwpi;->f(Lxpi;)V

    .line 952
    .line 953
    .line 954
    iget-boolean v2, v0, Lxpi;->k:Z

    .line 955
    .line 956
    iget-object v3, v0, Lxpi;->a:LToi;

    .line 957
    .line 958
    if-eqz v2, :cond_19

    .line 959
    .line 960
    iget-object v2, v0, Lxpi;->l:LONk;

    .line 961
    .line 962
    if-eqz v2, :cond_13

    .line 963
    .line 964
    iget-object v2, v2, LONk;->b:Ljava/util/List;

    .line 965
    .line 966
    if-eqz v2, :cond_13

    .line 967
    .line 968
    check-cast v2, Ljava/lang/Iterable;

    .line 969
    .line 970
    new-instance v4, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_14

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, LcU3;

    .line 994
    .line 995
    iget-object v5, v5, LcU3;->a:Lcom/snap/core/model/StorySnapRecipient;

    .line 996
    .line 997
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_13
    sget-object v4, Lw08;->a:Lw08;

    .line 1002
    .line 1003
    :cond_14
    iget-object v2, v0, Lxpi;->m:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v2, Ljava/util/Collection;

    .line 1006
    .line 1007
    check-cast v4, Ljava/lang/Iterable;

    .line 1008
    .line 1009
    invoke-static {v4, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_15

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_15
    invoke-virtual {v10}, Lwpi;->g()Loj1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v10}, Lwpi;->h()Ljpi;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v6, LGpi;

    .line 1032
    .line 1033
    invoke-direct {v6}, LGpi;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v11, v3, LToi;->n:Ljava/lang/String;

    .line 1037
    .line 1038
    iput-object v11, v6, LGpi;->f:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-boolean v11, v3, LToi;->u:Z

    .line 1041
    .line 1042
    if-eqz v11, :cond_16

    .line 1043
    .line 1044
    sget-object v11, LFOk;->b:LFOk;

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_16
    iget-object v11, v3, LToi;->a:LUpi;

    .line 1048
    .line 1049
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-eq v11, v8, :cond_18

    .line 1054
    .line 1055
    const/16 v12, 0x2e

    .line 1056
    .line 1057
    if-eq v11, v12, :cond_17

    .line 1058
    .line 1059
    move-object v11, v9

    .line 1060
    goto :goto_d

    .line 1061
    :cond_17
    sget-object v11, LFOk;->f:LFOk;

    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_18
    sget-object v11, LFOk;->c:LFOk;

    .line 1065
    .line 1066
    :goto_d
    iput-object v11, v6, LGpi;->g:LFOk;

    .line 1067
    .line 1068
    new-instance v11, Lepi;

    .line 1069
    .line 1070
    invoke-direct {v11, v2, v5, v8}, Lepi;-><init>(Ljava/util/ArrayList;Ljpi;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v11}, Lzbb;->O(LY8a;)Ljava/util/Map;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v5}, Ljpi;->l()LWAi;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v5, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iput-object v2, v6, LGpi;->h:Ljava/lang/String;

    .line 1086
    .line 1087
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    iput-object v2, v6, LGpi;->i:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-interface {v4, v6}, LY78;->h(Lz78;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_19
    :goto_e
    iget-object v2, v0, Lxpi;->c:Ljava/util/List;

    .line 1095
    .line 1096
    if-eqz v2, :cond_1a

    .line 1097
    .line 1098
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Lix4;

    .line 1103
    .line 1104
    if-eqz v4, :cond_1a

    .line 1105
    .line 1106
    iget-object v4, v4, Lix4;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_1a
    move-object v4, v9

    .line 1110
    :goto_f
    if-eqz v2, :cond_1b

    .line 1111
    .line 1112
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lix4;

    .line 1117
    .line 1118
    if-eqz v2, :cond_1b

    .line 1119
    .line 1120
    iget-object v2, v2, Lix4;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_1b
    move-object v2, v9

    .line 1124
    :goto_10
    if-eqz v4, :cond_1c

    .line 1125
    .line 1126
    iget-object v0, v0, Lxpi;->e:Lt33;

    .line 1127
    .line 1128
    if-eqz v0, :cond_1c

    .line 1129
    .line 1130
    iget-boolean v0, v0, Lt33;->j:Z

    .line 1131
    .line 1132
    if-ne v0, v8, :cond_1c

    .line 1133
    .line 1134
    iget-object v0, v3, LToi;->a:LUpi;

    .line 1135
    .line 1136
    iget-object v0, v0, LUpi;->a:LJLj;

    .line 1137
    .line 1138
    iget-object v3, v10, Lwpi;->f:LKug;

    .line 1139
    .line 1140
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, LG53;

    .line 1145
    .line 1146
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-interface {v3, v4, v0, v2}, LG53;->a(Lcom/snapchat/client/messaging/UUID;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    sget-object v2, Lfpi;->f:Lfpi;

    .line 1155
    .line 1156
    invoke-static {v7, v0, v9, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v2, v10, Lwpi;->n:Lns0;

    .line 1161
    .line 1162
    iget-object v3, v10, Lwpi;->d:LvC7;

    .line 1163
    .line 1164
    invoke-virtual {v3, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1c
    return-void

    .line 1168
    :pswitch_1b
    check-cast v11, Lxk9;

    .line 1169
    .line 1170
    iget-object v0, v11, Lxk9;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1171
    .line 1172
    check-cast v10, LzVg;

    .line 1173
    .line 1174
    iget v2, v10, LzVg;->a:I

    .line 1175
    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iput v6, v10, LzVg;->a:I

    .line 1184
    .line 1185
    iget-object v0, v11, Lxk9;->X0:LHKg;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    iget-wide v4, v11, Lxk9;->e1:J

    .line 1195
    .line 1196
    sub-long/2addr v2, v4

    .line 1197
    iput-wide v2, v11, Lxk9;->f1:J

    .line 1198
    .line 1199
    const-wide/16 v2, 0x0

    .line 1200
    .line 1201
    iput-wide v2, v11, Lxk9;->g1:J

    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_1c
    check-cast v11, LnSe;

    .line 1205
    .line 1206
    iget-object v0, v11, LnSe;->e:LxA8;

    .line 1207
    .line 1208
    check-cast v10, LUi9;

    .line 1209
    .line 1210
    iget-object v2, v10, LUi9;->a:LE89;

    .line 1211
    .line 1212
    invoke-interface {v0, v2}, LxA8;->e(LE89;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_1d
    check-cast v11, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 1217
    .line 1218
    iget-object v0, v11, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j1:LKug;

    .line 1219
    .line 1220
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lx2a;

    .line 1225
    .line 1226
    sget-object v2, Lzk9;->z0:Lzk9;

    .line 1227
    .line 1228
    check-cast v10, Lgvk;

    .line 1229
    .line 1230
    invoke-virtual {v10}, Lgvk;->a()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    invoke-interface {v0, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_1e
    check-cast v10, LF9j;

    .line 1239
    .line 1240
    check-cast v11, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v10, v11}, LF9j;->b(LF9j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_1f
    check-cast v10, LZl9;

    .line 1251
    .line 1252
    iget-object v2, v10, LZl9;->b:LGD8;

    .line 1253
    .line 1254
    check-cast v11, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v2, v11, v0}, LGD8;->c(Ljava/lang/String;LkLk;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_20
    check-cast v11, LZl9;

    .line 1261
    .line 1262
    check-cast v10, LE89;

    .line 1263
    .line 1264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10}, LE89;->P()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-eqz v3, :cond_1d

    .line 1272
    .line 1273
    invoke-virtual {v10}, LE89;->P()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget-object v4, v11, LZl9;->b:LGD8;

    .line 1278
    .line 1279
    iget-object v5, v4, LGD8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1280
    .line 1281
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, LkLk;

    .line 1286
    .line 1287
    if-eq v3, v0, :cond_1d

    .line 1288
    .line 1289
    invoke-virtual {v10}, LE89;->P()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v4, v0, v2}, LGD8;->c(Ljava/lang/String;LkLk;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1d
    return-void

    .line 1297
    :pswitch_21
    check-cast v11, Lc6a;

    .line 1298
    .line 1299
    check-cast v10, LV5a;

    .line 1300
    .line 1301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v10, LV5a;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v2, v10, LV5a;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v2}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    new-instance v3, Lq1b;

    .line 1313
    .line 1314
    invoke-direct {v3}, Lq1b;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput-object v0, v3, Lq1b;->g:Ljava/lang/String;

    .line 1318
    .line 1319
    iput-object v2, v3, Lq1b;->h:Ljava/lang/String;

    .line 1320
    .line 1321
    sget-object v0, Lr6a;->b:Lr6a;

    .line 1322
    .line 1323
    iget-object v0, v0, Lr6a;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    iput-object v0, v3, Lq1b;->i:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v0, v11, Lc6a;->f:Loj1;

    .line 1328
    .line 1329
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_22
    sget-object v0, Ld6a;->a:Ljava/util/Set;

    .line 1334
    .line 1335
    check-cast v11, Landroid/net/Uri;

    .line 1336
    .line 1337
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_21

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    const v3, -0x541d7d54

    .line 1348
    .line 1349
    .line 1350
    if-eq v2, v3, :cond_1e

    .line 1351
    .line 1352
    const v3, -0x468dd0f7

    .line 1353
    .line 1354
    .line 1355
    if-ne v2, v3, :cond_21

    .line 1356
    .line 1357
    const-string v2, "invite"

    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_21

    .line 1364
    .line 1365
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_11

    .line 1370
    :cond_1e
    const-string v2, "www.snapchat.com"

    .line 1371
    .line 1372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_21

    .line 1377
    .line 1378
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    invoke-static {v0, v8}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-ne v2, v7, :cond_20

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    new-instance v2, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_1f

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Ljava/lang/String;

    .line 1420
    .line 1421
    :try_start_2
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    new-instance v5, Ljava/lang/String;

    .line 1426
    .line 1427
    sget-object v11, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1428
    .line 1429
    invoke-direct {v5, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :catch_1
    move-exception v0

    .line 1437
    new-instance v2, LP09;

    .line 1438
    .line 1439
    const-string v4, "Malformed base64 ID in deep link: "

    .line 1440
    .line 1441
    invoke-static {v4, v3}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const/16 v4, 0x1a

    .line 1446
    .line 1447
    invoke-direct {v2, v4, v0, v3}, LP09;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v2

    .line 1451
    :cond_1f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Ljava/lang/String;

    .line 1462
    .line 1463
    new-instance v3, LV5a;

    .line 1464
    .line 1465
    invoke-direct {v3, v0, v2}, LV5a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    check-cast v10, Lc6a;

    .line 1469
    .line 1470
    iget-object v2, v10, Lc6a;->k:LIpg;

    .line 1471
    .line 1472
    iget-object v4, v10, Lc6a;->e:LFw4;

    .line 1473
    .line 1474
    invoke-interface {v4, v0, v8, v8}, LFw4;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v4, v10, Lc6a;->X:LqCg;

    .line 1479
    .line 1480
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1485
    .line 1486
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v5}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v0, LBWk;

    .line 1493
    .line 1494
    invoke-direct {v0, v8, v10, v3}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v2, v0, v6, v7}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, LIpg;->a()LJpg;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v2, v10, Lc6a;->i:LLne;

    .line 1505
    .line 1506
    iget-object v3, v0, LJpg;->Y:LLme;

    .line 1507
    .line 1508
    invoke-virtual {v2, v0, v3, v9}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_20
    new-instance v0, LP09;

    .line 1513
    .line 1514
    const-string v2, "Invalid path given to parseGroupInvite: "

    .line 1515
    .line 1516
    invoke-static {v2, v11}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-direct {v0, v2}, LP09;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_21
    new-instance v0, LP09;

    .line 1525
    .line 1526
    const-string v2, "Unexpected URI: "

    .line 1527
    .line 1528
    invoke-static {v2, v11}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-direct {v0, v2}, LP09;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :pswitch_23
    check-cast v11, LlSm;

    .line 1537
    .line 1538
    invoke-interface {v11}, LlSm;->f()LRAi;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    instance-of v2, v0, LR13;

    .line 1543
    .line 1544
    if-eqz v2, :cond_22

    .line 1545
    .line 1546
    check-cast v0, LR13;

    .line 1547
    .line 1548
    goto :goto_13

    .line 1549
    :cond_22
    move-object v0, v9

    .line 1550
    :goto_13
    if-eqz v0, :cond_23

    .line 1551
    .line 1552
    iget-object v0, v0, LR13;->d:Laad;

    .line 1553
    .line 1554
    if-eqz v0, :cond_23

    .line 1555
    .line 1556
    iget-object v0, v0, Laad;->q:LL9d;

    .line 1557
    .line 1558
    goto :goto_14

    .line 1559
    :cond_23
    move-object v0, v9

    .line 1560
    :goto_14
    if-eqz v0, :cond_2a

    .line 1561
    .line 1562
    new-instance v2, Loq1;

    .line 1563
    .line 1564
    invoke-direct {v2}, Loq1;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    sget-object v3, LuA1;->b:LuA1;

    .line 1568
    .line 1569
    iput-object v3, v2, Loq1;->g:LuA1;

    .line 1570
    .line 1571
    iget-object v3, v0, LL9d;->a:Ljava/lang/Long;

    .line 1572
    .line 1573
    if-eqz v3, :cond_24

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    goto :goto_15

    .line 1580
    :cond_24
    move-object v3, v9

    .line 1581
    :goto_15
    iput-object v3, v2, Loq1;->h:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v3, v0, LL9d;->d:Ljava/lang/Integer;

    .line 1584
    .line 1585
    if-eqz v3, :cond_25

    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    int-to-long v3, v3

    .line 1592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    goto :goto_16

    .line 1597
    :cond_25
    move-object v3, v9

    .line 1598
    :goto_16
    iput-object v3, v2, Loq1;->i:Ljava/lang/Long;

    .line 1599
    .line 1600
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    iput-object v3, v2, Loq1;->j:Ljava/lang/Boolean;

    .line 1603
    .line 1604
    iget-object v0, v0, LL9d;->e:Ljava/lang/Integer;

    .line 1605
    .line 1606
    if-nez v0, :cond_26

    .line 1607
    .line 1608
    goto :goto_17

    .line 1609
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-ne v3, v8, :cond_27

    .line 1614
    .line 1615
    sget-object v9, Lht1;->c:Lht1;

    .line 1616
    .line 1617
    goto :goto_18

    .line 1618
    :cond_27
    :goto_17
    if-nez v0, :cond_28

    .line 1619
    .line 1620
    goto :goto_18

    .line 1621
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-ne v0, v7, :cond_29

    .line 1626
    .line 1627
    sget-object v9, Lht1;->e:Lht1;

    .line 1628
    .line 1629
    :cond_29
    :goto_18
    iput-object v9, v2, Loq1;->f:Lht1;

    .line 1630
    .line 1631
    check-cast v10, LpQm;

    .line 1632
    .line 1633
    invoke-virtual {v10}, LpQm;->e()Loj1;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_2a
    return-void

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
