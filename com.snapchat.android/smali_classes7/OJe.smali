.class public final LOJe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvHe;

.field public final synthetic b:LWJe;


# direct methods
.method public constructor <init>(LWJe;LvHe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOJe;->b:LWJe;

    .line 5
    .line 6
    iput-object p2, p0, LOJe;->a:LvHe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, LDJe;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LDJe;

    .line 17
    .line 18
    iget v6, v5, LDJe;->A0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LDJe;->A0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LDJe;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, LDJe;-><init>(LOJe;LSv4;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, LDJe;->y0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LAz4;->a:LAz4;

    .line 38
    .line 39
    iget v7, v5, LDJe;->A0:I

    .line 40
    .line 41
    sget-object v8, Lo8m;->a:Lo8m;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v13, :cond_4

    .line 50
    .line 51
    if-eq v7, v11, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget-object v2, v5, LDJe;->h:LOJe;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v5, LDJe;->Z:I

    .line 76
    .line 77
    iget-object v2, v5, LDJe;->Y:Lf1n;

    .line 78
    .line 79
    iget-object v3, v5, LDJe;->X:LOJe;

    .line 80
    .line 81
    iget-object v7, v5, LDJe;->t:LWJe;

    .line 82
    .line 83
    iget-object v10, v5, LDJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 84
    .line 85
    iget-object v11, v5, LDJe;->j:Ljava/util/List;

    .line 86
    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    iget-object v14, v5, LDJe;->i:LJOi;

    .line 90
    .line 91
    iget-object v15, v5, LDJe;->h:LOJe;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object/from16 v30, v2

    .line 97
    .line 98
    move-object/from16 v25, v3

    .line 99
    .line 100
    move-object/from16 v24, v10

    .line 101
    .line 102
    move-object/from16 v27, v11

    .line 103
    .line 104
    move-object/from16 v26, v14

    .line 105
    .line 106
    move-object v2, v15

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v15

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    iget v0, v5, LDJe;->Z:I

    .line 114
    .line 115
    iget-object v2, v5, LDJe;->Y:Lf1n;

    .line 116
    .line 117
    iget-object v3, v5, LDJe;->X:LOJe;

    .line 118
    .line 119
    iget-object v7, v5, LDJe;->t:LWJe;

    .line 120
    .line 121
    iget-object v11, v5, LDJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 122
    .line 123
    iget-object v14, v5, LDJe;->j:Ljava/util/List;

    .line 124
    .line 125
    check-cast v14, Ljava/util/List;

    .line 126
    .line 127
    iget-object v15, v5, LDJe;->i:LJOi;

    .line 128
    .line 129
    iget-object v12, v5, LDJe;->h:LOJe;

    .line 130
    .line 131
    :try_start_2
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    move-object v9, v4

    .line 135
    move-object v4, v2

    .line 136
    move-object v2, v12

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v2, v12

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v0, v5, LDJe;->X:LOJe;

    .line 144
    .line 145
    iget-object v2, v5, LDJe;->t:LWJe;

    .line 146
    .line 147
    iget-object v3, v5, LDJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 148
    .line 149
    iget-object v7, v5, LDJe;->j:Ljava/util/List;

    .line 150
    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    iget-object v12, v5, LDJe;->i:LJOi;

    .line 154
    .line 155
    iget-object v14, v5, LDJe;->h:LOJe;

    .line 156
    .line 157
    :try_start_3
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    .line 160
    move-object/from16 v32, v7

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    move-object v2, v3

    .line 164
    move-object/from16 v3, v32

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object v2, v14

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_5
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, LOJe;->b:LWJe;

    .line 175
    .line 176
    :try_start_4
    invoke-static {v4, v3}, LWJe;->c(LWJe;Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v12, v1, LOJe;->a:LvHe;

    .line 181
    .line 182
    invoke-static {v7}, LCIc;->a(I)LXkd;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v12, LvHe;->f:LXkd;

    .line 187
    .line 188
    iget-object v7, v4, LWJe;->q:LW0n;

    .line 189
    .line 190
    iput-object v1, v5, LDJe;->h:LOJe;

    .line 191
    .line 192
    iput-object v0, v5, LDJe;->i:LJOi;

    .line 193
    .line 194
    move-object v12, v3

    .line 195
    check-cast v12, Ljava/util/List;

    .line 196
    .line 197
    iput-object v12, v5, LDJe;->j:Ljava/util/List;

    .line 198
    .line 199
    iput-object v2, v5, LDJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 200
    .line 201
    iput-object v4, v5, LDJe;->t:LWJe;

    .line 202
    .line 203
    iput-object v1, v5, LDJe;->X:LOJe;

    .line 204
    .line 205
    iput v13, v5, LDJe;->A0:I

    .line 206
    .line 207
    invoke-virtual {v7, v0, v2, v3, v5}, LW0n;->b(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Enum;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    if-ne v7, v6, :cond_6

    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_6
    move-object v12, v0

    .line 215
    move-object v0, v1

    .line 216
    move-object v14, v0

    .line 217
    move-object/from16 v32, v7

    .line 218
    .line 219
    move-object v7, v4

    .line 220
    move-object/from16 v4, v32

    .line 221
    .line 222
    :goto_1
    :try_start_5
    check-cast v4, Lf1n;

    .line 223
    .line 224
    sget-object v15, Lf1n;->a:Lf1n;

    .line 225
    .line 226
    if-eq v4, v15, :cond_7

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 v15, 0x0

    .line 231
    :goto_2
    iget-object v13, v0, LOJe;->a:LvHe;

    .line 232
    .line 233
    iput-boolean v15, v13, LvHe;->g:Z

    .line 234
    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    iget-object v13, v7, LWJe;->n:LDTm;

    .line 238
    .line 239
    sget-object v9, LpSi;->W1:LpSi;

    .line 240
    .line 241
    iget-object v10, v13, LDTm;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Lu44;

    .line 244
    .line 245
    invoke-interface {v10, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v11, LpJ1;

    .line 250
    .line 251
    const v18, 0x7f13312a

    .line 252
    .line 253
    .line 254
    const v19, 0x7f133129

    .line 255
    .line 256
    .line 257
    const/16 v21, 0x5

    .line 258
    .line 259
    move-object/from16 v16, v11

    .line 260
    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    move-object/from16 v20, v9

    .line 264
    .line 265
    invoke-direct/range {v16 .. v21}, LpJ1;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v9, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    iput-object v14, v5, LDJe;->h:LOJe;

    .line 274
    .line 275
    iput-object v12, v5, LDJe;->i:LJOi;

    .line 276
    .line 277
    move-object v10, v3

    .line 278
    check-cast v10, Ljava/util/List;

    .line 279
    .line 280
    iput-object v10, v5, LDJe;->j:Ljava/util/List;

    .line 281
    .line 282
    iput-object v2, v5, LDJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 283
    .line 284
    iput-object v7, v5, LDJe;->t:LWJe;

    .line 285
    .line 286
    iput-object v0, v5, LDJe;->X:LOJe;

    .line 287
    .line 288
    iput-object v4, v5, LDJe;->Y:Lf1n;

    .line 289
    .line 290
    iput v15, v5, LDJe;->Z:I

    .line 291
    .line 292
    const/4 v10, 0x2

    .line 293
    iput v10, v5, LDJe;->A0:I

    .line 294
    .line 295
    invoke-static {v9, v5}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 299
    if-ne v9, v6, :cond_8

    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_8
    move-object v11, v2

    .line 303
    move-object v2, v14

    .line 304
    move-object v14, v3

    .line 305
    move-object v3, v0

    .line 306
    move v0, v15

    .line 307
    move-object v15, v12

    .line 308
    :goto_3
    :try_start_6
    check-cast v9, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_9

    .line 315
    .line 316
    return-object v8

    .line 317
    :cond_9
    move-object v10, v11

    .line 318
    move-object v11, v14

    .line 319
    move-object v14, v15

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move-object v10, v2

    .line 322
    move-object v11, v3

    .line 323
    move-object v2, v14

    .line 324
    move-object v3, v0

    .line 325
    move-object v14, v12

    .line 326
    move v0, v15

    .line 327
    :goto_4
    iget-object v9, v7, LWJe;->u:LRD7;

    .line 328
    .line 329
    iget-object v12, v3, LOJe;->a:LvHe;

    .line 330
    .line 331
    iput-object v2, v5, LDJe;->h:LOJe;

    .line 332
    .line 333
    iput-object v14, v5, LDJe;->i:LJOi;

    .line 334
    .line 335
    move-object v13, v11

    .line 336
    check-cast v13, Ljava/util/List;

    .line 337
    .line 338
    iput-object v13, v5, LDJe;->j:Ljava/util/List;

    .line 339
    .line 340
    iput-object v10, v5, LDJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 341
    .line 342
    iput-object v7, v5, LDJe;->t:LWJe;

    .line 343
    .line 344
    iput-object v3, v5, LDJe;->X:LOJe;

    .line 345
    .line 346
    iput-object v4, v5, LDJe;->Y:Lf1n;

    .line 347
    .line 348
    iput v0, v5, LDJe;->Z:I

    .line 349
    .line 350
    const/4 v13, 0x3

    .line 351
    iput v13, v5, LDJe;->A0:I

    .line 352
    .line 353
    iget-object v13, v9, LRD7;->f:LqCg;

    .line 354
    .line 355
    invoke-static {v13}, Lekn;->c(LqCg;)Lf4i;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    new-instance v15, LQD7;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move-object/from16 v16, v15

    .line 364
    .line 365
    move-object/from16 v17, v12

    .line 366
    .line 367
    move-object/from16 v18, v14

    .line 368
    .line 369
    move-object/from16 v19, v11

    .line 370
    .line 371
    move-object/from16 v20, v9

    .line 372
    .line 373
    invoke-direct/range {v16 .. v21}, LQD7;-><init>(LvHe;LJOi;Ljava/util/List;LRD7;LSv4;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v15, v5}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-ne v9, v6, :cond_b

    .line 381
    .line 382
    return-object v6

    .line 383
    :cond_b
    move-object/from16 v25, v3

    .line 384
    .line 385
    move-object/from16 v30, v4

    .line 386
    .line 387
    move-object v4, v9

    .line 388
    move-object/from16 v24, v10

    .line 389
    .line 390
    move-object/from16 v27, v11

    .line 391
    .line 392
    move-object/from16 v26, v14

    .line 393
    .line 394
    :goto_5
    move-object/from16 v23, v4

    .line 395
    .line 396
    check-cast v23, Ljava/util/List;

    .line 397
    .line 398
    iget-object v3, v7, LWJe;->x:LqCg;

    .line 399
    .line 400
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lf4i;

    .line 405
    .line 406
    invoke-direct {v4, v3}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, LFJe;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    const/16 v29, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    const/16 v29, 0x0

    .line 417
    .line 418
    :goto_6
    const/16 v31, 0x0

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    move-object/from16 v28, v7

    .line 423
    .line 424
    invoke-direct/range {v22 .. v31}, LFJe;-><init>(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LOJe;LJOi;Ljava/util/List;LWJe;ZLf1n;LSv4;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v5, LDJe;->h:LOJe;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    iput-object v0, v5, LDJe;->i:LJOi;

    .line 431
    .line 432
    iput-object v0, v5, LDJe;->j:Ljava/util/List;

    .line 433
    .line 434
    iput-object v0, v5, LDJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 435
    .line 436
    iput-object v0, v5, LDJe;->t:LWJe;

    .line 437
    .line 438
    iput-object v0, v5, LDJe;->X:LOJe;

    .line 439
    .line 440
    iput-object v0, v5, LDJe;->Y:Lf1n;

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    iput v0, v5, LDJe;->A0:I

    .line 444
    .line 445
    invoke-static {v4, v3, v5}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 449
    if-ne v0, v6, :cond_d

    .line 450
    .line 451
    return-object v6

    .line 452
    :cond_d
    :goto_7
    move-object v3, v8

    .line 453
    goto :goto_9

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object v2, v1

    .line 456
    :goto_8
    new-instance v3, Lcjh;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    iget-object v0, v2, LOJe;->b:LWJe;

    .line 462
    .line 463
    invoke-static {v3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v5, v2, LOJe;->a:LvHe;

    .line 468
    .line 469
    if-eqz v4, :cond_e

    .line 470
    .line 471
    iget-object v6, v0, LWJe;->s:LMl1;

    .line 472
    .line 473
    invoke-static {v0, v4}, LWJe;->e(LWJe;Ljava/lang/Throwable;)LIPi;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0, v5}, LMl1;->f(LIPi;LvHe;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    instance-of v0, v3, Lcjh;

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    xor-int/2addr v0, v4

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    move-object v0, v3

    .line 487
    check-cast v0, Lo8m;

    .line 488
    .line 489
    iget-object v0, v2, LOJe;->b:LWJe;

    .line 490
    .line 491
    iget-object v0, v0, LWJe;->s:LMl1;

    .line 492
    .line 493
    sget-object v2, LIPi;->b:LIPi;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v5}, LMl1;->f(LIPi;LvHe;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-static {v3}, LsJg;->O(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v8
.end method

.method public final b(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, LGJe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LGJe;

    .line 7
    .line 8
    iget v1, v0, LGJe;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGJe;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGJe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LGJe;-><init>(LOJe;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LGJe;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LGJe;->Y:I

    .line 30
    .line 31
    sget-object v3, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p2, v0, LGJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 61
    .line 62
    iget-object p1, v0, LGJe;->j:Ljava/util/List;

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, v0, LGJe;->i:LJOi;

    .line 68
    .line 69
    iget-object v2, v0, LGJe;->h:LOJe;

    .line 70
    .line 71
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, LOJe;->b:LWJe;

    .line 79
    .line 80
    iget-object p4, p4, LWJe;->t:LvJe;

    .line 81
    .line 82
    iput-object p0, v0, LGJe;->h:LOJe;

    .line 83
    .line 84
    iput-object p1, v0, LGJe;->i:LJOi;

    .line 85
    .line 86
    move-object v2, p3

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, v0, LGJe;->j:Ljava/util/List;

    .line 90
    .line 91
    iput-object p2, v0, LGJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 92
    .line 93
    iput v6, v0, LGJe;->Y:I

    .line 94
    .line 95
    invoke-virtual {p4, p1, p2, p3, v0}, LvJe;->a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    const/4 v6, 0x0

    .line 110
    iput-object v6, v0, LGJe;->h:LOJe;

    .line 111
    .line 112
    iput-object v6, v0, LGJe;->i:LJOi;

    .line 113
    .line 114
    iput-object v6, v0, LGJe;->j:Ljava/util/List;

    .line 115
    .line 116
    iput-object v6, v0, LGJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 117
    .line 118
    if-eqz p4, :cond_7

    .line 119
    .line 120
    iput v5, v0, LGJe;->Y:I

    .line 121
    .line 122
    invoke-virtual {v2, p1, p2, p3, v0}, LOJe;->e(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    return-object v3

    .line 130
    :cond_7
    iput v4, v0, LGJe;->Y:I

    .line 131
    .line 132
    invoke-virtual {v2, p1, p2, p3, v0}, LOJe;->a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    :goto_3
    return-object v3
.end method

.method public final c(LJOi;Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LHJe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LHJe;

    .line 11
    .line 12
    iget v3, v2, LHJe;->C0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LHJe;->C0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LHJe;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LHJe;-><init>(LOJe;LSv4;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LHJe;->A0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LAz4;->a:LAz4;

    .line 32
    .line 33
    iget v4, v2, LHJe;->C0:I

    .line 34
    .line 35
    sget-object v5, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    const-string v7, "exportToCameraRoll"

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v12, :cond_5

    .line 47
    .line 48
    if-eq v4, v11, :cond_4

    .line 49
    .line 50
    if-eq v4, v10, :cond_3

    .line 51
    .line 52
    if-eq v4, v9, :cond_2

    .line 53
    .line 54
    if-ne v4, v8, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, LHJe;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v4, v2, LHJe;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LWJe;

    .line 63
    .line 64
    iget-object v6, v2, LHJe;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, LHJe;->h:LOJe;

    .line 67
    .line 68
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v4, v2, LHJe;->h:LOJe;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    iget-object v4, v2, LHJe;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    iget-object v10, v2, LHJe;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, LWJe;

    .line 98
    .line 99
    iget-object v14, v2, LHJe;->h:LOJe;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v4, v14

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_4
    iget-object v4, v2, LHJe;->z0:Ljv9;

    .line 111
    .line 112
    iget-object v14, v2, LHJe;->y0:LYkd;

    .line 113
    .line 114
    iget-object v15, v2, LHJe;->Z:Lzbg;

    .line 115
    .line 116
    iget-object v8, v2, LHJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 117
    .line 118
    iget-object v9, v2, LHJe;->X:Ljava/util/List;

    .line 119
    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    .line 122
    iget-object v10, v2, LHJe;->t:LOJe;

    .line 123
    .line 124
    iget-object v13, v2, LHJe;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, LWJe;

    .line 127
    .line 128
    iget-object v6, v2, LHJe;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    iget-object v11, v2, LHJe;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, LJOi;

    .line 135
    .line 136
    iget-object v12, v2, LHJe;->h:LOJe;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v4, v12

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_5
    iget-object v4, v2, LHJe;->t:LOJe;

    .line 148
    .line 149
    iget-object v6, v2, LHJe;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LWJe;

    .line 152
    .line 153
    iget-object v8, v2, LHJe;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    iget-object v9, v2, LHJe;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, LJOi;

    .line 160
    .line 161
    iget-object v10, v2, LHJe;->h:LOJe;

    .line 162
    .line 163
    :try_start_3
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    .line 165
    .line 166
    move-object v13, v6

    .line 167
    move-object v6, v8

    .line 168
    move-object v8, v4

    .line 169
    move-object v4, v9

    .line 170
    goto :goto_1

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v4, v10

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_6
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LOJe;->b:LWJe;

    .line 179
    .line 180
    :try_start_4
    iget-object v12, v0, LWJe;->u:LRD7;

    .line 181
    .line 182
    iget-object v9, v1, LOJe;->a:LvHe;

    .line 183
    .line 184
    iput-object v1, v2, LHJe;->h:LOJe;

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    iput-object v4, v2, LHJe;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v6, p2

    .line 191
    .line 192
    iput-object v6, v2, LHJe;->j:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v2, LHJe;->k:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v2, LHJe;->t:LOJe;

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    iput v8, v2, LHJe;->C0:I

    .line 200
    .line 201
    iget-object v8, v12, LRD7;->f:LqCg;

    .line 202
    .line 203
    invoke-static {v8}, Lekn;->c(LqCg;)Lf4i;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v15, LQD7;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v8, v15

    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    move-object/from16 v11, p2

    .line 214
    .line 215
    invoke-direct/range {v8 .. v13}, LQD7;-><init>(LvHe;LJOi;Ljava/util/List;LRD7;LSv4;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15, v2}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 222
    if-ne v8, v3, :cond_7

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_7
    move-object v13, v0

    .line 226
    move-object v10, v1

    .line 227
    move-object v0, v8

    .line 228
    move-object v8, v10

    .line 229
    :goto_1
    :try_start_5
    move-object v9, v0

    .line 230
    check-cast v9, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v13, v9}, LWJe;->c(LWJe;Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    iget-object v0, v8, LOJe;->a:LvHe;

    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, LCIc;->a(I)LXkd;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iput-object v11, v0, LvHe;->f:LXkd;

    .line 243
    .line 244
    iget-object v0, v13, LWJe;->f:LFm1;

    .line 245
    .line 246
    sget-object v11, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 247
    .line 248
    invoke-static {v9}, LZGn;->c(Ljava/util/List;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    instance-of v12, v4, LzOi;

    .line 253
    .line 254
    iget-object v14, v8, LOJe;->a:LvHe;

    .line 255
    .line 256
    iget-object v14, v14, LvHe;->h:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    new-instance v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v28, 0x2e8

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move/from16 v20, v12

    .line 284
    .line 285
    move-object/from16 v26, v14

    .line 286
    .line 287
    move-object/from16 v27, v1

    .line 288
    .line 289
    invoke-static/range {v16 .. v28}, Ltsn;->g(LFm1;Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;ZLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, LZGn;->d(Ljava/util/List;)Lzbg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v15, Lzbg;->Z:Lzbg;

    .line 297
    .line 298
    if-ne v0, v15, :cond_a

    .line 299
    .line 300
    iget-object v0, v13, LWJe;->r:Ljv9;

    .line 301
    .line 302
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LIbd;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v14, v1

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    const/4 v14, 0x0

    .line 333
    :goto_2
    iput-object v10, v2, LHJe;->h:LOJe;

    .line 334
    .line 335
    iput-object v4, v2, LHJe;->i:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, v2, LHJe;->j:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v13, v2, LHJe;->k:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v2, LHJe;->t:LOJe;

    .line 342
    .line 343
    move-object v1, v9

    .line 344
    check-cast v1, Ljava/util/List;

    .line 345
    .line 346
    iput-object v1, v2, LHJe;->X:Ljava/util/List;

    .line 347
    .line 348
    iput-object v11, v2, LHJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 349
    .line 350
    iput-object v15, v2, LHJe;->Z:Lzbg;

    .line 351
    .line 352
    iput-object v14, v2, LHJe;->y0:LYkd;

    .line 353
    .line 354
    iput-object v0, v2, LHJe;->z0:Ljv9;

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    iput v1, v2, LHJe;->C0:I

    .line 358
    .line 359
    invoke-static {v13, v6, v2}, LWJe;->b(LWJe;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 363
    if-ne v1, v3, :cond_9

    .line 364
    .line 365
    return-object v3

    .line 366
    :cond_9
    move-object v12, v10

    .line 367
    move-object v10, v8

    .line 368
    move-object v8, v11

    .line 369
    move-object v11, v4

    .line 370
    move-object v4, v0

    .line 371
    move-object v0, v1

    .line 372
    :goto_3
    :try_start_6
    check-cast v0, LbQi;

    .line 373
    .line 374
    invoke-virtual {v4, v14, v15, v8, v0}, Ljv9;->a(LYkd;Lzbg;Lcom/snap/sharing/share_sheet/ShareDestination;LbQi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    .line 376
    .line 377
    move-object v0, v9

    .line 378
    move-object v8, v10

    .line 379
    move-object v4, v11

    .line 380
    move-object v1, v12

    .line 381
    :goto_4
    move-object v15, v13

    .line 382
    goto :goto_5

    .line 383
    :cond_a
    move-object v0, v9

    .line 384
    move-object v1, v10

    .line 385
    goto :goto_4

    .line 386
    :goto_5
    :try_start_7
    instance-of v9, v4, LyOi;

    .line 387
    .line 388
    if-eqz v9, :cond_c

    .line 389
    .line 390
    check-cast v4, LyOi;

    .line 391
    .line 392
    iget-object v4, v4, LyOi;->b:Lph8;

    .line 393
    .line 394
    check-cast v6, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_d

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v4, v10}, Lph8;->a(Ljava/util/List;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_b

    .line 422
    .line 423
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    move-object v4, v1

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_c
    sget-object v9, Lw08;->a:Lw08;

    .line 432
    .line 433
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    move-object v4, v0

    .line 440
    check-cast v4, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v6, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v9, 0xa

    .line 445
    .line 446
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_e

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_e
    move-object v14, v6

    .line 482
    goto :goto_8

    .line 483
    :cond_f
    move-object v14, v9

    .line 484
    :goto_8
    move-object v4, v14

    .line 485
    check-cast v4, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_10

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v9, v15, LWJe;->s:LMl1;

    .line 504
    .line 505
    iget-object v10, v8, LOJe;->a:LvHe;

    .line 506
    .line 507
    iget-object v9, v9, LMl1;->l:Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_10
    iget-object v4, v8, LOJe;->a:LvHe;

    .line 514
    .line 515
    sget-object v6, LcKe;->j:LcKe;

    .line 516
    .line 517
    invoke-virtual {v4, v6}, LvHe;->a(LcKe;)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v15, LWJe;->c:Lq8d;

    .line 521
    .line 522
    iget-object v9, v15, LWJe;->e:Landroid/content/Context;

    .line 523
    .line 524
    iget-object v4, v15, LWJe;->v:Lns0;

    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    new-array v10, v6, [Ljava/lang/String;

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    aput-object v7, v10, v6

    .line 531
    .line 532
    const-string v6, "mediaExportServiceController:startBatch"

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    aput-object v6, v10, v11

    .line 536
    .line 537
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v4, v6}, Lns0;->b(Ljava/util/List;)Lns0;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    sget-object v12, LZ7d;->c:LZ7d;

    .line 546
    .line 547
    const/16 v4, 0xf0

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    move-object v11, v0

    .line 551
    move-object v6, v15

    .line 552
    move v15, v4

    .line 553
    invoke-static/range {v8 .. v15}, LhOi;->v(Lq8d;Landroid/content/Context;Lns0;Ljava/util/List;LZ7d;LE8d;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v1, v2, LHJe;->h:LOJe;

    .line 558
    .line 559
    iput-object v6, v2, LHJe;->i:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v0, v2, LHJe;->j:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    iput-object v8, v2, LHJe;->k:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v8, v2, LHJe;->t:LOJe;

    .line 567
    .line 568
    iput-object v8, v2, LHJe;->X:Ljava/util/List;

    .line 569
    .line 570
    iput-object v8, v2, LHJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 571
    .line 572
    iput-object v8, v2, LHJe;->Z:Lzbg;

    .line 573
    .line 574
    iput-object v8, v2, LHJe;->y0:LYkd;

    .line 575
    .line 576
    iput-object v8, v2, LHJe;->z0:Ljv9;

    .line 577
    .line 578
    const/4 v8, 0x3

    .line 579
    iput v8, v2, LHJe;->C0:I

    .line 580
    .line 581
    invoke-static {v4, v2}, LNGn;->c(Lio/reactivex/rxjava3/core/Completable;LSv4;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 585
    if-ne v4, v3, :cond_11

    .line 586
    .line 587
    return-object v3

    .line 588
    :cond_11
    move-object v4, v0

    .line 589
    move-object v14, v1

    .line 590
    move-object v10, v6

    .line 591
    :goto_a
    :try_start_8
    iget-object v0, v10, LWJe;->d:Lzcd;

    .line 592
    .line 593
    iget-object v1, v10, LWJe;->v:Lns0;

    .line 594
    .line 595
    const/4 v6, 0x2

    .line 596
    new-array v6, v6, [Ljava/lang/String;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    aput-object v7, v6, v8

    .line 600
    .line 601
    const-string v7, "mediaPackageManager:releaseMediaPackagesSession"

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    aput-object v7, v6, v8

    .line 605
    .line 606
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v1, v6}, Lns0;->b(Ljava/util/List;)Lns0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v4, Ljava/lang/Iterable;

    .line 615
    .line 616
    invoke-static {v4}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v0, LUcd;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-virtual {v0, v1, v4, v6}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v14, v2, LHJe;->h:LOJe;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    iput-object v1, v2, LHJe;->i:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v1, v2, LHJe;->j:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v1, 0x4

    .line 638
    iput v1, v2, LHJe;->C0:I

    .line 639
    .line 640
    invoke-static {v0, v2}, LNGn;->c(Lio/reactivex/rxjava3/core/Completable;LSv4;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 644
    if-ne v0, v3, :cond_12

    .line 645
    .line 646
    return-object v3

    .line 647
    :cond_12
    move-object v4, v14

    .line 648
    :goto_b
    move-object v6, v5

    .line 649
    goto :goto_e

    .line 650
    :goto_c
    move-object/from16 v4, p0

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :catchall_5
    move-exception v0

    .line 654
    goto :goto_c

    .line 655
    :goto_d
    new-instance v1, Lcjh;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    move-object v6, v1

    .line 661
    :goto_e
    iget-object v0, v4, LOJe;->b:LWJe;

    .line 662
    .line 663
    invoke-static {v6}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_14

    .line 668
    .line 669
    iget-object v7, v0, LWJe;->x:LqCg;

    .line 670
    .line 671
    invoke-static {v7}, Lekn;->j(LqCg;)Lf4i;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    new-instance v8, LIJe;

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    invoke-direct {v8, v0, v1, v9}, LIJe;-><init>(LWJe;Ljava/lang/Throwable;LSv4;)V

    .line 679
    .line 680
    .line 681
    iput-object v4, v2, LHJe;->h:LOJe;

    .line 682
    .line 683
    iput-object v6, v2, LHJe;->i:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v0, v2, LHJe;->j:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v1, v2, LHJe;->k:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v9, v2, LHJe;->t:LOJe;

    .line 690
    .line 691
    iput-object v9, v2, LHJe;->X:Ljava/util/List;

    .line 692
    .line 693
    iput-object v9, v2, LHJe;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 694
    .line 695
    iput-object v9, v2, LHJe;->Z:Lzbg;

    .line 696
    .line 697
    iput-object v9, v2, LHJe;->y0:LYkd;

    .line 698
    .line 699
    iput-object v9, v2, LHJe;->z0:Ljv9;

    .line 700
    .line 701
    const/4 v9, 0x5

    .line 702
    iput v9, v2, LHJe;->C0:I

    .line 703
    .line 704
    invoke-static {v7, v8, v2}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-ne v2, v3, :cond_13

    .line 709
    .line 710
    return-object v3

    .line 711
    :cond_13
    move-object v3, v1

    .line 712
    move-object v2, v4

    .line 713
    move-object v4, v0

    .line 714
    :goto_f
    iget-object v0, v4, LWJe;->s:LMl1;

    .line 715
    .line 716
    invoke-static {v4, v3}, LWJe;->e(LWJe;Ljava/lang/Throwable;)LIPi;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v2, v2, LOJe;->a:LvHe;

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, LMl1;->f(LIPi;LvHe;)V

    .line 723
    .line 724
    .line 725
    :cond_14
    invoke-static {v6}, LsJg;->O(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v5
.end method

.method public final d(LJOi;Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LJJe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJJe;

    .line 7
    .line 8
    iget v1, v0, LJJe;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJJe;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJJe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJJe;-><init>(LOJe;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJJe;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LJJe;->X:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LJJe;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll66;

    .line 42
    .line 43
    iget-object p2, v0, LJJe;->i:LJOi;

    .line 44
    .line 45
    iget-object v0, v0, LJJe;->h:LOJe;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, LJJe;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, v0, LJJe;->i:LJOi;

    .line 68
    .line 69
    iget-object v2, v0, LJJe;->h:LOJe;

    .line 70
    .line 71
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, LOJe;->b:LWJe;

    .line 79
    .line 80
    iget-object p3, p3, LWJe;->j:LjKe;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, LjKe;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p0, v0, LJJe;->h:LOJe;

    .line 87
    .line 88
    iput-object p1, v0, LJJe;->i:LJOi;

    .line 89
    .line 90
    iput-object p2, v0, LJJe;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, LJJe;->X:I

    .line 93
    .line 94
    invoke-static {p3, v0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_1
    check-cast p3, Ll66;

    .line 103
    .line 104
    iget-object v5, v2, LOJe;->a:LvHe;

    .line 105
    .line 106
    sget-object v6, LcKe;->f:LcKe;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, LvHe;->a(LcKe;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v5, LvHe;->e:Ll66;

    .line 112
    .line 113
    iget-object v5, v2, LOJe;->b:LWJe;

    .line 114
    .line 115
    :try_start_1
    iget-object v5, v5, LWJe;->j:LjKe;

    .line 116
    .line 117
    sget-object v6, Lx56;->a:Lx56;

    .line 118
    .line 119
    invoke-virtual {v5, p1, p2, v6}, LjKe;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object v2, v0, LJJe;->h:LOJe;

    .line 124
    .line 125
    iput-object p1, v0, LJJe;->i:LJOi;

    .line 126
    .line 127
    iput-object p3, v0, LJJe;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, LJJe;->X:I

    .line 130
    .line 131
    invoke-static {p2, v0}, LNGn;->f(Lio/reactivex/rxjava3/core/Maybe;LSv4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object v0, v2

    .line 139
    move-object v7, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, p3

    .line 142
    move-object p3, v7

    .line 143
    :goto_2
    :try_start_2
    check-cast p3, LWQi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_3
    move-object v0, v2

    .line 147
    move-object v7, p2

    .line 148
    move-object p2, p1

    .line 149
    move-object p1, p3

    .line 150
    move-object p3, v7

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    new-instance v1, Lcjh;

    .line 155
    .line 156
    invoke-direct {v1, p3}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object p3, v1

    .line 160
    :goto_5
    nop

    .line 161
    instance-of v1, p3, Lcjh;

    .line 162
    .line 163
    xor-int/2addr v1, v4

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    move-object v1, p3

    .line 167
    check-cast v1, LWQi;

    .line 168
    .line 169
    iget-object v1, v0, LOJe;->a:LvHe;

    .line 170
    .line 171
    sget-object v2, LcKe;->g:LcKe;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, LvHe;->a(LcKe;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, v0, LOJe;->b:LWJe;

    .line 177
    .line 178
    invoke-static {p3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, LWJe;->i:Lx2a;

    .line 185
    .line 186
    sget-object v1, LYlk;->b:LYlk;

    .line 187
    .line 188
    invoke-virtual {p2}, LJOi;->i()LFQi;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v0, v1, p2, p1}, LDfn;->c(Lx2a;LYlk;LFQi;Ll66;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p3
.end method

.method public final e(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, LKJe;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LKJe;

    .line 13
    .line 14
    iget v4, v3, LKJe;->y0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LKJe;->y0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LKJe;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LKJe;-><init>(LOJe;LSv4;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LKJe;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LAz4;->a:LAz4;

    .line 34
    .line 35
    iget v5, v3, LKJe;->y0:I

    .line 36
    .line 37
    sget-object v6, Lo8m;->a:Lo8m;

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v15, 0x5

    .line 43
    const/4 v14, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-eq v5, v13, :cond_5

    .line 51
    .line 52
    if-eq v5, v10, :cond_4

    .line 53
    .line 54
    if-eq v5, v9, :cond_3

    .line 55
    .line 56
    if-eq v5, v14, :cond_2

    .line 57
    .line 58
    if-ne v5, v15, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_21

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 74
    .line 75
    iget-object v5, v3, LKJe;->j:Ljava/util/List;

    .line 76
    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, v3, LKJe;->i:LJOi;

    .line 80
    .line 81
    iget-object v8, v3, LKJe;->h:LOJe;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v11, v12

    .line 87
    const/16 v28, 0x1

    .line 88
    .line 89
    goto/16 :goto_17

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v11, v12

    .line 93
    const/16 v28, 0x1

    .line 94
    .line 95
    move-object/from16 v32, v7

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    move-object/from16 v2, v32

    .line 99
    .line 100
    goto/16 :goto_1f

    .line 101
    .line 102
    :cond_3
    iget-object v2, v3, LKJe;->X:LOJe;

    .line 103
    .line 104
    iget-object v5, v3, LKJe;->t:LWJe;

    .line 105
    .line 106
    iget-object v7, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 107
    .line 108
    iget-object v8, v3, LKJe;->j:Ljava/util/List;

    .line 109
    .line 110
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    iget-object v9, v3, LKJe;->i:LJOi;

    .line 113
    .line 114
    iget-object v10, v3, LKJe;->h:LOJe;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object v15, v8

    .line 120
    move-object v8, v10

    .line 121
    move-object/from16 v32, v5

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    move-object v2, v9

    .line 125
    move-object/from16 v9, v32

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v5, v8

    .line 131
    move-object v2, v9

    .line 132
    move-object v8, v10

    .line 133
    :goto_1
    move-object v11, v12

    .line 134
    :goto_2
    const/16 v28, 0x1

    .line 135
    .line 136
    goto/16 :goto_1f

    .line 137
    .line 138
    :cond_4
    iget-object v2, v3, LKJe;->X:LOJe;

    .line 139
    .line 140
    iget-object v5, v3, LKJe;->t:LWJe;

    .line 141
    .line 142
    iget-object v7, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 143
    .line 144
    iget-object v8, v3, LKJe;->j:Ljava/util/List;

    .line 145
    .line 146
    check-cast v8, Ljava/util/List;

    .line 147
    .line 148
    iget-object v9, v3, LKJe;->i:LJOi;

    .line 149
    .line 150
    iget-object v10, v3, LKJe;->h:LOJe;

    .line 151
    .line 152
    :try_start_2
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    move-object v15, v8

    .line 156
    move-object v8, v10

    .line 157
    move-object/from16 v32, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move-object v2, v9

    .line 161
    move-object/from16 v9, v32

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    iget-object v2, v3, LKJe;->X:LOJe;

    .line 166
    .line 167
    iget-object v5, v3, LKJe;->t:LWJe;

    .line 168
    .line 169
    iget-object v14, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 170
    .line 171
    iget-object v15, v3, LKJe;->j:Ljava/util/List;

    .line 172
    .line 173
    check-cast v15, Ljava/util/List;

    .line 174
    .line 175
    iget-object v9, v3, LKJe;->i:LJOi;

    .line 176
    .line 177
    iget-object v10, v3, LKJe;->h:LOJe;

    .line 178
    .line 179
    :try_start_3
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    move-object/from16 v32, v5

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    move-object v2, v9

    .line 186
    move-object/from16 v9, v32

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v2, v9

    .line 191
    :goto_3
    move-object v8, v10

    .line 192
    move-object v11, v12

    .line 193
    move-object v7, v14

    .line 194
    :goto_4
    move-object v5, v15

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_4
    iget-object v0, v1, LOJe;->a:LvHe;

    .line 200
    .line 201
    invoke-static {v11}, LCIc;->a(I)LXkd;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v0, LvHe;->f:LXkd;

    .line 206
    .line 207
    instance-of v0, v2, LvOi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    .line 208
    .line 209
    iget-object v5, v1, LOJe;->b:LWJe;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    :try_start_5
    iget-object v0, v5, LWJe;->k:Lu44;

    .line 214
    .line 215
    sget-object v9, LpSi;->G0:LpSi;

    .line 216
    .line 217
    invoke-interface {v0, v9}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v9, LNJe;->b:LNJe;

    .line 222
    .line 223
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v3, LKJe;->h:LOJe;

    .line 229
    .line 230
    iput-object v2, v3, LKJe;->i:LJOi;

    .line 231
    .line 232
    move-object/from16 v0, p3

    .line 233
    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    iput-object v0, v3, LKJe;->j:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 237
    .line 238
    move-object/from16 v9, p2

    .line 239
    .line 240
    :try_start_6
    iput-object v9, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 241
    .line 242
    iput-object v5, v3, LKJe;->t:LWJe;

    .line 243
    .line 244
    iput-object v1, v3, LKJe;->X:LOJe;

    .line 245
    .line 246
    iput v13, v3, LKJe;->y0:I

    .line 247
    .line 248
    invoke-static {v10, v3}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    if-ne v0, v4, :cond_7

    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_7
    move-object/from16 v15, p3

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    move-object v14, v9

    .line 259
    move-object v9, v5

    .line 260
    move-object v5, v10

    .line 261
    :goto_5
    :try_start_7
    check-cast v0, Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    .line 263
    move-object/from16 v20, v14

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    :goto_6
    move-object/from16 v5, p3

    .line 270
    .line 271
    move-object v8, v1

    .line 272
    move-object v7, v9

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :catchall_5
    move-exception v0

    .line 276
    move-object/from16 v9, p2

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move-object/from16 v9, p2

    .line 280
    .line 281
    :try_start_8
    new-instance v0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    .line 284
    .line 285
    .line 286
    move-object/from16 v15, p3

    .line 287
    .line 288
    move-object v10, v1

    .line 289
    move-object/from16 v20, v9

    .line 290
    .line 291
    move-object v9, v5

    .line 292
    move-object v5, v10

    .line 293
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    .line 297
    cmp-long v0, v13, v7

    .line 298
    .line 299
    if-lez v0, :cond_b

    .line 300
    .line 301
    :try_start_a
    new-instance v7, LMJe;

    .line 302
    .line 303
    invoke-direct {v7, v5, v2, v15, v12}, LMJe;-><init>(LOJe;LJOi;Ljava/util/List;LSv4;)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v3, LKJe;->h:LOJe;

    .line 307
    .line 308
    iput-object v2, v3, LKJe;->i:LJOi;

    .line 309
    .line 310
    move-object v8, v15

    .line 311
    check-cast v8, Ljava/util/List;

    .line 312
    .line 313
    iput-object v8, v3, LKJe;->j:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 314
    .line 315
    move-object/from16 v8, v20

    .line 316
    .line 317
    :try_start_b
    iput-object v8, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 318
    .line 319
    iput-object v9, v3, LKJe;->t:LWJe;

    .line 320
    .line 321
    iput-object v5, v3, LKJe;->X:LOJe;

    .line 322
    .line 323
    const/4 v11, 0x2

    .line 324
    iput v11, v3, LKJe;->y0:I

    .line 325
    .line 326
    if-lez v0, :cond_a

    .line 327
    .line 328
    new-instance v0, LiBl;

    .line 329
    .line 330
    invoke-direct {v0, v13, v14, v3}, LiBl;-><init>(JLUv4;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v7}, LMHn;->h(LiBl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 337
    if-ne v0, v4, :cond_9

    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_9
    move-object v7, v8

    .line 341
    move-object v8, v10

    .line 342
    :goto_8
    :try_start_c
    check-cast v0, LWQi;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 343
    .line 344
    :goto_9
    move-object v14, v9

    .line 345
    move-object/from16 v32, v8

    .line 346
    .line 347
    move-object v8, v5

    .line 348
    move-object v5, v15

    .line 349
    move-object/from16 v15, v32

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    :goto_a
    move-object v11, v12

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_a
    :try_start_d
    new-instance v0, LcBl;

    .line 357
    .line 358
    const-string v5, "Timed out immediately"

    .line 359
    .line 360
    invoke-direct {v0, v5, v12}, LcBl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 364
    :goto_b
    move-object v7, v8

    .line 365
    move-object v8, v10

    .line 366
    goto :goto_a

    .line 367
    :catchall_7
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :catchall_8
    move-exception v0

    .line 370
    move-object/from16 v8, v20

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    move-object/from16 v8, v20

    .line 374
    .line 375
    :try_start_e
    iput-object v10, v3, LKJe;->h:LOJe;

    .line 376
    .line 377
    iput-object v2, v3, LKJe;->i:LJOi;

    .line 378
    .line 379
    move-object v0, v15

    .line 380
    check-cast v0, Ljava/util/List;

    .line 381
    .line 382
    iput-object v0, v3, LKJe;->j:Ljava/util/List;

    .line 383
    .line 384
    iput-object v8, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 385
    .line 386
    iput-object v9, v3, LKJe;->t:LWJe;

    .line 387
    .line 388
    iput-object v5, v3, LKJe;->X:LOJe;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    :try_start_f
    iput v0, v3, LKJe;->y0:I

    .line 392
    .line 393
    invoke-virtual {v5, v2, v15, v3}, LOJe;->d(LJOi;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 397
    if-ne v0, v4, :cond_c

    .line 398
    .line 399
    return-object v4

    .line 400
    :cond_c
    move-object v7, v8

    .line 401
    move-object v8, v10

    .line 402
    :goto_c
    :try_start_10
    check-cast v0, LWQi;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_d
    if-eqz v0, :cond_d

    .line 406
    .line 407
    :try_start_11
    iget-object v9, v0, LWQi;->c:LkPi;

    .line 408
    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    invoke-virtual {v9}, LkPi;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 415
    move-object v13, v9

    .line 416
    goto :goto_e

    .line 417
    :catchall_9
    move-exception v0

    .line 418
    move-object v11, v12

    .line 419
    move-object v8, v15

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_d
    move-object v13, v12

    .line 423
    :goto_e
    :try_start_12
    iget-object v9, v14, LWJe;->i:Lx2a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 424
    .line 425
    :try_start_13
    sget-object v10, LYlk;->a:LYlk;

    .line 426
    .line 427
    invoke-virtual {v2}, LJOi;->i()LFQi;

    .line 428
    .line 429
    .line 430
    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    :try_start_14
    iget-object v12, v0, LWQi;->b:Ll66;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :goto_f
    move-object v8, v15

    .line 437
    const/4 v11, 0x0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_e
    const/4 v12, 0x0

    .line 441
    :goto_10
    :try_start_15
    invoke-static {v9, v10, v11, v12}, LDfn;->c(Lx2a;LYlk;LFQi;Ll66;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 442
    .line 443
    .line 444
    :try_start_16
    iget-object v9, v14, LWJe;->f:LFm1;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    :try_start_17
    iget-object v10, v0, LWQi;->b:Ll66;

    .line 449
    .line 450
    move-object/from16 v18, v10

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_f
    const/16 v18, 0x0

    .line 454
    .line 455
    :goto_11
    if-eqz v0, :cond_10

    .line 456
    .line 457
    iget-object v10, v0, LWQi;->c:LkPi;

    .line 458
    .line 459
    if-eqz v10, :cond_10

    .line 460
    .line 461
    iget-object v10, v10, LkPi;->a:Landroid/net/Uri;

    .line 462
    .line 463
    if-eqz v10, :cond_10

    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object/from16 v21, v10

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :catchall_a
    move-exception v0

    .line 473
    goto :goto_f

    .line 474
    :cond_10
    const/16 v21, 0x0

    .line 475
    .line 476
    :goto_12
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object v10, v0, LWQi;->c:LkPi;

    .line 479
    .line 480
    if-eqz v10, :cond_11

    .line 481
    .line 482
    iget-object v10, v10, LkPi;->b:Landroid/net/Uri;

    .line 483
    .line 484
    if-eqz v10, :cond_11

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 490
    move-object/from16 v22, v10

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_11
    const/16 v22, 0x0

    .line 494
    .line 495
    :goto_13
    :try_start_18
    instance-of v10, v2, LrOi;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 496
    .line 497
    if-eqz v10, :cond_12

    .line 498
    .line 499
    :try_start_19
    move-object v10, v2

    .line 500
    check-cast v10, LrOi;

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_12
    const/4 v10, 0x0

    .line 504
    :goto_14
    if-eqz v10, :cond_13

    .line 505
    .line 506
    iget-object v10, v10, LrOi;->c:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v23, v10

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_13
    const/16 v23, 0x0

    .line 512
    .line 513
    :goto_15
    if-eqz v0, :cond_14

    .line 514
    .line 515
    iget-object v10, v0, LWQi;->d:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 516
    .line 517
    move-object/from16 v24, v10

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_14
    const/16 v24, 0x0

    .line 521
    .line 522
    :goto_16
    :try_start_1a
    iget-object v10, v8, LOJe;->a:LvHe;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 523
    .line 524
    :try_start_1b
    iget-object v12, v10, LvHe;->h:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 525
    .line 526
    :try_start_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 530
    :try_start_1d
    new-instance v11, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 533
    .line 534
    .line 535
    const/16 v25, 0x8

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    move-object v10, v7

    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    const/4 v11, 0x4

    .line 543
    move-object/from16 v27, v12

    .line 544
    .line 545
    move-object v12, v2

    .line 546
    move-object/from16 v29, v13

    .line 547
    .line 548
    const/16 v28, 0x1

    .line 549
    .line 550
    move/from16 v13, v26

    .line 551
    .line 552
    move-object/from16 v30, v14

    .line 553
    .line 554
    move-object/from16 v14, v18

    .line 555
    .line 556
    move-object/from16 v31, v15

    .line 557
    .line 558
    move-object/from16 v15, v21

    .line 559
    .line 560
    move-object/from16 v16, v22

    .line 561
    .line 562
    move-object/from16 v17, v23

    .line 563
    .line 564
    move-object/from16 v18, v24

    .line 565
    .line 566
    move-object/from16 v19, v27

    .line 567
    .line 568
    move/from16 v21, v25

    .line 569
    .line 570
    :try_start_1e
    invoke-static/range {v9 .. v21}, Ltsn;->g(LFm1;Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;ZLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 571
    .line 572
    .line 573
    iget-object v8, v8, LOJe;->a:LvHe;

    .line 574
    .line 575
    sget-object v9, LcKe;->j:LcKe;

    .line 576
    .line 577
    invoke-virtual {v8, v9}, LvHe;->a(LcKe;)V

    .line 578
    .line 579
    .line 580
    sget-object v8, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 581
    .line 582
    if-ne v7, v8, :cond_16

    .line 583
    .line 584
    move-object/from16 v9, v30

    .line 585
    .line 586
    iget-object v0, v9, LWJe;->x:LqCg;

    .line 587
    .line 588
    invoke-static {v0}, Lekn;->j(LqCg;)Lf4i;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v8, LLJe;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 593
    .line 594
    move-object/from16 v12, v29

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    :try_start_1f
    invoke-direct {v8, v9, v12, v11}, LLJe;-><init>(LWJe;Ljava/lang/String;LSv4;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 598
    .line 599
    .line 600
    move-object/from16 v10, v31

    .line 601
    .line 602
    :try_start_20
    iput-object v10, v3, LKJe;->h:LOJe;

    .line 603
    .line 604
    iput-object v2, v3, LKJe;->i:LJOi;

    .line 605
    .line 606
    move-object v9, v5

    .line 607
    check-cast v9, Ljava/util/List;

    .line 608
    .line 609
    iput-object v9, v3, LKJe;->j:Ljava/util/List;

    .line 610
    .line 611
    iput-object v7, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 612
    .line 613
    iput-object v11, v3, LKJe;->t:LWJe;

    .line 614
    .line 615
    iput-object v11, v3, LKJe;->X:LOJe;

    .line 616
    .line 617
    const/4 v9, 0x4

    .line 618
    iput v9, v3, LKJe;->y0:I

    .line 619
    .line 620
    invoke-static {v0, v8, v3}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v4, :cond_15

    .line 625
    .line 626
    return-object v4

    .line 627
    :cond_15
    move-object v8, v10

    .line 628
    move-object/from16 v32, v7

    .line 629
    .line 630
    move-object v7, v2

    .line 631
    move-object/from16 v2, v32

    .line 632
    .line 633
    :goto_17
    move-object v15, v8

    .line 634
    move-object/from16 v32, v7

    .line 635
    .line 636
    move-object v7, v2

    .line 637
    move-object/from16 v2, v32

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :catchall_b
    move-exception v0

    .line 641
    :goto_18
    move-object v8, v10

    .line 642
    goto/16 :goto_1f

    .line 643
    .line 644
    :catchall_c
    move-exception v0

    .line 645
    move-object/from16 v10, v31

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :catchall_d
    move-exception v0

    .line 649
    move-object/from16 v10, v31

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    goto :goto_18

    .line 653
    :cond_16
    move-object/from16 v9, v30

    .line 654
    .line 655
    move-object/from16 v10, v31

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    iget-object v8, v9, LWJe;->h:LzJm;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v12, LZOi;

    .line 664
    .line 665
    invoke-direct {v12, v8}, LZOi;-><init>(LzJm;)V

    .line 666
    .line 667
    .line 668
    iput-object v7, v12, LZOi;->b:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 669
    .line 670
    iput-object v0, v12, LZOi;->c:LWQi;

    .line 671
    .line 672
    invoke-virtual {v2}, LJOi;->h()LKOi;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, LKOi;->d:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v0, v12, LZOi;->d:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v12}, LZOi;->a()Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v8, v9, LWJe;->e:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 687
    .line 688
    .line 689
    move-object v15, v10

    .line 690
    :goto_19
    move-object v9, v6

    .line 691
    goto :goto_20

    .line 692
    :catchall_e
    move-exception v0

    .line 693
    move-object v10, v15

    .line 694
    const/4 v11, 0x0

    .line 695
    goto :goto_1a

    .line 696
    :catchall_f
    move-exception v0

    .line 697
    move-object v10, v15

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_1a
    const/16 v28, 0x1

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :catchall_10
    move-exception v0

    .line 703
    move-object v11, v12

    .line 704
    move-object v10, v15

    .line 705
    goto :goto_1a

    .line 706
    :catchall_11
    move-exception v0

    .line 707
    move-object v11, v12

    .line 708
    move-object v10, v15

    .line 709
    goto :goto_1a

    .line 710
    :catchall_12
    move-exception v0

    .line 711
    move-object v11, v12

    .line 712
    const/16 v28, 0x1

    .line 713
    .line 714
    :goto_1b
    move-object v5, v15

    .line 715
    goto :goto_1f

    .line 716
    :catchall_13
    move-exception v0

    .line 717
    move-object v11, v12

    .line 718
    :goto_1c
    const/16 v28, 0x1

    .line 719
    .line 720
    move-object v7, v8

    .line 721
    move-object v8, v10

    .line 722
    goto :goto_1b

    .line 723
    :catchall_14
    move-exception v0

    .line 724
    move-object v11, v12

    .line 725
    goto :goto_1c

    .line 726
    :catchall_15
    move-exception v0

    .line 727
    move-object v11, v12

    .line 728
    move-object/from16 v8, v20

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :catchall_16
    move-exception v0

    .line 732
    goto :goto_1e

    .line 733
    :goto_1d
    move-object/from16 v5, p3

    .line 734
    .line 735
    move-object v8, v1

    .line 736
    move-object v7, v9

    .line 737
    goto :goto_1f

    .line 738
    :catchall_17
    move-exception v0

    .line 739
    move-object/from16 v9, p2

    .line 740
    .line 741
    :goto_1e
    move-object v11, v12

    .line 742
    const/16 v28, 0x1

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :goto_1f
    new-instance v9, Lcjh;

    .line 746
    .line 747
    invoke-direct {v9, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    move-object v15, v8

    .line 751
    :goto_20
    iget-object v0, v15, LOJe;->b:LWJe;

    .line 752
    .line 753
    instance-of v8, v9, Lcjh;

    .line 754
    .line 755
    xor-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    iget-object v10, v15, LOJe;->a:LvHe;

    .line 758
    .line 759
    if-eqz v8, :cond_17

    .line 760
    .line 761
    move-object v8, v9

    .line 762
    check-cast v8, Lo8m;

    .line 763
    .line 764
    sget-object v8, LcKe;->k:LcKe;

    .line 765
    .line 766
    invoke-virtual {v10, v8}, LvHe;->a(LcKe;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, LWJe;->s:LMl1;

    .line 770
    .line 771
    sget-object v8, LIPi;->b:LIPi;

    .line 772
    .line 773
    invoke-virtual {v0, v8, v10}, LMl1;->f(LIPi;LvHe;)V

    .line 774
    .line 775
    .line 776
    :cond_17
    invoke-static {v9}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v8, v15, LOJe;->b:LWJe;

    .line 781
    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    iget-object v12, v8, LWJe;->s:LMl1;

    .line 785
    .line 786
    invoke-static {v8, v0}, LWJe;->e(LWJe;Ljava/lang/Throwable;)LIPi;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-virtual {v12, v13, v10}, LMl1;->f(LIPi;LvHe;)V

    .line 791
    .line 792
    .line 793
    instance-of v0, v0, LcBl;

    .line 794
    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    instance-of v0, v2, LvOi;

    .line 798
    .line 799
    if-eqz v0, :cond_18

    .line 800
    .line 801
    invoke-virtual {v2}, LJOi;->h()LKOi;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-boolean v0, v0, LKOi;->e:Z

    .line 806
    .line 807
    if-nez v0, :cond_18

    .line 808
    .line 809
    sget-object v0, LpH4;->b:LpH4;

    .line 810
    .line 811
    iget-object v12, v8, LWJe;->i:Lx2a;

    .line 812
    .line 813
    invoke-static {v12, v0}, LCJn;->i(Lx2a;LpH4;)V

    .line 814
    .line 815
    .line 816
    :cond_18
    invoke-static {v9}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_19

    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_19
    sget-object v9, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 824
    .line 825
    if-eq v7, v9, :cond_1b

    .line 826
    .line 827
    instance-of v9, v2, LvOi;

    .line 828
    .line 829
    if-eqz v9, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v2}, LJOi;->h()LKOi;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    iget-boolean v9, v9, LKOi;->e:Z

    .line 836
    .line 837
    if-nez v9, :cond_1b

    .line 838
    .line 839
    invoke-static {v8, v0}, LWJe;->e(LWJe;Ljava/lang/Throwable;)LIPi;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    sget-object v9, LIPi;->d:LIPi;

    .line 844
    .line 845
    if-eq v8, v9, :cond_1b

    .line 846
    .line 847
    iget-object v0, v10, LvHe;->c:Ljava/util/ArrayList;

    .line 848
    .line 849
    sget-object v8, LuHe;->d:LuHe;

    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-static {v0, v8, v9}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 853
    .line 854
    .line 855
    sget-object v0, LcKe;->d:LcKe;

    .line 856
    .line 857
    invoke-virtual {v10, v0}, LvHe;->a(LcKe;)V

    .line 858
    .line 859
    .line 860
    iput-object v7, v10, LvHe;->d:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 861
    .line 862
    invoke-virtual {v2}, LJOi;->h()LKOi;

    .line 863
    .line 864
    .line 865
    move-result-object v16

    .line 866
    const/16 v21, 0x1

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v23, 0xef

    .line 879
    .line 880
    invoke-static/range {v16 .. v23}, LKOi;->a(LKOi;LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LKOi;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2, v0}, LJOi;->f(LKOi;)LJOi;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v11, v3, LKJe;->h:LOJe;

    .line 889
    .line 890
    iput-object v11, v3, LKJe;->i:LJOi;

    .line 891
    .line 892
    iput-object v11, v3, LKJe;->j:Ljava/util/List;

    .line 893
    .line 894
    iput-object v11, v3, LKJe;->k:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 895
    .line 896
    iput-object v11, v3, LKJe;->t:LWJe;

    .line 897
    .line 898
    iput-object v11, v3, LKJe;->X:LOJe;

    .line 899
    .line 900
    const/4 v2, 0x5

    .line 901
    iput v2, v3, LKJe;->y0:I

    .line 902
    .line 903
    invoke-virtual {v15, v0, v7, v5, v3}, LOJe;->a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v4, :cond_1a

    .line 908
    .line 909
    return-object v4

    .line 910
    :cond_1a
    :goto_21
    move-object v9, v6

    .line 911
    :goto_22
    invoke-static {v9}, LsJg;->O(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object v6

    .line 915
    :cond_1b
    throw v0
.end method
