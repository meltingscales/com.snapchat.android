.class public final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJV3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lclh;->a:I

    .line 3
    iput-object p1, p0, Lclh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lclh;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lclh;->b:J

    iput-object p5, p0, Lclh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lclh;->g:Ljava/lang/Object;

    iput p7, p0, Lclh;->c:I

    iput-object p8, p0, Lclh;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKem;Ljava/util/HashMap;LA4;Ljava/lang/String;LMem;JI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lclh;->a:I

    .line 9
    iput-object p1, p0, Lclh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lclh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lclh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lclh;->g:Ljava/lang/Object;

    iput-object p5, p0, Lclh;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lclh;->b:J

    iput p8, p0, Lclh;->c:I

    return-void
.end method

.method public constructor <init>(Lelh;JLNkh;ILqn;Ljava/lang/Long;LSs;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lclh;->a:I

    .line 6
    iput-object p1, p0, Lclh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lclh;->b:J

    iput-object p4, p0, Lclh;->e:Ljava/lang/Object;

    iput p5, p0, Lclh;->c:I

    iput-object p6, p0, Lclh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lclh;->g:Ljava/lang/Object;

    iput-object p8, p0, Lclh;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lclh;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lclh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lclh;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lclh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lclh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lclh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v6, LJV3;

    .line 26
    .line 27
    invoke-virtual {v6}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v14, Lx4;

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    move-object v11, v4

    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v2

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v0, Lclh;->c:I

    .line 46
    .line 47
    iget-wide v8, v0, Lclh;->b:J

    .line 48
    .line 49
    move-object v6, v14

    .line 50
    invoke-direct/range {v6 .. v13}, Lx4;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v1, v3, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v3, p1

    .line 60
    .line 61
    check-cast v3, Ln0m;

    .line 62
    .line 63
    new-instance v14, Lw4;

    .line 64
    .line 65
    check-cast v6, LKem;

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Ljava/util/HashMap;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, LA4;

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, LMem;

    .line 78
    .line 79
    iget-wide v11, v0, Lclh;->b:J

    .line 80
    .line 81
    iget v13, v0, Lclh;->c:I

    .line 82
    .line 83
    move-object v4, v14

    .line 84
    move-object v5, v3

    .line 85
    invoke-direct/range {v4 .. v13}, Lw4;-><init>(Ln0m;LKem;Ljava/util/HashMap;LA4;Ljava/lang/String;LMem;JI)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 89
    .line 90
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v3, p1

    .line 95
    .line 96
    check-cast v3, Ludj;

    .line 97
    .line 98
    check-cast v6, Lelh;

    .line 99
    .line 100
    iget-wide v7, v0, Lclh;->b:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v5, LNkh;

    .line 107
    .line 108
    check-cast v4, Lqn;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    check-cast v1, LSs;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-wide v7, v5, LNkh;->f:J

    .line 118
    .line 119
    const-wide/16 v19, 0x1

    .line 120
    .line 121
    add-long v27, v7, v19

    .line 122
    .line 123
    iget v9, v0, Lclh;->c:I

    .line 124
    .line 125
    add-int/lit8 v15, v9, 0x2

    .line 126
    .line 127
    iget-object v9, v3, Ludj;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, "none"

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_0

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    :cond_0
    move-object v10, v9

    .line 141
    :cond_1
    invoke-virtual {v6}, Lelh;->a()Lx2a;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v12, LZC;->E1:LZC;

    .line 146
    .line 147
    const-string v14, "ad_product"

    .line 148
    .line 149
    iget-object v13, v5, LNkh;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v12, v14, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget v0, v3, Ludj;->b:I

    .line 156
    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    const-string v1, "status_code"

    .line 166
    .line 167
    invoke-virtual {v12, v1, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move-object/from16 v29, v1

    .line 175
    .line 176
    const-string v1, "attempt"

    .line 177
    .line 178
    invoke-virtual {v12, v1, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v13, "msg"

    .line 182
    .line 183
    invoke-virtual {v12, v13, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v12}, Lv2a;->d(Lx2a;LUMd;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ludj;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v9, v6, Lelh;->d:LLr3;

    .line 194
    .line 195
    check-cast v9, LHKg;

    .line 196
    .line 197
    invoke-static {v9}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    iget-object v9, v6, Lelh;->j:LCbl;

    .line 210
    .line 211
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lmj;

    .line 216
    .line 217
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    iget-object v10, v5, LNkh;->j:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v10

    .line 226
    .line 227
    move-object/from16 v10, v21

    .line 228
    .line 229
    move-object/from16 v31, v13

    .line 230
    .line 231
    move-object/from16 v30, v16

    .line 232
    .line 233
    move-object/from16 v32, v14

    .line 234
    .line 235
    move-object v14, v3

    .line 236
    move v3, v15

    .line 237
    move-object/from16 v15, v17

    .line 238
    .line 239
    move-object/from16 v16, v22

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    invoke-virtual/range {v9 .. v18}, Lmj;->c(LFo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lqn;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    sub-long v23, v7, v19

    .line 251
    .line 252
    int-to-long v9, v0

    .line 253
    new-instance v11, LXr;

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    iget-object v13, v5, LNkh;->j:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object v12, v11

    .line 266
    move-object v14, v2

    .line 267
    move-object/from16 v15, p1

    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    move-wide/from16 v25, v9

    .line 272
    .line 273
    invoke-direct/range {v12 .. v26}, LXr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Lelh;->e:Lc19;

    .line 277
    .line 278
    invoke-virtual {v2, v11}, Lc19;->k(LIDn;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v6, Lelh;->h:LKug;

    .line 282
    .line 283
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lu44;

    .line 288
    .line 289
    sget-object v9, Lhdj;->S5:Lhdj;

    .line 290
    .line 291
    invoke-interface {v4, v9}, Lu44;->a(Lzb4;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x1

    .line 297
    if-eqz v4, :cond_3

    .line 298
    .line 299
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_3
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lu44;

    .line 306
    .line 307
    sget-object v4, Lhdj;->W5:Lhdj;

    .line 308
    .line 309
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_4

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    const-string v4, ","

    .line 323
    .line 324
    filled-new-array {v4}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v11, 0x6

    .line 329
    invoke-static {v2, v4, v9, v11}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    :goto_1
    if-eqz v0, :cond_2

    .line 349
    .line 350
    const/16 v2, 0x1f3

    .line 351
    .line 352
    if-le v0, v2, :cond_6

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_6
    const/4 v2, 0x0

    .line 356
    :goto_2
    int-to-long v3, v3

    .line 357
    cmp-long v11, v27, v3

    .line 358
    .line 359
    if-gtz v11, :cond_7

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    const/4 v10, 0x0

    .line 363
    :goto_3
    iget-object v3, v6, Lelh;->b:LOln;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    if-eqz v10, :cond_8

    .line 368
    .line 369
    invoke-virtual {v6}, Lelh;->a()Lx2a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v2, LZC;->F1:LZC;

    .line 374
    .line 375
    const-string v4, "category"

    .line 376
    .line 377
    iget-object v6, v5, LNkh;->b:LLkh;

    .line 378
    .line 379
    invoke-static {v2, v4, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2, v1, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, LOln;->c()LL06;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, LWkh;

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    iget-wide v4, v5, LNkh;->a:J

    .line 402
    .line 403
    move-object v12, v1

    .line 404
    move-wide/from16 v13, v27

    .line 405
    .line 406
    move-wide v15, v4

    .line 407
    move-object/from16 v18, v3

    .line 408
    .line 409
    invoke-direct/range {v12 .. v18}, LWkh;-><init>(JJILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "RetroPersistenceEventsRepository:updateNumberOfAttempts"

    .line 413
    .line 414
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    :goto_4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_6

    .line 429
    :cond_8
    const/16 v1, 0xc8

    .line 430
    .line 431
    if-ne v0, v1, :cond_9

    .line 432
    .line 433
    invoke-virtual {v6}, Lelh;->a()Lx2a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, LZC;->K1:LZC;

    .line 438
    .line 439
    move-object/from16 v4, v30

    .line 440
    .line 441
    move-object/from16 v2, v32

    .line 442
    .line 443
    invoke-static {v1, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "att_num"

    .line 448
    .line 449
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v2, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    move-object/from16 v4, v30

    .line 461
    .line 462
    move-object/from16 v2, v32

    .line 463
    .line 464
    invoke-virtual {v6}, Lelh;->a()Lx2a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v6, LZC;->J1:LZC;

    .line 469
    .line 470
    invoke-static {v6, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v4, "att_rem"

    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v2, v4, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v4, v29

    .line 488
    .line 489
    invoke-virtual {v2, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 493
    .line 494
    .line 495
    :goto_5
    invoke-virtual {v3}, LOln;->c()LL06;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, LUkh;

    .line 500
    .line 501
    iget-wide v4, v5, LNkh;->a:J

    .line 502
    .line 503
    invoke-direct {v1, v3, v4, v5, v9}, LUkh;-><init>(LOln;JI)V

    .line 504
    .line 505
    .line 506
    const-string v2, "RetroPersistenceEventsRepository:deleteEventOfId"

    .line 507
    .line 508
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v1, v31

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :goto_6
    return-object v0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
