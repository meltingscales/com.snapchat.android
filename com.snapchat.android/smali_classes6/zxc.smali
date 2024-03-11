.class public final Lzxc;
.super LuZe;
.source "SourceFile"


# instance fields
.field public a:LwXe;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Ljava/util/List;

.field public final synthetic f:LAxc;

.field public final synthetic g:LI78;

.field public final synthetic h:LFYe;

.field public final synthetic i:LT0f;


# direct methods
.method public constructor <init>(LAxc;LI78;LFYe;LT0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxc;->f:LAxc;

    .line 5
    .line 6
    iput-object p2, p0, Lzxc;->g:LI78;

    .line 7
    .line 8
    iput-object p3, p0, Lzxc;->h:LFYe;

    .line 9
    .line 10
    iput-object p4, p0, Lzxc;->i:LT0f;

    .line 11
    .line 12
    sget-object p1, LwXe;->Q3:LuXe;

    .line 13
    .line 14
    iput-object p1, p0, Lzxc;->a:LwXe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxc;->a:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->F:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lzxc;->c:J

    .line 16
    .line 17
    iget-object v0, p0, Lzxc;->a:LwXe;

    .line 18
    .line 19
    sget-object v1, LwXe;->K3:LKbf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lzxc;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lzxc;->a:LwXe;

    .line 30
    .line 31
    invoke-static {v0}, LhJn;->e(LwXe;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lzxc;->b:Z

    .line 36
    .line 37
    return-void
.end method

.method public final a(Ly78;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lzxc;->a:LwXe;

    .line 10
    .line 11
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-boolean v3, v0, Lzxc;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    instance-of v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v0, Lzxc;->f:LAxc;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-wide v2, v0, Lzxc;->c:J

    .line 34
    .line 35
    cmp-long v9, v2, v5

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 42
    .line 43
    iput-wide v1, v0, Lzxc;->c:J

    .line 44
    .line 45
    :cond_1
    iget-boolean v1, v0, Lzxc;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_17

    .line 48
    .line 49
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LN48;->g:LN48;

    .line 54
    .line 55
    iget v3, v1, LEfi;->e:I

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2, v4}, LEfi;->b(ILN48;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v0, Lzxc;->d:Z

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    instance-of v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v10, v0, Lzxc;->g:LI78;

    .line 70
    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 74
    .line 75
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v8, LwXe;->M3:LKbf;

    .line 80
    .line 81
    iget-object v11, v3, LEfi;->a:LwXe;

    .line 82
    .line 83
    invoke-virtual {v11, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget v8, v3, LEfi;->e:I

    .line 94
    .line 95
    const/4 v13, -0x1

    .line 96
    iget-wide v14, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 97
    .line 98
    if-ne v8, v13, :cond_4

    .line 99
    .line 100
    cmp-long v1, v11, v14

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_0
    iput-wide v14, v3, LEfi;->d:J

    .line 108
    .line 109
    iget-object v8, v3, LEfi;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-gt v11, v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v11, v8

    .line 119
    check-cast v11, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    add-int/lit8 v16, v12, 0x1

    .line 137
    .line 138
    if-ltz v12, :cond_7

    .line 139
    .line 140
    check-cast v13, LCfi;

    .line 141
    .line 142
    iget-wide v5, v13, LCfi;->a:J

    .line 143
    .line 144
    cmp-long v13, v14, v5

    .line 145
    .line 146
    if-gez v13, :cond_6

    .line 147
    .line 148
    sub-int/2addr v12, v4

    .line 149
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move/from16 v12, v16

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 160
    .line 161
    .line 162
    throw v9

    .line 163
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int/2addr v5, v4

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_2
    if-eqz v1, :cond_a

    .line 173
    .line 174
    :cond_9
    sget-object v4, LN48;->g:LN48;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v4, v3, LEfi;->f:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iput-object v9, v3, LEfi;->f:Ljava/lang/Boolean;

    .line 188
    .line 189
    sget-object v4, LN48;->j:LN48;

    .line 190
    .line 191
    :goto_3
    if-ltz v7, :cond_b

    .line 192
    .line 193
    iget v5, v3, LEfi;->e:I

    .line 194
    .line 195
    if-eq v7, v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3, v7, v4, v1}, LEfi;->b(ILN48;Z)V

    .line 198
    .line 199
    .line 200
    :cond_b
    const-wide/16 v3, 0x2710

    .line 201
    .line 202
    rem-long v3, v14, v3

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    cmp-long v1, v3, v5

    .line 207
    .line 208
    if-nez v1, :cond_17

    .line 209
    .line 210
    new-instance v1, Lcom/snap/opera/events/LongSnapEvents$TenSecondsOfPlaybackElapsed;

    .line 211
    .line 212
    invoke-direct {v1, v14, v15, v2}, Lcom/snap/opera/events/LongSnapEvents$TenSecondsOfPlaybackElapsed;-><init>(JLwXe;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v10, v1}, LI78;->c(Ly78;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_c
    instance-of v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_5
    iget v1, v1, LEfi;->e:I

    .line 229
    .line 230
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v3, LwXe;->L3:LKbf;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_d
    instance-of v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LwXe;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lzxc;->F()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_11
    instance-of v2, v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 286
    .line 287
    iget-object v3, v0, Lzxc;->h:LFYe;

    .line 288
    .line 289
    iget-object v7, v0, Lzxc;->i:LT0f;

    .line 290
    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-wide v1, v1, LEfi;->d:J

    .line 298
    .line 299
    const/16 v11, 0x3e8

    .line 300
    .line 301
    int-to-long v11, v11

    .line 302
    cmp-long v13, v1, v11

    .line 303
    .line 304
    if-gez v13, :cond_12

    .line 305
    .line 306
    iget-object v1, v8, LAxc;->a:LqCg;

    .line 307
    .line 308
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lrw7;

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-direct {v2, v7, v4}, Lrw7;-><init>(LT0f;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v3, LFYe;->f:LfUe;

    .line 323
    .line 324
    invoke-static {v1, v2, v9}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_12
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-wide v13, v1, LEfi;->d:J

    .line 334
    .line 335
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v2, v1, LEfi;->e:I

    .line 340
    .line 341
    if-lez v2, :cond_13

    .line 342
    .line 343
    sub-int/2addr v2, v4

    .line 344
    invoke-virtual {v1, v2}, LEfi;->a(I)LCfi;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-wide v5, v1, LCfi;->a:J

    .line 349
    .line 350
    :cond_13
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    iput-object v2, v1, LEfi;->f:Ljava/lang/Boolean;

    .line 357
    .line 358
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 359
    .line 360
    iget-object v2, v0, Lzxc;->a:LwXe;

    .line 361
    .line 362
    invoke-direct {v1, v5, v6, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(JLwXe;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v1}, LI78;->c(Ly78;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 369
    .line 370
    iget-object v12, v0, Lzxc;->a:LwXe;

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    move-object v11, v1

    .line 375
    move-wide v15, v5

    .line 376
    invoke-direct/range {v11 .. v17}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LwXe;JJI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v1}, LI78;->c(Ly78;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    instance-of v1, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v2, v1, LEfi;->e:I

    .line 392
    .line 393
    add-int/2addr v2, v4

    .line 394
    iget-object v5, v1, LEfi;->c:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ge v2, v5, :cond_15

    .line 401
    .line 402
    iget v2, v1, LEfi;->e:I

    .line 403
    .line 404
    add-int/2addr v2, v4

    .line 405
    invoke-virtual {v1, v2}, LEfi;->a(I)LCfi;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-wide v1, v1, LCfi;->a:J

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_15
    iget-wide v1, v0, Lzxc;->c:J

    .line 413
    .line 414
    :goto_6
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget v6, v5, LEfi;->e:I

    .line 419
    .line 420
    add-int/2addr v6, v4

    .line 421
    iget-object v4, v5, LEfi;->c:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ge v6, v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-wide v13, v3, LEfi;->d:J

    .line 434
    .line 435
    invoke-virtual {v8}, LAxc;->a()LEfi;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    iput-object v4, v3, LEfi;->f:Ljava/lang/Boolean;

    .line 442
    .line 443
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 444
    .line 445
    iget-object v4, v0, Lzxc;->a:LwXe;

    .line 446
    .line 447
    invoke-direct {v3, v1, v2, v4}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(JLwXe;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v3}, LI78;->c(Ly78;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 454
    .line 455
    iget-object v12, v0, Lzxc;->a:LwXe;

    .line 456
    .line 457
    const/16 v17, 0x2

    .line 458
    .line 459
    move-object v11, v3

    .line 460
    move-wide v15, v1

    .line 461
    invoke-direct/range {v11 .. v17}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LwXe;JJI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v3}, LI78;->c(Ly78;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    iget-object v1, v8, LAxc;->a:LqCg;

    .line 469
    .line 470
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lrw7;

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    invoke-direct {v2, v7, v4}, Lrw7;-><init>(LT0f;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, v3, LFYe;->f:LfUe;

    .line 485
    .line 486
    invoke-static {v1, v2, v9}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_7
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxc;->a:LwXe;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwXe;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzxc;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lzxc;->a:LwXe;

    .line 16
    .line 17
    new-instance v0, LEfi;

    .line 18
    .line 19
    iget-object v1, p0, Lzxc;->g:LI78;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LEfi;-><init>(LwXe;LI78;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzxc;->f:LAxc;

    .line 25
    .line 26
    iput-object v0, p1, LAxc;->b:LEfi;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzxc;->F()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
