.class public final LJJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:LwXe;

.field public final synthetic b:LKJ6;

.field public final synthetic c:LI78;


# direct methods
.method public constructor <init>(LwXe;LKJ6;LI78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJ6;->a:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, LJJ6;->b:LKJ6;

    .line 7
    .line 8
    iput-object p3, p0, LJJ6;->c:LI78;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 25

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
    iget-object v3, v0, LJJ6;->a:LwXe;

    .line 10
    .line 11
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, LJJ6;->b:LKJ6;

    .line 19
    .line 20
    iget-object v4, v2, LXXe;->f0:Lh9f;

    .line 21
    .line 22
    iget v5, v4, Lh9f;->a:I

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-ne v5, v15, :cond_1

    .line 26
    .line 27
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 37
    .line 38
    const/16 v17, 0x2

    .line 39
    .line 40
    iget-object v14, v0, LJJ6;->c:LI78;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    iget-wide v7, v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 50
    .line 51
    cmp-long v9, v7, v5

    .line 52
    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    move-wide/from16 v20, v7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v7, LwXe;->F:LKbf;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move-wide/from16 v20, v5

    .line 75
    .line 76
    :goto_0
    new-instance v5, Lh9f;

    .line 77
    .line 78
    iget-boolean v6, v2, LKJ6;->u0:Z

    .line 79
    .line 80
    iget v7, v2, LKJ6;->t0:I

    .line 81
    .line 82
    iget v8, v2, LKJ6;->s0:I

    .line 83
    .line 84
    iget-wide v9, v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->d:J

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-wide/from16 v18, v9

    .line 89
    .line 90
    move/from16 v22, v6

    .line 91
    .line 92
    move/from16 v23, v7

    .line 93
    .line 94
    move/from16 v24, v8

    .line 95
    .line 96
    invoke-direct/range {v16 .. v24}, Lh9f;-><init>(IJJZII)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v2, LXXe;->f0:Lh9f;

    .line 100
    .line 101
    iget-wide v4, v1, Ly78;->a:J

    .line 102
    .line 103
    iput-wide v4, v2, LKJ6;->w0:J

    .line 104
    .line 105
    invoke-virtual {v2}, LKJ6;->y0()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 109
    .line 110
    iget-object v2, v2, LXXe;->f0:Lh9f;

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v1}, LI78;->c(Ly78;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    iget-wide v6, v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;->c:J

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v15, 0x7c

    .line 136
    .line 137
    move/from16 v5, v17

    .line 138
    .line 139
    move-object v0, v14

    .line 140
    move v14, v15

    .line 141
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v2, LXXe;->f0:Lh9f;

    .line 146
    .line 147
    iget-wide v4, v1, Ly78;->a:J

    .line 148
    .line 149
    iput-wide v4, v2, LKJ6;->w0:J

    .line 150
    .line 151
    invoke-virtual {v2}, LKJ6;->y0()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 155
    .line 156
    iget-object v2, v2, LXXe;->f0:Lh9f;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    move-object v0, v14

    .line 167
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    iget-wide v8, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0x7c

    .line 183
    .line 184
    move v5, v7

    .line 185
    move-wide v6, v8

    .line 186
    move-wide v8, v10

    .line 187
    move v10, v1

    .line 188
    move v11, v14

    .line 189
    move v14, v15

    .line 190
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v2, LXXe;->f0:Lh9f;

    .line 195
    .line 196
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_5
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    move-object v5, v1

    .line 211
    check-cast v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    iget-wide v7, v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;->c:J

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v15, 0x7d

    .line 223
    .line 224
    move v5, v6

    .line 225
    move-wide v6, v7

    .line 226
    move-wide v8, v9

    .line 227
    move v10, v11

    .line 228
    move v11, v12

    .line 229
    move v12, v14

    .line 230
    move v14, v15

    .line 231
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v2, LXXe;->f0:Lh9f;

    .line 236
    .line 237
    iget-wide v4, v1, Ly78;->a:J

    .line 238
    .line 239
    iput-wide v4, v2, LKJ6;->w0:J

    .line 240
    .line 241
    invoke-virtual {v2}, LKJ6;->y0()V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 245
    .line 246
    iget-object v2, v2, LXXe;->f0:Lh9f;

    .line 247
    .line 248
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    iget-wide v8, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 261
    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v15, 0x7c

    .line 267
    .line 268
    move v5, v7

    .line 269
    move-wide v6, v8

    .line 270
    move-wide v8, v10

    .line 271
    move v10, v1

    .line 272
    move v11, v14

    .line 273
    move v14, v15

    .line 274
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v2, LXXe;->f0:Lh9f;

    .line 279
    .line 280
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 281
    .line 282
    invoke-direct {v2, v3, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 287
    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    if-eq v5, v15, :cond_8

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    iget-wide v8, v4, Lh9f;->c:J

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v16, 0x7c

    .line 301
    .line 302
    move v5, v7

    .line 303
    move-wide v6, v8

    .line 304
    move-wide v8, v10

    .line 305
    move v10, v1

    .line 306
    move v11, v14

    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, LXXe;->f0:Lh9f;

    .line 314
    .line 315
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 316
    .line 317
    invoke-direct {v4, v3, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, LI78;->c(Ly78;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-boolean v0, v2, LKJ6;->q0:Z

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget v0, v2, LKJ6;->s0:I

    .line 328
    .line 329
    const v1, 0x7fffffff

    .line 330
    .line 331
    .line 332
    if-eq v0, v1, :cond_9

    .line 333
    .line 334
    iget v1, v2, LKJ6;->t0:I

    .line 335
    .line 336
    sub-int/2addr v0, v15

    .line 337
    if-lt v1, v0, :cond_9

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    const/4 v15, 0x0

    .line 341
    :goto_3
    iget-boolean v0, v2, LKJ6;->r0:Z

    .line 342
    .line 343
    if-eqz v15, :cond_d

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    invoke-static {v2}, LKJ6;->v0(LKJ6;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    instance-of v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 352
    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    move-object v0, v1

    .line 356
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/16 v14, 0x7d

    .line 368
    .line 369
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LXXe;->f0:Lh9f;

    .line 374
    .line 375
    iget-wide v0, v1, Ly78;->a:J

    .line 376
    .line 377
    iput-wide v0, v2, LKJ6;->w0:J

    .line 378
    .line 379
    invoke-virtual {v2}, LKJ6;->y0()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    instance-of v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 384
    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    iget v0, v2, LKJ6;->t0:I

    .line 388
    .line 389
    add-int/lit8 v11, v0, 0x1

    .line 390
    .line 391
    iput v11, v2, LKJ6;->t0:I

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v14, 0x6e

    .line 401
    .line 402
    move/from16 v5, v17

    .line 403
    .line 404
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, LXXe;->f0:Lh9f;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    instance-of v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 412
    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 416
    .line 417
    iget v13, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;->c:F

    .line 418
    .line 419
    iput v13, v2, LKJ6;->v0:F

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const-wide/16 v6, 0x0

    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/16 v14, 0x3f

    .line 430
    .line 431
    invoke-static/range {v4 .. v14}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v2, LXXe;->f0:Lh9f;

    .line 436
    .line 437
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 438
    .line 439
    invoke-direct {v2, v3, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_d
    :goto_4
    return-void
.end method
