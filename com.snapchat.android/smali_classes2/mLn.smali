.class public final synthetic LmLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LmLn;->a:I

    iput-object p1, p0, LmLn;->d:Ljava/lang/Object;

    iput-object p2, p0, LmLn;->e:Ljava/lang/Object;

    iput-object p3, p0, LmLn;->b:Ljava/lang/Object;

    iput-wide p4, p0, LmLn;->c:J

    iput-object p6, p0, LmLn;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LmLn;->a:I

    iput-object p1, p0, LmLn;->d:Ljava/lang/Object;

    iput-object p2, p0, LmLn;->e:Ljava/lang/Object;

    iput-object p3, p0, LmLn;->b:Ljava/lang/Object;

    iput-object p4, p0, LmLn;->f:Ljava/lang/Object;

    iput-wide p5, p0, LmLn;->c:J

    return-void
.end method

.method public constructor <init>(Lzj2;LuHn;JLl1l;LEj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LmLn;->a:I

    .line 3
    iput-object p1, p0, LmLn;->d:Ljava/lang/Object;

    iput-object p2, p0, LmLn;->e:Ljava/lang/Object;

    iput-wide p3, p0, LmLn;->c:J

    iput-object p5, p0, LmLn;->b:Ljava/lang/Object;

    iput-object p6, p0, LmLn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmLn;->a:I

    .line 4
    .line 5
    iget-wide v6, v0, LmLn;->c:J

    .line 6
    .line 7
    iget-object v2, v0, LmLn;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, LmLn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, LmLn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, LmLn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object v1, v5

    .line 19
    check-cast v1, LZNf;

    .line 20
    .line 21
    iget-object v8, v1, LZNf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, LdOf;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, LdOf;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, LZNf;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, LZNf;->f:LqCg;

    .line 46
    .line 47
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-wide v6, v0, LmLn;->c:J

    .line 54
    .line 55
    iget-object v9, v1, LZNf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v9, :cond_0

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_1
    check-cast v5, LUAk;

    .line 69
    .line 70
    check-cast v4, LCq7;

    .line 71
    .line 72
    iget-object v1, v5, LUAk;->g:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v8, LSAk;

    .line 81
    .line 82
    invoke-direct {v8}, LSAk;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LSAk;

    .line 93
    .line 94
    iget-boolean v8, v1, LSAk;->c:Z

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    check-cast v3, LVMd;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, LSAk;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v5, v4, v6, v7}, LUAk;->a(LUAk;LCq7;J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_2
    check-cast v5, LYWe;

    .line 114
    .line 115
    iget-object v1, v5, LYWe;->a:LwXe;

    .line 116
    .line 117
    sget-object v6, Lqu7;->i:LKbf;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    check-cast v3, LCmh;

    .line 129
    .line 130
    invoke-static {v3}, LCmh;->o(LCmh;)Lwmh;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v4, LXrj;

    .line 135
    .line 136
    check-cast v2, LFYe;

    .line 137
    .line 138
    sget-object v7, Lqu7;->l:LKbf;

    .line 139
    .line 140
    iget-object v8, v5, LYWe;->a:LwXe;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v15, v7

    .line 147
    check-cast v15, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v3}, LCmh;->h(LCmh;)LKug;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    check-cast v17, Lxmh;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v9, v6

    .line 181
    check-cast v9, Lcom/snap/discover/playback/content/model/Channel;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "longform"

    .line 188
    .line 189
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-static {v4}, LvN1;->w(LXrj;)LQBf;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v7, v5, LYWe;->b:LwXe;

    .line 200
    .line 201
    move-object/from16 v6, v17

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    move-object v10, v2

    .line 205
    move-object v11, v15

    .line 206
    move-object v13, v4

    .line 207
    move-object/from16 v14, v16

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v14}, Lxmh;->a(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;LFYe;Ljava/util/List;LQBf;LXrj;LKug;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {v3, v2, v4, v5}, LCmh;->r(LFYe;LXrj;LYWe;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void

    .line 217
    :pswitch_3
    check-cast v5, Lzj2;

    .line 218
    .line 219
    iget-object v1, v5, Lzj2;->a:Lcs2;

    .line 220
    .line 221
    new-instance v8, Lbj2;

    .line 222
    .line 223
    invoke-direct {v8}, Lbj2;-><init>()V

    .line 224
    .line 225
    .line 226
    check-cast v4, LuHn;

    .line 227
    .line 228
    check-cast v3, Ll1l;

    .line 229
    .line 230
    check-cast v2, LEj2;

    .line 231
    .line 232
    invoke-virtual {v4}, LuHn;->b()Lwj2;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v5, v8, v9}, Lzj2;->a(Lzj2;LMi2;Lwj2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LuHn;->b()Lwj2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-wide v4, v4, Lwj2;->e:J

    .line 244
    .line 245
    sub-long/2addr v6, v4

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v8, Lbj2;->v:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    packed-switch v3, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    new-instance v1, LVDc;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :pswitch_4
    sget-object v3, Lgj2;->i:Lgj2;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_5
    sget-object v3, Lgj2;->Z:Lgj2;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_6
    sget-object v3, Lgj2;->Y:Lgj2;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_7
    sget-object v3, Lgj2;->X:Lgj2;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_8
    sget-object v3, Lgj2;->t:Lgj2;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_9
    sget-object v3, Lgj2;->h:Lgj2;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_a
    sget-object v3, Lgj2;->g:Lgj2;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_b
    sget-object v3, Lgj2;->f:Lgj2;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_c
    sget-object v3, Lgj2;->e:Lgj2;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_d
    sget-object v3, Lgj2;->d:Lgj2;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_e
    sget-object v3, Lgj2;->c:Lgj2;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_f
    sget-object v3, Lgj2;->b:Lgj2;

    .line 299
    .line 300
    :goto_3
    iput-object v3, v8, Lbj2;->w:Lgj2;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    iget-object v2, v2, LEj2;->b:Lp62;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sget-object v4, Lxj2;->a:[I

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    aget v2, v4, v2

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    if-eq v2, v4, :cond_c

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    if-eq v2, v4, :cond_b

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    if-eq v2, v4, :cond_a

    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    if-eq v2, v4, :cond_9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    sget-object v3, LCf2;->e:LCf2;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    sget-object v3, LCf2;->d:LCf2;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    sget-object v3, LCf2;->c:LCf2;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    sget-object v3, LCf2;->b:LCf2;

    .line 340
    .line 341
    :cond_d
    :goto_4
    iput-object v3, v8, Lbj2;->x:LCf2;

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Lcs2;->a(Lz78;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_10
    check-cast v5, Lul1;

    .line 348
    .line 349
    iget-object v1, v5, Lul1;->d:Lmm1;

    .line 350
    .line 351
    check-cast v4, Lkj1;

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    move-object v8, v2

    .line 357
    check-cast v8, Ljava/lang/String;

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    move-object v3, v4

    .line 361
    move-object v4, v5

    .line 362
    move-object v5, v8

    .line 363
    invoke-virtual/range {v2 .. v7}, Lmm1;->a(Lkj1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    check-cast v5, LqLn;

    .line 368
    .line 369
    check-cast v4, LWGn;

    .line 370
    .line 371
    check-cast v2, LoJf;

    .line 372
    .line 373
    iget-object v1, v5, LqLn;->j:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_e

    .line 380
    .line 381
    new-instance v8, LCln;

    .line 382
    .line 383
    invoke-direct {v8}, LCln;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lskn;

    .line 394
    .line 395
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v1, v3, v6}, Lskn;->d(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-virtual {v5, v4, v6, v7}, LqLn;->d(LWGn;J)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    iget-object v1, v5, LqLn;->i:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v1, Lvzc;->b:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, LRun;->a:LRun;

    .line 425
    .line 426
    new-instance v3, LnLn;

    .line 427
    .line 428
    invoke-direct {v3, v5, v4, v2}, LnLn;-><init>(LqLn;LWGn;LoJf;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, LRun;->execute(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
