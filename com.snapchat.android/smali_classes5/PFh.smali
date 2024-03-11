.class public final LPFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZFh;


# direct methods
.method public synthetic constructor <init>(LZFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LPFh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPFh;->e:LZFh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, LPFh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaPlayer"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LPFh;->e:LZFh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v4, LZFh;->h:LGad;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LZFh;->x:Landroid/view/Choreographer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v4, LZFh;->m:LSFh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LZFh;->x:Landroid/view/Choreographer;

    .line 31
    .line 32
    :cond_0
    sget-object v0, LO9i;->a:LO9i;

    .line 33
    .line 34
    const/16 v1, 0x271a

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LZFh;->f:Lgb8;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lc5j;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lc5j;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LZFh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LZFh;->e:LdFf;

    .line 55
    .line 56
    iget-object v2, v0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lygk;->i:Lygk;

    .line 62
    .line 63
    iget-object v0, v0, LdFf;->s:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LZFh;->P(LZFh;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :pswitch_1
    iget-object v0, v4, LZFh;->h:LGad;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LZFh;->b:LcFf;

    .line 82
    .line 83
    iget-boolean v0, v0, LcFf;->d:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/16 v1, 0x2717

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/16 v1, 0x271d

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v5, v4, LZFh;->f:Lgb8;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    check-cast v5, Lc5j;

    .line 110
    .line 111
    invoke-virtual {v5}, Lc5j;->F()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sub-long/2addr v5, v0

    .line 119
    iget-object v0, v4, LZFh;->e:LdFf;

    .line 120
    .line 121
    iput-wide v5, v0, LdFf;->q:J

    .line 122
    .line 123
    iget-object v1, v4, LZFh;->x:Landroid/view/Choreographer;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v2, v4, LZFh;->m:LSFh;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object v3, v4, LZFh;->x:Landroid/view/Choreographer;

    .line 133
    .line 134
    iget-object v1, v0, LdFf;->o:LW6h;

    .line 135
    .line 136
    iget-object v2, v4, LZFh;->E:LxFf;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    check-cast v2, LoZf;

    .line 141
    .line 142
    invoke-virtual {v2}, LoZf;->r()LwFf;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, LwFf;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v2, v3

    .line 150
    :goto_0
    iput-object v2, v1, LW6h;->h:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v4, LZFh;->E:LxFf;

    .line 153
    .line 154
    iget-object v1, v4, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    sget-object v2, LpEf;->i:LpEf;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LZFh;->d:Leh;

    .line 162
    .line 163
    iget-object v1, v1, Leh;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LKug;

    .line 166
    .line 167
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LeHh;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LeHh;->b(LdFf;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :pswitch_2
    sget-object v0, Lw08;->a:Lw08;

    .line 182
    .line 183
    iput-object v0, v4, LZFh;->i:Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, v4, LZFh;->f:Lgb8;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lc5j;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lc5j;->R(Z)V

    .line 193
    .line 194
    .line 195
    check-cast v0, LIT0;

    .line 196
    .line 197
    invoke-interface {v0}, LHEf;->m()V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lc5j;->Q(F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LQDf;->d:LQDf;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lc5j;->K(LQDf;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lc5j;->T()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lc5j;->d:Lob8;

    .line 214
    .line 215
    iget-object v0, v0, Lob8;->e:LhPl;

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    sget-object v1, LM07;->U0:LM07;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LhPl;->d(LfPl;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void

    .line 226
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :pswitch_3
    iput-boolean v1, v4, LZFh;->D:Z

    .line 231
    .line 232
    iget-object v0, v4, LZFh;->H:Lt2i;

    .line 233
    .line 234
    iget-object v5, v0, Lt2i;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LfRg;->a:LfRg;

    .line 242
    .line 243
    iput-object v1, v0, Lt2i;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v0, Lt2i;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v0, Lt2i;->f:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v4, LZFh;->c:LEkd;

    .line 250
    .line 251
    iget-object v1, v0, LEkd;->t:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    :try_start_0
    iget-object v1, v4, LZFh;->h:LGad;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, LZFh;->i:Ljava/util/List;

    .line 262
    .line 263
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    iget-object v1, v4, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    sget-object v5, LpEf;->b:LpEf;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LTFh;

    .line 281
    .line 282
    invoke-direct {v1}, LTFh;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v4, LZFh;->B:LTFh;

    .line 286
    .line 287
    iget-object v1, v4, LZFh;->i:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LEkd;->c(Ljava/util/List;)LeT0;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    iget-object v5, v4, LZFh;->e:LdFf;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    :try_start_1
    iget-object v6, v4, LZFh;->f:Lgb8;

    .line 300
    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    check-cast v6, Lc5j;

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Lc5j;->D(LeT0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LdFf;->s:Ljava/util/Set;

    .line 309
    .line 310
    sget-object v6, Lygk;->c:Lygk;

    .line 311
    .line 312
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catch_0
    move-exception v0

    .line 317
    move-object v7, v0

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_9
    :goto_2
    iget-object v0, v4, LZFh;->d:Leh;

    .line 324
    .line 325
    iget-object v0, v0, Leh;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LKug;

    .line 328
    .line 329
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LeHh;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, LeHh;->b(LdFf;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, LdFf;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LZFh;->k:Ljava/util/List;

    .line 342
    .line 343
    const/16 v5, 0x271b

    .line 344
    .line 345
    invoke-virtual {v4, v5, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, LZFh;->f:Lgb8;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    check-cast v0, Lc5j;

    .line 353
    .line 354
    invoke-virtual {v0}, Lc5j;->n()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LQ4d;

    .line 363
    .line 364
    iget-object v2, v4, LZFh;->b:LcFf;

    .line 365
    .line 366
    iget-boolean v2, v2, LcFf;->K:Z

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    invoke-static {v1}, LR0;->m(LQ4d;)LYkd;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, LYkd;->b:LYkd;

    .line 375
    .line 376
    if-ne v2, v3, :cond_a

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v2, 0x271e

    .line 383
    .line 384
    invoke-virtual {v4, v2, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    const/16 v0, 0x2713

    .line 388
    .line 389
    invoke-virtual {v4, v0, v1}, LZFh;->U(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x271c

    .line 393
    .line 394
    invoke-virtual {v4, v0, v1}, LZFh;->U(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "Media list is null"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    :goto_3
    new-instance v0, LDCf;

    .line 411
    .line 412
    sget-object v6, LJ7d;->Y:LJ7d;

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    iget-object v1, v4, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    sget-object v12, Lo7h;->a:Lo7h;

    .line 425
    .line 426
    move-object v5, v0

    .line 427
    invoke-direct/range {v5 .. v12}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0}, LZFh;->Q(LDCf;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_4
    return-void

    .line 434
    :pswitch_4
    iget-object v0, v4, LZFh;->h:LGad;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, LZFh;->O(LZFh;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    iget-object v0, v4, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, LZFh;->B:LTFh;

    .line 449
    .line 450
    new-instance v1, LTFh;

    .line 451
    .line 452
    invoke-direct {v1}, LTFh;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v1, v4, LZFh;->B:LTFh;

    .line 456
    .line 457
    iget-wide v1, v0, LTFh;->b:J

    .line 458
    .line 459
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmp-long v3, v1, v5

    .line 465
    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    invoke-static {v4, v0}, LZFh;->N(LZFh;LTFh;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LPFh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LPFh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LPFh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LPFh;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, LPFh;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, LPFh;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, LPFh;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
