.class public final LGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMs;Les;Lkeh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LGs;->a:I

    .line 3
    iput-object p1, p0, LGs;->b:LMs;

    iput-object p2, p0, LGs;->c:Ljava/lang/Object;

    iput-object p3, p0, LGs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMs;Lkeh;Les;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGs;->a:I

    .line 6
    iput-object p1, p0, LGs;->b:LMs;

    iput-object p2, p0, LGs;->d:Ljava/lang/Object;

    iput-object p3, p0, LGs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhbm;LMs;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LGs;->a:I

    .line 9
    iput-object p1, p0, LGs;->d:Ljava/lang/Object;

    iput-object p2, p0, LGs;->b:LMs;

    iput-object p3, p0, LGs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, v0, LGs;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LGs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v11, v0, LGs;->b:LMs;

    .line 11
    .line 12
    iget-object v5, v0, LGs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, LUOl;

    .line 21
    .line 22
    sget-object v2, Lqn;->b:Lqn;

    .line 23
    .line 24
    sget-object v7, LOi;->a:LOi;

    .line 25
    .line 26
    check-cast v5, Lhbm;

    .line 27
    .line 28
    iget-object v8, v5, Lhbm;->b:LSs;

    .line 29
    .line 30
    sget-object v9, LSs;->Z:LSs;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    sget-object v1, Lqn;->k:Lqn;

    .line 36
    .line 37
    sget-object v2, LOi;->e:LOi;

    .line 38
    .line 39
    :goto_0
    move-object/from16 v16, v2

    .line 40
    .line 41
    :goto_1
    move-object/from16 v18, v10

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    sget-object v9, LSs;->y0:LSs;

    .line 46
    .line 47
    if-eq v8, v9, :cond_2

    .line 48
    .line 49
    sget-object v12, LSs;->z0:LSs;

    .line 50
    .line 51
    if-ne v8, v12, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v11}, LMs;->c()LG86;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Lhdj;->la:Lhdj;

    .line 67
    .line 68
    invoke-interface {v2, v7}, Lu44;->a(Lzb4;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v14, LUOl;->g:[Lo1b;

    .line 75
    .line 76
    aget-object v2, v2, v4

    .line 77
    .line 78
    iget-object v2, v2, Lo1b;->e:[Lhs;

    .line 79
    .line 80
    aget-object v2, v2, v4

    .line 81
    .line 82
    iget-object v2, v2, Lhs;->c:LEDa;

    .line 83
    .line 84
    iget v7, v2, LEDa;->a:I

    .line 85
    .line 86
    if-ne v7, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, LEDa;->b:LSh8;

    .line 89
    .line 90
    check-cast v1, Ldqb;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, v10

    .line 94
    :goto_3
    iget-object v1, v1, Ldqb;->e:[Lhyb;

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v11}, LMs;->d()Lx2a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LZC;->G0:LZC;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_4
    iget-object v1, v11, LMs;->f:LWOj;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, Lhbm;->k:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, Lcyb;

    .line 149
    .line 150
    iget-object v7, v7, Lcyb;->L:Ljava/lang/Long;

    .line 151
    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-wide v15, v12

    .line 162
    :goto_5
    cmp-long v7, v15, v12

    .line 163
    .line 164
    if-lez v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcyb;

    .line 185
    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const-wide v12, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_7
    iget-object v2, v2, Lcyb;->L:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    sget-object v1, Lqn;->j:Lqn;

    .line 215
    .line 216
    if-ne v8, v9, :cond_a

    .line 217
    .line 218
    sget-object v2, LOi;->d:LOi;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    sget-object v2, LOi;->f:LOi;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_8
    iget-object v2, v14, LUOl;->g:[Lo1b;

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    array-length v5, v2

    .line 231
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    array-length v5, v2

    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_9
    if-ge v7, v5, :cond_c

    .line 237
    .line 238
    aget-object v9, v2, v7

    .line 239
    .line 240
    iget-object v9, v9, Lo1b;->e:[Lhs;

    .line 241
    .line 242
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    array-length v12, v9

    .line 245
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    array-length v12, v9

    .line 249
    const/4 v13, 0x0

    .line 250
    :goto_a
    if-ge v13, v12, :cond_b

    .line 251
    .line 252
    aget-object v15, v9, v13

    .line 253
    .line 254
    iget-object v15, v15, Lhs;->d:LwYk;

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    invoke-static {v4}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v11}, LMs;->d()Lx2a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, LZC;->g4:LZC;

    .line 277
    .line 278
    const-string v7, "ad_type"

    .line 279
    .line 280
    invoke-static {v5, v7, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    :cond_d
    const/4 v6, 0x0

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LwYk;

    .line 307
    .line 308
    iget v7, v7, LwYk;->a:I

    .line 309
    .line 310
    and-int/2addr v7, v6

    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_10
    const/4 v15, 0x0

    .line 316
    :goto_b
    xor-int/lit8 v7, v15, 0x1

    .line 317
    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    :goto_c
    const-string v2, "is_empty"

    .line 321
    .line 322
    invoke-virtual {v5, v2, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 326
    .line 327
    .line 328
    move-object v13, v3

    .line 329
    check-cast v13, Ljava/lang/String;

    .line 330
    .line 331
    sget-object v17, Lkeh;->g:Lkeh;

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    iget-object v12, v0, LGs;->b:LMs;

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object v15, v1

    .line 342
    invoke-virtual/range {v12 .. v21}, LMs;->h(Ljava/lang/String;LUOl;Lqn;LOi;Lkeh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Les;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_d
    return-object v2

    .line 347
    :pswitch_0
    move-object/from16 v9, p1

    .line 348
    .line 349
    check-cast v9, Ljava/lang/String;

    .line 350
    .line 351
    move-object v7, v3

    .line 352
    check-cast v7, Les;

    .line 353
    .line 354
    move-object v8, v5

    .line 355
    check-cast v8, Lkeh;

    .line 356
    .line 357
    iget-object v2, v11, LMs;->r:LCbl;

    .line 358
    .line 359
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lsug;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Lrug;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v3, v2, v4}, Lrug;-><init>(Lsug;I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 375
    .line 376
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, LkB4;

    .line 380
    .line 381
    invoke-direct {v3, v1, v7, v2}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 385
    .line 386
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LxB4;

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    move-object v5, v2

    .line 393
    move-object v6, v11

    .line 394
    invoke-direct/range {v5 .. v10}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 398
    .line 399
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lxs;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-direct {v1, v11, v2}, Lxs;-><init>(LMs;I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 409
    .line 410
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lys;->b:Lys;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_1
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v2, v11, LMs;->f:LWOj;

    .line 425
    .line 426
    check-cast v5, Lkeh;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v5}, LWOj;->D(Ljava/lang/String;Lkeh;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    move-object v2, v3

    .line 435
    check-cast v2, Les;

    .line 436
    .line 437
    iget-object v3, v2, Les;->e:Lqn;

    .line 438
    .line 439
    sget-object v4, Lqn;->f:Lqn;

    .line 440
    .line 441
    iget-object v5, v2, Les;->c:Lmo;

    .line 442
    .line 443
    iget-object v7, v11, LMs;->n:LjPl;

    .line 444
    .line 445
    if-ne v3, v4, :cond_11

    .line 446
    .line 447
    iget-object v3, v5, Lmo;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7, v3}, LjPl;->c(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :goto_e
    move/from16 v20, v3

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_11
    iget-object v3, v5, Lmo;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7, v3}, LjPl;->b(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto :goto_e

    .line 463
    :goto_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    iget-object v4, v2, Les;->n:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    sget-object v3, Lrs;->c:Lrs;

    .line 474
    .line 475
    :goto_10
    move-object/from16 v22, v3

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_12
    iget-object v3, v2, Les;->k:Lrs;

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :goto_11
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v24, 0x3bdf

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    invoke-static/range {v16 .. v24}, Les;->a(Les;LFo;Lmo;LLg;ILjava/util/List;Lrs;Ljava/lang/Boolean;I)Les;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v11, LMs;->m:LaP;

    .line 500
    .line 501
    iget-object v4, v3, LaP;->i:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lxhb;

    .line 504
    .line 505
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_13

    .line 516
    .line 517
    invoke-virtual {v3, v2, v6, v1}, LaP;->w(Les;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_12
    const/4 v5, 0x0

    .line 526
    goto :goto_13

    .line 527
    :cond_13
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :goto_13
    invoke-virtual {v3, v2, v5, v1}, LaP;->w(Les;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 535
    .line 536
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_14
    new-instance v2, LFs;

    .line 541
    .line 542
    check-cast v3, Les;

    .line 543
    .line 544
    invoke-direct {v2, v11, v3, v1}, LFs;-><init>(LMs;Les;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 548
    .line 549
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 550
    .line 551
    .line 552
    move-object v2, v1

    .line 553
    :goto_14
    return-object v2

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
