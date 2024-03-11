.class public final synthetic LQGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LRGh;

.field public final synthetic b:LReh;

.field public final synthetic c:LBr2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LQw0;


# direct methods
.method public synthetic constructor <init>(LRGh;LReh;LBr2;ZZLQw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQGh;->a:LRGh;

    .line 5
    .line 6
    iput-object p2, p0, LQGh;->b:LReh;

    .line 7
    .line 8
    iput-object p3, p0, LQGh;->c:LBr2;

    .line 9
    .line 10
    iput-boolean p4, p0, LQGh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LQGh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LQGh;->f:LQw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LQGh;->a:LRGh;

    .line 6
    .line 7
    iget-object v3, v1, LQGh;->b:LReh;

    .line 8
    .line 9
    iget-object v4, v1, LQGh;->c:LBr2;

    .line 10
    .line 11
    iget-boolean v5, v1, LQGh;->d:Z

    .line 12
    .line 13
    iget-boolean v6, v1, LQGh;->e:Z

    .line 14
    .line 15
    iget-object v15, v1, LQGh;->f:LQw0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    iget-object v7, v2, LRGh;->V:LNPg;

    .line 29
    .line 30
    iget-boolean v7, v7, LNPg;->f:Z

    .line 31
    .line 32
    iput-boolean v7, v2, LRGh;->v:Z

    .line 33
    .line 34
    iget-object v7, v2, LRGh;->K:LFs0;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v7, "<*>"

    .line 40
    .line 41
    invoke-static {v7}, LrAj;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v2, v3, v4, v13, v5}, LRGh;->z(LReh;LBr2;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LRGh;->K:LFs0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LrAj;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LRGh;->i:LReh;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, LRGh;->K:LFs0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v3, "Null recording resolution"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_1
    iget-object v4, v2, LRGh;->V:LNPg;

    .line 78
    .line 79
    iget v5, v2, LRGh;->j:I

    .line 80
    .line 81
    invoke-virtual {v2}, LRGh;->u()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-boolean v7, v4, LNPg;->f:Z

    .line 86
    .line 87
    sget-object v8, LfOd;->d:LfOd;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v7, LfOd;->c:LfOd;

    .line 94
    .line 95
    move-object v9, v7

    .line 96
    :goto_0
    iget-object v7, v9, LfOd;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, LReh;->f()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v3}, LReh;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v7, v10, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v7, "color-format"

    .line 111
    .line 112
    const v10, 0x7f000789

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v7, "frame-rate"

    .line 119
    .line 120
    const/16 v10, 0x1e

    .line 121
    .line 122
    invoke-virtual {v3, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v7, "i-frame-interval"

    .line 126
    .line 127
    invoke-virtual {v3, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v14, "bitrate"

    .line 131
    .line 132
    invoke-virtual {v3, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, v4, LNPg;->e:Z

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const-string v5, "OMX.google.h264.encoder"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    iget-object v5, v9, LfOd;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v7, Landroid/media/MediaCodecList;

    .line 145
    .line 146
    invoke-direct {v7, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    array-length v10, v7

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_1
    if-ge v12, v10, :cond_7

    .line 156
    .line 157
    aget-object v18, v7, v12

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_5

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    array-length v1, v13

    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_2
    if-ge v7, v1, :cond_6

    .line 174
    .line 175
    move/from16 v21, v1

    .line 176
    .line 177
    aget-object v1, v13, v7

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move/from16 v1, v21

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object/from16 v19, v7

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v7, v19

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/16 v18, 0x0

    .line 205
    .line 206
    :goto_3
    if-eqz v18, :cond_8

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v5, 0x0

    .line 214
    :goto_4
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v1, v4, LNPg;->a:Li82;

    .line 217
    .line 218
    if-ne v9, v8, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Li82;->P()LP18;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-interface {v1}, Li82;->v1()LP18;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-boolean v7, v4, LNPg;->e:Z

    .line 232
    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    iget-boolean v7, v4, LNPg;->d:Z

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget-object v7, v4, LNPg;->b:LKug;

    .line 240
    .line 241
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, LZ18;

    .line 246
    .line 247
    invoke-interface {v7, v3, v5, v1, v9}, LZ18;->a(Landroid/media/MediaFormat;Ljava/lang/String;LP18;LfOd;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    new-instance v1, LR18;

    .line 251
    .line 252
    sget-object v7, LPt3;->b:LPt3;

    .line 253
    .line 254
    new-instance v8, LQt3;

    .line 255
    .line 256
    invoke-direct {v8, v7, v5}, LQt3;-><init>(LPt3;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v9, v3, v8, v11}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;I)V

    .line 260
    .line 261
    .line 262
    move-object v8, v1

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    new-instance v1, LR18;

    .line 267
    .line 268
    const/4 v12, 0x4

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v7, v1

    .line 271
    move-object v8, v9

    .line 272
    move-object v9, v3

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct/range {v7 .. v12}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    .line 276
    .line 277
    .line 278
    move-object v8, v1

    .line 279
    :goto_6
    iget-object v1, v4, LNPg;->a:Li82;

    .line 280
    .line 281
    invoke-interface {v1}, Li82;->r0()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    const-wide/16 v9, 0x3e8

    .line 288
    .line 289
    iput-wide v9, v8, LR18;->f:J

    .line 290
    .line 291
    :cond_c
    iget-object v1, v4, LNPg;->c:LlD7;

    .line 292
    .line 293
    invoke-virtual {v1}, LlD7;->k()Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    iget v1, v8, LR18;->d:I

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    :cond_d
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v8, LR18;->g:Z

    .line 305
    .line 306
    :cond_e
    iget-object v1, v4, LNPg;->c:LlD7;

    .line 307
    .line 308
    iget v1, v1, LlD7;->s:I

    .line 309
    .line 310
    invoke-static {v1}, LsJg;->v(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_f

    .line 315
    .line 316
    const/high16 v4, 0x100000

    .line 317
    .line 318
    invoke-static {v1, v4}, LsJg;->h(II)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const/4 v12, 0x0

    .line 327
    :goto_7
    iput-boolean v12, v8, LR18;->h:Z

    .line 328
    .line 329
    iget-object v1, v2, LRGh;->O:Lww0;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Lvw0;

    .line 335
    .line 336
    invoke-direct {v4, v1, v5}, Lvw0;-><init>(Lww0;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lww0;->a(Lvw0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v10, v1

    .line 344
    check-cast v10, Lxw0;

    .line 345
    .line 346
    iget-object v1, v2, LRGh;->Q:LCMm;

    .line 347
    .line 348
    iget-boolean v1, v1, LCMm;->g:Z

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    iget-object v1, v2, LRGh;->V:LNPg;

    .line 353
    .line 354
    iget v4, v10, Lxw0;->a:I

    .line 355
    .line 356
    invoke-virtual {v10}, Lxw0;->b()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v9, "audio/mp4a-latm"

    .line 364
    .line 365
    invoke-static {v9, v4, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/high16 v7, 0x20000

    .line 370
    .line 371
    invoke-virtual {v4, v14, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    sget-boolean v7, LMT;->g:Z

    .line 375
    .line 376
    sget-object v22, LfOd;->e:LfOd;

    .line 377
    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    iget-object v1, v1, LNPg;->a:Li82;

    .line 381
    .line 382
    invoke-interface {v1}, Li82;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    sget-object v1, LPt3;->a:LPt3;

    .line 389
    .line 390
    new-instance v7, LQt3;

    .line 391
    .line 392
    const-string v9, "OMX.SEC.naac.enc"

    .line 393
    .line 394
    invoke-direct {v7, v1, v9}, LQt3;-><init>(LPt3;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, LR18;

    .line 398
    .line 399
    const/16 v26, 0x8

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v1

    .line 404
    .line 405
    move-object/from16 v23, v4

    .line 406
    .line 407
    move-object/from16 v24, v7

    .line 408
    .line 409
    invoke-direct/range {v21 .. v26}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    new-instance v1, LR18;

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0xc

    .line 420
    .line 421
    move-object/from16 v21, v1

    .line 422
    .line 423
    move-object/from16 v23, v4

    .line 424
    .line 425
    invoke-direct/range {v21 .. v26}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    .line 426
    .line 427
    .line 428
    iget-boolean v4, v1, LR18;->e:Z

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    iput-boolean v5, v1, LR18;->e:Z

    .line 433
    .line 434
    :cond_11
    :goto_8
    move-object v9, v1

    .line 435
    goto :goto_9

    .line 436
    :cond_12
    move-object v9, v3

    .line 437
    :goto_9
    iget-object v1, v2, LRGh;->K:LFs0;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, LRGh;->Q:LCMm;

    .line 443
    .line 444
    iput-object v8, v1, LCMm;->o:LR18;

    .line 445
    .line 446
    iput-object v10, v1, LCMm;->p:Lxw0;

    .line 447
    .line 448
    iget-object v1, v8, LR18;->b:Landroid/media/MediaFormat;

    .line 449
    .line 450
    sget-boolean v4, LMT;->a:Z

    .line 451
    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    const-string v4, "profile"

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_14

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v4, 0x1

    .line 467
    if-ne v1, v4, :cond_13

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_13
    const/4 v12, 0x0

    .line 471
    goto :goto_b

    .line 472
    :cond_14
    :goto_a
    const/4 v12, 0x1

    .line 473
    :goto_b
    iput-boolean v12, v2, LRGh;->u:Z

    .line 474
    .line 475
    :cond_15
    iget-object v1, v2, LRGh;->w:LKug;

    .line 476
    .line 477
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lqhd;

    .line 482
    .line 483
    iput-object v1, v2, LRGh;->k:Lqhd;

    .line 484
    .line 485
    if-nez v1, :cond_16

    .line 486
    .line 487
    iget-object v1, v2, LRGh;->K:LFs0;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v2, "The recorder is null, cannot prepare"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :cond_16
    iget-object v1, v2, LRGh;->V:LNPg;

    .line 505
    .line 506
    iget-boolean v1, v1, LNPg;->e:Z

    .line 507
    .line 508
    if-nez v1, :cond_17

    .line 509
    .line 510
    iget-object v1, v2, LRGh;->b:Li82;

    .line 511
    .line 512
    invoke-interface {v1}, Li82;->L()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_17

    .line 517
    .line 518
    iget-object v1, v2, LRGh;->r:LWt3;

    .line 519
    .line 520
    iget-object v4, v2, LRGh;->s:LUt3;

    .line 521
    .line 522
    invoke-interface {v1, v4}, LWt3;->b(LUt3;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, LRGh;->r:LWt3;

    .line 526
    .line 527
    new-instance v4, LNib;

    .line 528
    .line 529
    sget-object v7, Loom;->c:Loom;

    .line 530
    .line 531
    sget-object v11, Lp;->Q0:Lp;

    .line 532
    .line 533
    const-string v12, "ScMediaRecorder"

    .line 534
    .line 535
    invoke-static {v11, v11, v12}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-instance v12, Lmgh;

    .line 540
    .line 541
    sget-object v13, Llgh;->a:Llgh;

    .line 542
    .line 543
    iget-object v14, v2, LRGh;->i:LReh;

    .line 544
    .line 545
    invoke-virtual {v14}, LReh;->f()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    iget-object v3, v2, LRGh;->i:LReh;

    .line 550
    .line 551
    invoke-virtual {v3}, LReh;->c()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-direct {v12, v13, v14, v3}, Lmgh;-><init>(Llgh;II)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v7, v11, v12}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v4}, LWt3;->a(LNib;)LUt3;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v2, LRGh;->s:LUt3;

    .line 566
    .line 567
    :cond_17
    iget-object v1, v2, LRGh;->Q:LCMm;

    .line 568
    .line 569
    sget-object v3, LAMm;->a:LAMm;

    .line 570
    .line 571
    invoke-virtual {v1, v3}, LCMm;->c(LAMm;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Ljul;

    .line 575
    .line 576
    iget-object v4, v2, LRGh;->R:LZPg;

    .line 577
    .line 578
    check-cast v4, LaQg;

    .line 579
    .line 580
    invoke-virtual {v4}, LaQg;->a()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const v7, 0xf4240

    .line 585
    .line 586
    .line 587
    div-int/2addr v4, v7

    .line 588
    rem-int/lit8 v4, v4, 0x64

    .line 589
    .line 590
    const/4 v7, -0x2

    .line 591
    const/16 v11, 0x28

    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    if-gt v12, v4, :cond_18

    .line 595
    .line 596
    if-ge v4, v11, :cond_18

    .line 597
    .line 598
    add-int/lit8 v4, v4, -0x14

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_18
    const/4 v4, -0x2

    .line 602
    :goto_c
    iget-object v12, v2, LRGh;->R:LZPg;

    .line 603
    .line 604
    check-cast v12, LaQg;

    .line 605
    .line 606
    invoke-virtual {v12}, LaQg;->a()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    const v13, 0x5f5e100

    .line 611
    .line 612
    .line 613
    div-int/2addr v12, v13

    .line 614
    rem-int/lit8 v12, v12, 0x64

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    if-gt v13, v12, :cond_19

    .line 618
    .line 619
    if-ge v12, v11, :cond_19

    .line 620
    .line 621
    add-int/lit8 v12, v12, -0x14

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_19
    const/4 v12, -0x2

    .line 625
    :goto_d
    invoke-direct {v1, v4, v12}, Ljul;-><init>(II)V

    .line 626
    .line 627
    .line 628
    if-eqz v6, :cond_1a

    .line 629
    .line 630
    iget-object v4, v2, LRGh;->F:LrU7;

    .line 631
    .line 632
    iget-object v4, v4, LrU7;->j:Lkul;

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1a
    new-instance v4, Lkul;

    .line 636
    .line 637
    iget-object v6, v2, LRGh;->R:LZPg;

    .line 638
    .line 639
    check-cast v6, LaQg;

    .line 640
    .line 641
    invoke-virtual {v6}, LaQg;->a()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    div-int/lit16 v6, v6, 0x2710

    .line 646
    .line 647
    rem-int/lit8 v6, v6, 0x64

    .line 648
    .line 649
    const/4 v12, 0x1

    .line 650
    if-gt v12, v6, :cond_1b

    .line 651
    .line 652
    if-ge v6, v11, :cond_1b

    .line 653
    .line 654
    add-int/lit8 v7, v6, -0x14

    .line 655
    .line 656
    :cond_1b
    const/4 v6, 0x2

    .line 657
    invoke-direct {v4, v7, v6, v5}, Lkul;-><init>(III)V

    .line 658
    .line 659
    .line 660
    :goto_e
    new-instance v6, Llul;

    .line 661
    .line 662
    iget-object v7, v2, LRGh;->R:LZPg;

    .line 663
    .line 664
    check-cast v7, LaQg;

    .line 665
    .line 666
    iget-object v7, v7, LaQg;->b:Lu44;

    .line 667
    .line 668
    sget-object v12, Lx7d;->T0:Lx7d;

    .line 669
    .line 670
    invoke-interface {v7, v12}, Lu44;->h(Lzb4;)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/4 v13, 0x1

    .line 675
    if-gt v13, v7, :cond_1c

    .line 676
    .line 677
    if-ge v7, v11, :cond_1c

    .line 678
    .line 679
    add-int/lit8 v12, v7, -0x14

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1c
    const/4 v12, 0x0

    .line 683
    :goto_f
    invoke-direct {v6, v12}, Llul;-><init>(I)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v2, LRGh;->W:LlD7;

    .line 687
    .line 688
    invoke-virtual {v5}, LlD7;->h()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    xor-int/lit8 v18, v5, 0x1

    .line 693
    .line 694
    new-instance v5, LGPg;

    .line 695
    .line 696
    iget-object v11, v2, LRGh;->x:LNu0;

    .line 697
    .line 698
    iget v12, v2, LRGh;->e:I

    .line 699
    .line 700
    iget-object v7, v2, LRGh;->g:Ljava/io/File;

    .line 701
    .line 702
    new-instance v14, LAd0;

    .line 703
    .line 704
    if-eqz v15, :cond_1d

    .line 705
    .line 706
    invoke-direct {v14, v13, v13}, LAd0;-><init>(II)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v21, v7

    .line 710
    .line 711
    :goto_10
    move-object/from16 v22, v14

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1d
    iget-object v13, v2, LRGh;->b:Li82;

    .line 715
    .line 716
    invoke-interface {v13}, Li82;->L()I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    move-object/from16 v21, v7

    .line 721
    .line 722
    iget-object v7, v2, LRGh;->b:Li82;

    .line 723
    .line 724
    invoke-interface {v7}, Li82;->A()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-direct {v14, v13, v7}, LAd0;-><init>(II)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :goto_11
    iget-object v7, v2, LRGh;->b:Li82;

    .line 733
    .line 734
    invoke-interface {v7}, Li82;->n()Z

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    iget-object v7, v2, LRGh;->F:LrU7;

    .line 739
    .line 740
    invoke-virtual {v7}, LrU7;->b()Z

    .line 741
    .line 742
    .line 743
    move-result v17

    .line 744
    iget-object v7, v2, LRGh;->T:LTw0;

    .line 745
    .line 746
    move-object/from16 v23, v7

    .line 747
    .line 748
    invoke-virtual {v2}, LRGh;->u()I

    .line 749
    .line 750
    .line 751
    move-result v27

    .line 752
    const-wide/16 v24, -0x1

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    move-object/from16 v13, v21

    .line 758
    .line 759
    move-object v7, v5

    .line 760
    move-object/from16 v26, v15

    .line 761
    .line 762
    move-object/from16 v15, v22

    .line 763
    .line 764
    move-object/from16 v20, v4

    .line 765
    .line 766
    move-object/from16 v21, v1

    .line 767
    .line 768
    move-object/from16 v22, v6

    .line 769
    .line 770
    invoke-direct/range {v7 .. v27}, LGPg;-><init>(LR18;LR18;Lxw0;LNu0;ILjava/io/File;ZLAd0;ZZZZLkul;Ljul;Llul;LTw0;JLQw0;I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v2, LRGh;->k:Lqhd;

    .line 774
    .line 775
    iget-object v4, v2, LRGh;->p:Landroid/os/Handler;

    .line 776
    .line 777
    iget-object v6, v2, LRGh;->S:LuIm;

    .line 778
    .line 779
    invoke-interface {v1, v5, v2, v4, v6}, Lqhd;->c(LGPg;Lphd;Landroid/os/Handler;LuIm;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v2, LRGh;->Q:LCMm;

    .line 783
    .line 784
    invoke-virtual {v1, v3}, LCMm;->b(LAMm;)V

    .line 785
    .line 786
    .line 787
    new-instance v1, LuLm;

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-direct {v1, v2, v3}, LuLm;-><init>(ZLjava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_12
    return-void

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    invoke-static {}, LrAj;->f()V

    .line 800
    .line 801
    .line 802
    throw v0
.end method
