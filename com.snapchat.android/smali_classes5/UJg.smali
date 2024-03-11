.class public final LUJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LVJg;

.field public final synthetic b:LMkc;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LVJg;LMkc;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUJg;->a:LVJg;

    .line 5
    .line 6
    iput-object p2, p0, LUJg;->b:LMkc;

    .line 7
    .line 8
    iput-wide p3, p0, LUJg;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LUJg;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LUJg;->a:LVJg;

    .line 4
    .line 5
    iget-object v0, v0, LVJg;->a:LrF3;

    .line 6
    .line 7
    invoke-virtual {v0}, LrF3;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LUJg;->a:LVJg;

    .line 18
    .line 19
    iget-object v0, v0, LVJg;->b:Lwic;

    .line 20
    .line 21
    check-cast v0, LCic;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, LCic;->e:LCbl;

    .line 27
    .line 28
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/location/LocationManager;

    .line 33
    .line 34
    const-string v2, "gps"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :catch_0
    iget-object v0, v1, LUJg;->a:LVJg;

    .line 43
    .line 44
    iget-object v0, v0, LVJg;->b:Lwic;

    .line 45
    .line 46
    check-cast v0, LCic;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, v0, LCic;->e:LCbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/location/LocationManager;

    .line 58
    .line 59
    const-string v2, "network"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v1, LUJg;->b:LMkc;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    :goto_0
    sget-object v0, LMkc;->b:LMkc;

    .line 72
    .line 73
    :goto_1
    iget-object v2, v1, LUJg;->a:LVJg;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v2, v4, :cond_2

    .line 89
    .line 90
    sget-object v2, Lnic;->b:Lnic;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, LVDc;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    sget-object v2, Lnic;->c:Lnic;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v2, Lnic;->d:Lnic;

    .line 103
    .line 104
    :goto_2
    iget-object v4, v1, LUJg;->a:LVJg;

    .line 105
    .line 106
    iget-object v4, v4, LVJg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    new-instance v12, LTJg;

    .line 113
    .line 114
    iget-object v13, v1, LUJg;->a:LVJg;

    .line 115
    .line 116
    iget-object v6, v1, LUJg;->b:LMkc;

    .line 117
    .line 118
    iget-object v9, v1, LUJg;->d:Ljava/util/List;

    .line 119
    .line 120
    move-object v4, v12

    .line 121
    move-object v5, v13

    .line 122
    move v7, v11

    .line 123
    move-object v8, v2

    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, LTJg;-><init>(LVJg;LMkc;ILnic;Ljava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v13, LVJg;->e:Lcom/snap/framework/lifecycle/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    iget-object v4, v1, LUJg;->a:LVJg;

    .line 138
    .line 139
    iget-object v4, v4, LVJg;->h:LB9c;

    .line 140
    .line 141
    check-cast v4, LC9c;

    .line 142
    .line 143
    iget-object v4, v4, LC9c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    iget-object v0, v1, LUJg;->a:LVJg;

    .line 152
    .line 153
    iget-object v2, v0, LVJg;->f:LOl2;

    .line 154
    .line 155
    iget-object v0, v0, LVJg;->g:LZqm;

    .line 156
    .line 157
    check-cast v0, Larm;

    .line 158
    .line 159
    iget-object v0, v0, Larm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, v2, LOl2;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LWic;

    .line 168
    .line 169
    invoke-virtual {v2}, LWic;->a()LJWg;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lbjc;->a:Lbjc;

    .line 174
    .line 175
    const-string v5, "in_map"

    .line 176
    .line 177
    invoke-static {v4, v5, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LWic;->a:LLr3;

    .line 185
    .line 186
    check-cast v0, LHKg;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iget-object v0, v2, LWic;->b:Lcom/snap/framework/lifecycle/a;

    .line 196
    .line 197
    iget-wide v7, v0, Lcom/snap/framework/lifecycle/a;->k:J

    .line 198
    .line 199
    sub-long/2addr v5, v7

    .line 200
    invoke-virtual {v2}, LWic;->a()LJWg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v4, v5, v6}, LJWg;->b(LMWg;J)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    iget-object v4, v1, LUJg;->a:LVJg;

    .line 212
    .line 213
    iget-object v4, v4, LVJg;->c:LVh4;

    .line 214
    .line 215
    iget-wide v5, v1, LUJg;->c:J

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v9, LAs9;

    .line 221
    .line 222
    invoke-direct {v9, v12}, LAs9;-><init>(LTJg;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    if-eq v0, v3, :cond_6

    .line 232
    .line 233
    const/16 v0, 0x69

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const/16 v0, 0x66

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/16 v0, 0x64

    .line 240
    .line 241
    :goto_3
    new-instance v13, Lcom/google/android/gms/location/LocationRequest;

    .line 242
    .line 243
    invoke-direct {v13}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->U(J)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v13, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 253
    .line 254
    iput-wide v5, v13, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lcom/google/android/gms/location/LocationRequest;->x(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LVh4;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lxhb;

    .line 262
    .line 263
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LJr9;

    .line 268
    .line 269
    iget-object v4, v4, LVh4;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Landroid/os/Looper;

    .line 272
    .line 273
    new-instance v5, Lhkn;

    .line 274
    .line 275
    sget-object v14, Lhkn;->h:Ljava/util/List;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object v12, v5

    .line 287
    invoke-direct/range {v12 .. v19}, Lhkn;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const/4 v4, 0x0

    .line 303
    :goto_4
    const-string v7, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 304
    .line 305
    invoke-static {v7, v4}, Lzbb;->y(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_5
    const-class v7, LAs9;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "Looper must not be null"

    .line 319
    .line 320
    invoke-static {v4, v8}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, LW5c;

    .line 324
    .line 325
    invoke-direct {v8, v4, v9, v7}, LW5c;-><init>(Landroid/os/Looper;LAs9;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, LuEn;

    .line 329
    .line 330
    invoke-direct {v4, v8, v5, v8}, LuEn;-><init>(LW5c;Lhkn;LW5c;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lbgn;

    .line 334
    .line 335
    iget-object v7, v8, LW5c;->c:LU5c;

    .line 336
    .line 337
    invoke-direct {v5, v0, v7, v3}, Lbgn;-><init>(LJr9;LU5c;I)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v8, LW5c;->c:LU5c;

    .line 341
    .line 342
    const-string v10, "Listener has already been released."

    .line 343
    .line 344
    invoke-static {v7, v10}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v5, Ltol;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, LU5c;

    .line 350
    .line 351
    invoke-static {v7, v10}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v8, LW5c;->c:LU5c;

    .line 355
    .line 356
    iget-object v8, v5, Ltol;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, LU5c;

    .line 359
    .line 360
    invoke-static {v7, v8}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const-string v8, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 365
    .line 366
    invoke-static {v8, v7}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, Lf0a;->j:Lk0a;

    .line 370
    .line 371
    sget-object v8, Lfgn;->a:Lfgn;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v10, LPkl;

    .line 377
    .line 378
    invoke-direct {v10}, LPkl;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v10, v6, v0}, Lk0a;->f(LPkl;ILf0a;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lugn;

    .line 385
    .line 386
    new-instance v13, Lagn;

    .line 387
    .line 388
    invoke-direct {v13, v4, v5, v8}, Lagn;-><init>(LuWg;Ltol;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v12, v13, v10}, Lugn;-><init>(Lagn;LPkl;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v7, Lk0a;->Y:LAVd;

    .line 395
    .line 396
    new-instance v5, LZfn;

    .line 397
    .line 398
    iget-object v7, v7, Lk0a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-direct {v5, v12, v7, v0}, LZfn;-><init>(LBgn;ILf0a;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    invoke-virtual {v4, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 414
    .line 415
    .line 416
    iget-object v4, v1, LUJg;->a:LVJg;

    .line 417
    .line 418
    monitor-enter v4

    .line 419
    :try_start_2
    iget-object v0, v4, LVJg;->j:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v5, :cond_a

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    goto :goto_6

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    goto :goto_7

    .line 436
    :cond_a
    :goto_6
    add-int/2addr v6, v3

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, LVJg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    .line 447
    monitor-exit v4

    .line 448
    iget-object v0, v1, LUJg;->a:LVJg;

    .line 449
    .line 450
    iget-object v3, v0, LVJg;->d:Ldjc;

    .line 451
    .line 452
    iget-object v4, v0, LVJg;->c:LVh4;

    .line 453
    .line 454
    iget-object v4, v4, LVh4;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v4, v1, LUJg;->d:Ljava/util/List;

    .line 457
    .line 458
    iget-object v0, v0, LVJg;->e:Lcom/snap/framework/lifecycle/a;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v3, v2, v4, v11, v0}, Ldjc;->t(Lnic;Ljava/util/List;IZ)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LUi;

    .line 468
    .line 469
    iget-object v6, v1, LUJg;->a:LVJg;

    .line 470
    .line 471
    iget-object v8, v1, LUJg;->d:Ljava/util/List;

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    move v5, v11

    .line 475
    move-object v7, v2

    .line 476
    invoke-direct/range {v4 .. v9}, LUi;-><init>(ILVJg;Lnic;Ljava/util/List;LAs9;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :goto_7
    monitor-exit v4

    .line 490
    throw v0
.end method
