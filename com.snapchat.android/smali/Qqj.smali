.class public final LQqj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRqj;

.field public final synthetic f:LCCe;


# direct methods
.method public synthetic constructor <init>(LRqj;LCCe;I)V
    .locals 0

    .line 1
    iput p3, p0, LQqj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQqj;->e:LRqj;

    .line 4
    .line 5
    iput-object p2, p0, LQqj;->f:LCCe;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQqj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LQqj;->f:LCCe;

    .line 7
    .line 8
    iget-object v4, v0, LQqj;->e:LRqj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LRqj;->e:LR4e;

    .line 14
    .line 15
    invoke-virtual {v3}, LCCe;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1, v5}, LR4e;->p(Z)Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, LCCe;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LCCe;->n()LeFe;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LQqj;

    .line 34
    .line 35
    invoke-direct {v6, v4, v3, v2}, LQqj;-><init>(LRqj;LCCe;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "notif:durable-job"

    .line 39
    .line 40
    invoke-static {v2, v5, v6}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, v4, LRqj;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lb5e;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LCCe;->n()LeFe;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, La5e;

    .line 63
    .line 64
    invoke-direct {v6, v4, v3, v2}, La5e;-><init>(Lb5e;LCCe;Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "notif:rsp:context"

    .line 68
    .line 69
    invoke-static {v2, v5, v6}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LY4e;

    .line 74
    .line 75
    iget-object v3, v2, LY4e;->a:LCCe;

    .line 76
    .line 77
    invoke-virtual {v3}, LCCe;->n()LeFe;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, LW4e;

    .line 82
    .line 83
    iget-object v5, v2, LY4e;->i:Lb5e;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, LW4e;-><init>(Lb5e;LY4e;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "notif:rsp:process"

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-static {v2, v2, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_0
    iget-object v1, v4, LRqj;->d:LuP7;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-interface {v1, v5, v6}, LuP7;->o(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LCCe;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v5, Lw08;->a:Lw08;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    iget-object v4, v4, LRqj;->d:LuP7;

    .line 114
    .line 115
    const/16 v8, 0x80

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-array v1, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 121
    .line 122
    invoke-virtual {v3}, LCCe;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v3}, LCCe;->a()LhDe;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v10, v9, :cond_2

    .line 139
    .line 140
    if-eq v10, v7, :cond_1

    .line 141
    .line 142
    move-object v13, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_1
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v13, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    sget-object v10, LlP7;->b:LlP7;

    .line 160
    .line 161
    move-object v14, v10

    .line 162
    invoke-virtual {v3}, LCCe;->i()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v3}, LCCe;->k()J

    .line 167
    .line 168
    .line 169
    move-result-wide v20

    .line 170
    new-instance v18, Lylh;

    .line 171
    .line 172
    move-object/from16 v17, v18

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    const/16 v23, 0x5

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-direct/range {v18 .. v23}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    new-instance v11, LdBl;

    .line 186
    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    invoke-virtual {v3}, LCCe;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-direct {v11, v6, v7, v12}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LZO7;

    .line 199
    .line 200
    move-object v11, v6

    .line 201
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v33, v12

    .line 212
    .line 213
    move/from16 v12, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v26, 0x3d91

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    invoke-direct/range {v11 .. v27}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;

    .line 233
    .line 234
    invoke-direct {v11, v6, v3}, Lcom/snap/notification/processor/durablejob/NotificationAcknowledgementDurableJob;-><init>(LZO7;LCCe;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v11}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v1, v2

    .line 242
    .line 243
    invoke-virtual {v3}, LCCe;->h()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-virtual {v3}, LCCe;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    if-eqz v24, :cond_3

    .line 256
    .line 257
    sget-object v6, LKX8;->g:LKX8;

    .line 258
    .line 259
    move-object/from16 v28, v6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const/16 v28, 0x0

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v3}, LCCe;->c()LhDe;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v2, v9, :cond_5

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    if-eq v2, v6, :cond_4

    .line 276
    .line 277
    :goto_4
    move-object/from16 v18, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_4

    .line 289
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_5

    .line 294
    :goto_6
    invoke-virtual {v3}, LCCe;->i()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v3}, LCCe;->k()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    new-instance v11, Lylh;

    .line 303
    .line 304
    move-object/from16 v22, v11

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v16, 0x5

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-direct/range {v11 .. v16}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LdBl;

    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    invoke-virtual {v3}, LCCe;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    move-object/from16 v8, v33

    .line 325
    .line 326
    invoke-direct {v2, v5, v6, v8}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, LZO7;

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v31, 0x3511

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    move-object/from16 v19, v10

    .line 350
    .line 351
    move-object/from16 v26, v7

    .line 352
    .line 353
    invoke-direct/range {v16 .. v32}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;

    .line 357
    .line 358
    invoke-direct {v5, v2, v3}, Lcom/snap/notification/processor/durablejob/NotificationProcessingOnlyDurableJob;-><init>(LZO7;LCCe;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v5}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v1, v9

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_6
    invoke-virtual {v3}, LCCe;->h()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v3}, LCCe;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    if-eqz v18, :cond_7

    .line 387
    .line 388
    sget-object v6, LKX8;->g:LKX8;

    .line 389
    .line 390
    move-object/from16 v22, v6

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_7
    const/16 v22, 0x0

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v3}, LCCe;->c()LhDe;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eq v1, v9, :cond_9

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    if-eq v1, v2, :cond_8

    .line 407
    .line 408
    :goto_8
    move-object v12, v5

    .line 409
    goto :goto_a

    .line 410
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_8

    .line 419
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_9

    .line 424
    :goto_a
    sget-object v13, LlP7;->b:LlP7;

    .line 425
    .line 426
    invoke-virtual {v3}, LCCe;->i()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v3}, LCCe;->k()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    new-instance v5, Lylh;

    .line 435
    .line 436
    move-object/from16 v16, v5

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v10, 0x5

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-direct/range {v5 .. v10}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LdBl;

    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    invoke-virtual {v3}, LCCe;->e()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    invoke-direct {v1, v5, v6, v2}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LZO7;

    .line 461
    .line 462
    move-object v10, v1

    .line 463
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v25, 0x3511

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    invoke-direct/range {v10 .. v26}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;

    .line 483
    .line 484
    invoke-direct {v2, v1, v3}, Lcom/snap/notification/processor/durablejob/NotificationProcessingDurableJob;-><init>(LZO7;LCCe;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_b
    return-object v2

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQqj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQqj;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LQqj;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
