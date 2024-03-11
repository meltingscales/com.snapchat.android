.class public final Lv63;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic d:LA63;

.field public final synthetic e:Lr4f;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LAVk;

.field public final synthetic t:Lr4f;


# direct methods
.method public constructor <init>(LA63;Lr4f;ZZZZZLAVk;Lr4f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv63;->d:LA63;

    .line 2
    .line 3
    iput-object p2, p0, Lv63;->e:Lr4f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lv63;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lv63;->g:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lv63;->h:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lv63;->i:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lv63;->j:Z

    .line 14
    .line 15
    iput-object p8, p0, Lv63;->k:LAVk;

    .line 16
    .line 17
    iput-object p9, p0, Lv63;->t:Lr4f;

    .line 18
    .line 19
    iput-object p10, p0, Lv63;->X:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv63;->d:LA63;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-boolean v4, v0, Lv63;->f:Z

    .line 15
    .line 16
    iget-object v5, v1, LA63;->d:LE59;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v1, LA63;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v5, LE59;->c:Ltdg;

    .line 24
    .line 25
    iget-boolean v4, v4, Ltdg;->e:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v4, LE59;->h:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v8, v5, LE59;->g:Lm99;

    .line 32
    .line 33
    invoke-static {v4, v8}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lacj;

    .line 40
    .line 41
    const v8, 0x7f130056

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lw63;

    .line 49
    .line 50
    invoke-direct {v9, v1, v6}, Lw63;-><init>(LA63;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v8, v9}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v3

    .line 58
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, v0, Lv63;->e:Lr4f;

    .line 62
    .line 63
    iget-boolean v8, v0, Lv63;->h:Z

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LCx4;

    .line 75
    .line 76
    iget-boolean v11, v0, Lv63;->i:Z

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    const v12, 0x7f130098

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v12, v9

    .line 89
    :goto_1
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-boolean v8, v8, LCx4;->f:Z

    .line 92
    .line 93
    if-ne v8, v10, :cond_3

    .line 94
    .line 95
    new-instance v8, LQbj;

    .line 96
    .line 97
    const v13, 0x7f1300c4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v14, Lx63;

    .line 105
    .line 106
    invoke-direct {v14, v1, v11, v10}, Lx63;-><init>(LA63;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v13, v9, v12, v14}, LQbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v8, LQbj;

    .line 114
    .line 115
    const v13, 0x7f1300a3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v14, Lx63;

    .line 123
    .line 124
    invoke-direct {v14, v1, v11, v6}, Lx63;-><init>(LA63;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v13, v9, v12, v14}, LQbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v8, v0, Lv63;->g:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    new-instance v8, LZbj;

    .line 138
    .line 139
    const v11, 0x7f1300a4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Lw63;

    .line 147
    .line 148
    invoke-direct {v12, v1, v10}, Lw63;-><init>(LA63;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v11, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    iget-object v8, v5, LE59;->c:Ltdg;

    .line 166
    .line 167
    iget-boolean v8, v8, Ltdg;->f:Z

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    sget-object v8, LE59;->h:Ljava/util/Set;

    .line 172
    .line 173
    iget-object v5, v5, LE59;->g:Lm99;

    .line 174
    .line 175
    invoke-static {v8, v5}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LCx4;

    .line 186
    .line 187
    iget-boolean v8, v5, LCx4;->p:Z

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    const v8, 0x7f13005f

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v8, v5, LCx4;->b:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    cmp-long v13, v8, v11

    .line 209
    .line 210
    if-nez v13, :cond_8

    .line 211
    .line 212
    const v8, 0x7f13005d

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const v8, 0x7f13005c

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    iget-object v8, v1, LA63;->b:Lbb;

    .line 221
    .line 222
    iget-object v8, v8, Lbb;->b:Lb99;

    .line 223
    .line 224
    iget-object v8, v8, Lb99;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v13, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 227
    .line 228
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    const v8, 0x7f130079

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const v8, 0x7f13005b

    .line 239
    .line 240
    .line 241
    :goto_5
    new-instance v13, LUbj;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v14, Ly63;

    .line 248
    .line 249
    invoke-direct {v14, v1, v5, v6}, Ly63;-><init>(LA63;LCx4;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v13, v8, v9, v14}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v13, v3

    .line 257
    :goto_6
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    if-nez v5, :cond_b

    .line 267
    .line 268
    move-object v8, v3

    .line 269
    goto :goto_c

    .line 270
    :cond_b
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LCx4;

    .line 275
    .line 276
    iget-object v8, v5, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 277
    .line 278
    if-nez v8, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    sget-object v9, Lt63;->a:[I

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    aget v8, v9, v8

    .line 288
    .line 289
    if-ne v8, v10, :cond_d

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    :goto_7
    const/16 v22, 0x0

    .line 295
    .line 296
    :goto_8
    iget-object v5, v5, LCx4;->b:Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    const-wide/16 v8, -0x1

    .line 306
    .line 307
    :goto_9
    cmp-long v5, v8, v11

    .line 308
    .line 309
    if-lez v5, :cond_f

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    const/4 v5, 0x0

    .line 314
    :goto_a
    if-ne v5, v10, :cond_10

    .line 315
    .line 316
    const/16 v26, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    if-nez v5, :cond_1a

    .line 320
    .line 321
    const/4 v8, 0x4

    .line 322
    const/16 v26, 0x4

    .line 323
    .line 324
    :goto_b
    const v8, 0x7f13007e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    const v8, 0x7f13007f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    new-instance v8, Lfcj;

    .line 339
    .line 340
    new-instance v9, LPp2;

    .line 341
    .line 342
    const/16 v11, 0x10

    .line 343
    .line 344
    invoke-direct {v9, v11, v5}, LPp2;-><init>(IZ)V

    .line 345
    .line 346
    .line 347
    new-instance v5, LsAc;

    .line 348
    .line 349
    const/16 v11, 0xc

    .line 350
    .line 351
    invoke-direct {v5, v11, v1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const/16 v29, 0x390

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 v20, v8

    .line 361
    .line 362
    move-object/from16 v23, v9

    .line 363
    .line 364
    move-object/from16 v24, v5

    .line 365
    .line 366
    invoke-direct/range {v20 .. v29}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Lv63;->t:Lr4f;

    .line 373
    .line 374
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lhcj;

    .line 379
    .line 380
    if-nez v8, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_11

    .line 387
    .line 388
    move-object v8, v3

    .line 389
    goto :goto_e

    .line 390
    :cond_11
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LCx4;

    .line 395
    .line 396
    iget-object v9, v8, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 397
    .line 398
    sget-object v11, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 399
    .line 400
    if-ne v9, v11, :cond_12

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_12
    const/4 v14, 0x0

    .line 405
    :goto_d
    new-instance v9, Lfcj;

    .line 406
    .line 407
    const v11, 0x7f130086

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    new-instance v11, Lz63;

    .line 415
    .line 416
    invoke-direct {v11, v1, v8, v6}, Lz63;-><init>(LA63;LCx4;I)V

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x14

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    move-object v12, v9

    .line 425
    move-object/from16 v16, v11

    .line 426
    .line 427
    invoke-direct/range {v12 .. v18}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 428
    .line 429
    .line 430
    move-object v8, v9

    .line 431
    :cond_13
    :goto_e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_16

    .line 439
    .line 440
    iget-object v6, v0, Lv63;->k:LAVk;

    .line 441
    .line 442
    iget-boolean v8, v6, LAVk;->a:Z

    .line 443
    .line 444
    if-nez v8, :cond_14

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_14
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, LCx4;

    .line 452
    .line 453
    iget-boolean v8, v8, LCx4;->k:Z

    .line 454
    .line 455
    if-nez v8, :cond_15

    .line 456
    .line 457
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, LCx4;

    .line 462
    .line 463
    iget-object v8, v8, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 464
    .line 465
    if-eqz v8, :cond_16

    .line 466
    .line 467
    :cond_15
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LCx4;

    .line 472
    .line 473
    new-instance v9, Lfcj;

    .line 474
    .line 475
    const v11, 0x7f1300c0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    new-instance v11, LWx2;

    .line 483
    .line 484
    const/16 v12, 0xa

    .line 485
    .line 486
    invoke-direct {v11, v12, v6, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Lz63;

    .line 490
    .line 491
    invoke-direct {v6, v1, v8, v10}, Lz63;-><init>(LA63;LCx4;I)V

    .line 492
    .line 493
    .line 494
    const v12, 0x7f1300c1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    iget-boolean v15, v8, LCx4;->k:Z

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x390

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object v13, v9

    .line 510
    move-object/from16 v16, v11

    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    invoke-direct/range {v13 .. v22}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_f
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_19

    .line 525
    .line 526
    iget-boolean v5, v0, Lv63;->j:Z

    .line 527
    .line 528
    if-eqz v5, :cond_19

    .line 529
    .line 530
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_17

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_17
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LCx4;

    .line 542
    .line 543
    new-instance v5, LUbj;

    .line 544
    .line 545
    const v6, 0x7f13009b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v7, v4, LCx4;->e:Ljava/lang/Long;

    .line 553
    .line 554
    iget-object v8, v1, LA63;->c:Lloa;

    .line 555
    .line 556
    iget-object v8, v8, Lloa;->X:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v8, LKug;

    .line 559
    .line 560
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, LZR4;

    .line 565
    .line 566
    if-eqz v7, :cond_18

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    long-to-int v3, v11

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_18
    invoke-virtual {v8, v3}, LZR4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v7, Ly63;

    .line 582
    .line 583
    invoke-direct {v7, v1, v4, v10}, Ly63;-><init>(LA63;LCx4;I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v5, v6, v3, v7}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    move-object v3, v5

    .line 590
    :goto_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_19
    invoke-static {v2}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v3, v0, Lv63;->X:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v1, LA63;->g:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lo8m;->a:Lo8m;

    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_1a
    new-instance v1, LVDc;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v1
.end method
