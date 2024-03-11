.class public final Lty8;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:I

.field public final I0:Landroid/net/Uri;

.field public final J0:Landroid/net/Uri;

.field public final K0:Landroid/net/Uri;

.field public final L0:I

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final e:Ltx8;

.field public final f:Z

.field public final g:Z

.field public final h:LkRk;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final t:Z

.field public final y0:Z

.field public final z0:LOx8;


# direct methods
.method public constructor <init>(Ltx8;ZZLkRk;IIFZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, LMsd;->f:LMsd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, LMsd;->e:LMsd;

    .line 15
    .line 16
    :goto_0
    iget-object v5, v1, Ltx8;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    invoke-direct {v0, v4, v5, v6}, Lku;-><init>(Llu;J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lty8;->e:Ltx8;

    .line 27
    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    iput-boolean v4, v0, Lty8;->f:Z

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    iput-boolean v4, v0, Lty8;->g:Z

    .line 35
    .line 36
    iput-object v2, v0, Lty8;->h:LkRk;

    .line 37
    .line 38
    move/from16 v4, p5

    .line 39
    .line 40
    iput v4, v0, Lty8;->i:I

    .line 41
    .line 42
    move/from16 v4, p6

    .line 43
    .line 44
    iput v4, v0, Lty8;->j:I

    .line 45
    .line 46
    move/from16 v4, p7

    .line 47
    .line 48
    iput v4, v0, Lty8;->k:F

    .line 49
    .line 50
    move/from16 v4, p8

    .line 51
    .line 52
    iput-boolean v4, v0, Lty8;->t:Z

    .line 53
    .line 54
    iput-boolean v3, v0, Lty8;->X:Z

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    iget-wide v7, v1, Ltx8;->e:J

    .line 59
    .line 60
    iget-boolean v9, v1, Ltx8;->n:Z

    .line 61
    .line 62
    cmp-long v10, v7, v4

    .line 63
    .line 64
    if-gtz v10, :cond_2

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 72
    :goto_2
    iput-boolean v4, v0, Lty8;->Y:Z

    .line 73
    .line 74
    iget-wide v11, v1, Ltx8;->f:J

    .line 75
    .line 76
    cmp-long v5, v7, v11

    .line 77
    .line 78
    if-gez v5, :cond_4

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 86
    :goto_4
    iput-boolean v7, v0, Lty8;->Z:Z

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_5
    iput-boolean v5, v0, Lty8;->y0:Z

    .line 94
    .line 95
    new-instance v7, LOx8;

    .line 96
    .line 97
    iget-object v8, v1, Ltx8;->b:LTs9;

    .line 98
    .line 99
    invoke-static {v8}, LOGn;->q(LTs9;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v15, v1, Ltx8;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_6
    move-object/from16 v19, v11

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    sget-object v11, Lw08;->a:Lw08;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    iget-object v14, v1, Ltx8;->r:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v1, Ltx8;->q:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v12, v1, Ltx8;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v1, Ltx8;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v6, v1, Ltx8;->n:Z

    .line 126
    .line 127
    iget-object v3, v1, Ltx8;->p:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    move-object v11, v7

    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    move-object/from16 v13, v16

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    move-object v14, v8

    .line 139
    move-object/from16 v20, v15

    .line 140
    .line 141
    move v15, v6

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    invoke-direct/range {v11 .. v19}, LOx8;-><init>(Ljava/lang/String;Ljava/lang/String;LTs9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v0, Lty8;->z0:LOx8;

    .line 148
    .line 149
    instance-of v3, v1, LXm2;

    .line 150
    .line 151
    if-lez v10, :cond_7

    .line 152
    .line 153
    if-nez v9, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    const/4 v7, 0x0

    .line 158
    :goto_8
    iput-boolean v7, v0, Lty8;->A0:Z

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    packed-switch v7, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    new-instance v1, LVDc;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_0
    if-nez v5, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    packed-switch v7, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    new-instance v1, LVDc;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_2
    if-nez v6, :cond_8

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_8
    :goto_9
    :pswitch_3
    sget-object v6, LkRk;->a:LkRk;

    .line 195
    .line 196
    if-eq v2, v6, :cond_a

    .line 197
    .line 198
    :cond_9
    :goto_a
    const/4 v2, 0x1

    .line 199
    goto :goto_b

    .line 200
    :cond_a
    const/4 v2, 0x0

    .line 201
    :goto_b
    iput-boolean v2, v0, Lty8;->B0:Z

    .line 202
    .line 203
    invoke-static {v8}, LOGn;->r(LTs9;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    invoke-static {v8}, LX2e;->e(LTs9;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_b
    if-eqz v9, :cond_c

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_d

    .line 220
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    packed-switch v2, :pswitch_data_2

    .line 225
    .line 226
    .line 227
    new-instance v1, LVDc;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_4
    sget-object v2, LTs9;->Z0:LTs9;

    .line 234
    .line 235
    if-ne v8, v2, :cond_e

    .line 236
    .line 237
    :cond_d
    :goto_c
    const/4 v5, 0x0

    .line 238
    goto :goto_d

    .line 239
    :cond_e
    move v5, v4

    .line 240
    :goto_d
    :pswitch_5
    iput-boolean v5, v0, Lty8;->C0:Z

    .line 241
    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    invoke-static {v8}, LX2e;->e(LTs9;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_f
    const/4 v2, 0x0

    .line 253
    :goto_e
    iput-boolean v2, v0, Lty8;->D0:Z

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lty8;->z()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput-boolean v2, v0, Lty8;->E0:Z

    .line 260
    .line 261
    if-nez v4, :cond_10

    .line 262
    .line 263
    sget-object v2, LTs9;->f:LTs9;

    .line 264
    .line 265
    if-ne v8, v2, :cond_10

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_f

    .line 269
    :cond_10
    const/4 v2, 0x0

    .line 270
    :goto_f
    iput-boolean v2, v0, Lty8;->F0:Z

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lty8;->z()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_12

    .line 277
    .line 278
    if-nez v4, :cond_11

    .line 279
    .line 280
    invoke-static {v8}, LOGn;->r(LTs9;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_11
    const/4 v6, 0x1

    .line 288
    goto :goto_11

    .line 289
    :cond_12
    :goto_10
    const/4 v6, 0x0

    .line 290
    :goto_11
    iput-boolean v6, v0, Lty8;->G0:Z

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lty8;->z()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_14

    .line 297
    .line 298
    if-nez v4, :cond_13

    .line 299
    .line 300
    invoke-static {v8}, LOGn;->r(LTs9;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_13
    const/4 v2, 0x1

    .line 308
    goto :goto_13

    .line 309
    :cond_14
    :goto_12
    const/4 v2, 0x2

    .line 310
    :goto_13
    iput v2, v0, Lty8;->H0:I

    .line 311
    .line 312
    const-string v5, "URL_TYPE"

    .line 313
    .line 314
    const-string v6, "EXTERNAL_URL"

    .line 315
    .line 316
    const-string v7, "memories_fs_asset"

    .line 317
    .line 318
    const-string v9, "uri"

    .line 319
    .line 320
    const-string v10, "camera_roll_thumb"

    .line 321
    .line 322
    iget-object v11, v1, Ltx8;->i:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    move-object v8, v1

    .line 327
    check-cast v8, LXm2;

    .line 328
    .line 329
    iget-object v8, v8, LXm2;->x:LDn2;

    .line 330
    .line 331
    invoke-virtual {v8}, LDn2;->b()Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v10}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v8, v12, v9}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object/from16 v13, v20

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_15
    invoke-static {v8}, LOGn;->q(LTs9;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const-string v12, "ID"

    .line 351
    .line 352
    if-eqz v8, :cond_16

    .line 353
    .line 354
    const-string v8, "memories_mashup_thumbnail"

    .line 355
    .line 356
    move-object/from16 v13, v20

    .line 357
    .line 358
    invoke-static {v8, v12, v13}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_15

    .line 363
    :cond_16
    move-object/from16 v13, v20

    .line 364
    .line 365
    if-eqz v11, :cond_19

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-lez v8, :cond_17

    .line 372
    .line 373
    move-object v8, v11

    .line 374
    goto :goto_14

    .line 375
    :cond_17
    const/4 v8, 0x0

    .line 376
    :goto_14
    if-eqz v8, :cond_19

    .line 377
    .line 378
    invoke-static {v7, v6, v8}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget v12, v1, Ltx8;->j:I

    .line 383
    .line 384
    invoke-static {v12}, LTr9;->n(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v8, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v12, v1, Ltx8;->v:Lx28;

    .line 393
    .line 394
    if-eqz v12, :cond_18

    .line 395
    .line 396
    const-string v14, "ENCRYPTION_KEY"

    .line 397
    .line 398
    invoke-virtual {v12}, Lx28;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v8, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    const-string v14, "ENCRYPTION_IV"

    .line 406
    .line 407
    invoke-virtual {v12}, Lx28;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v8, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-eqz v12, :cond_18

    .line 416
    .line 417
    move-object v8, v12

    .line 418
    :cond_18
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_15

    .line 423
    :cond_19
    const-string v8, "memories_thumbnail"

    .line 424
    .line 425
    invoke-static {v8, v12, v13}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_15
    iput-object v8, v0, Lty8;->I0:Landroid/net/Uri;

    .line 430
    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    move-object v3, v1

    .line 434
    check-cast v3, LXm2;

    .line 435
    .line 436
    iget-object v3, v3, LXm2;->x:LDn2;

    .line 437
    .line 438
    invoke-virtual {v3}, LDn2;->b()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v10}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v3, v8, v9}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_18

    .line 451
    :cond_1a
    if-eqz v11, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1b

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_1b
    const/4 v15, 0x0

    .line 461
    goto :goto_17

    .line 462
    :cond_1c
    :goto_16
    move-object v15, v13

    .line 463
    :goto_17
    if-eqz v15, :cond_1d

    .line 464
    .line 465
    const-string v3, "memories_mini_thumbnail"

    .line 466
    .line 467
    const-string v8, "SNAP_ID"

    .line 468
    .line 469
    invoke-static {v3, v8, v15}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_18

    .line 474
    :cond_1d
    const/4 v3, 0x0

    .line 475
    :goto_18
    iput-object v3, v0, Lty8;->J0:Landroid/net/Uri;

    .line 476
    .line 477
    iget-object v3, v1, Ltx8;->k:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v3, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-lez v8, :cond_1e

    .line 486
    .line 487
    if-nez v4, :cond_1e

    .line 488
    .line 489
    goto :goto_19

    .line 490
    :cond_1e
    const/4 v3, 0x0

    .line 491
    :goto_19
    if-eqz v3, :cond_1f

    .line 492
    .line 493
    invoke-static {v7, v6, v3}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget v1, v1, Ltx8;->l:I

    .line 498
    .line 499
    invoke-static {v1}, LTr9;->n(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    goto :goto_1a

    .line 512
    :cond_1f
    const/4 v15, 0x0

    .line 513
    :goto_1a
    iput-object v15, v0, Lty8;->K0:Landroid/net/Uri;

    .line 514
    .line 515
    invoke-static {v2}, LAfc;->W(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_21

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    if-ne v1, v2, :cond_20

    .line 523
    .line 524
    const v1, 0x7f0601e1

    .line 525
    .line 526
    .line 527
    goto :goto_1b

    .line 528
    :cond_20
    new-instance v1, LVDc;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_21
    const v1, 0x7f06027b

    .line 535
    .line 536
    .line 537
    :goto_1b
    iput v1, v0, Lty8;->L0:I

    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lty8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lty8;

    .line 12
    .line 13
    iget-object v1, p1, Lty8;->e:Ltx8;

    .line 14
    .line 15
    iget-object v3, p0, Lty8;->e:Ltx8;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lty8;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lty8;->f:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lty8;->g:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lty8;->g:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lty8;->h:LkRk;

    .line 39
    .line 40
    iget-object v3, p1, Lty8;->h:LkRk;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lty8;->i:I

    .line 46
    .line 47
    iget v3, p1, Lty8;->i:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lty8;->j:I

    .line 53
    .line 54
    iget v3, p1, Lty8;->j:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lty8;->k:F

    .line 60
    .line 61
    iget v3, p1, Lty8;->k:F

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lty8;->t:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lty8;->t:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lty8;->X:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lty8;->X:Z

    .line 80
    .line 81
    if-eq v1, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lty8;->e:Ltx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lty8;->f:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v3, p0, Lty8;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Lty8;->h:LkRk;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lty8;->i:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lty8;->j:I

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lty8;->k:F

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, LB3h;->c(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lty8;->t:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lty8;->X:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v1

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeaturedStoryViewModel(story="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lty8;->e:Ltx8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectModeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lty8;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", protrudingEffectEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lty8;->g:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", saveState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lty8;->h:LkRk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tileWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lty8;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tileHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lty8;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tileTitleSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lty8;->k:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showSubtitleInV2="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lty8;->t:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldUseFSV2="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lty8;->X:Z

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lty8;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lty8;->e:Ltx8;

    .line 6
    .line 7
    iget-object v0, v0, Ltx8;->b:LTs9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LVDc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
