.class public final Lcom/snap/scan/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRwj;


# instance fields
.field public final a:LGVg;

.field public final b:LLr3;

.field public final c:Lx2a;

.field public final d:LP86;

.field public final e:LSFj;


# direct methods
.method public constructor <init>(Lp71;LLr3;Lx2a;LP86;LwX6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LqQh;->f:LqQh;

    .line 5
    .line 6
    check-cast p1, LAc6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snap/scan/core/d;->a:LGVg;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/snap/scan/core/d;->b:LLr3;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snap/scan/core/d;->c:Lx2a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/snap/scan/core/d;->d:LP86;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/snap/scan/core/d;->e:LSFj;

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)LnQh;
    .locals 2

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LnQh;->e:LnQh;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, LnQh;->d:LnQh;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ)Lcom/snap/scan/core/SnapScanResult;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, LHul;->a:Lb6l;

    .line 6
    .line 7
    iget-object v8, v1, Lcom/snap/scan/core/d;->b:LLr3;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    check-cast v2, LHKg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v11, v1, Lcom/snap/scan/core/d;->d:LP86;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LaM;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)LnQh;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    sget-object v17, LmQh;->a:LmQh;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    move-object v12, v0

    .line 40
    move-wide/from16 v13, p4

    .line 41
    .line 42
    invoke-direct/range {v12 .. v18}, LaM;-><init>(JJLmQh;LnQh;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v11, v0}, LP86;->a(LcEn;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v0, LaM;

    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)LnQh;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    sget-object v17, LmQh;->d:LmQh;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    move-object v12, v0

    .line 71
    move-wide/from16 v13, p4

    .line 72
    .line 73
    invoke-direct/range {v12 .. v18}, LaM;-><init>(JJLmQh;LnQh;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v0, LaM;

    .line 84
    .line 85
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)LnQh;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    sget-object v17, LmQh;->e:LmQh;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    move-object v12, v0

    .line 99
    move-wide/from16 v13, p4

    .line 100
    .line 101
    invoke-direct/range {v12 .. v18}, LaM;-><init>(JJLmQh;LnQh;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v12, 0x1

    .line 106
    invoke-virtual {v0, v12}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    new-instance v0, LaM;

    .line 118
    .line 119
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)LnQh;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    sget-object v18, LmQh;->b:LmQh;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    move-object v13, v0

    .line 133
    move-wide/from16 v14, p4

    .line 134
    .line 135
    invoke-direct/range {v13 .. v19}, LaM;-><init>(JJLmQh;LnQh;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    sub-long/2addr v5, v13

    .line 156
    sub-long/2addr v3, v5

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v5, v2

    .line 162
    const-wide/32 v13, 0x400000

    .line 163
    .line 164
    .line 165
    add-long v15, v5, v13

    .line 166
    .line 167
    cmp-long v2, v15, v3

    .line 168
    .line 169
    if-gtz v2, :cond_4

    .line 170
    .line 171
    new-instance v2, LTwe;

    .line 172
    .line 173
    invoke-direct {v2, v0}, LTwe;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v2}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    move-object v2, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sub-long v13, v3, v13

    .line 183
    .line 184
    long-to-double v13, v13

    .line 185
    long-to-double v2, v3

    .line 186
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    div-double/2addr v2, v15

    .line 189
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-long v2, v2

    .line 194
    long-to-double v4, v5

    .line 195
    long-to-double v2, v2

    .line 196
    div-double/2addr v4, v2

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    div-double/2addr v4, v2

    .line 204
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmpl-double v6, v4, v2

    .line 210
    .line 211
    if-lez v6, :cond_5

    .line 212
    .line 213
    new-instance v2, LTwe;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LTwe;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    new-instance v2, LReh;

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-direct {v2, v3, v6}, LReh;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4, v5}, LReh;->l(D)LReh;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, LReh;->f()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v2}, LReh;->c()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x1

    .line 245
    const-string v7, "SnapScanImpl"

    .line 246
    .line 247
    iget-object v2, v1, Lcom/snap/scan/core/d;->a:LGVg;

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    invoke-virtual/range {v2 .. v7}, LyQ0;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :goto_3
    :try_start_0
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LhC7;

    .line 261
    .line 262
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Lcom/snap/snapscan/scanner/ScanTask;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Lcom/snap/snapscan/scanner/ScanTask;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x3e8

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension(I)Lcom/snap/snapscan/scanner/ScanTask;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v3, 0x2

    .line 278
    new-array v3, v3, [Lcom/snap/snapscan/CodeType;

    .line 279
    .line 280
    sget-object v4, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    aput-object v4, v3, v5

    .line 284
    .line 285
    sget-object v4, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    .line 286
    .line 287
    aput-object v4, v3, v12

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcom/snap/snapscan/scanner/ScanTask;->withCodeTypes([Lcom/snap/snapscan/CodeType;)Lcom/snap/snapscan/scanner/ScanTask;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView()Lcom/snap/snapscan/scanner/ScanTask;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/snap/snapscan/scanner/ScanTask;->withFalseAlarmCheck()Lcom/snap/snapscan/scanner/ScanTask;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/snap/snapscan/scanner/ScanTask;->withContourEnhancement()Lcom/snap/snapscan/scanner/ScanTask;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/snap/snapscan/scanner/ScanTask;->scan()Lcom/snap/snapscan/scanner/ScannerResult;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v3, v8

    .line 310
    check-cast v3, LHKg;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    sub-long/2addr v3, v9

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    invoke-static {v0, v5, v3, v4}, LXwj;->a(Lcom/snap/snapscan/scanner/ScannerResult;Ljava/lang/String;J)Lcom/snap/scan/core/SnapScanResult$Success;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v3, LbM;

    .line 329
    .line 330
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)LnQh;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move-object v4, v8

    .line 335
    check-cast v4, LHKg;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v15

    .line 344
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    iget-object v4, v1, Lcom/snap/scan/core/d;->e:LSFj;

    .line 349
    .line 350
    check-cast v4, LwX6;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, LwX6;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    move-object v12, v3

    .line 357
    move-wide/from16 v13, p4

    .line 358
    .line 359
    move-object/from16 v18, p1

    .line 360
    .line 361
    invoke-direct/range {v12 .. v20}, LbM;-><init>(JJLnQh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v3}, LP86;->a(LcEn;)V
    :try_end_0
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    :try_start_1
    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 374
    .line 375
    sget-object v5, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 376
    .line 377
    invoke-direct {v0, v3, v4, v5}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    :try_end_1
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_0
    :try_start_2
    new-instance v0, LaM;

    .line 385
    .line 386
    invoke-static/range {p3 .. p3}, Lcom/snap/scan/core/d;->a(I)LnQh;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    sget-object v17, LmQh;->c:LmQh;

    .line 391
    .line 392
    move-object v3, v8

    .line 393
    check-cast v3, LHKg;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v15

    .line 402
    move-object v12, v0

    .line 403
    move-wide/from16 v13, p4

    .line 404
    .line 405
    invoke-direct/range {v12 .. v18}, LaM;-><init>(JJLmQh;LnQh;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v0}, LP86;->a(LcEn;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 412
    .line 413
    check-cast v8, LHKg;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    sub-long/2addr v3, v9

    .line 423
    sget-object v5, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 424
    .line 425
    invoke-direct {v0, v3, v4, v5}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :goto_4
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method
