.class public final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lelh;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lelh;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlh;->a:Lelh;

    .line 5
    .line 6
    iput p2, p0, Ldlh;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldlh;->c:J

    .line 9
    .line 10
    iput p5, p0, Ldlh;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LNkh;

    .line 6
    .line 7
    iget-object v0, v6, LNkh;->e:[B

    .line 8
    .line 9
    iget-object v2, v6, LNkh;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v2}, Lqn;->valueOf(Ljava/lang/String;)Lqn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sget-object v2, Lqn;->b:Lqn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    iget-object v2, v1, Ldlh;->a:Lelh;

    .line 30
    .line 31
    iget-object v3, v2, Lelh;->c:Lvfb;

    .line 32
    .line 33
    iget-object v5, v6, LNkh;->i:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    invoke-virtual {v3, v4, v5, v15}, Lvfb;->b(Lqn;Ljava/lang/Long;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :try_start_0
    new-instance v5, LUOl;

    .line 53
    .line 54
    invoke-direct {v5}, LUOl;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LUOl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    nop

    .line 65
    move-object v5, v3

    .line 66
    :goto_3
    const/4 v14, 0x0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    :try_start_1
    iget-object v5, v5, LUOl;->g:[Lo1b;

    .line 70
    .line 71
    aget-object v5, v5, v14

    .line 72
    .line 73
    iget-object v5, v5, Lo1b;->e:[Lhs;

    .line 74
    .line 75
    aget-object v5, v5, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    nop

    .line 79
    :cond_3
    move-object v5, v3

    .line 80
    :goto_4
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v7, v5, Lhs;->e:LHVa;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget v7, v7, LHVa;->b:I

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move-object/from16 v22, v3

    .line 97
    .line 98
    :goto_5
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, v5, Lhs;->c:LEDa;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget v5, v5, LEDa;->d:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    move-object v5, v3

    .line 112
    :goto_6
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3, v14, v14}, LIR4;->b(IZZ)LSs;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_6
    move-object/from16 v23, v3

    .line 123
    .line 124
    iget-object v3, v2, Lelh;->d:LLr3;

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, LHKg;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const-wide/16 v7, 0x1

    .line 137
    .line 138
    iget-wide v10, v6, LNkh;->f:J

    .line 139
    .line 140
    sub-long v18, v10, v7

    .line 141
    .line 142
    iget-object v7, v2, Lelh;->c:Lvfb;

    .line 143
    .line 144
    iget-object v9, v6, LNkh;->i:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v7, v4, v9, v15}, Lvfb;->b(Lqn;Ljava/lang/Long;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    new-instance v8, LYr;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    iget-object v7, v6, LNkh;->j:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    move-object/from16 v25, v7

    .line 163
    .line 164
    move-object v7, v8

    .line 165
    move-object/from16 v26, v8

    .line 166
    .line 167
    move-object/from16 v8, v25

    .line 168
    .line 169
    move-object/from16 v25, v9

    .line 170
    .line 171
    move-object/from16 v9, v22

    .line 172
    .line 173
    move-wide/from16 v27, v10

    .line 174
    .line 175
    move-object/from16 v10, v23

    .line 176
    .line 177
    move-object v11, v4

    .line 178
    move-object/from16 v14, v20

    .line 179
    .line 180
    move-object/from16 v15, v24

    .line 181
    .line 182
    move-object/from16 v20, v25

    .line 183
    .line 184
    invoke-direct/range {v7 .. v21}, LYr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v2, Lelh;->e:Lc19;

    .line 188
    .line 189
    move-object/from16 v8, v26

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lc19;->k(LIDn;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lelh;->a()Lx2a;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, LZC;->D1:LZC;

    .line 199
    .line 200
    const-string v9, "category"

    .line 201
    .line 202
    iget-object v10, v6, LNkh;->b:LLkh;

    .line 203
    .line 204
    invoke-static {v8, v9, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sget-object v5, LrAj;->a:LqAj;

    .line 219
    .line 220
    const-string v9, "retro:updatePayload"

    .line 221
    .line 222
    invoke-virtual {v5, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v9, LUOl;

    .line 226
    .line 227
    invoke-direct {v9}, LUOl;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LUOl;

    .line 235
    .line 236
    move-wide/from16 v11, v27

    .line 237
    .line 238
    long-to-int v9, v11

    .line 239
    new-instance v11, LHVa;

    .line 240
    .line 241
    invoke-direct {v11}, LHVa;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v9}, LHVa;->a(I)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v0, LUOl;->j:LHVa;

    .line 248
    .line 249
    invoke-virtual {v2}, Lelh;->a()Lx2a;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v11, LZC;->H1:LZC;

    .line 254
    .line 255
    check-cast v3, LHKg;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    sub-long/2addr v12, v7

    .line 265
    invoke-interface {v9, v11, v12, v13}, Lx2a;->e(LIMd;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LqAj;->b()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    if-eq v3, v5, :cond_8

    .line 279
    .line 280
    const/4 v5, 0x2

    .line 281
    if-ne v3, v5, :cond_7

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    new-instance v0, LVDc;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    sget-object v3, Lkeh;->g:Lkeh;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    :goto_7
    sget-object v3, Lkeh;->d:Lkeh;

    .line 294
    .line 295
    :goto_8
    iget-object v5, v2, Lelh;->i:LCbl;

    .line 296
    .line 297
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LgD;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LgD;->a(LUOl;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    iget-object v5, v5, LgD;->a:LKug;

    .line 310
    .line 311
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LwZg;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-instance v0, Ltdj;

    .line 325
    .line 326
    iget-object v5, v2, Lelh;->k:LCbl;

    .line 327
    .line 328
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    iget-object v5, v6, LNkh;->d:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v16, 0x14

    .line 343
    .line 344
    move-object v7, v0

    .line 345
    move-object v8, v3

    .line 346
    move-object v9, v5

    .line 347
    move-object v15, v4

    .line 348
    invoke-direct/range {v7 .. v16}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v2, Lelh;->a:LKug;

    .line 352
    .line 353
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, LHC;

    .line 358
    .line 359
    check-cast v7, LLC;

    .line 360
    .line 361
    iget v8, v1, Ldlh;->b:I

    .line 362
    .line 363
    invoke-virtual {v7, v0, v8}, LLC;->b(Ltdj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v7, v2, Lelh;->g:LqCg;

    .line 368
    .line 369
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 374
    .line 375
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lalh;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct {v0, v5, v7}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v5, LkB4;

    .line 389
    .line 390
    const/16 v7, 0x10

    .line 391
    .line 392
    invoke-direct {v5, v7, v2, v3}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v11, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lclh;

    .line 401
    .line 402
    iget-object v3, v1, Ldlh;->a:Lelh;

    .line 403
    .line 404
    iget-wide v7, v1, Ldlh;->c:J

    .line 405
    .line 406
    iget v9, v1, Ldlh;->d:I

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    move-object v10, v4

    .line 410
    move-wide v4, v7

    .line 411
    move v7, v9

    .line 412
    move-object v8, v10

    .line 413
    move-object/from16 v9, v22

    .line 414
    .line 415
    move-object/from16 v10, v23

    .line 416
    .line 417
    invoke-direct/range {v2 .. v10}, Lclh;-><init>(Lelh;JLNkh;ILqn;Ljava/lang/Long;LSs;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 421
    .line 422
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    return-object v2

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    sget-object v2, LrAj;->b:Ludl;

    .line 428
    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    invoke-interface {v2}, Ludl;->b()V

    .line 432
    .line 433
    .line 434
    :cond_a
    throw v0
.end method
