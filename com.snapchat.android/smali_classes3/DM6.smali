.class public final LDM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LDM6;->a:I

    .line 5
    .line 6
    iput-object p6, p0, LDM6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p1, p0, LDM6;->b:J

    .line 9
    .line 10
    iput-wide p3, p0, LDM6;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LDM6;->a:I

    .line 5
    .line 6
    iget-wide v3, v0, LDM6;->c:J

    .line 7
    .line 8
    iget-wide v5, v0, LDM6;->b:J

    .line 9
    .line 10
    iget-object v7, v0, LDM6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lr4f;

    .line 18
    .line 19
    check-cast v7, LZCk;

    .line 20
    .line 21
    iget-object v2, v7, LZCk;->g:LHu8;

    .line 22
    .line 23
    sget-object v8, LVGf;->z2:LVGf;

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v2, LB5l;

    .line 30
    .line 31
    invoke-virtual {v2, v8, v5}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v5, LVGf;->y2:LVGf;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v7, LZCk;->g:LHu8;

    .line 42
    .line 43
    check-cast v4, LB5l;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LSaf;

    .line 72
    .line 73
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lim8;

    .line 76
    .line 77
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lim8;

    .line 80
    .line 81
    iget-object v3, v2, Lim8;->c:[F

    .line 82
    .line 83
    iget-object v4, v1, Lim8;->c:[F

    .line 84
    .line 85
    iget v2, v2, Lim8;->d:I

    .line 86
    .line 87
    int-to-float v5, v2

    .line 88
    iget v1, v1, Lim8;->d:I

    .line 89
    .line 90
    int-to-float v6, v1

    .line 91
    invoke-static {v3, v4, v5, v6}, LJvn;->s([F[FFF)[F

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    add-int/2addr v2, v1

    .line 96
    int-to-long v1, v2

    .line 97
    check-cast v7, LrX3;

    .line 98
    .line 99
    iget-object v3, v7, LrX3;->c:LOm8;

    .line 100
    .line 101
    iget-object v4, v3, LOm8;->h:Lexh;

    .line 102
    .line 103
    new-instance v5, LCm8;

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    iget-wide v10, v0, LDM6;->b:J

    .line 108
    .line 109
    iget-wide v12, v0, LDM6;->c:J

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    move-object v9, v3

    .line 113
    move-wide v15, v1

    .line 114
    invoke-direct/range {v8 .. v17}, LCm8;-><init>(LOm8;JJ[FJI)V

    .line 115
    .line 116
    .line 117
    const-string v1, "FaceClusteringRepository-mergeClusters"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v5}, Lexh;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LEm8;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {v2, v3, v4}, LEm8;-><init>(LOm8;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_1
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    check-cast v7, LKN0;

    .line 144
    .line 145
    invoke-virtual {v7}, LKN0;->l()LL06;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v7}, LKN0;->n()LP2f;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v4, LW1f;->f:LW1f;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Ljava/util/Collection;

    .line 161
    .line 162
    int-to-long v4, v2

    .line 163
    sget-object v2, LBN0;->i:LBN0;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v6, LSA8;

    .line 169
    .line 170
    new-instance v15, LM2f;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    invoke-direct {v15, v2, v9, v8}, LM2f;-><init>(Lkotlin/jvm/functions/Function7;LP2f;I)V

    .line 174
    .line 175
    .line 176
    iget-wide v11, v0, LDM6;->b:J

    .line 177
    .line 178
    iget-wide v13, v0, LDM6;->c:J

    .line 179
    .line 180
    move-object v8, v6

    .line 181
    move-object v2, v15

    .line 182
    move-wide v15, v4

    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    invoke-direct/range {v8 .. v17}, LSA8;-><init>(LP2f;Ljava/util/Collection;JJJLM2f;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LCN0;

    .line 193
    .line 194
    invoke-direct {v3, v7, v1}, LCN0;-><init>(LKN0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_2
    move-object/from16 v3, p1

    .line 203
    .line 204
    check-cast v3, Landroid/net/Uri;

    .line 205
    .line 206
    check-cast v7, Lwn7;

    .line 207
    .line 208
    iget-object v1, v7, Lwn7;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v4, v2

    .line 229
    check-cast v4, LEme;

    .line 230
    .line 231
    invoke-interface {v4, v3}, LEme;->k0(Landroid/net/Uri;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const/4 v2, 0x0

    .line 239
    :goto_0
    check-cast v2, LEme;

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    iget-wide v4, v0, LDM6;->b:J

    .line 244
    .line 245
    iget-wide v6, v0, LDM6;->c:J

    .line 246
    .line 247
    invoke-interface/range {v2 .. v7}, LEme;->U(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "No providers can handle "

    .line 255
    .line 256
    invoke-static {v2, v3}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :pswitch_3
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lr4f;

    .line 267
    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, Lz8k;

    .line 270
    .line 271
    iget-object v2, v8, Lz8k;->i:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Queue;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-lez v2, :cond_3

    .line 290
    .line 291
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/util/Queue;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Queue;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v9, v3

    .line 312
    check-cast v9, LF3b;

    .line 313
    .line 314
    iget-object v3, v8, Lz8k;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LEwg;

    .line 317
    .line 318
    iget-object v4, v9, LF3b;->b:Ll6b;

    .line 319
    .line 320
    iget-object v4, v4, Ll6b;->b:Ls6a;

    .line 321
    .line 322
    iget-object v4, v4, Ls6a;->d:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v3, LEwg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lx2a;

    .line 327
    .line 328
    new-instance v6, LUMd;

    .line 329
    .line 330
    sget-object v7, LF97;->A0:LF97;

    .line 331
    .line 332
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v6, v4}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    int-to-long v2, v2

    .line 339
    invoke-interface {v5, v6, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v10, v1

    .line 347
    check-cast v10, Ljava/util/Queue;

    .line 348
    .line 349
    iget-wide v11, v0, LDM6;->b:J

    .line 350
    .line 351
    iget-wide v13, v0, LDM6;->c:J

    .line 352
    .line 353
    invoke-static/range {v8 .. v14}, Lz8k;->a(Lz8k;LF3b;Ljava/util/Queue;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_1

    .line 358
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v1, v2

    .line 368
    :goto_1
    return-object v1

    .line 369
    :pswitch_4
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    new-instance v3, LOI8;

    .line 378
    .line 379
    new-instance v4, Ljava/io/File;

    .line 380
    .line 381
    check-cast v7, LeA7;

    .line 382
    .line 383
    iget-object v8, v7, LeA7;->e:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 390
    .line 391
    const-string v9, "files/file_manager"

    .line 392
    .line 393
    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v4}, LOI8;-><init>(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    iget-wide v3, v3, LOI8;->d:J

    .line 400
    .line 401
    new-instance v8, LOI8;

    .line 402
    .line 403
    new-instance v9, Ljava/io/File;

    .line 404
    .line 405
    iget-object v10, v7, LeA7;->e:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const-string v11, "disk_cache"

    .line 412
    .line 413
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v8, v9}, LOI8;-><init>(Ljava/io/File;)V

    .line 417
    .line 418
    .line 419
    iget-wide v8, v8, LOI8;->d:J

    .line 420
    .line 421
    add-long/2addr v3, v8

    .line 422
    long-to-float v8, v1

    .line 423
    add-long/2addr v1, v3

    .line 424
    long-to-float v1, v1

    .line 425
    div-float/2addr v8, v1

    .line 426
    long-to-float v1, v5

    .line 427
    mul-float v8, v8, v1

    .line 428
    .line 429
    float-to-long v1, v8

    .line 430
    sub-long/2addr v5, v1

    .line 431
    iget-object v3, v7, LeA7;->d:LwZg;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 437
    .line 438
    iget-object v4, v7, LeA7;->b:LKug;

    .line 439
    .line 440
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lfje;

    .line 445
    .line 446
    invoke-interface {v4, v1, v2}, Lfje;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, LAg;

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-direct {v2, v7, v5, v6, v4}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 457
    .line 458
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 462
    .line 463
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 467
    .line 468
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_5
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Throwable;

    .line 475
    .line 476
    new-instance v2, Ldzl;

    .line 477
    .line 478
    check-cast v7, LEjh;

    .line 479
    .line 480
    check-cast v7, LfVd;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    sub-long/2addr v3, v5

    .line 490
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, v1, v3, v4}, Ldzl;-><init>(Ljava/lang/Throwable;J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_6
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lwbg;

    .line 504
    .line 505
    instance-of v2, v1, Lubg;

    .line 506
    .line 507
    if-eqz v2, :cond_4

    .line 508
    .line 509
    sget-object v1, Lxcg;->a:Lxcg;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_4
    instance-of v2, v1, Lvbg;

    .line 513
    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    check-cast v7, LJmn;

    .line 517
    .line 518
    instance-of v2, v7, Ltbg;

    .line 519
    .line 520
    if-eqz v2, :cond_5

    .line 521
    .line 522
    new-instance v2, Llcg;

    .line 523
    .line 524
    check-cast v1, Lvbg;

    .line 525
    .line 526
    iget-object v1, v1, Lvbg;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget-wide v9, v0, LDM6;->b:J

    .line 533
    .line 534
    iget-wide v11, v0, LDM6;->c:J

    .line 535
    .line 536
    move-object v8, v2

    .line 537
    invoke-direct/range {v8 .. v13}, Llcg;-><init>(JJLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_2
    move-object v1, v2

    .line 541
    goto :goto_3

    .line 542
    :cond_5
    instance-of v2, v7, Lpbg;

    .line 543
    .line 544
    if-eqz v2, :cond_6

    .line 545
    .line 546
    new-instance v2, Ljcg;

    .line 547
    .line 548
    check-cast v1, Lvbg;

    .line 549
    .line 550
    iget-object v1, v1, Lvbg;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    iget-wide v9, v0, LDM6;->b:J

    .line 557
    .line 558
    iget-wide v11, v0, LDM6;->c:J

    .line 559
    .line 560
    move-object v8, v2

    .line 561
    invoke-direct/range {v8 .. v13}, Ljcg;-><init>(JJLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_6
    instance-of v1, v7, Lsbg;

    .line 566
    .line 567
    if-eqz v1, :cond_7

    .line 568
    .line 569
    new-instance v1, Lkcg;

    .line 570
    .line 571
    invoke-direct {v1, v5, v6, v3, v4}, Lkcg;-><init>(JJ)V

    .line 572
    .line 573
    .line 574
    :goto_3
    return-object v1

    .line 575
    :cond_7
    new-instance v1, LVDc;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_8
    new-instance v1, LVDc;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
