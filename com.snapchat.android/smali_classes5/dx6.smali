.class public final Ldx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldx6;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Ldx6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ldx6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ldx6;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ldx6;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LqS3;->g:LqS3;

    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ldx6;->g:LCbl;

    .line 24
    .line 25
    sget-object p1, LqS3;->f:LqS3;

    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ldx6;->h:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 44

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v11, Lwp4;->e:Lp6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp6;->b()Lnmb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v2, Lnmb;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v3, v2, Lnmb;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v4, v11, Lwp4;->f:LZu4;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, LZu4;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v8, v0

    .line 34
    :goto_0
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v5, v4, LZu4;->g:Ljava/lang/String;

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v9, v0

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    iget-object v6, v11, Lwp4;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v6, 0x0

    .line 52
    :goto_2
    iget-object v7, v11, Lwp4;->p:LYt4;

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    sget-object v12, LZw6;->a:[I

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    aget v7, v12, v7

    .line 65
    .line 66
    :goto_3
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x1

    .line 68
    if-eq v7, v13, :cond_c

    .line 69
    .line 70
    if-eq v7, v12, :cond_b

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    sget-object v7, LJLj;->r1:LJLj;

    .line 75
    .line 76
    iget-object v14, v11, Lwp4;->w:LJLj;

    .line 77
    .line 78
    if-ne v14, v7, :cond_7

    .line 79
    .line 80
    const-string v7, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 81
    .line 82
    iget-object v14, v11, Lwp4;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    sget-object v7, LUpi;->t1:LUpi;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    sget-object v7, LRs4;->d:LRs4;

    .line 94
    .line 95
    iget-object v14, v11, Lwp4;->h:LRs4;

    .line 96
    .line 97
    if-ne v14, v7, :cond_8

    .line 98
    .line 99
    sget-object v7, LUpi;->Z:LUpi;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v7, LRs4;->c:LRs4;

    .line 103
    .line 104
    if-ne v14, v7, :cond_9

    .line 105
    .line 106
    sget-object v7, LUpi;->y0:LUpi;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    sget-object v7, LUpi;->s1:LUpi;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    sget-object v7, LUpi;->u1:LUpi;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    sget-object v7, LUpi;->v1:LUpi;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_c
    sget-object v7, LUpi;->w1:LUpi;

    .line 119
    .line 120
    :goto_4
    iget-object v14, v10, Ldx6;->g:LCbl;

    .line 121
    .line 122
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    iget-object v14, v10, Ldx6;->h:LCbl;

    .line 141
    .line 142
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1d

    .line 157
    .line 158
    :goto_5
    iget-object v3, v11, Lwp4;->i:LRu4;

    .line 159
    .line 160
    iget-object v14, v3, LRu4;->f:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v1, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_14

    .line 171
    .line 172
    if-eqz v4, :cond_14

    .line 173
    .line 174
    iget-object v14, v4, LZu4;->H:Ltu4;

    .line 175
    .line 176
    if-nez v14, :cond_e

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_e
    invoke-virtual {v3}, LRu4;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_11

    .line 185
    .line 186
    iget-object v15, v11, Lwp4;->k:Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    if-nez v15, :cond_f

    .line 189
    .line 190
    :goto_6
    move-object/from16 v41, v1

    .line 191
    .line 192
    move-object/from16 v43, v2

    .line 193
    .line 194
    move/from16 v39, v5

    .line 195
    .line 196
    move/from16 v40, v6

    .line 197
    .line 198
    move-object/from16 v42, v7

    .line 199
    .line 200
    move-object/from16 v37, v8

    .line 201
    .line 202
    move-object/from16 v38, v9

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_f
    iget-object v13, v11, Lwp4;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    if-nez v13, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v24, v13

    .line 215
    .line 216
    move-object/from16 v18, v15

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_11
    iget-object v13, v11, Lwp4;->l:Lv1h;

    .line 220
    .line 221
    if-nez v13, :cond_12

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_12
    move-object/from16 v18, v0

    .line 225
    .line 226
    move-object/from16 v24, v18

    .line 227
    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    :goto_7
    new-instance v13, LYw6;

    .line 231
    .line 232
    iget-object v3, v3, LRu4;->f:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    iget-object v3, v11, Lwp4;->n:LNt4;

    .line 239
    .line 240
    if-eqz v3, :cond_13

    .line 241
    .line 242
    new-instance v15, LM8e;

    .line 243
    .line 244
    iget-object v0, v3, LNt4;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 245
    .line 246
    iget-boolean v12, v3, LNt4;->j:Z

    .line 247
    .line 248
    move-object/from16 v37, v8

    .line 249
    .line 250
    move-object/from16 v38, v9

    .line 251
    .line 252
    iget-wide v8, v3, LNt4;->a:J

    .line 253
    .line 254
    move/from16 v39, v5

    .line 255
    .line 256
    iget-object v5, v3, LNt4;->b:Landroid/net/Uri;

    .line 257
    .line 258
    move/from16 v40, v6

    .line 259
    .line 260
    iget-object v6, v3, LNt4;->c:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v41, v1

    .line 263
    .line 264
    iget-object v1, v3, LNt4;->d:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v42, v7

    .line 267
    .line 268
    iget v7, v3, LNt4;->e:I

    .line 269
    .line 270
    iget-object v10, v3, LNt4;->f:[B

    .line 271
    .line 272
    move-object/from16 v43, v2

    .line 273
    .line 274
    iget-object v2, v3, LNt4;->g:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v3, LNt4;->h:LK9f;

    .line 277
    .line 278
    move-object/from16 v25, v15

    .line 279
    .line 280
    move-wide/from16 v26, v8

    .line 281
    .line 282
    move-object/from16 v28, v5

    .line 283
    .line 284
    move-object/from16 v29, v6

    .line 285
    .line 286
    move-object/from16 v30, v1

    .line 287
    .line 288
    move/from16 v31, v7

    .line 289
    .line 290
    move-object/from16 v32, v10

    .line 291
    .line 292
    move-object/from16 v33, v2

    .line 293
    .line 294
    move-object/from16 v34, v3

    .line 295
    .line 296
    move-object/from16 v35, v0

    .line 297
    .line 298
    move/from16 v36, v12

    .line 299
    .line 300
    invoke-direct/range {v25 .. v36}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v20, v15

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_13
    move-object/from16 v41, v1

    .line 307
    .line 308
    move-object/from16 v43, v2

    .line 309
    .line 310
    move/from16 v39, v5

    .line 311
    .line 312
    move/from16 v40, v6

    .line 313
    .line 314
    move-object/from16 v42, v7

    .line 315
    .line 316
    move-object/from16 v37, v8

    .line 317
    .line 318
    move-object/from16 v38, v9

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    :goto_8
    iget-object v0, v11, Lwp4;->u:LK0h;

    .line 323
    .line 324
    iget-boolean v1, v11, Lwp4;->s:Z

    .line 325
    .line 326
    iget-object v2, v11, Lwp4;->i:LRu4;

    .line 327
    .line 328
    move-object v15, v13

    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    move/from16 v21, v1

    .line 332
    .line 333
    move-object/from16 v22, v2

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    invoke-direct/range {v15 .. v24}, LYw6;-><init>(Ltu4;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lv1h;LM8e;ZLRu4;LK0h;Lio/reactivex/rxjava3/core/Completable;)V

    .line 338
    .line 339
    .line 340
    move-object v6, v13

    .line 341
    goto :goto_b

    .line 342
    :goto_9
    const/4 v6, 0x0

    .line 343
    goto :goto_b

    .line 344
    :cond_14
    :goto_a
    move-object/from16 v41, v1

    .line 345
    .line 346
    move-object/from16 v43, v2

    .line 347
    .line 348
    move/from16 v39, v5

    .line 349
    .line 350
    move/from16 v40, v6

    .line 351
    .line 352
    move-object/from16 v42, v7

    .line 353
    .line 354
    move-object/from16 v37, v8

    .line 355
    .line 356
    move-object/from16 v38, v9

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :goto_b
    if-eqz v4, :cond_15

    .line 360
    .line 361
    iget-object v0, v4, LZu4;->b:Ljs4;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    iget-object v0, v0, Ljs4;->S0:LKr4;

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    iget-object v0, v0, LKr4;->d:LFr4;

    .line 370
    .line 371
    move-object/from16 v2, v43

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    move-object/from16 v2, v43

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_c
    iget-object v1, v2, Lnmb;->f:Lkmb;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    iget-object v3, v1, Lkmb;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v3, :cond_18

    .line 384
    .line 385
    :cond_16
    if-eqz v0, :cond_17

    .line 386
    .line 387
    iget-object v3, v0, LFr4;->b:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_17
    const/4 v3, 0x0

    .line 391
    :cond_18
    :goto_d
    if-eqz v1, :cond_19

    .line 392
    .line 393
    iget-object v1, v1, Lkmb;->c:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v1, :cond_1b

    .line 396
    .line 397
    :cond_19
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    iget-object v1, v0, LFr4;->c:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_1a
    const/4 v1, 0x0

    .line 403
    :cond_1b
    :goto_e
    move-object/from16 v10, p0

    .line 404
    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    iget-object v0, v10, Ldx6;->f:LKug;

    .line 408
    .line 409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LcIa;

    .line 414
    .line 415
    new-instance v4, LbIa;

    .line 416
    .line 417
    move-object/from16 v7, v41

    .line 418
    .line 419
    move-object/from16 v9, v42

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v8, 0x2

    .line 423
    invoke-direct {v4, v7, v5, v9, v8}, LbIa;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v3, v1, v4}, LcIa;->b(Ljava/lang/String;Ljava/lang/String;LbIa;)Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_f

    .line 431
    :cond_1c
    move-object/from16 v9, v42

    .line 432
    .line 433
    sget-object v0, LB0;->a:LB0;

    .line 434
    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :goto_f
    iget-object v1, v10, Ldx6;->b:LqCg;

    .line 442
    .line 443
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 448
    .line 449
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    new-instance v13, Ldu4;

    .line 453
    .line 454
    move-object v0, v13

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move/from16 v3, v40

    .line 458
    .line 459
    move-object v4, v9

    .line 460
    move/from16 v5, v39

    .line 461
    .line 462
    move-object/from16 v7, p1

    .line 463
    .line 464
    move-object/from16 v8, v37

    .line 465
    .line 466
    move-object/from16 v9, v38

    .line 467
    .line 468
    invoke-direct/range {v0 .. v9}, Ldu4;-><init>(Ldx6;Lnmb;ZLUpi;ZLYw6;Lwp4;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 472
    .line 473
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LKw6;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-direct {v1, v11, v2}, LKw6;-><init>(Lwp4;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_1d
    return-object v0
.end method
