.class public final Lt1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt1j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt1j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt1j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lt1j;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqF8;

    .line 13
    .line 14
    iget-object v0, v0, LqF8;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LgG8;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "friend_added_"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lt1j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LgG8;->i(Ljava/lang/String;)LKF8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lt1j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, LKF8;->h:LqCg;

    .line 57
    .line 58
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LsQj;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v0, LKF8;->f:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LeF8;

    .line 82
    .line 83
    const-string v1, "friend_remove_or_block"

    .line 84
    .line 85
    check-cast v0, LKq6;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LKq6;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LFgm;

    .line 94
    .line 95
    iget-object v1, v0, LFgm;->f:LKug;

    .line 96
    .line 97
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lx2a;

    .line 102
    .line 103
    sget-object v2, LHvc;->f2:LHvc;

    .line 104
    .line 105
    const-string v4, "sync_enabled"

    .line 106
    .line 107
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "success"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LFgm;->e:LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LY78;

    .line 126
    .line 127
    new-instance v2, LNMl;

    .line 128
    .line 129
    invoke-direct {v2}, LNMl;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lt1j;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LDK1;

    .line 135
    .line 136
    iget-object v5, p0, Lt1j;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LPtc;

    .line 139
    .line 140
    iget-object v4, v4, LDK1;->g:LUsm;

    .line 141
    .line 142
    iget-object v4, v4, LUsm;->b:LBdl;

    .line 143
    .line 144
    invoke-static {v0, v4}, LFgm;->b(LFgm;LBdl;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LNMl;->f:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    if-ne v0, v3, :cond_2

    .line 161
    .line 162
    sget-object v0, LvD0;->c:LvD0;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, LVDc;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    sget-object v0, LvD0;->b:LvD0;

    .line 172
    .line 173
    :goto_1
    iput-object v0, v2, LNMl;->g:LvD0;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v0, v2, LNMl;->h:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LMO2;

    .line 186
    .line 187
    iget-object v0, v0, LMO2;->c:LFs0;

    .line 188
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v2, 0x17

    .line 194
    .line 195
    if-lt v0, v2, :cond_4

    .line 196
    .line 197
    sget-object v0, LhT;->a:LhT;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v4}, LhT;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 206
    .line 207
    iget-object v0, p0, Lt1j;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lzpe;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LB38;

    .line 218
    .line 219
    iget-object v0, v0, LB38;->d:LhZ1;

    .line 220
    .line 221
    new-instance v1, Ljhl;

    .line 222
    .line 223
    iget-object v2, p0, Lt1j;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LlX2;

    .line 226
    .line 227
    iget-object v3, v2, LlX2;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v2, v2, LlX2;->c:Z

    .line 230
    .line 231
    invoke-direct {v1, v3, v2}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LeZ1;

    .line 235
    .line 236
    iget-object v3, p0, Lt1j;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LG02;

    .line 239
    .line 240
    invoke-direct {v2, v3}, LfZ1;-><init>(LG02;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, LJLj;->X1:LJLj;

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, LQHn;->f(LhZ1;Ljhl;LfZ1;LJLj;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LzVg;

    .line 252
    .line 253
    iput v2, v0, LzVg;->a:I

    .line 254
    .line 255
    iget-object v0, p0, Lt1j;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LuI9;

    .line 258
    .line 259
    iget-object v1, p0, Lt1j;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lxwn;

    .line 262
    .line 263
    iget-object v2, v0, LuI9;->c:LKug;

    .line 264
    .line 265
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lx2a;

    .line 270
    .line 271
    iget-object v0, v0, LuI9;->r:LCbl;

    .line 272
    .line 273
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-lez v5, :cond_5

    .line 316
    .line 317
    sget-object v5, LVH9;->X:LVH9;

    .line 318
    .line 319
    const-string v6, "carousel_group"

    .line 320
    .line 321
    invoke-static {v5, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-interface {v2, v4, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    iget-object v0, v1, Lxwn;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v3, v1, Lxwn;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Ljava/util/Map;

    .line 344
    .line 345
    invoke-static {v3}, Lxwn;->a(Ljava/util/Map;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sget-object v4, LVH9;->Y:LVH9;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "start_count"

    .line 356
    .line 357
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sub-int/2addr v0, v3

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v3, "prune_count"

    .line 367
    .line 368
    invoke-virtual {v4, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lxwn;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v0}, Lxwn;->a(Ljava/util/Map;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sget-object v5, LVH9;->Z:LVH9;

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sub-int/2addr v4, v0

    .line 397
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v5, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v7, 0x1

    .line 405
    .line 406
    invoke-interface {v2, v5, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lxwn;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget-object v4, v1, Lxwn;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Ljava/util/Map;

    .line 420
    .line 421
    invoke-static {v4}, Lxwn;->a(Ljava/util/Map;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sget-object v5, LVH9;->y0:LVH9;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v5, v6, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    sub-int/2addr v0, v4

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v5, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lxwn;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v0}, Lxwn;->a(Ljava/util/Map;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sget-object v9, LVH9;->z0:LVH9;

    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v9, v6, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    sub-int/2addr v4, v5

    .line 469
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v9, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v9, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lxwn;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/util/List;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_8

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    move-object v10, v9

    .line 505
    check-cast v10, LaBi;

    .line 506
    .line 507
    invoke-virtual {v10}, LaBi;->v()Lfbm;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_7

    .line 512
    .line 513
    iget-object v10, v10, Lfbm;->b:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v10, :cond_7

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-lez v10, :cond_7

    .line 522
    .line 523
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_a

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    move-object v10, v9

    .line 551
    check-cast v10, LaBi;

    .line 552
    .line 553
    invoke-virtual {v10}, LaBi;->i()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_9

    .line 568
    .line 569
    invoke-virtual {v10}, LaBi;->v()Lfbm;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_9

    .line 574
    .line 575
    iget-object v10, v10, Lfbm;->b:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v10, :cond_9

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-lez v10, :cond_9

    .line 584
    .line 585
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    sget-object v1, LVH9;->A0:LVH9;

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v1, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sub-int/2addr v4, v0

    .line 604
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v1, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_4
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lt1j;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LBVg;

    .line 625
    .line 626
    iput-object v4, v0, LBVg;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v0, p0, Lt1j;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LBVg;

    .line 631
    .line 632
    iput-object v4, v0, LBVg;->a:Ljava/lang/Object;

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_5
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/snap/family_center/FamilyCenterEntryPointView;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lt1j;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lxq8;

    .line 645
    .line 646
    iput-object v4, v0, Lxq8;->M0:LGp8;

    .line 647
    .line 648
    iget-object v0, p0, Lt1j;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/view/ViewGroup;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_6
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LvO4;

    .line 659
    .line 660
    iget-object v0, v0, LvO4;->i:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v5, v0

    .line 663
    check-cast v5, Lxxk;

    .line 664
    .line 665
    iget-object v0, p0, Lt1j;->c:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v6, v0

    .line 668
    check-cast v6, LnLk;

    .line 669
    .line 670
    sget-object v7, LBb;->g:LBb;

    .line 671
    .line 672
    iget-object v0, p0, Lt1j;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LXrj;

    .line 675
    .line 676
    if-eqz v0, :cond_b

    .line 677
    .line 678
    iget-object v1, v0, LXrj;->b:Ljava/lang/String;

    .line 679
    .line 680
    move-object v8, v1

    .line 681
    goto :goto_5

    .line 682
    :cond_b
    move-object v8, v4

    .line 683
    :goto_5
    if-eqz v0, :cond_c

    .line 684
    .line 685
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 686
    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    sget-object v1, Llvn;->g:LKbf;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Integer;

    .line 696
    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v0, v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_c
    move-object v9, v4

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-interface/range {v5 .. v10}, Lxxk;->W(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;Lhp4;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_7
    iget-object v1, p0, Lt1j;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LGn7;

    .line 717
    .line 718
    iget-object v4, p0, Lt1j;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Ljava/util/HashMap;

    .line 721
    .line 722
    iget-object v5, p0, Lt1j;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, Lhp4;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v6, LTDf;->b:LTDf;

    .line 730
    .line 731
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v7

    .line 741
    invoke-static {v4}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/lang/Iterable;

    .line 746
    .line 747
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    sget-object v9, LDn7;->h:LDn7;

    .line 750
    .line 751
    aput-object v9, v0, v2

    .line 752
    .line 753
    sget-object v2, LDn7;->i:LDn7;

    .line 754
    .line 755
    aput-object v2, v0, v3

    .line 756
    .line 757
    invoke-static {v0}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v4, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_e

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/util/Map$Entry;

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LTDf;

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v9

    .line 807
    if-eq v3, v6, :cond_d

    .line 808
    .line 809
    sub-long v7, v9, v7

    .line 810
    .line 811
    iget-object v2, v1, LGn7;->f:LHn7;

    .line 812
    .line 813
    iget-object v2, v2, LHn7;->x:LKug;

    .line 814
    .line 815
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lx2a;

    .line 820
    .line 821
    sget-object v4, Lep7;->U2:Lep7;

    .line 822
    .line 823
    iget-object v3, v3, LTDf;->a:Ljava/lang/String;

    .line 824
    .line 825
    const-string v11, "step"

    .line 826
    .line 827
    invoke-static {v4, v11, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "view_source"

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-static {v3, v4, v11}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v2, v3, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 841
    .line 842
    .line 843
    move-wide v7, v9

    .line 844
    goto :goto_6

    .line 845
    :cond_e
    return-void

    .line 846
    :pswitch_8
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LLp7;

    .line 849
    .line 850
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LLr3;

    .line 853
    .line 854
    check-cast v1, LHKg;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    iget-object v3, p0, Lt1j;->d:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    sub-long/2addr v1, v3

    .line 872
    check-cast v0, LSp7;

    .line 873
    .line 874
    iput-wide v1, v0, LSp7;->G:J

    .line 875
    .line 876
    iget-object v3, v0, LSp7;->d:LZt7;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object v4, Lep7;->b:Lep7;

    .line 882
    .line 883
    iget-object v0, v0, LSp7;->x:LJq7;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v5, "source"

    .line 890
    .line 891
    invoke-static {v4, v5, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v3, v3, LZt7;->b:Lx2a;

    .line 896
    .line 897
    invoke-interface {v3, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_9
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LaH0;

    .line 904
    .line 905
    iget-object v1, v0, LaH0;->h:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LZt7;

    .line 908
    .line 909
    iget-object v2, p0, Lt1j;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LJq7;

    .line 912
    .line 913
    iget-object v0, v0, LaH0;->e:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LLr3;

    .line 916
    .line 917
    check-cast v0, LHKg;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 923
    .line 924
    .line 925
    move-result-wide v3

    .line 926
    iget-object v0, p0, Lt1j;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    sub-long/2addr v3, v5

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget-object v0, Lep7;->D0:Lep7;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const-string v5, "source"

    .line 951
    .line 952
    invoke-static {v0, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v1, v1, LZt7;->b:Lx2a;

    .line 957
    .line 958
    invoke-interface {v1, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_a
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Leh;

    .line 965
    .line 966
    iget-object v1, v0, Leh;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LZt7;

    .line 969
    .line 970
    iget-object v2, p0, Lt1j;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LqAk;

    .line 973
    .line 974
    iget-object v2, v2, LqAk;->g:LpAk;

    .line 975
    .line 976
    iget-object v2, v2, LpAk;->a:LJq7;

    .line 977
    .line 978
    iget-object v0, v0, Leh;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LLr3;

    .line 981
    .line 982
    check-cast v0, LHKg;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    iget-object v0, p0, Lt1j;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v5

    .line 1005
    sub-long/2addr v3, v5

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lep7;->E0:Lep7;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const-string v5, "source"

    .line 1016
    .line 1017
    invoke-static {v0, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v1, v1, LZt7;->b:Lx2a;

    .line 1022
    .line 1023
    invoke-interface {v1, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_b
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LUv7;

    .line 1030
    .line 1031
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LRAi;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    instance-of v2, v1, LR13;

    .line 1039
    .line 1040
    if-eqz v2, :cond_f

    .line 1041
    .line 1042
    check-cast v1, LR13;

    .line 1043
    .line 1044
    :goto_7
    iget-object v1, v1, LR13;->d:Laad;

    .line 1045
    .line 1046
    :goto_8
    iget-object v4, v1, Laad;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_f
    instance-of v2, v1, LTv7;

    .line 1050
    .line 1051
    if-eqz v2, :cond_10

    .line 1052
    .line 1053
    check-cast v1, LTv7;

    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_10
    instance-of v2, v1, LNRk;

    .line 1057
    .line 1058
    if-eqz v2, :cond_11

    .line 1059
    .line 1060
    check-cast v1, LNRk;

    .line 1061
    .line 1062
    iget-object v4, v1, LNRk;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_11
    instance-of v2, v1, Lbdi;

    .line 1066
    .line 1067
    if-eqz v2, :cond_12

    .line 1068
    .line 1069
    check-cast v1, Lbdi;

    .line 1070
    .line 1071
    iget-object v4, v1, Lbdi;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_12
    instance-of v2, v1, LHck;

    .line 1075
    .line 1076
    if-eqz v2, :cond_13

    .line 1077
    .line 1078
    check-cast v1, LHck;

    .line 1079
    .line 1080
    iget-object v1, v1, LHck;->a:Lb74;

    .line 1081
    .line 1082
    :goto_9
    invoke-static {v1}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    goto :goto_a

    .line 1087
    :cond_13
    instance-of v2, v1, LuUc;

    .line 1088
    .line 1089
    if-eqz v2, :cond_14

    .line 1090
    .line 1091
    check-cast v1, LuUc;

    .line 1092
    .line 1093
    iget-object v4, v1, LuUc;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    goto :goto_a

    .line 1096
    :cond_14
    instance-of v2, v1, LvMj;

    .line 1097
    .line 1098
    if-eqz v2, :cond_15

    .line 1099
    .line 1100
    check-cast v1, LvMj;

    .line 1101
    .line 1102
    goto :goto_7

    .line 1103
    :cond_15
    instance-of v2, v1, LVtj;

    .line 1104
    .line 1105
    if-eqz v2, :cond_16

    .line 1106
    .line 1107
    check-cast v1, LVtj;

    .line 1108
    .line 1109
    iget-object v4, v1, LVtj;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :cond_16
    instance-of v2, v1, LNpl;

    .line 1113
    .line 1114
    if-eqz v2, :cond_17

    .line 1115
    .line 1116
    check-cast v1, LNpl;

    .line 1117
    .line 1118
    iget-object v4, v1, LNpl;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_17
    instance-of v2, v1, LBD1;

    .line 1122
    .line 1123
    if-eqz v2, :cond_18

    .line 1124
    .line 1125
    check-cast v1, LBD1;

    .line 1126
    .line 1127
    iget-object v1, v1, LBD1;->d:Laad;

    .line 1128
    .line 1129
    goto :goto_8

    .line 1130
    :cond_18
    instance-of v2, v1, LAD1;

    .line 1131
    .line 1132
    if-eqz v2, :cond_19

    .line 1133
    .line 1134
    check-cast v1, LAD1;

    .line 1135
    .line 1136
    iget-object v1, v1, LAD1;->a:Lb74;

    .line 1137
    .line 1138
    goto :goto_9

    .line 1139
    :cond_19
    :goto_a
    if-eqz v4, :cond_1b

    .line 1140
    .line 1141
    iget-object v1, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Ljava/util/List;

    .line 1144
    .line 1145
    iget-object v2, v0, LUv7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1146
    .line 1147
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    move-object v4, v2

    .line 1152
    check-cast v4, LOBj;

    .line 1153
    .line 1154
    if-eqz v4, :cond_1b

    .line 1155
    .line 1156
    instance-of v2, v4, LMBj;

    .line 1157
    .line 1158
    if-eqz v2, :cond_1a

    .line 1159
    .line 1160
    move-object v2, v4

    .line 1161
    check-cast v2, LMBj;

    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    iget-object v5, v0, LUv7;->b:Lxxk;

    .line 1168
    .line 1169
    iget-object v7, v2, LMBj;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v8, v2, LMBj;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v9, v2, LMBj;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v10, v2, LMBj;->l:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-boolean v11, v2, LMBj;->k:Z

    .line 1178
    .line 1179
    invoke-interface/range {v5 .. v11}, Lxxk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    new-instance v1, LRnj;

    .line 1187
    .line 1188
    iget-object v0, v0, LUv7;->a:LHxj;

    .line 1189
    .line 1190
    iget-wide v5, v0, LHxj;->c:J

    .line 1191
    .line 1192
    iget-object v2, v0, LHxj;->a:LLr3;

    .line 1193
    .line 1194
    check-cast v2, LHKg;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v7

    .line 1203
    move-object v3, v1

    .line 1204
    invoke-direct/range {v3 .. v9}, LRnj;-><init>(LOBj;JJI)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, LHxj;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1b
    return-void

    .line 1213
    :pswitch_c
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LYWe;

    .line 1216
    .line 1217
    iget-object v1, v0, LYWe;->a:LwXe;

    .line 1218
    .line 1219
    sget-object v2, Lpun;->c:LKbf;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, LMbf;->c(LKbf;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_1d

    .line 1226
    .line 1227
    iget-object v1, v0, LYWe;->a:LwXe;

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, LNn4;

    .line 1234
    .line 1235
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 1236
    .line 1237
    invoke-static {v1, v0}, LuPf;->i(LNn4;LwXe;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LTw7;

    .line 1243
    .line 1244
    invoke-static {v0}, LTw7;->d(LTw7;)LKug;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lx2a;

    .line 1253
    .line 1254
    sget-object v2, LqTf;->a:LqTf;

    .line 1255
    .line 1256
    iget-object v3, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Ldn7;

    .line 1259
    .line 1260
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-wide v4, v1, LWMd;->d:J

    .line 1265
    .line 1266
    sget-object v1, Lep7;->f2:Lep7;

    .line 1267
    .line 1268
    const-string v6, "playback_type"

    .line 1269
    .line 1270
    invoke-static {v1, v6, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v3, :cond_1c

    .line 1275
    .line 1276
    const-string v2, "media_Loader"

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1c
    invoke-interface {v0, v1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1d
    return-void

    .line 1289
    :pswitch_d
    new-instance v0, LMUf;

    .line 1290
    .line 1291
    iget-object v1, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, LAml;

    .line 1294
    .line 1295
    iget-object v2, v1, LAml;->d:LLne;

    .line 1296
    .line 1297
    iget-object v3, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, LT04;

    .line 1300
    .line 1301
    iget-object v5, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v5, LLme;

    .line 1304
    .line 1305
    invoke-direct {v0, v2, v3, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v1, LAml;->d:LLne;

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_e
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LmNd;

    .line 1317
    .line 1318
    iget-object v1, v0, LmNd;->a:LKug;

    .line 1319
    .line 1320
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    move-object v4, v1

    .line 1325
    check-cast v4, LuD4;

    .line 1326
    .line 1327
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v5, v1

    .line 1330
    check-cast v5, Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v1, v0, LmNd;->b:LKug;

    .line 1333
    .line 1334
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LRom;

    .line 1339
    .line 1340
    check-cast v1, LmBj;

    .line 1341
    .line 1342
    invoke-virtual {v1}, LmBj;->b()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    iget-object v1, v0, LmNd;->b:LKug;

    .line 1347
    .line 1348
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LRom;

    .line 1353
    .line 1354
    check-cast v1, LmBj;

    .line 1355
    .line 1356
    invoke-virtual {v1}, LmBj;->a()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    iget-object v0, v0, LmNd;->c:Ldmc;

    .line 1361
    .line 1362
    iget-object v1, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/String;

    .line 1365
    .line 1366
    sget-object v6, LTC8;->b:LCbl;

    .line 1367
    .line 1368
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Ljava/util/regex/Pattern;

    .line 1373
    .line 1374
    invoke-static {v1, v6}, LJwn;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    if-eqz v1, :cond_1e

    .line 1379
    .line 1380
    check-cast v0, LDD6;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    const-string v0, ":catalina"

    .line 1386
    .line 1387
    invoke-static {v1, v0, v2}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-ne v0, v3, :cond_1e

    .line 1392
    .line 1393
    const/4 v14, 0x1

    .line 1394
    goto :goto_b

    .line 1395
    :cond_1e
    const/4 v14, 0x0

    .line 1396
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    if-nez v10, :cond_1f

    .line 1400
    .line 1401
    const-string v0, ""

    .line 1402
    .line 1403
    goto :goto_c

    .line 1404
    :cond_1f
    move-object v0, v10

    .line 1405
    :goto_c
    const-string v1, "native"

    .line 1406
    .line 1407
    invoke-virtual {v4, v1, v0}, LuD4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v6, LuW;->d:LuW;

    .line 1411
    .line 1412
    const-string v8, "Native Crash"

    .line 1413
    .line 1414
    const/4 v12, 0x0

    .line 1415
    const/4 v7, 0x0

    .line 1416
    const/4 v9, 0x0

    .line 1417
    const/4 v13, 0x0

    .line 1418
    invoke-virtual/range {v4 .. v14}, LuD4;->a(Ljava/lang/String;LuW;LxW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_f
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LeNd;

    .line 1425
    .line 1426
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Ljava/io/File;

    .line 1429
    .line 1430
    iget-object v2, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Ljava/io/File;

    .line 1438
    .line 1439
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_21

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_21

    .line 1461
    .line 1462
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1463
    .line 1464
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 1465
    .line 1466
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1467
    .line 1468
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v3, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1472
    .line 1473
    .line 1474
    instance-of v0, v3, Ljava/io/BufferedWriter;

    .line 1475
    .line 1476
    if-eqz v0, :cond_20

    .line 1477
    .line 1478
    check-cast v3, Ljava/io/BufferedWriter;

    .line 1479
    .line 1480
    goto :goto_d

    .line 1481
    :cond_20
    new-instance v0, Ljava/io/BufferedWriter;

    .line 1482
    .line 1483
    const/16 v1, 0x2000

    .line 1484
    .line 1485
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1486
    .line 1487
    .line 1488
    move-object v3, v0

    .line 1489
    :goto_d
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_e

    .line 1496
    :catchall_0
    move-exception v0

    .line 1497
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1498
    :catchall_1
    move-exception v1

    .line 1499
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    throw v1

    .line 1503
    :cond_21
    :goto_e
    return-void

    .line 1504
    :pswitch_10
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LyE4;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    throw v4

    .line 1515
    :pswitch_11
    const-string v0, "Original single disposed! "

    .line 1516
    .line 1517
    const-string v1, "Invalidated cache because of disposal for "

    .line 1518
    .line 1519
    iget-object v4, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LZ5j;

    .line 1522
    .line 1523
    iget-object v5, v4, LZ5j;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    iget-object v6, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v6, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1528
    .line 1529
    iget-object v7, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v7, Ljava/lang/String;

    .line 1532
    .line 1533
    monitor-enter v5

    .line 1534
    :try_start_2
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    if-nez v8, :cond_22

    .line 1539
    .line 1540
    iget-object v8, v4, LZ5j;->b:LIfc;

    .line 1541
    .line 1542
    invoke-virtual {v8, v7}, LIfc;->b(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v8, v4, LZ5j;->a:Lkotlin/jvm/functions/Function3;

    .line 1546
    .line 1547
    iget-object v9, v4, LZ5j;->d:Ljava/lang/String;

    .line 1548
    .line 1549
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    const-string v1, " and no single value. Cache size "

    .line 1558
    .line 1559
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v4, LZ5j;->b:LIfc;

    .line 1563
    .line 1564
    iget-object v1, v1, LIfc;->a:Lhgc;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Lhgc;->h()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v11

    .line 1570
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-array v2, v2, [Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-interface {v8, v9, v1, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_22

    .line 1587
    .line 1588
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-nez v1, :cond_22

    .line 1593
    .line 1594
    const-string v1, "PLEASE SHAKE: [Arroyo][sendflow] SingleCacheDisposed"

    .line 1595
    .line 1596
    invoke-static {v3, v1, v3}, LvEl;->c(ILjava/lang/String;Z)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, La6j;

    .line 1600
    .line 1601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v4, LZ5j;->d:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-direct {v1, v0}, La6j;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1619
    .line 1620
    .line 1621
    goto :goto_f

    .line 1622
    :catchall_2
    move-exception v0

    .line 1623
    goto :goto_10

    .line 1624
    :cond_22
    :goto_f
    monitor-exit v5

    .line 1625
    return-void

    .line 1626
    :goto_10
    monitor-exit v5

    .line 1627
    throw v0

    .line 1628
    :pswitch_12
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lv6l;

    .line 1631
    .line 1632
    const-string v1, "SELECT page_size * page_count as db_size FROM pragma_page_size(), pragma_page_count();"

    .line 1633
    .line 1634
    invoke-interface {v0, v1}, Lv6l;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, Lh16;

    .line 1641
    .line 1642
    iget-object v2, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/String;

    .line 1645
    .line 1646
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    if-eqz v3, :cond_23

    .line 1651
    .line 1652
    const-string v3, "db_size"

    .line 1653
    .line 1654
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v5

    .line 1662
    iget-object v1, v1, Lh16;->a:Lx2a;

    .line 1663
    .line 1664
    sget-object v3, LZPl;->K0:LZPl;

    .line 1665
    .line 1666
    const-string v7, "database_feature"

    .line 1667
    .line 1668
    invoke-static {v3, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-interface {v1, v2, v5, v6}, Lx2a;->f(LUMd;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1673
    .line 1674
    .line 1675
    goto :goto_11

    .line 1676
    :catchall_3
    move-exception v1

    .line 1677
    goto :goto_12

    .line 1678
    :cond_23
    :goto_11
    invoke-static {v0, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :goto_12
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1683
    :catchall_4
    move-exception v2

    .line 1684
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    throw v2

    .line 1688
    :pswitch_13
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LLu4;

    .line 1691
    .line 1692
    iget-object v0, v0, LLu4;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1693
    .line 1694
    new-instance v1, LSaf;

    .line 1695
    .line 1696
    iget-object v2, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, Ljava/lang/Long;

    .line 1699
    .line 1700
    iget-object v3, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v3, LRAi;

    .line 1703
    .line 1704
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_14
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, LlW6;

    .line 1714
    .line 1715
    iget-object v0, v0, LlW6;->f:LKug;

    .line 1716
    .line 1717
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lzcd;

    .line 1722
    .line 1723
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, Lns0;

    .line 1726
    .line 1727
    iget-object v2, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, LIbd;

    .line 1730
    .line 1731
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v0, LUcd;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0, v1, v2}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :pswitch_15
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, LlW6;

    .line 1747
    .line 1748
    iget-object v0, v0, LlW6;->f:LKug;

    .line 1749
    .line 1750
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lzcd;

    .line 1755
    .line 1756
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, Lns0;

    .line 1759
    .line 1760
    iget-object v3, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Ljava/util/List;

    .line 1763
    .line 1764
    check-cast v0, LUcd;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v1, v3, v2}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_16
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lgvk;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lgvk;->a()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v0

    .line 1781
    iget-object v2, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, LYPf;

    .line 1784
    .line 1785
    iget-object v2, v2, LYPf;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Ljava/util/EnumMap;

    .line 1788
    .line 1789
    iget-object v3, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LNZ1;

    .line 1792
    .line 1793
    new-instance v4, LZY1;

    .line 1794
    .line 1795
    invoke-direct {v4, v0, v1, v0, v1}, LZY1;-><init>(JJ)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_17
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lpm4;

    .line 1805
    .line 1806
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, Lqn4;

    .line 1809
    .line 1810
    iget-object v4, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v4, LNn4;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    new-instance v5, Ljm4;

    .line 1818
    .line 1819
    invoke-direct {v5, v1, v4, v3}, Ljm4;-><init>(Lqn4;LNn4;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v1, v2, v5}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_18
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Ljava/util/Set;

    .line 1829
    .line 1830
    iget-object v2, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, LKug;

    .line 1833
    .line 1834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    :cond_24
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-eqz v4, :cond_26

    .line 1843
    .line 1844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast v4, Ljava/io/File;

    .line 1849
    .line 1850
    const-string v5, "scoped_ncm_experiment_true_cleaner"

    .line 1851
    .line 1852
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v6

    .line 1856
    if-eqz v6, :cond_24

    .line 1857
    .line 1858
    invoke-static {v4}, LmJ8;->U0(Ljava/io/File;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_25

    .line 1863
    .line 1864
    const/4 v4, 0x1

    .line 1865
    goto :goto_14

    .line 1866
    :cond_25
    const/4 v4, 0x2

    .line 1867
    :goto_14
    invoke-static {v2, v4, v5}, LrHn;->d(LKug;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1868
    .line 1869
    .line 1870
    goto :goto_13

    .line 1871
    :catch_0
    const/4 v4, 0x3

    .line 1872
    invoke-static {v2, v4, v5}, LrHn;->d(LKug;ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_13

    .line 1876
    :cond_26
    const-string v0, "periodic_checker"

    .line 1877
    .line 1878
    invoke-static {v2, v3, v0}, LrHn;->d(LKug;ILjava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_19
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, LfZ3;

    .line 1885
    .line 1886
    iget-object v0, v0, LfZ3;->d:LzJ7;

    .line 1887
    .line 1888
    iget-object v1, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, Lx2a;

    .line 1895
    .line 1896
    sget-object v2, LaZ3;->d:LaZ3;

    .line 1897
    .line 1898
    const-string v3, "job_id"

    .line 1899
    .line 1900
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_1a
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, LaH0;

    .line 1911
    .line 1912
    iget-object v1, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, LK5a;

    .line 1915
    .line 1916
    sget-object v2, LAPk;->d:LAPk;

    .line 1917
    .line 1918
    invoke-virtual {v0, v1, v2}, LaH0;->o(LK5a;LAPk;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v0, LaH0;->h:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LKug;

    .line 1924
    .line 1925
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LfTd;

    .line 1930
    .line 1931
    iget-object v1, v1, LK5a;->a:Ljava/lang/String;

    .line 1932
    .line 1933
    sget-object v2, LL8a;->b:LL8a;

    .line 1934
    .line 1935
    sget-object v3, LP8a;->h:LP8a;

    .line 1936
    .line 1937
    invoke-static {v0, v1, v2, v3}, LfTd;->b(LfTd;Ljava/lang/String;LL8a;LP8a;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, p0, Lt1j;->d:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1943
    .line 1944
    if-eqz v0, :cond_27

    .line 1945
    .line 1946
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    :cond_27
    return-void

    .line 1950
    :pswitch_1b
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LdL2;

    .line 1953
    .line 1954
    iget-object v0, v0, LdL2;->f:LFs0;

    .line 1955
    .line 1956
    iget-object v0, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1959
    .line 1960
    sget-object v1, LlM3;->a:LlM3;

    .line 1961
    .line 1962
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :pswitch_1c
    iget-object v0, p0, Lt1j;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, Lu1j;

    .line 1969
    .line 1970
    iget-object v1, v0, Lu1j;->n:LFs0;

    .line 1971
    .line 1972
    iget-object v1, v0, Lu1j;->j:Li1j;

    .line 1973
    .line 1974
    if-eqz v1, :cond_2b

    .line 1975
    .line 1976
    iget-object v4, p0, Lt1j;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, LT1j;

    .line 1979
    .line 1980
    iget-wide v4, v4, LT1j;->a:J

    .line 1981
    .line 1982
    iget-object v6, v1, Li1j;->f:Ljava/util/LinkedHashSet;

    .line 1983
    .line 1984
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    iget-object v4, v1, Li1j;->f:Ljava/util/LinkedHashSet;

    .line 1992
    .line 1993
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    iget-object v5, v1, Li1j;->g:Ljava/util/List;

    .line 1998
    .line 1999
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    if-ne v4, v5, :cond_28

    .line 2004
    .line 2005
    invoke-virtual {v1, v3}, Li1j;->b(Z)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_16

    .line 2009
    :cond_28
    sget-object v4, LL08;->a:LL08;

    .line 2010
    .line 2011
    iget-object v5, v1, Li1j;->e:LHfi;

    .line 2012
    .line 2013
    invoke-interface {v5}, LHfi;->size()I

    .line 2014
    .line 2015
    .line 2016
    move-result v5

    .line 2017
    :goto_15
    if-ge v2, v5, :cond_2a

    .line 2018
    .line 2019
    iget-object v6, v1, Li1j;->e:LHfi;

    .line 2020
    .line 2021
    invoke-interface {v6, v2}, LHfi;->get(I)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    check-cast v6, LZK2;

    .line 2026
    .line 2027
    iget-object v7, v1, Li1j;->f:Ljava/util/LinkedHashSet;

    .line 2028
    .line 2029
    iget-wide v8, v6, Lku;->a:J

    .line 2030
    .line 2031
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v6

    .line 2039
    if-nez v6, :cond_29

    .line 2040
    .line 2041
    iget-object v6, v1, Li1j;->e:LHfi;

    .line 2042
    .line 2043
    invoke-interface {v6, v2}, LHfi;->get(I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    invoke-static {v6}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    new-instance v7, LS10;

    .line 2052
    .line 2053
    invoke-direct {v7, v4, v6}, LS10;-><init>(LHfi;LHfi;)V

    .line 2054
    .line 2055
    .line 2056
    move-object v4, v7

    .line 2057
    :cond_29
    add-int/2addr v2, v3

    .line 2058
    goto :goto_15

    .line 2059
    :cond_2a
    iput-object v4, v1, Li1j;->e:LHfi;

    .line 2060
    .line 2061
    new-instance v2, LBMe;

    .line 2062
    .line 2063
    invoke-direct {v2, v4}, LBMe;-><init>(LHfi;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v1, v1, Li1j;->a:LH78;

    .line 2067
    .line 2068
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_16
    iget-object v1, p0, Lt1j;->d:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, Lnt8;

    .line 2074
    .line 2075
    invoke-static {v0, v1}, Lu1j;->a(Lu1j;Lnt8;)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :cond_2b
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 2080
    .line 2081
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v4

    .line 2085
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
