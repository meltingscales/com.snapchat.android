.class public final synthetic LJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, LJ0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJ0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVE8;

    .line 4
    .line 5
    invoke-virtual {v0}, LVE8;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LVE8;->f:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, LVE8;->g:LXBi;

    .line 12
    .line 13
    invoke-virtual {v2}, LXBi;->b()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "FideliusDeviceManagerImpl::saveNewDeviceOrder"

    .line 18
    .line 19
    new-instance v4, LE22;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, v5, v0}, LE22;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJ0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, La26;

    .line 15
    .line 16
    iget-boolean v0, v2, La26;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, La26;->b:LLr3;

    .line 21
    .line 22
    check-cast v0, LHKg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v2, La26;->f:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/32 v5, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v3, v5

    .line 38
    iget-wide v5, v2, La26;->a:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, La26;->a()V

    .line 51
    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v2, La26;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LY16;

    .line 71
    .line 72
    invoke-interface {v3}, LY16;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    iget-object v0, v2, La26;->c:LZ16;

    .line 80
    .line 81
    check-cast v0, LBfd;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lv9g;

    .line 87
    .line 88
    const-string v3, "Deadlock detected."

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LBfd;->r()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_2
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lshb;

    .line 103
    .line 104
    invoke-virtual {v0}, Lshb;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LjTg;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v0, v4, v5, v3}, LjTg;->q(JLBb;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, LLz8;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, LLz8;-><init>(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LSK0;

    .line 137
    .line 138
    iget-object v2, v0, LSK0;->d:LgUf;

    .line 139
    .line 140
    iget-object v0, v0, LSK0;->c:Lwil;

    .line 141
    .line 142
    iget-object v0, v0, Lwil;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v0}, LgUf;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LB;

    .line 151
    .line 152
    iget-object v2, v0, LB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LA;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LB;->d(LA;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LL4h;

    .line 185
    .line 186
    iget-object v2, v0, LL4h;->b:LI78;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 191
    .line 192
    iget-object v0, v0, LL4h;->r:LwXe;

    .line 193
    .line 194
    sget-object v4, LGPm;->z0:LGPm;

    .line 195
    .line 196
    invoke-direct {v3, v0, v4}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LwXe;LGPm;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :pswitch_6
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lz19;

    .line 206
    .line 207
    iget-object v2, v0, Lz19;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lhh7;

    .line 210
    .line 211
    iget-object v3, v2, Lhh7;->c:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    iget-object v3, v2, Lhh7;->A:LGPm;

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    iget-object v4, v0, Lz19;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LFg7;

    .line 226
    .line 227
    iget-object v6, v0, Lz19;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Landroid/graphics/Point;

    .line 230
    .line 231
    invoke-virtual {v2, v6, v4, v3, v5}, Lhh7;->N(Landroid/graphics/Point;LFg7;LGPm;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lz19;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Runnable;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :pswitch_7
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lhh7;

    .line 245
    .line 246
    iget-object v2, v0, Lhh7;->e:LwXe;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lhh7;->d(LwXe;)Lgh7;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lhh7;->e:LwXe;

    .line 253
    .line 254
    iget-object v4, v2, Lgh7;->b:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v5, v2, Lgh7;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v5, v4}, Lhh7;->c(LwXe;Ljava/util/List;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lhh7;->O:La9f;

    .line 262
    .line 263
    iget-object v2, v2, Lgh7;->d:LZ8f;

    .line 264
    .line 265
    invoke-interface {v0, v2}, La9f;->a(LZ8f;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    return-void

    .line 294
    :pswitch_9
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LFJm;

    .line 297
    .line 298
    iget-object v2, v0, LFJm;->n1:LVh4;

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    iget-object v2, v2, LVh4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iget-object v2, v0, LFJm;->n1:LVh4;

    .line 313
    .line 314
    iget-object v2, v2, LVh4;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/view/View;

    .line 317
    .line 318
    iget-object v3, v0, LYV0;->I0:Lojd;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v4, v0, LFJm;->n1:LVh4;

    .line 325
    .line 326
    iget-object v4, v4, LVh4;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LFJm;->n1:LVh4;

    .line 334
    .line 335
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void

    .line 343
    :pswitch_a
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LFyi;

    .line 346
    .line 347
    iget-object v2, v0, LFyi;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LYV0;

    .line 350
    .line 351
    invoke-virtual {v2}, LBWe;->S0()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_7

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    iget-object v2, v0, LFyi;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LYV0;

    .line 361
    .line 362
    iget-object v2, v2, LYV0;->F0:LZNm;

    .line 363
    .line 364
    check-cast v2, LcOm;

    .line 365
    .line 366
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, LCfd;->x()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_8

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    iget-object v2, v0, LFyi;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LYV0;

    .line 380
    .line 381
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v11, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 386
    .line 387
    iget-object v3, v0, LFyi;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LYV0;

    .line 390
    .line 391
    iget-object v4, v3, LBWe;->t:LwXe;

    .line 392
    .line 393
    iget-object v3, v3, LYV0;->F0:LZNm;

    .line 394
    .line 395
    check-cast v3, LcOm;

    .line 396
    .line 397
    iget-wide v5, v3, LcOm;->v:J

    .line 398
    .line 399
    invoke-virtual {v3}, LcOm;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    iget-object v3, v0, LFyi;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LYV0;

    .line 406
    .line 407
    iget-object v3, v3, LYV0;->F0:LZNm;

    .line 408
    .line 409
    check-cast v3, LcOm;

    .line 410
    .line 411
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, LF0f;->h()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    move-object v3, v11

    .line 420
    invoke-direct/range {v3 .. v10}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LwXe;JJJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v11}, LI78;->c(Ly78;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    iget-object v2, v0, LFyi;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LYV0;

    .line 429
    .line 430
    iget-object v2, v2, LJgb;->f:LJWe;

    .line 431
    .line 432
    iget-object v0, v0, LFyi;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Runnable;

    .line 435
    .line 436
    const-wide/16 v3, 0x64

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4, v0}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    return-void

    .line 442
    :pswitch_b
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LWV0;

    .line 445
    .line 446
    iget-object v0, v0, LWV0;->a:LYV0;

    .line 447
    .line 448
    iget-object v0, v0, LYV0;->C0:LJO;

    .line 449
    .line 450
    invoke-virtual {v0}, LJO;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LhXe;

    .line 457
    .line 458
    iput-boolean v2, v0, LhXe;->h:Z

    .line 459
    .line 460
    iget-object v2, v0, LhXe;->i:Ljava/lang/Runnable;

    .line 461
    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    iget-object v2, v0, LhXe;->i:Ljava/lang/Runnable;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, LhXe;->i:Ljava/lang/Runnable;

    .line 470
    .line 471
    :cond_9
    return-void

    .line 472
    :pswitch_d
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/snap/memory/internal/main/FragmentLeakDetector;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :pswitch_e
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LqE6;

    .line 483
    .line 484
    iget-object v0, v0, LqE6;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LNGh;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    sget v4, LNGh;->i:I

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, LNGh;->b(II)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 505
    .line 506
    sget-object v2, LSd8;->a:Ljava/util/Random;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    const-wide/16 v4, 0x0

    .line 513
    .line 514
    cmp-long v6, v2, v4

    .line 515
    .line 516
    if-lez v6, :cond_a

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 519
    .line 520
    .line 521
    :cond_a
    return-void

    .line 522
    :pswitch_10
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LIxl;

    .line 525
    .line 526
    iget-object v0, v0, LIxl;->i:LCD4;

    .line 527
    .line 528
    invoke-virtual {v0}, LCD4;->run()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_11
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lxkb;

    .line 535
    .line 536
    iget-object v0, v0, Lxkb;->g:LCD4;

    .line 537
    .line 538
    invoke-virtual {v0}, LCD4;->run()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_12
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LZ7l;

    .line 545
    .line 546
    iget-object v6, v0, LZ7l;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, LzRm;

    .line 549
    .line 550
    iget-object v7, v6, LzRm;->h:LGYc;

    .line 551
    .line 552
    iget-boolean v8, v6, LzRm;->l:Z

    .line 553
    .line 554
    if-nez v8, :cond_b

    .line 555
    .line 556
    goto/16 :goto_25

    .line 557
    .line 558
    :cond_b
    check-cast v7, LHYc;

    .line 559
    .line 560
    invoke-virtual {v7}, LHYc;->k()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_37

    .line 565
    .line 566
    invoke-virtual {v7}, LHYc;->f()Lw1d;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v8, :cond_c

    .line 571
    .line 572
    goto/16 :goto_25

    .line 573
    .line 574
    :cond_c
    iget-object v8, v6, LzRm;->n:LhZc;

    .line 575
    .line 576
    check-cast v8, LiZc;

    .line 577
    .line 578
    invoke-virtual {v8}, LiZc;->a()LCSm;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, LCSm;->a()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_d

    .line 587
    .line 588
    goto/16 :goto_25

    .line 589
    .line 590
    :cond_d
    iget-object v9, v8, LCSm;->a:Lmfb;

    .line 591
    .line 592
    check-cast v9, Lnfb;

    .line 593
    .line 594
    iget-wide v10, v9, Lnfb;->a:D

    .line 595
    .line 596
    new-instance v12, Lpfb;

    .line 597
    .line 598
    iget-wide v13, v9, Lnfb;->c:D

    .line 599
    .line 600
    invoke-direct {v12, v10, v11, v13, v14}, Lpfb;-><init>(DD)V

    .line 601
    .line 602
    .line 603
    new-instance v10, Lpfb;

    .line 604
    .line 605
    iget-wide v3, v9, Lnfb;->b:D

    .line 606
    .line 607
    move-object/from16 v16, v12

    .line 608
    .line 609
    iget-wide v11, v9, Lnfb;->d:D

    .line 610
    .line 611
    invoke-direct {v10, v3, v4, v11, v12}, Lpfb;-><init>(DD)V

    .line 612
    .line 613
    .line 614
    iget-boolean v15, v0, LZ7l;->b:Z

    .line 615
    .line 616
    if-nez v15, :cond_f

    .line 617
    .line 618
    iget-object v15, v6, LzRm;->r:Lgfb;

    .line 619
    .line 620
    invoke-virtual {v10, v15}, Lpfb;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_f

    .line 625
    .line 626
    iget-object v15, v6, LzRm;->q:Lgfb;

    .line 627
    .line 628
    move-object/from16 v2, v16

    .line 629
    .line 630
    invoke-virtual {v2, v15}, Lpfb;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-nez v15, :cond_e

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_e
    const/4 v15, 0x0

    .line 638
    goto :goto_8

    .line 639
    :cond_f
    move-object/from16 v2, v16

    .line 640
    .line 641
    :goto_7
    const/4 v15, 0x1

    .line 642
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 643
    .line 644
    .line 645
    move-object/from16 v18, v6

    .line 646
    .line 647
    iget-wide v5, v8, LCSm;->b:D

    .line 648
    .line 649
    move-wide/from16 v19, v3

    .line 650
    .line 651
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    double-to-int v3, v3

    .line 656
    const/4 v4, 0x1

    .line 657
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    const/16 v4, 0xf

    .line 662
    .line 663
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    move-wide/from16 v21, v11

    .line 668
    .line 669
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    double-to-int v11, v11

    .line 674
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    iget-object v12, v0, LZ7l;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v12, LEwg;

    .line 681
    .line 682
    move-wide/from16 v23, v5

    .line 683
    .line 684
    int-to-double v4, v11

    .line 685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v8, v4, v5}, LEwg;->m(LCSm;D)[LQxl;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    if-ne v11, v3, :cond_10

    .line 693
    .line 694
    sget-object v0, LSxl;->b:[LQxl;

    .line 695
    .line 696
    move-object/from16 v25, v7

    .line 697
    .line 698
    :goto_9
    move-object/from16 v6, v18

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_10
    iget-object v0, v0, LZ7l;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LEwg;

    .line 704
    .line 705
    move-object/from16 v25, v7

    .line 706
    .line 707
    int-to-double v6, v3

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v6, v7}, LEwg;->m(LCSm;D)[LQxl;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_9

    .line 716
    :goto_a
    iput-object v2, v6, LzRm;->q:Lgfb;

    .line 717
    .line 718
    iput-object v10, v6, LzRm;->r:Lgfb;

    .line 719
    .line 720
    iget-object v2, v6, LzRm;->k:LYxl;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v12}, LSxl;->b([LQxl;)[LSxl;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {v0}, LSxl;->b([LQxl;)[LSxl;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    if-nez v7, :cond_11

    .line 734
    .line 735
    invoke-static {v10}, LzN1;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    :goto_b
    move-object/from16 v27, v8

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_11
    if-nez v10, :cond_12

    .line 743
    .line 744
    invoke-static {v7}, LzN1;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    goto :goto_b

    .line 749
    :cond_12
    const-class v18, [LSxl;

    .line 750
    .line 751
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    array-length v1, v7

    .line 756
    move-object/from16 v27, v8

    .line 757
    .line 758
    array-length v8, v10

    .line 759
    add-int/2addr v1, v8

    .line 760
    invoke-static {v11, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, [Ljava/lang/Object;

    .line 765
    .line 766
    array-length v8, v7

    .line 767
    move-object/from16 v28, v11

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-static {v7, v11, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    .line 772
    .line 773
    :try_start_1
    array-length v7, v7

    .line 774
    array-length v8, v10

    .line 775
    invoke-static {v10, v11, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 776
    .line 777
    .line 778
    move-object v7, v1

    .line 779
    :goto_c
    check-cast v7, [LSxl;

    .line 780
    .line 781
    if-eqz v7, :cond_14

    .line 782
    .line 783
    iget-boolean v1, v2, LYxl;->f:Z

    .line 784
    .line 785
    if-eqz v1, :cond_13

    .line 786
    .line 787
    iget-object v1, v2, LYxl;->c:LIxl;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v2, LCEm;

    .line 793
    .line 794
    const/16 v8, 0x1d

    .line 795
    .line 796
    invoke-direct {v2, v1, v7, v8}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v1, LIxl;->g:LHxl;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_13
    iget-object v1, v2, LYxl;->b:Lxkb;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v2, LCEm;

    .line 811
    .line 812
    const/16 v8, 0x1c

    .line 813
    .line 814
    invoke-direct {v2, v1, v7, v8}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v1, Lxkb;->e:LHxl;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    :cond_14
    :goto_d
    if-nez v15, :cond_15

    .line 823
    .line 824
    goto/16 :goto_25

    .line 825
    .line 826
    :cond_15
    int-to-double v1, v3

    .line 827
    iget-object v3, v6, LzRm;->a:Lvea;

    .line 828
    .line 829
    iget-object v7, v3, Lvea;->c:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 832
    .line 833
    .line 834
    iget-object v8, v3, Lvea;->b:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 837
    .line 838
    .line 839
    iget-object v10, v3, Lvea;->e:LBxc;

    .line 840
    .line 841
    invoke-virtual {v10}, LBxc;->b()V

    .line 842
    .line 843
    .line 844
    array-length v11, v0

    .line 845
    move-object/from16 v29, v6

    .line 846
    .line 847
    move-object/from16 v18, v7

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    :goto_e
    iget-wide v6, v9, Lnfb;->a:D

    .line 851
    .line 852
    move-object/from16 v30, v9

    .line 853
    .line 854
    iget-object v9, v3, Lvea;->h:LYxl;

    .line 855
    .line 856
    const-wide v31, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    const-wide v33, 0x400921fb54442d18L    # Math.PI

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    const-wide v35, 0x4066800000000000L    # 180.0

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    move-object/from16 v28, v8

    .line 872
    .line 873
    if-ge v15, v11, :cond_1b

    .line 874
    .line 875
    aget-object v8, v0, v15

    .line 876
    .line 877
    invoke-virtual {v9, v8}, LYxl;->b(LQxl;)LKea;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    move-object/from16 v37, v0

    .line 882
    .line 883
    if-nez v8, :cond_17

    .line 884
    .line 885
    :cond_16
    move-wide/from16 v41, v1

    .line 886
    .line 887
    move-object v7, v3

    .line 888
    move-wide/from16 v43, v4

    .line 889
    .line 890
    move-object v5, v10

    .line 891
    move/from16 v39, v11

    .line 892
    .line 893
    move v3, v15

    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_17
    const/4 v0, 0x4

    .line 897
    const/4 v9, 0x0

    .line 898
    :goto_f
    if-ge v9, v0, :cond_16

    .line 899
    .line 900
    iget-object v0, v8, LKea;->e:[LKea;

    .line 901
    .line 902
    aget-object v0, v0, v9

    .line 903
    .line 904
    move-object/from16 v38, v8

    .line 905
    .line 906
    iget-object v8, v0, LKea;->b:LQxl;

    .line 907
    .line 908
    move/from16 v39, v11

    .line 909
    .line 910
    new-instance v11, LQxl;

    .line 911
    .line 912
    invoke-direct {v11}, LQxl;-><init>()V

    .line 913
    .line 914
    .line 915
    move/from16 v40, v15

    .line 916
    .line 917
    iget v15, v8, LQxl;->d:I

    .line 918
    .line 919
    const/16 v16, 0x1

    .line 920
    .line 921
    add-int/lit8 v15, v15, 0x1

    .line 922
    .line 923
    invoke-virtual {v11, v15}, LQxl;->d(I)V

    .line 924
    .line 925
    .line 926
    iget v15, v8, LQxl;->b:I

    .line 927
    .line 928
    const/16 v17, 0x2

    .line 929
    .line 930
    mul-int/lit8 v15, v15, 0x2

    .line 931
    .line 932
    rem-int/lit8 v41, v9, 0x2

    .line 933
    .line 934
    add-int v15, v41, v15

    .line 935
    .line 936
    invoke-virtual {v11, v15}, LQxl;->b(I)V

    .line 937
    .line 938
    .line 939
    iget v8, v8, LQxl;->c:I

    .line 940
    .line 941
    mul-int/lit8 v8, v8, 0x2

    .line 942
    .line 943
    div-int/lit8 v15, v9, 0x2

    .line 944
    .line 945
    add-int/2addr v15, v8

    .line 946
    invoke-virtual {v11, v15}, LQxl;->c(I)V

    .line 947
    .line 948
    .line 949
    sget-object v8, LgYc;->a:[LQxl;

    .line 950
    .line 951
    cmpl-double v8, v21, v13

    .line 952
    .line 953
    if-lez v8, :cond_18

    .line 954
    .line 955
    move-wide/from16 v41, v1

    .line 956
    .line 957
    move-wide/from16 v43, v4

    .line 958
    .line 959
    move-wide/from16 v46, v6

    .line 960
    .line 961
    move/from16 v45, v9

    .line 962
    .line 963
    move-object/from16 v48, v10

    .line 964
    .line 965
    move-object v15, v11

    .line 966
    move-object v7, v3

    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :cond_18
    iget v8, v11, LQxl;->d:I

    .line 970
    .line 971
    move-wide/from16 v41, v1

    .line 972
    .line 973
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 974
    .line 975
    move-wide/from16 v43, v4

    .line 976
    .line 977
    move-object v5, v3

    .line 978
    int-to-double v3, v8

    .line 979
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    iget v3, v11, LQxl;->b:I

    .line 984
    .line 985
    iget v4, v11, LQxl;->c:I

    .line 986
    .line 987
    move/from16 v45, v9

    .line 988
    .line 989
    int-to-double v8, v3

    .line 990
    div-double/2addr v8, v1

    .line 991
    const-wide v46, 0x4076800000000000L    # 360.0

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    mul-double v8, v8, v46

    .line 997
    .line 998
    sub-double v8, v8, v35

    .line 999
    .line 1000
    const/4 v15, 0x1

    .line 1001
    add-int/2addr v3, v15

    .line 1002
    move-object/from16 v48, v10

    .line 1003
    .line 1004
    move-object v15, v11

    .line 1005
    int-to-double v10, v3

    .line 1006
    div-double/2addr v10, v1

    .line 1007
    mul-double v10, v10, v46

    .line 1008
    .line 1009
    sub-double v10, v10, v35

    .line 1010
    .line 1011
    add-int/lit8 v3, v4, 0x1

    .line 1012
    .line 1013
    move-wide/from16 v46, v6

    .line 1014
    .line 1015
    move-object v7, v5

    .line 1016
    int-to-double v5, v3

    .line 1017
    const-wide v49, 0x401921fb54442d18L    # 6.283185307179586

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    mul-double v5, v5, v49

    .line 1023
    .line 1024
    div-double/2addr v5, v1

    .line 1025
    sub-double v5, v33, v5

    .line 1026
    .line 1027
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v51

    .line 1031
    neg-double v5, v5

    .line 1032
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v5

    .line 1036
    sub-double v51, v51, v5

    .line 1037
    .line 1038
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 1039
    .line 1040
    mul-double v51, v51, v5

    .line 1041
    .line 1042
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->atan(D)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v51

    .line 1046
    mul-double v51, v51, v31

    .line 1047
    .line 1048
    int-to-double v3, v4

    .line 1049
    mul-double v3, v3, v49

    .line 1050
    .line 1051
    div-double/2addr v3, v1

    .line 1052
    sub-double v1, v33, v3

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    neg-double v1, v1

    .line 1059
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v1

    .line 1063
    sub-double/2addr v3, v1

    .line 1064
    mul-double v3, v3, v5

    .line 1065
    .line 1066
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    mul-double v1, v1, v31

    .line 1071
    .line 1072
    cmpg-double v3, v8, v13

    .line 1073
    .line 1074
    if-gez v3, :cond_1a

    .line 1075
    .line 1076
    cmpl-double v3, v10, v21

    .line 1077
    .line 1078
    if-lez v3, :cond_1a

    .line 1079
    .line 1080
    cmpl-double v3, v1, v19

    .line 1081
    .line 1082
    if-lez v3, :cond_1a

    .line 1083
    .line 1084
    cmpg-double v1, v51, v46

    .line 1085
    .line 1086
    if-gez v1, :cond_1a

    .line 1087
    .line 1088
    :goto_10
    invoke-static {v15}, Lvea;->a(LQxl;)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    move-object/from16 v5, v48

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    invoke-virtual {v5, v2, v3, v4}, LBxc;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move/from16 v3, v40

    .line 1104
    .line 1105
    check-cast v2, Ljava/util/List;

    .line 1106
    .line 1107
    if-nez v2, :cond_19

    .line 1108
    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v8

    .line 1118
    invoke-virtual {v5, v8, v9, v2}, LBxc;->h(JLjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_1a
    move/from16 v3, v40

    .line 1126
    .line 1127
    move-object/from16 v5, v48

    .line 1128
    .line 1129
    :goto_11
    add-int/lit8 v9, v45, 0x1

    .line 1130
    .line 1131
    move v15, v3

    .line 1132
    move-object v10, v5

    .line 1133
    move-object v3, v7

    .line 1134
    move-object/from16 v8, v38

    .line 1135
    .line 1136
    move/from16 v11, v39

    .line 1137
    .line 1138
    move-wide/from16 v1, v41

    .line 1139
    .line 1140
    move-wide/from16 v4, v43

    .line 1141
    .line 1142
    move-wide/from16 v6, v46

    .line 1143
    .line 1144
    const/4 v0, 0x4

    .line 1145
    goto/16 :goto_f

    .line 1146
    .line 1147
    :goto_12
    add-int/lit8 v0, v3, 0x1

    .line 1148
    .line 1149
    move v15, v0

    .line 1150
    move-object v10, v5

    .line 1151
    move-object v3, v7

    .line 1152
    move-object/from16 v8, v28

    .line 1153
    .line 1154
    move-object/from16 v9, v30

    .line 1155
    .line 1156
    move-object/from16 v0, v37

    .line 1157
    .line 1158
    move/from16 v11, v39

    .line 1159
    .line 1160
    move-wide/from16 v1, v41

    .line 1161
    .line 1162
    move-wide/from16 v4, v43

    .line 1163
    .line 1164
    goto/16 :goto_e

    .line 1165
    .line 1166
    :cond_1b
    move-wide/from16 v41, v1

    .line 1167
    .line 1168
    move-wide/from16 v43, v4

    .line 1169
    .line 1170
    move-wide/from16 v46, v6

    .line 1171
    .line 1172
    move-object v5, v10

    .line 1173
    move-object v7, v3

    .line 1174
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->ceil(D)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v0

    .line 1178
    double-to-int v0, v0

    .line 1179
    const/4 v1, 0x1

    .line 1180
    add-int/2addr v0, v1

    .line 1181
    const/16 v1, 0xf

    .line 1182
    .line 1183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    array-length v1, v12

    .line 1188
    const/4 v2, 0x0

    .line 1189
    const/4 v3, 0x0

    .line 1190
    :goto_13
    if-ge v3, v1, :cond_29

    .line 1191
    .line 1192
    aget-object v4, v12, v3

    .line 1193
    .line 1194
    invoke-virtual {v9, v4}, LYxl;->b(LQxl;)LKea;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    if-nez v6, :cond_25

    .line 1199
    .line 1200
    if-nez v2, :cond_1f

    .line 1201
    .line 1202
    new-instance v2, LBxc;

    .line 1203
    .line 1204
    invoke-direct {v2}, LBxc;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    int-to-double v10, v0

    .line 1208
    cmpl-double v8, v10, v43

    .line 1209
    .line 1210
    if-eqz v8, :cond_1c

    .line 1211
    .line 1212
    iget-object v8, v7, Lvea;->i:LEwg;

    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v8, v27

    .line 1218
    .line 1219
    invoke-static {v8, v10, v11}, LEwg;->m(LCSm;D)[LQxl;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    goto :goto_14

    .line 1224
    :cond_1c
    move-object/from16 v8, v27

    .line 1225
    .line 1226
    sget-object v10, Lvea;->j:[LQxl;

    .line 1227
    .line 1228
    :goto_14
    array-length v11, v10

    .line 1229
    const/4 v15, 0x0

    .line 1230
    :goto_15
    move/from16 v26, v0

    .line 1231
    .line 1232
    if-ge v15, v11, :cond_1e

    .line 1233
    .line 1234
    aget-object v0, v10, v15

    .line 1235
    .line 1236
    move/from16 v27, v1

    .line 1237
    .line 1238
    invoke-virtual {v9, v0}, LYxl;->b(LQxl;)LKea;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_1d

    .line 1243
    .line 1244
    invoke-static {v0}, Lvea;->a(LQxl;)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object/from16 v37, v8

    .line 1249
    .line 1250
    move-object/from16 v30, v9

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v8

    .line 1256
    invoke-virtual {v2, v8, v9, v1}, LBxc;->h(JLjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_1d
    move-object/from16 v37, v8

    .line 1261
    .line 1262
    move-object/from16 v30, v9

    .line 1263
    .line 1264
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 1265
    .line 1266
    move/from16 v0, v26

    .line 1267
    .line 1268
    move/from16 v1, v27

    .line 1269
    .line 1270
    move-object/from16 v9, v30

    .line 1271
    .line 1272
    move-object/from16 v8, v37

    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_1e
    move/from16 v27, v1

    .line 1276
    .line 1277
    move-object/from16 v37, v8

    .line 1278
    .line 1279
    move-object/from16 v30, v9

    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_1f
    move/from16 v26, v0

    .line 1283
    .line 1284
    move-object/from16 v30, v9

    .line 1285
    .line 1286
    move-object/from16 v37, v27

    .line 1287
    .line 1288
    move/from16 v27, v1

    .line 1289
    .line 1290
    :goto_17
    new-instance v0, LQxl;

    .line 1291
    .line 1292
    invoke-direct {v0}, LQxl;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    const/4 v8, 0x0

    .line 1297
    const/4 v9, 0x0

    .line 1298
    :goto_18
    iget-object v10, v7, Lvea;->g:[[LBea;

    .line 1299
    .line 1300
    iget-object v11, v7, Lvea;->f:[[LHea;

    .line 1301
    .line 1302
    const/4 v15, 0x4

    .line 1303
    if-ge v1, v15, :cond_21

    .line 1304
    .line 1305
    iget v15, v4, LQxl;->d:I

    .line 1306
    .line 1307
    const/16 v16, 0x1

    .line 1308
    .line 1309
    add-int/lit8 v15, v15, 0x1

    .line 1310
    .line 1311
    invoke-virtual {v0, v15}, LQxl;->d(I)V

    .line 1312
    .line 1313
    .line 1314
    iget v15, v4, LQxl;->b:I

    .line 1315
    .line 1316
    const/16 v17, 0x2

    .line 1317
    .line 1318
    mul-int/lit8 v15, v15, 0x2

    .line 1319
    .line 1320
    div-int/lit8 v38, v1, 0x2

    .line 1321
    .line 1322
    add-int v15, v38, v15

    .line 1323
    .line 1324
    invoke-virtual {v0, v15}, LQxl;->b(I)V

    .line 1325
    .line 1326
    .line 1327
    iget v15, v4, LQxl;->c:I

    .line 1328
    .line 1329
    mul-int/lit8 v15, v15, 0x2

    .line 1330
    .line 1331
    rem-int/lit8 v38, v1, 0x2

    .line 1332
    .line 1333
    add-int v15, v38, v15

    .line 1334
    .line 1335
    invoke-virtual {v0, v15}, LQxl;->c(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0}, Lvea;->a(LQxl;)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    move-wide/from16 v38, v13

    .line 1343
    .line 1344
    move-object v14, v12

    .line 1345
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v12

    .line 1349
    const/4 v15, 0x0

    .line 1350
    invoke-virtual {v2, v12, v13, v15}, LBxc;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    check-cast v12, LKea;

    .line 1355
    .line 1356
    if-eqz v12, :cond_20

    .line 1357
    .line 1358
    iget-object v13, v12, LKea;->c:[LHea;

    .line 1359
    .line 1360
    aput-object v13, v11, v1

    .line 1361
    .line 1362
    iget-object v11, v12, LKea;->d:[LBea;

    .line 1363
    .line 1364
    aput-object v11, v10, v1

    .line 1365
    .line 1366
    array-length v10, v13

    .line 1367
    add-int/2addr v8, v10

    .line 1368
    array-length v10, v11

    .line 1369
    add-int/2addr v9, v10

    .line 1370
    goto :goto_19

    .line 1371
    :cond_20
    const/4 v12, 0x0

    .line 1372
    aput-object v12, v11, v1

    .line 1373
    .line 1374
    aput-object v12, v10, v1

    .line 1375
    .line 1376
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 1377
    .line 1378
    move-object v12, v14

    .line 1379
    move-wide/from16 v13, v38

    .line 1380
    .line 1381
    goto :goto_18

    .line 1382
    :cond_21
    move-wide/from16 v38, v13

    .line 1383
    .line 1384
    move-object v14, v12

    .line 1385
    if-gtz v8, :cond_22

    .line 1386
    .line 1387
    if-lez v9, :cond_26

    .line 1388
    .line 1389
    :cond_22
    new-instance v6, LKea;

    .line 1390
    .line 1391
    new-instance v0, Lpu4;

    .line 1392
    .line 1393
    const/4 v1, 0x0

    .line 1394
    invoke-direct {v0, v1}, Lpu4;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v6, v0, v4}, LKea;-><init>(Lpu4;LQxl;)V

    .line 1398
    .line 1399
    .line 1400
    new-array v0, v8, [LHea;

    .line 1401
    .line 1402
    iput-object v0, v6, LKea;->c:[LHea;

    .line 1403
    .line 1404
    new-array v0, v9, [LBea;

    .line 1405
    .line 1406
    iput-object v0, v6, LKea;->d:[LBea;

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    const/4 v1, 0x0

    .line 1410
    const/4 v4, 0x0

    .line 1411
    :goto_1a
    const/4 v8, 0x4

    .line 1412
    if-ge v0, v8, :cond_26

    .line 1413
    .line 1414
    aget-object v9, v11, v0

    .line 1415
    .line 1416
    if-eqz v9, :cond_23

    .line 1417
    .line 1418
    iget-object v12, v6, LKea;->c:[LHea;

    .line 1419
    .line 1420
    array-length v13, v9

    .line 1421
    const/4 v8, 0x0

    .line 1422
    invoke-static {v9, v8, v12, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1423
    .line 1424
    .line 1425
    array-length v9, v9

    .line 1426
    add-int/2addr v1, v9

    .line 1427
    goto :goto_1b

    .line 1428
    :cond_23
    const/4 v8, 0x0

    .line 1429
    :goto_1b
    aget-object v9, v10, v0

    .line 1430
    .line 1431
    if-eqz v9, :cond_24

    .line 1432
    .line 1433
    iget-object v12, v6, LKea;->d:[LBea;

    .line 1434
    .line 1435
    array-length v13, v9

    .line 1436
    invoke-static {v9, v8, v12, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1437
    .line 1438
    .line 1439
    array-length v8, v9

    .line 1440
    add-int/2addr v4, v8

    .line 1441
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 1442
    .line 1443
    goto :goto_1a

    .line 1444
    :cond_25
    move/from16 v26, v0

    .line 1445
    .line 1446
    move-object/from16 v30, v9

    .line 1447
    .line 1448
    move-wide/from16 v38, v13

    .line 1449
    .line 1450
    move-object/from16 v37, v27

    .line 1451
    .line 1452
    move/from16 v27, v1

    .line 1453
    .line 1454
    move-object v14, v12

    .line 1455
    :cond_26
    if-eqz v6, :cond_28

    .line 1456
    .line 1457
    iget-object v0, v6, LKea;->b:LQxl;

    .line 1458
    .line 1459
    invoke-static {v0}, Lvea;->a(LQxl;)Ljava/lang/Long;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v8

    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-virtual {v5, v8, v9, v1}, LBxc;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Ljava/util/List;

    .line 1473
    .line 1474
    if-nez v4, :cond_27

    .line 1475
    .line 1476
    new-instance v4, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v0

    .line 1485
    invoke-virtual {v5, v0, v1, v4}, LBxc;->h(JLjava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_27
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 1492
    .line 1493
    move-object v12, v14

    .line 1494
    move/from16 v0, v26

    .line 1495
    .line 1496
    move/from16 v1, v27

    .line 1497
    .line 1498
    move-object/from16 v9, v30

    .line 1499
    .line 1500
    move-object/from16 v27, v37

    .line 1501
    .line 1502
    move-wide/from16 v13, v38

    .line 1503
    .line 1504
    goto/16 :goto_13

    .line 1505
    .line 1506
    :cond_29
    move-wide/from16 v38, v13

    .line 1507
    .line 1508
    sub-double v0, v23, v41

    .line 1509
    .line 1510
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 1511
    .line 1512
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v0

    .line 1516
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1517
    .line 1518
    sub-double v0, v8, v0

    .line 1519
    .line 1520
    const-wide/16 v10, 0x0

    .line 1521
    .line 1522
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v0

    .line 1526
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v0

    .line 1530
    double-to-float v0, v0

    .line 1531
    iget-object v1, v7, Lvea;->d:[F

    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    aput v0, v1, v4

    .line 1535
    .line 1536
    sub-double v12, v43, v23

    .line 1537
    .line 1538
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v2

    .line 1542
    sub-double v2, v8, v2

    .line 1543
    .line 1544
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v2

    .line 1552
    double-to-float v0, v2

    .line 1553
    const/4 v2, 0x1

    .line 1554
    aput v0, v1, v2

    .line 1555
    .line 1556
    const-wide v2, 0x3f726e98c28cc9d2L    # 0.0045000045000045

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    add-double v8, v46, v2

    .line 1562
    .line 1563
    sub-double v3, v19, v2

    .line 1564
    .line 1565
    mul-double v10, v8, v33

    .line 1566
    .line 1567
    div-double v10, v10, v35

    .line 1568
    .line 1569
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v10

    .line 1573
    const-wide v12, 0x415854a640000000L    # 6378137.0

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    mul-double v10, v10, v12

    .line 1579
    .line 1580
    const-wide v19, 0x407f400000000000L    # 500.0

    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    div-double v10, v19, v10

    .line 1586
    .line 1587
    mul-double v10, v10, v31

    .line 1588
    .line 1589
    add-double v23, v10, v38

    .line 1590
    .line 1591
    mul-double v33, v33, v3

    .line 1592
    .line 1593
    div-double v33, v33, v35

    .line 1594
    .line 1595
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v10

    .line 1599
    mul-double v10, v10, v12

    .line 1600
    .line 1601
    div-double v19, v19, v10

    .line 1602
    .line 1603
    mul-double v19, v19, v31

    .line 1604
    .line 1605
    sub-double v12, v21, v19

    .line 1606
    .line 1607
    const/4 v0, 0x0

    .line 1608
    :goto_1c
    invoke-virtual {v5}, LBxc;->i()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-ge v0, v2, :cond_35

    .line 1613
    .line 1614
    iget-boolean v2, v5, LBxc;->a:Z

    .line 1615
    .line 1616
    if-eqz v2, :cond_2a

    .line 1617
    .line 1618
    invoke-virtual {v5}, LBxc;->e()V

    .line 1619
    .line 1620
    .line 1621
    :cond_2a
    iget-object v2, v5, LBxc;->b:[J

    .line 1622
    .line 1623
    aget-wide v10, v2, v0

    .line 1624
    .line 1625
    const/4 v2, 0x0

    .line 1626
    invoke-virtual {v5, v10, v11, v2}, LBxc;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    check-cast v6, Ljava/util/List;

    .line 1631
    .line 1632
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v10

    .line 1636
    const/4 v11, 0x2

    .line 1637
    if-ne v10, v11, :cond_30

    .line 1638
    .line 1639
    const/4 v10, 0x0

    .line 1640
    :goto_1d
    if-ge v10, v11, :cond_2f

    .line 1641
    .line 1642
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    check-cast v14, LKea;

    .line 1647
    .line 1648
    iget-object v14, v14, LKea;->c:[LHea;

    .line 1649
    .line 1650
    array-length v15, v14

    .line 1651
    const/4 v2, 0x0

    .line 1652
    :goto_1e
    if-ge v2, v15, :cond_2b

    .line 1653
    .line 1654
    aget-object v11, v14, v2

    .line 1655
    .line 1656
    move-object/from16 v48, v5

    .line 1657
    .line 1658
    iget v5, v11, LHea;->c:F

    .line 1659
    .line 1660
    aget v16, v1, v10

    .line 1661
    .line 1662
    mul-float v5, v5, v16

    .line 1663
    .line 1664
    iput v5, v11, LHea;->d:F

    .line 1665
    .line 1666
    add-int/lit8 v2, v2, 0x1

    .line 1667
    .line 1668
    move-object/from16 v5, v48

    .line 1669
    .line 1670
    goto :goto_1e

    .line 1671
    :cond_2b
    move-object/from16 v48, v5

    .line 1672
    .line 1673
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    move-object/from16 v5, v28

    .line 1678
    .line 1679
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, LKea;

    .line 1687
    .line 1688
    iget-object v2, v2, LKea;->d:[LBea;

    .line 1689
    .line 1690
    array-length v11, v2

    .line 1691
    const/4 v14, 0x0

    .line 1692
    :goto_1f
    if-ge v14, v11, :cond_2e

    .line 1693
    .line 1694
    aget-object v15, v2, v14

    .line 1695
    .line 1696
    move-object/from16 v16, v2

    .line 1697
    .line 1698
    iget v2, v15, LBea;->a:F

    .line 1699
    .line 1700
    move-object/from16 v28, v5

    .line 1701
    .line 1702
    move-object/from16 v19, v6

    .line 1703
    .line 1704
    float-to-double v5, v2

    .line 1705
    cmpg-double v2, v5, v3

    .line 1706
    .line 1707
    if-ltz v2, :cond_2c

    .line 1708
    .line 1709
    cmpl-double v2, v5, v8

    .line 1710
    .line 1711
    if-gtz v2, :cond_2c

    .line 1712
    .line 1713
    iget v2, v15, LBea;->b:F

    .line 1714
    .line 1715
    float-to-double v5, v2

    .line 1716
    cmpg-double v2, v5, v12

    .line 1717
    .line 1718
    if-ltz v2, :cond_2c

    .line 1719
    .line 1720
    cmpl-double v2, v5, v23

    .line 1721
    .line 1722
    if-lez v2, :cond_2d

    .line 1723
    .line 1724
    :cond_2c
    move-object/from16 v2, v18

    .line 1725
    .line 1726
    goto :goto_20

    .line 1727
    :cond_2d
    aget v2, v1, v10

    .line 1728
    .line 1729
    iput v2, v15, LBea;->d:F

    .line 1730
    .line 1731
    move-object/from16 v2, v18

    .line 1732
    .line 1733
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    :goto_20
    add-int/lit8 v14, v14, 0x1

    .line 1737
    .line 1738
    move-object/from16 v18, v2

    .line 1739
    .line 1740
    move-object/from16 v2, v16

    .line 1741
    .line 1742
    move-object/from16 v6, v19

    .line 1743
    .line 1744
    move-object/from16 v5, v28

    .line 1745
    .line 1746
    goto :goto_1f

    .line 1747
    :cond_2e
    move-object/from16 v28, v5

    .line 1748
    .line 1749
    move-object/from16 v19, v6

    .line 1750
    .line 1751
    move-object/from16 v2, v18

    .line 1752
    .line 1753
    add-int/lit8 v10, v10, 0x1

    .line 1754
    .line 1755
    move-object/from16 v5, v48

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    const/4 v11, 0x2

    .line 1759
    goto :goto_1d

    .line 1760
    :cond_2f
    move-object/from16 v48, v5

    .line 1761
    .line 1762
    move-object/from16 v2, v18

    .line 1763
    .line 1764
    move-object/from16 v10, v28

    .line 1765
    .line 1766
    goto :goto_24

    .line 1767
    :cond_30
    move-object/from16 v48, v5

    .line 1768
    .line 1769
    move-object/from16 v2, v18

    .line 1770
    .line 1771
    const/4 v5, 0x0

    .line 1772
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    check-cast v10, LKea;

    .line 1777
    .line 1778
    iget-object v5, v10, LKea;->c:[LHea;

    .line 1779
    .line 1780
    array-length v10, v5

    .line 1781
    const/4 v11, 0x0

    .line 1782
    :goto_21
    if-ge v11, v10, :cond_31

    .line 1783
    .line 1784
    aget-object v14, v5, v11

    .line 1785
    .line 1786
    iget v15, v14, LHea;->c:F

    .line 1787
    .line 1788
    iput v15, v14, LHea;->d:F

    .line 1789
    .line 1790
    add-int/lit8 v11, v11, 0x1

    .line 1791
    .line 1792
    goto :goto_21

    .line 1793
    :cond_31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    move-object/from16 v10, v28

    .line 1798
    .line 1799
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1800
    .line 1801
    .line 1802
    const/4 v11, 0x0

    .line 1803
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    check-cast v5, LKea;

    .line 1808
    .line 1809
    iget-object v5, v5, LKea;->d:[LBea;

    .line 1810
    .line 1811
    array-length v6, v5

    .line 1812
    const/4 v14, 0x0

    .line 1813
    :goto_22
    if-ge v14, v6, :cond_34

    .line 1814
    .line 1815
    aget-object v15, v5, v14

    .line 1816
    .line 1817
    iget v11, v15, LBea;->a:F

    .line 1818
    .line 1819
    move-object/from16 v16, v5

    .line 1820
    .line 1821
    move/from16 v18, v6

    .line 1822
    .line 1823
    float-to-double v5, v11

    .line 1824
    cmpg-double v11, v5, v3

    .line 1825
    .line 1826
    if-ltz v11, :cond_33

    .line 1827
    .line 1828
    cmpl-double v11, v5, v8

    .line 1829
    .line 1830
    if-gtz v11, :cond_33

    .line 1831
    .line 1832
    iget v5, v15, LBea;->b:F

    .line 1833
    .line 1834
    float-to-double v5, v5

    .line 1835
    cmpg-double v11, v5, v12

    .line 1836
    .line 1837
    if-ltz v11, :cond_33

    .line 1838
    .line 1839
    cmpl-double v11, v5, v23

    .line 1840
    .line 1841
    if-lez v11, :cond_32

    .line 1842
    .line 1843
    goto :goto_23

    .line 1844
    :cond_32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1845
    .line 1846
    iput v5, v15, LBea;->d:F

    .line 1847
    .line 1848
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    :cond_33
    :goto_23
    add-int/lit8 v14, v14, 0x1

    .line 1852
    .line 1853
    move-object/from16 v5, v16

    .line 1854
    .line 1855
    move/from16 v6, v18

    .line 1856
    .line 1857
    const/4 v11, 0x0

    .line 1858
    goto :goto_22

    .line 1859
    :cond_34
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 1860
    .line 1861
    move-object/from16 v18, v2

    .line 1862
    .line 1863
    move-object/from16 v28, v10

    .line 1864
    .line 1865
    move-object/from16 v5, v48

    .line 1866
    .line 1867
    goto/16 :goto_1c

    .line 1868
    .line 1869
    :cond_35
    move-object/from16 v2, v18

    .line 1870
    .line 1871
    move-object/from16 v10, v28

    .line 1872
    .line 1873
    iget-object v0, v7, Lvea;->a:LnB;

    .line 1874
    .line 1875
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, Lwea;

    .line 1879
    .line 1880
    invoke-direct {v0, v10, v2}, Lwea;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v6, v29

    .line 1884
    .line 1885
    iget-object v1, v6, LzRm;->m:LKl3;

    .line 1886
    .line 1887
    iget-object v2, v1, LKl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1888
    .line 1889
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1}, LKl3;->a()Lwea;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual/range {v25 .. v25}, LHYc;->n()V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_25

    .line 1899
    :catch_0
    move-exception v0

    .line 1900
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    move-object/from16 v2, v28

    .line 1905
    .line 1906
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-nez v3, :cond_36

    .line 1911
    .line 1912
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1913
    .line 1914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    const-string v5, "Cannot store "

    .line 1917
    .line 1918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    const-string v1, " in an array of "

    .line 1929
    .line 1930
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    throw v3

    .line 1948
    :cond_36
    throw v0

    .line 1949
    :cond_37
    :goto_25
    return-void

    .line 1950
    :pswitch_13
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LFVg;

    .line 1953
    .line 1954
    invoke-static {v0}, LFVg;->k(LFVg;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_14
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1961
    .line 1962
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :pswitch_15
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, LoL1;

    .line 1969
    .line 1970
    invoke-virtual {v0}, LoL1;->d()V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :pswitch_16
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, LoU7;

    .line 1977
    .line 1978
    invoke-virtual {v0}, LoU7;->b()V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_17
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    move-object v2, v0

    .line 1985
    check-cast v2, La6c;

    .line 1986
    .line 1987
    iget-object v0, v2, La6c;->f:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Ljava/util/Map;

    .line 1990
    .line 1991
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    int-to-long v6, v0

    .line 1996
    iget-object v0, v2, La6c;->f:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Ljava/util/Map;

    .line 1999
    .line 2000
    iget-object v3, v2, La6c;->g:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v3, Ljava/util/Map;

    .line 2003
    .line 2004
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-eq v4, v5, :cond_38

    .line 2013
    .line 2014
    goto/16 :goto_27

    .line 2015
    .line 2016
    :cond_38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-eqz v4, :cond_3a

    .line 2029
    .line 2030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    check-cast v4, Ljava/util/Map$Entry;

    .line 2035
    .line 2036
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    check-cast v5, Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    check-cast v4, LiF8;

    .line 2047
    .line 2048
    iget-object v4, v4, LiF8;->d:Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v8

    .line 2058
    if-eqz v8, :cond_3c

    .line 2059
    .line 2060
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    check-cast v5, LiF8;

    .line 2065
    .line 2066
    iget-object v5, v5, LiF8;->d:Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    if-eq v4, v5, :cond_39

    .line 2073
    .line 2074
    goto :goto_27

    .line 2075
    :cond_3a
    iget-object v0, v2, La6c;->f:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, Ljava/util/Map;

    .line 2078
    .line 2079
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-nez v0, :cond_3c

    .line 2084
    .line 2085
    iget-object v0, v2, La6c;->h:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LKug;

    .line 2088
    .line 2089
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LeF8;

    .line 2094
    .line 2095
    check-cast v0, LKq6;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    sget-object v3, LjG8;->N0:LjG8;

    .line 2101
    .line 2102
    iget-object v4, v0, LKq6;->c:Lk4e;

    .line 2103
    .line 2104
    invoke-virtual {v4, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    invoke-virtual {v0, v3}, LKq6;->l(LiG8;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0}, LKq6;->P()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    if-eqz v3, :cond_3b

    .line 2116
    .line 2117
    new-instance v3, LUF8;

    .line 2118
    .line 2119
    invoke-direct {v3}, LUF8;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    sget-object v4, LVF8;->e:LVF8;

    .line 2123
    .line 2124
    iput-object v4, v3, LUF8;->f:LVF8;

    .line 2125
    .line 2126
    invoke-virtual {v0, v3}, LKq6;->e(LVtm;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_3b
    iget-boolean v0, v2, La6c;->b:Z

    .line 2130
    .line 2131
    if-nez v0, :cond_41

    .line 2132
    .line 2133
    iget-object v0, v2, La6c;->h:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LKug;

    .line 2136
    .line 2137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LeF8;

    .line 2142
    .line 2143
    const-string v8, "keys_already_present"

    .line 2144
    .line 2145
    move-object v3, v0

    .line 2146
    check-cast v3, LKq6;

    .line 2147
    .line 2148
    move-wide v4, v6

    .line 2149
    :goto_26
    invoke-virtual/range {v3 .. v8}, LKq6;->q(JJLjava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_2b

    .line 2153
    .line 2154
    :cond_3c
    :goto_27
    iget-object v0, v2, La6c;->f:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, Ljava/util/Map;

    .line 2157
    .line 2158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    iget-object v3, v2, La6c;->g:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v3, Ljava/util/Map;

    .line 2165
    .line 2166
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    new-instance v4, Ljava/util/ArrayList;

    .line 2171
    .line 2172
    const-string v5, "set1"

    .line 2173
    .line 2174
    invoke-static {v0, v5}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    const-string v5, "set2"

    .line 2178
    .line 2179
    invoke-static {v3, v5}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v5, LVEi;

    .line 2183
    .line 2184
    const/4 v8, 0x1

    .line 2185
    invoke-direct {v5, v8, v0, v3}, LVEi;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v3, Ljava/util/ArrayList;

    .line 2192
    .line 2193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-eqz v4, :cond_3d

    .line 2205
    .line 2206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    check-cast v4, Ljava/lang/String;

    .line 2211
    .line 2212
    iget-object v5, v2, La6c;->f:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v5, Ljava/util/Map;

    .line 2215
    .line 2216
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    check-cast v4, LiF8;

    .line 2221
    .line 2222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    goto :goto_28

    .line 2226
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 2227
    .line 2228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v2, La6c;->g:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Ljava/util/Map;

    .line 2234
    .line 2235
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    :cond_3e
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_40

    .line 2248
    .line 2249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LiF8;

    .line 2254
    .line 2255
    iget-object v8, v0, LiF8;->a:Ljava/lang/String;

    .line 2256
    .line 2257
    iget-object v9, v0, LiF8;->d:Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v10

    .line 2263
    if-nez v10, :cond_3e

    .line 2264
    .line 2265
    iget-object v10, v2, La6c;->f:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v10, Ljava/util/Map;

    .line 2268
    .line 2269
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v10

    .line 2273
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v9

    .line 2277
    if-eqz v10, :cond_3f

    .line 2278
    .line 2279
    iget-object v10, v2, La6c;->f:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v10, Ljava/util/Map;

    .line 2282
    .line 2283
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    check-cast v10, LiF8;

    .line 2288
    .line 2289
    iget-object v10, v10, LiF8;->d:Ljava/lang/Integer;

    .line 2290
    .line 2291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2292
    .line 2293
    .line 2294
    move-result v10

    .line 2295
    if-le v9, v10, :cond_3e

    .line 2296
    .line 2297
    goto :goto_2a

    .line 2298
    :cond_3f
    const/16 v10, 0x9

    .line 2299
    .line 2300
    if-lt v9, v10, :cond_3e

    .line 2301
    .line 2302
    :goto_2a
    invoke-static {v8}, LT73;->v(Ljava/lang/String;)[B

    .line 2303
    .line 2304
    .line 2305
    move-result-object v8

    .line 2306
    :try_start_2
    iget-object v9, v2, La6c;->d:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v9, LNT7;

    .line 2309
    .line 2310
    iget-object v10, v2, La6c;->c:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v10, LXpm;

    .line 2313
    .line 2314
    invoke-virtual {v10}, LXpm;->e()[B

    .line 2315
    .line 2316
    .line 2317
    move-result-object v10

    .line 2318
    invoke-virtual {v9, v10, v8}, LNT7;->a([B[B)[B

    .line 2319
    .line 2320
    .line 2321
    move-result-object v8

    .line 2322
    new-instance v9, LiF8;

    .line 2323
    .line 2324
    iget-object v10, v0, LiF8;->a:Ljava/lang/String;

    .line 2325
    .line 2326
    iget-object v11, v0, LiF8;->b:Ljava/lang/String;

    .line 2327
    .line 2328
    iget-object v0, v0, LiF8;->d:Ljava/lang/Integer;

    .line 2329
    .line 2330
    invoke-direct {v9, v10, v11, v8, v0}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2334
    .line 2335
    .line 2336
    goto :goto_29

    .line 2337
    :catch_1
    move-exception v0

    .line 2338
    iget-object v8, v2, La6c;->h:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v8, LKug;

    .line 2341
    .line 2342
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v8

    .line 2346
    check-cast v8, LeF8;

    .line 2347
    .line 2348
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v8, LKq6;

    .line 2353
    .line 2354
    invoke-virtual {v8, v0}, LKq6;->I(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_29

    .line 2358
    :cond_40
    iget-object v0, v2, La6c;->f:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, Ljava/util/Map;

    .line 2361
    .line 2362
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    sub-int/2addr v0, v5

    .line 2371
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    add-int/2addr v5, v0

    .line 2376
    iget-object v0, v2, La6c;->e:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, Lz8k;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lz8k;->x()LL06;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    new-instance v8, LUE8;

    .line 2385
    .line 2386
    const/4 v9, 0x2

    .line 2387
    invoke-direct {v8, v9, v2, v3, v4}, LUE8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    const-string v3, "FideliusServerFriendSyncer::exec"

    .line 2391
    .line 2392
    invoke-interface {v0, v3, v8}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2393
    .line 2394
    .line 2395
    iget-boolean v0, v2, La6c;->b:Z

    .line 2396
    .line 2397
    if-nez v0, :cond_41

    .line 2398
    .line 2399
    iget-object v0, v2, La6c;->h:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, LKug;

    .line 2402
    .line 2403
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LeF8;

    .line 2408
    .line 2409
    int-to-long v8, v5

    .line 2410
    const/4 v2, 0x0

    .line 2411
    move-object v3, v0

    .line 2412
    check-cast v3, LKq6;

    .line 2413
    .line 2414
    move-wide v4, v6

    .line 2415
    move-wide v6, v8

    .line 2416
    move-object v8, v2

    .line 2417
    goto/16 :goto_26

    .line 2418
    .line 2419
    :cond_41
    :goto_2b
    return-void

    .line 2420
    :pswitch_18
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, LSE8;

    .line 2423
    .line 2424
    check-cast v0, LVE8;

    .line 2425
    .line 2426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    new-instance v2, LJ0;

    .line 2430
    .line 2431
    const/4 v3, 0x1

    .line 2432
    invoke-direct {v2, v3, v0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    const-string v0, "FideliusDeviceManagerImpl:saveNewDeviceOrder"

    .line 2436
    .line 2437
    invoke-static {v0, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2438
    .line 2439
    .line 2440
    return-void

    .line 2441
    :pswitch_19
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, LXpm;

    .line 2444
    .line 2445
    invoke-virtual {v0}, LXpm;->h()[B

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :pswitch_1a
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v0, LKF8;

    .line 2452
    .line 2453
    iget-object v2, v0, LKF8;->c:Ljava/util/concurrent/locks/Lock;

    .line 2454
    .line 2455
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2456
    .line 2457
    .line 2458
    :try_start_3
    iget-object v3, v0, LKF8;->b:Lz8k;

    .line 2459
    .line 2460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    new-instance v4, LZqe;

    .line 2464
    .line 2465
    const/4 v5, 0x3

    .line 2466
    invoke-direct {v4, v5, v3}, LZqe;-><init>(ILjava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    const-string v3, "fid:gaffdinm"

    .line 2470
    .line 2471
    invoke-static {v3, v4}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    check-cast v3, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2476
    .line 2477
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v0, v3}, LKF8;->c(Ljava/util/List;)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :catchall_1
    move-exception v0

    .line 2485
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2486
    .line 2487
    .line 2488
    throw v0

    .line 2489
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, LJ0;->a()V

    .line 2490
    .line 2491
    .line 2492
    return-void

    .line 2493
    :pswitch_1c
    iget-object v0, v1, LJ0;->b:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v0, LCqe;

    .line 2496
    .line 2497
    iget-object v0, v0, LCqe;->c:LTj2;

    .line 2498
    .line 2499
    iget-object v0, v0, LTj2;->a:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v0, LTch;

    .line 2502
    .line 2503
    invoke-interface {v0}, LTch;->cancel()V

    .line 2504
    .line 2505
    .line 2506
    return-void

    .line 2507
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
        :pswitch_0
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
    .end packed-switch
.end method
