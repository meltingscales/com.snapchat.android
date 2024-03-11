.class public final LABm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LQRm;

.field public final synthetic b:LvNk;

.field public final synthetic c:LCBm;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ledb;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;LQRm;LvNk;LCBm;JJLjava/util/List;Ledb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LABm;->a:LQRm;

    .line 5
    .line 6
    iput-object p3, p0, LABm;->b:LvNk;

    .line 7
    .line 8
    iput-object p4, p0, LABm;->c:LCBm;

    .line 9
    .line 10
    iput-wide p5, p0, LABm;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, LABm;->e:J

    .line 13
    .line 14
    iput-object p9, p0, LABm;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p10, p0, LABm;->g:Ledb;

    .line 17
    .line 18
    iput-object p11, p0, LABm;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v11, LQVc;->k:LQVc;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, LABm;->b:LvNk;

    .line 18
    .line 19
    iget-object v5, v5, LvNk;->t:[LIHk;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v6, :cond_1

    .line 24
    .line 25
    aget-object v8, v5, v7

    .line 26
    .line 27
    iget-object v8, v8, LIHk;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LABm;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, -0x1

    .line 41
    :goto_1
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v15, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v15, 0x0

    .line 48
    :goto_2
    iget-object v5, v0, LABm;->c:LCBm;

    .line 49
    .line 50
    iget-object v5, v5, LCBm;->a:LJW5;

    .line 51
    .line 52
    sget-object v6, LO8m;->Z:LO8m;

    .line 53
    .line 54
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v13, v0, LABm;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    sget-object v1, LgPc;->c:LgPc;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v5, v5, LJW5;->a:LCbl;

    .line 79
    .line 80
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v12, v5

    .line 85
    check-cast v12, LVBm;

    .line 86
    .line 87
    iget-object v5, v12, LVBm;->q:LCbl;

    .line 88
    .line 89
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LLr3;

    .line 94
    .line 95
    check-cast v5, LHKg;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance v10, LA0f;

    .line 105
    .line 106
    new-instance v5, Llmd;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v12, LVBm;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v10, v8, v5}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, LiUl;->c:LiUl;

    .line 117
    .line 118
    iput-object v5, v10, LA0f;->m:LXFn;

    .line 119
    .line 120
    new-instance v9, LX8k;

    .line 121
    .line 122
    invoke-direct {v9, v3}, LX8k;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v12, LVBm;->l:LE68;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v16, LqRc;

    .line 131
    .line 132
    iget-object v8, v12, LVBm;->p:LJk6;

    .line 133
    .line 134
    iget-object v5, v12, LVBm;->j:LKug;

    .line 135
    .line 136
    iget-object v3, v12, LVBm;->f:LvRc;

    .line 137
    .line 138
    iget-object v2, v12, LVBm;->g:LFUk;

    .line 139
    .line 140
    iget-object v1, v0, LABm;->g:Ledb;

    .line 141
    .line 142
    move/from16 p1, v15

    .line 143
    .line 144
    iget-object v15, v12, LVBm;->n:Lufh;

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    move-object v8, v3

    .line 153
    move-object v3, v9

    .line 154
    move-object v9, v2

    .line 155
    move-object v2, v10

    .line 156
    move-object/from16 v10, v18

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    move-object v4, v12

    .line 161
    move-object/from16 v12, v17

    .line 162
    .line 163
    move-object/from16 v19, v13

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    move-object v1, v14

    .line 167
    move-object v14, v3

    .line 168
    move/from16 v3, p1

    .line 169
    .line 170
    invoke-direct/range {v5 .. v15}, LqRc;-><init>(JLvRc;LFUk;LJk6;LQVc;LKug;Ledb;LX8k;Lufh;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LfB0;

    .line 174
    .line 175
    const-string v6, "MapDiscover"

    .line 176
    .line 177
    iget-object v7, v4, LVBm;->k:LiPc;

    .line 178
    .line 179
    invoke-direct {v5, v6, v7}, LfB0;-><init>(Ljava/lang/String;LuZe;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, LTL3;

    .line 183
    .line 184
    iget-object v8, v4, LVBm;->c:Lx6i;

    .line 185
    .line 186
    iget-object v9, v4, LVBm;->m:LKug;

    .line 187
    .line 188
    invoke-direct {v6, v8, v9}, LTL3;-><init>(Lx6i;LKug;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    new-array v9, v8, [LuYe;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    aput-object v5, v9, v8

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    aput-object v6, v9, v5

    .line 199
    .line 200
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-array v9, v5, [LvYe;

    .line 205
    .line 206
    sget-object v5, Lou7;->a:Lou7;

    .line 207
    .line 208
    aput-object v5, v9, v8

    .line 209
    .line 210
    iget-object v5, v4, LVBm;->h:LzYe;

    .line 211
    .line 212
    invoke-interface {v5, v9}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    new-instance v8, Llu7;

    .line 222
    .line 223
    iget-object v12, v4, LVBm;->o:LqCg;

    .line 224
    .line 225
    const/16 v14, 0x18

    .line 226
    .line 227
    iget-object v10, v4, LVBm;->e:Lwu7;

    .line 228
    .line 229
    iget-object v11, v4, LVBm;->d:Ly8f;

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v9, v8

    .line 233
    invoke-direct/range {v9 .. v14}, Llu7;-><init>(Lwu7;Ly8f;LqCg;LRn;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v8, LJx7;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-direct {v8, v9, v9}, LJx7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    new-array v10, v9, [LvYe;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    aput-object v8, v10, v11

    .line 250
    .line 251
    invoke-interface {v5, v10}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v6, v11, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    new-instance v8, Lcz7;

    .line 261
    .line 262
    invoke-direct {v8}, Lcz7;-><init>()V

    .line 263
    .line 264
    .line 265
    new-array v10, v9, [LvYe;

    .line 266
    .line 267
    aput-object v8, v10, v11

    .line 268
    .line 269
    invoke-interface {v5, v10}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    new-instance v8, Liu6;

    .line 279
    .line 280
    new-instance v9, Lgu1;

    .line 281
    .line 282
    const/16 v10, 0x17

    .line 283
    .line 284
    invoke-direct {v9, v10, v4}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, LAVc;

    .line 288
    .line 289
    iget-object v11, v4, LVBm;->r:LJLj;

    .line 290
    .line 291
    invoke-direct {v10, v11}, LAVc;-><init>(LJLj;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-direct {v8, v10, v9}, Liu6;-><init>(Ljava/util/List;LKug;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, LVBm;->p:LJk6;

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    new-array v12, v10, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    aput-object v8, v12, v10

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    aput-object v9, v12, v8

    .line 311
    .line 312
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    new-array v9, v8, [LvYe;

    .line 322
    .line 323
    sget-object v12, LjGj;->a:LjGj;

    .line 324
    .line 325
    aput-object v12, v9, v10

    .line 326
    .line 327
    invoke-interface {v5, v9}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    iget-object v9, v4, LVBm;->i:LpKg;

    .line 337
    .line 338
    const/4 v12, 0x2

    .line 339
    new-array v12, v12, [LuYe;

    .line 340
    .line 341
    aput-object v16, v12, v10

    .line 342
    .line 343
    aput-object v9, v12, v8

    .line 344
    .line 345
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    new-instance v9, Lfr4;

    .line 355
    .line 356
    invoke-direct {v9, v11}, Lfr4;-><init>(LJLj;)V

    .line 357
    .line 358
    .line 359
    new-array v11, v8, [LvYe;

    .line 360
    .line 361
    aput-object v9, v11, v10

    .line 362
    .line 363
    invoke-interface {v5, v11}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    invoke-static {}, LmHn;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    xor-int/2addr v5, v8

    .line 377
    new-instance v8, LyUe;

    .line 378
    .line 379
    iget-object v9, v4, LVBm;->o:LqCg;

    .line 380
    .line 381
    invoke-direct {v8, v6, v2, v9, v1}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    iput-object v1, v8, LyUe;->o:Ljava/lang/Boolean;

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    iput v1, v8, LyUe;->Q:I

    .line 390
    .line 391
    iget-object v1, v0, LABm;->a:LQRm;

    .line 392
    .line 393
    iput-object v1, v8, LyUe;->g:LtS;

    .line 394
    .line 395
    const-wide/32 v1, 0xea60

    .line 396
    .line 397
    .line 398
    iput-wide v1, v8, LyUe;->k:J

    .line 399
    .line 400
    sget-object v1, Lhp4;->T0:Lhp4;

    .line 401
    .line 402
    iput-object v1, v8, LyUe;->q:Lhp4;

    .line 403
    .line 404
    sget-object v1, LMCc;->I0:LMCc;

    .line 405
    .line 406
    sget-object v2, LXTk;->e:LXTk;

    .line 407
    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x2f

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v8, LyUe;->n:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v1, LjRc;

    .line 431
    .line 432
    sget-object v2, LGv8;->d:LGv8;

    .line 433
    .line 434
    sget-object v6, LwBf;->c:LwBf;

    .line 435
    .line 436
    invoke-direct {v1, v2, v6}, LjRc;-><init>(LGv8;LwBf;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v8, LyUe;->r:LWZe;

    .line 440
    .line 441
    iget-wide v1, v0, LABm;->d:J

    .line 442
    .line 443
    iput-wide v1, v8, LyUe;->s:J

    .line 444
    .line 445
    iget-wide v1, v0, LABm;->e:J

    .line 446
    .line 447
    iput-wide v1, v8, LyUe;->t:J

    .line 448
    .line 449
    iput-boolean v5, v8, LyUe;->F:Z

    .line 450
    .line 451
    move/from16 v1, v18

    .line 452
    .line 453
    iput-boolean v1, v8, LyUe;->w:Z

    .line 454
    .line 455
    iget-object v1, v4, LVBm;->b:Lwhb;

    .line 456
    .line 457
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LaWe;

    .line 462
    .line 463
    new-instance v2, LAUe;

    .line 464
    .line 465
    invoke-direct {v2, v8}, LAUe;-><init>(LyUe;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v19

    .line 469
    .line 470
    invoke-static {v1, v4, v2, v3}, LaWe;->i(LaWe;Ljava/util/List;LAUe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 475
    .line 476
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, LUBm;->a:LUBm;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_3
    return-object v2
.end method
