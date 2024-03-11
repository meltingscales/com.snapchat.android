.class public final LMP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwLm;


# instance fields
.field public final a:Landroid/media/MediaRecorder;

.field public b:LzJ7;

.field public final c:Li82;

.field public final d:Lvc2;

.field public final e:LBr2;

.field public final f:LLr3;

.field public final g:LWt3;

.field public final h:Lg8n;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:LrU7;

.field public final k:LFs0;

.field public l:LR6l;

.field public m:I

.field public n:J

.field public o:LRl2;

.field public p:Z

.field public q:Ljava/util/UUID;

.field public r:LUt3;

.field public s:LuLm;

.field public t:Landroid/view/Surface;

.field public u:Ljava/io/File;

.field public v:Z

.field public w:LReh;

.field public final x:LMPg;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaRecorder;LzJ7;Li82;Lvc2;LBr2;LLr3;LWt3;Lg8n;Ljava/util/LinkedHashMap;LrU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMP;->a:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    iput-object p2, p0, LMP;->b:LzJ7;

    .line 7
    .line 8
    iput-object p3, p0, LMP;->c:Li82;

    .line 9
    .line 10
    iput-object p4, p0, LMP;->d:Lvc2;

    .line 11
    .line 12
    iput-object p5, p0, LMP;->e:LBr2;

    .line 13
    .line 14
    iput-object p6, p0, LMP;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, LMP;->g:LWt3;

    .line 17
    .line 18
    iput-object p8, p0, LMP;->h:Lg8n;

    .line 19
    .line 20
    iput-object p9, p0, LMP;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p10, p0, LMP;->j:LrU7;

    .line 23
    .line 24
    sget-object p1, LZa2;->f:LZa2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "AndroidMediaRecorder"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LMP;->k:LFs0;

    .line 37
    .line 38
    sget-object p1, LMPg;->a:LMPg;

    .line 39
    .line 40
    iput-object p1, p0, LMP;->x:LMPg;

    .line 41
    .line 42
    invoke-interface {p3}, Li82;->N()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, LMP;->y:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LReh;LBr2;LRl2;LNu0;ZZLjava/util/UUID;ZLQw0;)LuLm;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iput-object v3, v1, LMP;->q:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/lit8 v4, p5, 0x1

    .line 13
    .line 14
    iput-boolean v4, v1, LMP;->p:Z

    .line 15
    .line 16
    new-instance v4, LMPf;

    .line 17
    .line 18
    iget-object v5, v1, LMP;->c:Li82;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LMPf;-><init>(Li82;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LMP;->g:LWt3;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, LbNm;->b(LRl2;LReh;)LReh;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iput-object v7, v1, LMP;->w:LReh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-nez v7, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Null preview resolution"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lxdb;->a(Ljava/lang/Throwable;)LuLm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    iget-object v9, v1, LMP;->e:LBr2;

    .line 51
    .line 52
    invoke-virtual {v9}, LBr2;->g()LReh;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LMP;->q:Ljava/util/UUID;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v2, v10}, LbNm;->b(LRl2;LReh;)LReh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, v1, LMP;->q:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v10, v1, LMP;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object v2, v1, LMP;->o:LRl2;

    .line 86
    .line 87
    iget-object v0, v9, LBr2;->f:LRl2;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, LRl2;->z()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, -0x1

    .line 98
    :goto_1
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v9, LBr2;->f:LRl2;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, LRl2;->z()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_4
    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v2, "Null profile"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v0}, Lxdb;->a(Ljava/lang/Throwable;)LuLm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_6
    iget-boolean v2, v1, LMP;->y:Z

    .line 134
    .line 135
    iput-boolean v2, v1, LMP;->v:Z

    .line 136
    .line 137
    iget-object v4, v1, LMP;->a:Landroid/media/MediaRecorder;

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    const/4 v11, 0x5

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    :try_start_0
    iget-boolean v2, v1, LMP;->p:Z

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_4
    invoke-virtual {v4, v10}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget-object v2, v1, LMP;->o:LRl2;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, LRl2;->f()Landroid/hardware/Camera;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/4 v2, 0x0

    .line 167
    :goto_5
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v1, LMP;->p:Z

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-boolean v2, v1, LMP;->p:Z

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 191
    .line 192
    .line 193
    iget v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 196
    .line 197
    .line 198
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-object v2, v1, LMP;->r:LUt3;

    .line 204
    .line 205
    invoke-interface {v6, v2}, LWt3;->b(LUt3;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LNib;

    .line 209
    .line 210
    sget-object v11, Loom;->c:Loom;

    .line 211
    .line 212
    sget-object v12, Lp;->Q0:Lp;

    .line 213
    .line 214
    const-string v13, "AndroidMediaRecorder"

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v14, Lns0;

    .line 220
    .line 221
    invoke-direct {v14, v12, v13}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lmgh;

    .line 225
    .line 226
    sget-object v13, Llgh;->a:Llgh;

    .line 227
    .line 228
    invoke-virtual {v7}, LReh;->f()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v7}, LReh;->c()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v12, v13, v15, v8}, Lmgh;-><init>(Llgh;II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v11, v14, v12}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v2}, LWt3;->a(LNib;)LUt3;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, LMP;->r:LUt3;

    .line 247
    .line 248
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 249
    .line 250
    const/high16 v2, 0x800000

    .line 251
    .line 252
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-boolean v2, v1, LMP;->v:Z

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-interface {v5}, Li82;->R1()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {v9}, LBr2;->f()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    const/16 v2, 0x5a

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    invoke-virtual {v9}, LBr2;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    invoke-interface {v5}, Li82;->p1()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/2addr v6, v2

    .line 285
    rem-int/lit16 v6, v6, 0x168

    .line 286
    .line 287
    move v2, v6

    .line 288
    :cond_e
    :goto_8
    iput v2, v1, LMP;->m:I

    .line 289
    .line 290
    invoke-virtual {v7}, LReh;->f()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v7}, LReh;->c()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v4, v2, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 302
    .line 303
    .line 304
    iget v0, v1, LMP;->m:I

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LMP;->u:Ljava/io/File;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v1, LMP;->v:Z

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LMP;->t:Landroid/view/Surface;

    .line 330
    .line 331
    invoke-interface {v5}, Li82;->R1()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-instance v2, LT6l;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v2, v4, v5}, LT6l;-><init>(ILi82;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Ldnl;->d:Ldnl;

    .line 342
    .line 343
    new-instance v6, LDTl;

    .line 344
    .line 345
    invoke-direct {v6}, LDTl;-><init>()V

    .line 346
    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    neg-float v0, v0

    .line 350
    invoke-virtual {v6, v0, v4}, LDTl;->h(FZ)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LReh;

    .line 354
    .line 355
    invoke-virtual {v7}, LReh;->e()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v7}, LReh;->d()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-direct {v0, v8, v7}, LReh;-><init>(II)V

    .line 364
    .line 365
    .line 366
    new-instance v7, LS6l;

    .line 367
    .line 368
    invoke-direct {v7, v6}, LS6l;-><init>(LDTl;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5, v7, v0, v4}, LT6l;->a(Ldnl;LETl;LReh;I)LR6l;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-boolean v3, v0, LR6l;->n:Z

    .line 376
    .line 377
    iput-object v0, v1, LMP;->l:LR6l;

    .line 378
    .line 379
    iget-object v0, v1, LMP;->d:Lvc2;

    .line 380
    .line 381
    sget-object v2, Lk6h;->a:Lk6h;

    .line 382
    .line 383
    new-instance v5, Lm6h;

    .line 384
    .line 385
    iget-object v6, v1, LMP;->t:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    const-string v7, "Required value was null."

    .line 388
    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    :try_start_1
    invoke-static {v6}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-direct {v5, v6}, Lm6h;-><init>(LYEn;)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v1, LMP;->l:LR6l;

    .line 399
    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    new-instance v7, LKP;

    .line 403
    .line 404
    invoke-direct {v7, v1}, LKP;-><init>(LMP;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, LLP;

    .line 408
    .line 409
    invoke-direct {v8, v1, v4}, LLP;-><init>(LwLm;I)V

    .line 410
    .line 411
    .line 412
    check-cast v0, LKc2;

    .line 413
    .line 414
    invoke-virtual {v0}, LKc2;->g()LbZm;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v9, LBc2;

    .line 419
    .line 420
    invoke-direct {v9, v0, v10}, LBc2;-><init>(LKc2;I)V

    .line 421
    .line 422
    .line 423
    new-instance v10, LGc2;

    .line 424
    .line 425
    move-object/from16 p3, v10

    .line 426
    .line 427
    move-object/from16 p4, v5

    .line 428
    .line 429
    move-object/from16 p5, v6

    .line 430
    .line 431
    move-object/from16 p6, v7

    .line 432
    .line 433
    move-object/from16 p7, v2

    .line 434
    .line 435
    move-object/from16 p8, v0

    .line 436
    .line 437
    move-object/from16 p9, v8

    .line 438
    .line 439
    invoke-direct/range {p3 .. p9}, LGc2;-><init>(Lm6h;LR6l;LK29;Ll6h;LKc2;LzWg;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-static {v4, v0, v9, v10}, LAc2;->b(LbZm;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_11
    :goto_9
    new-instance v0, LuLm;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-direct {v0, v3, v2}, LuLm;-><init>(ZLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    .line 473
    .line 474
    :goto_a
    iput-object v0, v1, LMP;->s:LuLm;

    .line 475
    .line 476
    return-object v0
.end method

.method public final c(LxMm;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, LtMm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMP;->f:LLr3;

    .line 6
    .line 7
    check-cast v0, LHKg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LMP;->n:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object v2, p0, LMP;->h:Lg8n;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lg8n;->a(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LMP;->b:LzJ7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LzJ7;->g(LxMm;)V
    :try_end_0
    .catch LzMm; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object p1, p0, LMP;->b:LzJ7;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, LtMm;->b:LtMm;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LzJ7;->g(LxMm;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, LMP;->h:Lg8n;

    .line 4
    .line 5
    iget-object v2, v1, LMP;->u:Ljava/io/File;
    :try_end_0
    .catch LJLm; {:try_start_0 .. :try_end_0} :catch_1
    .catch LzMm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v0, v6, v7, v2}, Lg8n;->c(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LMP;->b:LzJ7;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v2, LvLm;

    .line 25
    .line 26
    iget-object v5, v1, LMP;->w:LReh;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v4, v1, LMP;->u:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget v10, v1, LMP;->m:I

    .line 39
    .line 40
    iget-boolean v11, v1, LMP;->v:Z

    .line 41
    .line 42
    iget-object v3, v1, LMP;->e:LBr2;

    .line 43
    .line 44
    invoke-virtual {v3}, LBr2;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "video/avc"

    .line 49
    .line 50
    iget-boolean v3, v1, LMP;->p:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    move-object v14, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v3, "audio/mp4a-latm"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v15, 0x0

    .line 61
    move-object v4, v2

    .line 62
    move-wide/from16 v6, p1

    .line 63
    .line 64
    invoke-direct/range {v4 .. v15}, LvLm;-><init>(LReh;JJIZZLjava/lang/String;Ljava/lang/String;LY4d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LzJ7;->h(LvLm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_1
    .catch LJLm; {:try_start_1 .. :try_end_1} :catch_1
    .catch LzMm; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_2
    iget-object v0, v1, LMP;->b:LzJ7;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v2, LtMm;->b:LtMm;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LzJ7;->g(LxMm;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    iget-object v2, v1, LMP;->b:LzJ7;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance v3, LmMm;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LmMm;-><init>(LJLm;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, LzJ7;->g(LxMm;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LMP;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LMP;->t:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_4

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LMP;->t:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LMP;->f:LLr3;

    .line 22
    .line 23
    check-cast v1, LHKg;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, LMP;->n:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {p0, v1, v2}, LMP;->d(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LMP;->o:LRl2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, LMP;->v:Z

    .line 46
    .line 47
    :goto_1
    invoke-interface {v0, v1}, LRl2;->s(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LMP;->release()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    :try_start_1
    sget-object v1, LtMm;->b:LtMm;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LMP;->c(LxMm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LMP;->o:LRl2;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LMP;->v:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    return-void

    .line 70
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LMP;->o:LRl2;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v2, p0, LMP;->v:Z

    .line 79
    .line 80
    invoke-interface {v0, v2}, LRl2;->s(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, LMP;->release()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMP;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()LMPg;
    .locals 1

    .line 1
    iget-object v0, p0, LMP;->x:LMPg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMP;->u:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final l()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LMP;->w:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMP;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LMP;->a:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMP;->g:LWt3;

    .line 7
    .line 8
    iget-object v1, p0, LMP;->r:LUt3;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LWt3;->b(LUt3;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LMP;->r:LUt3;

    .line 15
    .line 16
    return-void
.end method

.method public final s(LzJ7;LReh;Ljava/util/UUID;Ljava/lang/String;ZLYPg;)LnHn;
    .locals 2

    .line 1
    iget-object p2, p0, LMP;->j:LrU7;

    .line 2
    .line 3
    invoke-virtual {p2}, LrU7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LMP;->q:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p1, p0, LMP;->b:LzJ7;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LMP;->s:LuLm;

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-boolean p2, p1, LuLm;->a:Z

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p2, p3, :cond_7

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object p4, p0, LMP;->a:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/media/MediaRecorder;->start()V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, LMP;->f:LLr3;

    .line 31
    .line 32
    check-cast p4, LHKg;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    iput-wide p4, p0, LMP;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-boolean p6, p0, LMP;->v:Z

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    cmp-long p6, p4, p2

    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, LMP;->l:LR6l;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean p1, p2, LR6l;->n:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, LyMm;->a:LyMm;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception p4

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p4

    .line 64
    :try_start_1
    new-instance p5, LoMm;

    .line 65
    .line 66
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-direct {p5, p4}, LxMm;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-boolean p4, p0, LMP;->v:Z

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    iget-wide v0, p0, LMP;->n:J

    .line 78
    .line 79
    cmp-long p4, v0, p2

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, LMP;->l:LR6l;

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-boolean p1, p2, LR6l;->n:Z

    .line 89
    .line 90
    :cond_4
    :goto_1
    move-object p1, p5

    .line 91
    goto :goto_4

    .line 92
    :goto_2
    iget-boolean p5, p0, LMP;->v:Z

    .line 93
    .line 94
    if-eqz p5, :cond_6

    .line 95
    .line 96
    iget-wide p5, p0, LMP;->n:J

    .line 97
    .line 98
    cmp-long v0, p5, p2

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, LMP;->l:LR6l;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean p1, p2, LR6l;->n:Z

    .line 108
    .line 109
    :cond_6
    :goto_3
    throw p4

    .line 110
    :cond_7
    invoke-static {p1}, LmNj;->a(LuLm;)LqMm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    return-object p1
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LMP;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LMP;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LXz4;

    .line 10
    .line 11
    invoke-direct {v0}, LXz4;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm6h;

    .line 15
    .line 16
    iget-object v2, p0, LMP;->t:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lm6h;-><init>(LYEn;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LJeb;->b:LJeb;

    .line 28
    .line 29
    iget-object v3, p0, LMP;->d:Lvc2;

    .line 30
    .line 31
    check-cast v3, LKc2;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, LKc2;->p(Lm6h;LJeb;LCcm;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LXz4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LpMm;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LxMm;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LMP;->c(LxMm;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, LMP;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Required value was null."

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
