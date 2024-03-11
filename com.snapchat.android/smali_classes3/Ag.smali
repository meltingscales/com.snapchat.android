.class public final LAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LAg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LAg;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LAg;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, LAg;->b:J

    .line 6
    .line 7
    iget-object v5, p0, LAg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, LBPh;

    .line 13
    .line 14
    iget-object v0, v5, LBPh;->h:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LLne;

    .line 21
    .line 22
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 23
    .line 24
    new-instance v5, LIk2;

    .line 25
    .line 26
    new-instance v6, LFLb;

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-direct {v6, v3, v2, v4, v7}, LFLb;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v2}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v5, v2}, LLne;->u(LLne;LNCc;LIk2;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v5, LwXe;

    .line 47
    .line 48
    sget-object v0, LKt7;->m:LKbf;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LRxc;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LRxc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    check-cast v5, LPVe;

    .line 65
    .line 66
    invoke-virtual {v5}, LPVe;->l()LLr3;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "session_exit"

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, LPVe;->q(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v5, LI0a;

    .line 85
    .line 86
    iget-object v0, v5, LI0a;->d:LLr3;

    .line 87
    .line 88
    check-cast v0, LHKg;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, LoO2;->c(LHKg;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, v5, LI0a;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LI0a;->k:Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v5, LI0a;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_3
    check-cast v5, LVzh;

    .line 114
    .line 115
    iget-object v0, v5, LVzh;->b:LLr3;

    .line 116
    .line 117
    check-cast v0, LHKg;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast v5, LkKj;

    .line 127
    .line 128
    iget-object v0, v5, LkKj;->l:LKug;

    .line 129
    .line 130
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LLr3;

    .line 135
    .line 136
    check-cast v0, LHKg;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, v5, LkKj;->k:LKug;

    .line 146
    .line 147
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Loj1;

    .line 152
    .line 153
    new-instance v5, Li7e;

    .line 154
    .line 155
    invoke-direct {v5}, Li7e;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v6, "music_sync"

    .line 159
    .line 160
    iput-object v6, v5, Li7e;->f:Ljava/lang/String;

    .line 161
    .line 162
    sub-long/2addr v0, v3

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, Li7e;->g:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast v5, Ldx8;

    .line 174
    .line 175
    iget-object v0, v5, Ldx8;->f:LKug;

    .line 176
    .line 177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lx2a;

    .line 182
    .line 183
    sget-object v1, Lyvd;->w1:Lyvd;

    .line 184
    .line 185
    iget-object v2, v5, Ldx8;->g:LKug;

    .line 186
    .line 187
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LLr3;

    .line 192
    .line 193
    check-cast v2, LHKg;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sub-long/2addr v5, v3

    .line 203
    invoke-interface {v0, v1, v5, v6}, Lx2a;->e(LIMd;J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 208
    .line 209
    iget-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->k:LKug;

    .line 210
    .line 211
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lx2a;

    .line 216
    .line 217
    sget-object v1, LHvc;->X1:LHvc;

    .line 218
    .line 219
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 220
    .line 221
    const-string v7, "provider"

    .line 222
    .line 223
    invoke-static {v1, v7, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v8, "event"

    .line 228
    .line 229
    const-string v9, "page_load_finished"

    .line 230
    .line 231
    invoke-virtual {v6, v8, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i:LKug;

    .line 238
    .line 239
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LLr3;

    .line 244
    .line 245
    check-cast v0, LHKg;

    .line 246
    .line 247
    invoke-static {v0, v3, v4}, LTI8;->d(LHKg;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iget-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->k:LKug;

    .line 252
    .line 253
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lx2a;

    .line 258
    .line 259
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v7, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v6, "action"

    .line 266
    .line 267
    invoke-virtual {v1, v6, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LJz4;->e:LJz4;

    .line 274
    .line 275
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->C0:LLz4;

    .line 276
    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v5, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->t:LKz4;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v7, LHz4;

    .line 287
    .line 288
    invoke-direct {v7}, LHz4;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, LGz4;->f:LJz4;

    .line 292
    .line 293
    iput-object v1, v7, LGz4;->g:LLz4;

    .line 294
    .line 295
    iput-object v2, v7, LGz4;->h:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v6, v7, LHz4;->j:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v7, LHz4;->i:Ljava/lang/Long;

    .line 304
    .line 305
    iget-object v0, v5, LKz4;->a:LY78;

    .line 306
    .line 307
    invoke-interface {v0, v7}, LY78;->h(Lz78;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_2
    const-string v0, "flow"

    .line 312
    .line 313
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :pswitch_7
    check-cast v5, Lqh9;

    .line 318
    .line 319
    iget-object v0, v5, Lqh9;->f:LKug;

    .line 320
    .line 321
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LHu8;

    .line 326
    .line 327
    sget-object v1, Lnva;->r3:Lnva;

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v0, LB5l;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast v5, LDh4;

    .line 340
    .line 341
    const-wide/16 v0, 0x1

    .line 342
    .line 343
    add-long/2addr v3, v0

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lnva;->j4:Lnva;

    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v5, LDh4;->d:LHu8;

    .line 354
    .line 355
    check-cast v2, LB5l;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    check-cast v5, Lvn9;

    .line 362
    .line 363
    iget-object v0, v5, Lvn9;->e:LKug;

    .line 364
    .line 365
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LLr3;

    .line 370
    .line 371
    check-cast v0, LHKg;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    sub-long v7, v0, v3

    .line 381
    .line 382
    sget-object v0, LUCg;->f:LUCg;

    .line 383
    .line 384
    iget-object v1, v5, Lvn9;->a:LKug;

    .line 385
    .line 386
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v6, v1

    .line 391
    check-cast v6, LZt7;

    .line 392
    .line 393
    sget-object v9, Lmp7;->c:Lmp7;

    .line 394
    .line 395
    invoke-static {v0}, LiCn;->o(LUCg;)Lop7;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    sget-object v12, LFq7;->f:LCq7;

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    invoke-virtual/range {v6 .. v12}, LZt7;->a(JLmp7;ZLop7;LCq7;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    check-cast v5, LeA7;

    .line 407
    .line 408
    iget-object v1, v5, LeA7;->f:LKug;

    .line 409
    .line 410
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LFV1;

    .line 415
    .line 416
    iget-object v2, v5, LeA7;->h:Lns0;

    .line 417
    .line 418
    invoke-virtual {v1, v3, v4, v2, v0}, LFV1;->a(JLns0;Z)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    check-cast v5, LqXk;

    .line 423
    .line 424
    iget-object v0, v5, LqXk;->F0:Laj2;

    .line 425
    .line 426
    invoke-virtual {v0, v3, v4}, Laj2;->a(J)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LqXk;->R0:LmXk;

    .line 430
    .line 431
    iget-object v0, v0, LmXk;->a:Lb7;

    .line 432
    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    invoke-static {v5, v0}, LqXk;->b(LqXk;Lb7;)V

    .line 436
    .line 437
    .line 438
    :cond_3
    iget-object v0, v5, LqXk;->P0:LWte;

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-interface {v0, v2}, LWte;->a(LmXk;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    iget-object v0, v5, LqXk;->P0:LWte;

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    invoke-interface {v0}, LWte;->l()V

    .line 450
    .line 451
    .line 452
    :cond_5
    iget-object v0, v5, LqXk;->Q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 457
    .line 458
    .line 459
    :cond_6
    return-void

    .line 460
    :pswitch_c
    check-cast v5, LpM6;

    .line 461
    .line 462
    iget-object v1, v5, LpM6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 463
    .line 464
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    if-eqz v1, :cond_7

    .line 471
    .line 472
    check-cast v1, Ljava/util/Collection;

    .line 473
    .line 474
    new-array v0, v0, [LAbg;

    .line 475
    .line 476
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [LAbg;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-static {v0}, Ld60;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_0

    .line 489
    :cond_7
    move-object v0, v2

    .line 490
    :goto_0
    if-eqz v0, :cond_a

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_9

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v7, v6

    .line 507
    check-cast v7, LAbg;

    .line 508
    .line 509
    iget-wide v7, v7, LAbg;->a:J

    .line 510
    .line 511
    cmp-long v9, v7, v3

    .line 512
    .line 513
    if-nez v9, :cond_8

    .line 514
    .line 515
    move-object v2, v6

    .line 516
    :cond_9
    check-cast v2, LAbg;

    .line 517
    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v1, v5, LpM6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_a
    return-void

    .line 529
    :pswitch_d
    check-cast v5, Lgd8;

    .line 530
    .line 531
    iput-wide v3, v5, Lgd8;->X:J

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_e
    check-cast v5, LBg;

    .line 535
    .line 536
    iget-object v0, v5, LBg;->e:LF86;

    .line 537
    .line 538
    invoke-virtual {v0}, LF86;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    sub-long/2addr v0, v3

    .line 543
    sget-object v2, LZC;->O3:LZC;

    .line 544
    .line 545
    iget-object v3, v5, LBg;->g:Lx2a;

    .line 546
    .line 547
    invoke-interface {v3, v2, v0, v1}, Lx2a;->e(LIMd;J)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
