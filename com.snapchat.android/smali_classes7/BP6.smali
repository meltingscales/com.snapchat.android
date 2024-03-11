.class public final LBP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaH0;LKSd;Ljava/lang/String;LAQh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBP6;->a:I

    .line 3
    iput-object p1, p0, LBP6;->b:Ljava/lang/Object;

    iput-object p2, p0, LBP6;->e:Ljava/lang/Object;

    iput-object p3, p0, LBP6;->c:Ljava/lang/String;

    iput-object p4, p0, LBP6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjR6;Ljava/lang/String;LReh;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LBP6;->a:I

    .line 6
    iput-object p1, p0, LBP6;->e:Ljava/lang/Object;

    iput-object p2, p0, LBP6;->c:Ljava/lang/String;

    iput-object p3, p0, LBP6;->b:Ljava/lang/Object;

    iput-object p4, p0, LBP6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LaH0;LAQh;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LBP6;->a:I

    .line 9
    iput-object p1, p0, LBP6;->e:Ljava/lang/Object;

    iput-object p2, p0, LBP6;->b:Ljava/lang/Object;

    iput-object p3, p0, LBP6;->d:Ljava/lang/Object;

    iput-object p4, p0, LBP6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LBP6;->a:I

    .line 2
    .line 3
    iget-object v5, p0, LBP6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LBP6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LBP6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LBP6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v3, LjR6;

    .line 21
    .line 22
    iget-object v0, v3, LjR6;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LRwj;

    .line 29
    .line 30
    check-cast v2, LReh;

    .line 31
    .line 32
    invoke-virtual {v2}, LReh;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, LReh;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, LjR6;->e:LMCa;

    .line 47
    .line 48
    check-cast v0, Lcom/snap/scan/core/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, LHul;->a:Lb6l;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/snap/scan/core/d;->b:LLr3;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, LHKg;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sget-object v9, Lcom/snap/snapscan/ImageFormat;->ARGB_8888:Lcom/snap/snapscan/ImageFormat;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v7

    .line 78
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->d:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v0, v7

    .line 98
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->e:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    :try_start_0
    new-instance v10, Lcom/snap/snapscan/scanner/ScanTask;

    .line 106
    .line 107
    invoke-direct {v10, v9, v1, v3, v2}, Lcom/snap/snapscan/scanner/ScanTask;-><init>(Lcom/snap/snapscan/ImageFormat;[BII)V

    .line 108
    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    invoke-virtual {v10, v1}, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension(I)Lcom/snap/snapscan/scanner/ScanTask;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView()Lcom/snap/snapscan/scanner/ScanTask;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-array v2, v2, [Lcom/snap/snapscan/CodeType;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lqt3;

    .line 141
    .line 142
    add-int/lit8 v10, v4, 0x1

    .line 143
    .line 144
    invoke-static {v9}, LhOi;->x(Lqt3;)Lcom/snap/snapscan/CodeType;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v2, v4

    .line 149
    .line 150
    move v4, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v1, v2}, Lcom/snap/snapscan/scanner/ScanTask;->withCodeTypes([Lcom/snap/snapscan/CodeType;)Lcom/snap/snapscan/scanner/ScanTask;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/snap/snapscan/scanner/ScanTask;->withFalseAlarmCheck()Lcom/snap/snapscan/scanner/ScanTask;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/snap/snapscan/scanner/ScanTask;->withContourEnhancement()Lcom/snap/snapscan/scanner/ScanTask;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/snap/snapscan/scanner/ScanTask;->scan()Lcom/snap/snapscan/scanner/ScannerResult;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v6, LHKg;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sub-long/2addr v2, v7

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, v0, Lcom/snap/scan/core/d;->c:Lx2a;

    .line 181
    .line 182
    sget-object v0, LFjf;->e:LFjf;

    .line 183
    .line 184
    const-string v4, "model"

    .line 185
    .line 186
    const-string v6, "snap_scan"

    .line 187
    .line 188
    invoke-static {v0, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v4, "task"

    .line 193
    .line 194
    const-string v6, "snapcode_decode"

    .line 195
    .line 196
    invoke-virtual {v0, v4, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 200
    .line 201
    .line 202
    :cond_3
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-static {v1, v5, v2, v3}, LXwj;->a(Lcom/snap/snapscan/scanner/ScannerResult;Ljava/lang/String;J)Lcom/snap/scan/core/SnapScanResult$Success;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 210
    .line 211
    sget-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 212
    .line 213
    invoke-direct {p1, v2, v3, v0}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    :try_end_0
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sub-long/2addr v0, v7

    .line 224
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 225
    .line 226
    invoke-direct {p1, v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-object p1

    .line 230
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 231
    .line 232
    move-object v0, v2

    .line 233
    check-cast v0, LaH0;

    .line 234
    .line 235
    iget-object v2, v0, LaH0;->k:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v2

    .line 238
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    new-instance v8, LCP6;

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, LKSd;

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    check-cast v6, LAQh;

    .line 247
    .line 248
    move-object v1, v8

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, v0

    .line 251
    invoke-direct/range {v1 .. v6}, LCP6;-><init>(Ljava/util/Map;LaH0;LKSd;Ljava/lang/String;LAQh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    check-cast v3, Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_5

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_6

    .line 296
    .line 297
    :goto_2
    move-object v0, v4

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    move-object v6, v4

    .line 300
    check-cast v6, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v9, v8

    .line 317
    check-cast v9, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-gez v11, :cond_8

    .line 334
    .line 335
    move-object v4, v8

    .line 336
    move-wide v6, v9

    .line 337
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_7

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    float-to-double v8, p1

    .line 359
    cmpl-double p1, v6, v8

    .line 360
    .line 361
    if-lez p1, :cond_9

    .line 362
    .line 363
    move-object p1, v2

    .line 364
    check-cast p1, LaH0;

    .line 365
    .line 366
    iget-object v4, p1, LaH0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Loj1;

    .line 369
    .line 370
    new-instance v6, LRKg;

    .line 371
    .line 372
    invoke-direct {v6}, LRKg;-><init>()V

    .line 373
    .line 374
    .line 375
    check-cast v1, LAQh;

    .line 376
    .line 377
    invoke-virtual {v1}, LAQh;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v6, LRKg;->f:Ljava/lang/String;

    .line 382
    .line 383
    iget-object p1, p1, LaH0;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, LLr3;

    .line 386
    .line 387
    check-cast p1, LHKg;

    .line 388
    .line 389
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, v6, LRKg;->g:Ljava/lang/Long;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Double;

    .line 400
    .line 401
    iput-object p1, v6, LRKg;->h:Ljava/lang/Double;

    .line 402
    .line 403
    iput-object v5, v6, LRKg;->i:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    iput-object p1, v6, LRKg;->j:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v4, v6}, LY78;->h(Lz78;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    check-cast v2, LaH0;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    .line 438
    iget-object v1, v2, LaH0;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ll3a;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v0, Lxjf;->C0:Lxjf;

    .line 462
    .line 463
    const-string v8, "class_name"

    .line 464
    .line 465
    invoke-static {v0, v8, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v4, "model_key"

    .line 470
    .line 471
    invoke-virtual {v0, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v4, 0x64

    .line 475
    .line 476
    int-to-double v8, v4

    .line 477
    mul-double v6, v6, v8

    .line 478
    .line 479
    double-to-long v6, v6

    .line 480
    iget-object v1, v1, Ll3a;->a:Lx2a;

    .line 481
    .line 482
    invoke-interface {v1, v0, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_a
    return-object v3

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
