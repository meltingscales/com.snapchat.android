.class public final Le57;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le57;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Le57;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le57;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Le57;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LEwi;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le57;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Le57;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Le57;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le57;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LJwi;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    iput v6, v1, LJwi;->R:I

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v6, v1, LJwi;->o:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v6, LFwi;->b:LFwi;

    .line 27
    .line 28
    iput-object v6, v1, LJwi;->f:LFwi;

    .line 29
    .line 30
    sget-object v6, Lrec;->a:Lrec;

    .line 31
    .line 32
    iput-object v6, v1, LJwi;->s:LYHn;

    .line 33
    .line 34
    sget-object v6, LEXf;->a:LEXf;

    .line 35
    .line 36
    iput-object v6, v1, LJwi;->r:LEXf;

    .line 37
    .line 38
    sget-object v6, LKMb;->a:LKMb;

    .line 39
    .line 40
    iput-object v6, v1, LJwi;->p:LdNb;

    .line 41
    .line 42
    check-cast v5, LPwn;

    .line 43
    .line 44
    iput-object v5, v1, LJwi;->n:LPwn;

    .line 45
    .line 46
    check-cast v4, Lwp4;

    .line 47
    .line 48
    iget-object v5, v4, Lwp4;->q:Lbv4;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v7, v5, Lbv4;->f:LZu4;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v7, LZu4;->O:LVu4;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v7, LVu4;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v7, v6

    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v8, v5, Lbv4;->f:LZu4;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v8, LZu4;->O:LVu4;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v8, v8, LVu4;->b:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v17, v8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v17, v6

    .line 81
    .line 82
    :goto_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v5, Lbv4;->f:LZu4;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, v5, LZu4;->O:LVu4;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v5, LVu4;->c:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v5, v6

    .line 96
    :goto_2
    if-eqz v7, :cond_9

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, LNt2;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v10, v6

    .line 128
    :goto_3
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v11, v6

    .line 144
    :goto_4
    invoke-static {v9, v10, v11}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {}, LK9f;->values()[LK9f;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    array-length v10, v9

    .line 159
    :goto_5
    if-ge v2, v10, :cond_6

    .line 160
    .line 161
    aget-object v11, v9, v2

    .line 162
    .line 163
    iget v13, v11, LK9f;->a:I

    .line 164
    .line 165
    if-ne v13, v5, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v11, v6

    .line 172
    :goto_6
    if-nez v11, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object/from16 v18, v11

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    :goto_7
    sget-object v2, LK9f;->K2:LK9f;

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    :goto_8
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    new-instance v2, LM8e;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object v9, v2

    .line 214
    invoke-direct/range {v9 .. v20}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/snap/composer/utils/a;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v7, LgL4;

    .line 226
    .line 227
    invoke-direct {v7}, LgL4;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v9, LfL4;

    .line 231
    .line 232
    invoke-direct {v9}, LfL4;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v10, "TrendingSound"

    .line 236
    .line 237
    iput-object v10, v9, LfL4;->j:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v5, v9, LfL4;->b:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v5, LhL4;->b:LhL4;

    .line 242
    .line 243
    iput-object v5, v9, LfL4;->d:LhL4;

    .line 244
    .line 245
    invoke-virtual {v7, v9}, LgL4;->e(LfL4;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v8, LNt2;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LKug;

    .line 251
    .line 252
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LY78;

    .line 257
    .line 258
    invoke-interface {v5, v7}, LY78;->h(Lz78;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, LJwi;->A:LM8e;

    .line 262
    .line 263
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v4, Lwp4;->e:Lp6;

    .line 269
    .line 270
    iget v5, v4, Lp6;->a:I

    .line 271
    .line 272
    const/16 v7, 0x14

    .line 273
    .line 274
    if-ne v5, v7, :cond_a

    .line 275
    .line 276
    iget-object v5, v4, Lp6;->b:LSh8;

    .line 277
    .line 278
    check-cast v5, LMt2;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    move-object v5, v6

    .line 282
    :goto_9
    if-eqz v5, :cond_b

    .line 283
    .line 284
    iget-object v5, v5, LMt2;->c:Ljzl;

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    sget-object v5, Ltg2;->h:Ltg2;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_b
    check-cast v3, LNt2;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v3, v4, Lp6;->a:I

    .line 299
    .line 300
    if-ne v3, v7, :cond_c

    .line 301
    .line 302
    iget-object v3, v4, Lp6;->b:LSh8;

    .line 303
    .line 304
    check-cast v3, LMt2;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    move-object v3, v6

    .line 308
    :goto_a
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget-object v6, v3, LMt2;->e:LMM7;

    .line 311
    .line 312
    :cond_d
    if-eqz v6, :cond_e

    .line 313
    .line 314
    sget-object v3, Ltg2;->t:Ltg2;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    xor-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    iput-object v2, v1, LJwi;->E:Ljava/util/List;

    .line 328
    .line 329
    :cond_f
    return-void

    .line 330
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, LJwi;

    .line 335
    .line 336
    iput-object v5, v1, LJwi;->B:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v5, LFwi;->e:LFwi;

    .line 339
    .line 340
    iput-object v5, v1, LJwi;->f:LFwi;

    .line 341
    .line 342
    new-instance v5, LZpj;

    .line 343
    .line 344
    check-cast v4, LIbd;

    .line 345
    .line 346
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v5, v4}, LZpj;-><init>(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v1, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    iput-object v4, v1, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    new-instance v4, Lgoi;

    .line 363
    .line 364
    sget-object v5, LcHe;->z0:LcHe;

    .line 365
    .line 366
    invoke-direct {v4, v5, v2}, Lgoi;-><init>(LNCc;Z)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v1, LJwi;->n:LPwn;

    .line 370
    .line 371
    check-cast v3, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 372
    .line 373
    iget-object v2, v3, Lcom/snap/aura/opera/SendScreenshotEvent;->c:LaB0;

    .line 374
    .line 375
    instance-of v2, v2, LYA0;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    new-instance v2, Lnri;

    .line 380
    .line 381
    move-object v3, v2

    .line 382
    const/16 v30, 0xfff

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, -0x3

    .line 423
    .line 424
    invoke-direct/range {v3 .. v30}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v1, LJwi;->k:Lnri;

    .line 428
    .line 429
    :cond_10
    return-void

    .line 430
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, LJwi;

    .line 435
    .line 436
    iput-object v5, v1, LJwi;->B:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v5, LFwi;->d:LFwi;

    .line 439
    .line 440
    iput-object v5, v1, LJwi;->f:LFwi;

    .line 441
    .line 442
    new-instance v5, LZpj;

    .line 443
    .line 444
    check-cast v4, LIbd;

    .line 445
    .line 446
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-direct {v5, v6}, LZpj;-><init>(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 454
    .line 455
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v6, v1, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    iput-object v6, v1, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    sget-object v7, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 463
    .line 464
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/4 v12, 0x0

    .line 475
    const/16 v15, 0x7e

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-static/range {v7 .. v15}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v4, v1, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 487
    .line 488
    new-instance v4, Lgoi;

    .line 489
    .line 490
    sget-object v5, LcHe;->z0:LcHe;

    .line 491
    .line 492
    invoke-direct {v4, v5, v2}, Lgoi;-><init>(LNCc;Z)V

    .line 493
    .line 494
    .line 495
    iput-object v4, v1, LJwi;->n:LPwn;

    .line 496
    .line 497
    check-cast v3, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 498
    .line 499
    iget-object v2, v3, Lcom/snap/aura/opera/EditScreenshotEvent;->c:LaB0;

    .line 500
    .line 501
    instance-of v2, v2, LYA0;

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    new-instance v2, Lnri;

    .line 506
    .line 507
    move-object v3, v2

    .line 508
    const/16 v30, 0xfff

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v29, -0x3

    .line 549
    .line 550
    invoke-direct/range {v3 .. v30}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v1, LJwi;->k:Lnri;

    .line 554
    .line 555
    :cond_11
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LDRj;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le57;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Le57;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Le57;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Le57;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v15, LgTl;

    .line 19
    .line 20
    move-object v5, v15

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, LiQj;

    .line 23
    .line 24
    sget-object v7, LfTl;->y0:LfTl;

    .line 25
    .line 26
    move-object/from16 v22, v3

    .line 27
    .line 28
    check-cast v22, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v23, v2

    .line 31
    .line 32
    check-cast v23, LjTl;

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const v25, 0x13ffc

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v3, v15

    .line 48
    move-object v15, v2

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    invoke-direct/range {v5 .. v25}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v13, LaP8;

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, LiQj;

    .line 72
    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, LcP8;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x24

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, v13

    .line 86
    invoke-direct/range {v5 .. v12}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LAWl;

    .line 98
    .line 99
    check-cast v4, LiQj;

    .line 100
    .line 101
    check-cast v3, LSQj;

    .line 102
    .line 103
    check-cast v2, LlQj;

    .line 104
    .line 105
    invoke-direct {v5, v4, v3, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast v4, LiQj;

    .line 113
    .line 114
    check-cast v3, LSQj;

    .line 115
    .line 116
    new-instance v1, LlQj;

    .line 117
    .line 118
    iget v5, v4, LiQj;->y:I

    .line 119
    .line 120
    invoke-virtual {v4}, LiQj;->P()LB7n;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v2, LoH1;

    .line 125
    .line 126
    invoke-direct {v1, v5, v6, v2}, LlQj;-><init>(ILB7n;LoH1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Le57;

    .line 133
    .line 134
    const/16 v5, 0x13

    .line 135
    .line 136
    invoke-direct {v2, v5, v4, v3, v1}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le57;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Le57;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Le57;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Le57;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v3, LL06;

    .line 19
    .line 20
    check-cast v2, Lwv1;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LAv1;

    .line 37
    .line 38
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LKu8;

    .line 43
    .line 44
    check-cast v5, LLu8;

    .line 45
    .line 46
    iget-object v5, v5, LLu8;->l:Ljn4;

    .line 47
    .line 48
    iget-object v7, v4, LAv1;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, LAv1;->c:LQv1;

    .line 51
    .line 52
    iget-object v10, v6, LQv1;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v4, LAv1;->b:LQv1;

    .line 55
    .line 56
    iget-object v11, v6, LQv1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v4, LAv1;->d:LwI1;

    .line 59
    .line 60
    iget-object v12, v6, LwI1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v2, Lwv1;->b:LLr3;

    .line 63
    .line 64
    check-cast v6, LHKg;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v13, -0x5333cd6d

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v8, LK69;

    .line 84
    .line 85
    iget-object v6, v4, LAv1;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v4, LAv1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, LAv1;->f:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    move-object v6, v8

    .line 94
    move-object v0, v8

    .line 95
    move-object v8, v13

    .line 96
    move-object v13, v9

    .line 97
    move-object v9, v4

    .line 98
    move-object v4, v13

    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v6 .. v15}, LK69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, LSPl;->a:Lyek;

    .line 105
    .line 106
    check-cast v6, Lbyj;

    .line 107
    .line 108
    const-string v7, "INSERT OR REPLACE INTO FriendBloopsDataStorage(userId, username, formatVersion, sdkVersion, rawImageUrl, processedImageUrl, gender, hairStyle, creationTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    invoke-virtual {v6, v4, v7, v8, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 113
    .line 114
    .line 115
    sget-object v0, LI69;->h:LI69;

    .line 116
    .line 117
    const v4, -0x5333cd6d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    check-cast v0, LRe0;

    .line 133
    .line 134
    iget-object v0, v0, LRe0;->b:LKug;

    .line 135
    .line 136
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LtBj;

    .line 141
    .line 142
    const-wide/16 v5, 0xc

    .line 143
    .line 144
    invoke-virtual {v0, v5, v6, v4}, LtBj;->p(JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    check-cast v3, LRe0;

    .line 152
    .line 153
    iget-object v0, v3, LRe0;->b:LKug;

    .line 154
    .line 155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LtBj;

    .line 160
    .line 161
    const-wide/16 v3, 0xd

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4, v2}, LtBj;->p(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget v0, p0, Le57;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le57;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v2, LHg2;

    .line 16
    .line 17
    invoke-interface {v2, v1}, LHg2;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v2, LFg2;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LFg2;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Le57;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LoB1;

    .line 42
    .line 43
    check-cast v2, LOLj;

    .line 44
    .line 45
    iget-object v0, p0, Le57;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LfF1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 53
    .line 54
    iget-object p1, v2, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->g:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 55
    .line 56
    const v3, 0x7f0b11b1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v3, Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkp1;

    .line 72
    .line 73
    invoke-direct {v5, p1, v0}, Lkp1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LfF1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LnB1;

    .line 83
    .line 84
    invoke-direct {p1, v3}, LnB1;-><init>(Landroid/view/GestureDetector;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LQLj;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LQLj;-><init>(Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->g:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 93
    .line 94
    iput-object v0, v1, Lapp/aifactory/sdk/view/BloopsKeyboardView;->H0:LQLj;

    .line 95
    .line 96
    iput-object p1, v2, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->c:LnB1;

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget v0, p0, Le57;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Le57;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le57;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le57;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LoK7;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v4, -0x2e02aeb6

    .line 26
    .line 27
    .line 28
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    const v4, 0x33e6ce5

    .line 31
    .line 32
    .line 33
    const-string v5, "com.android.browser.application_id"

    .line 34
    .line 35
    const-string v6, "android.intent.action.VIEW"

    .line 36
    .line 37
    iget-object v7, v3, LoK7;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    const v2, 0x7f6040a5

    .line 42
    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "snapchat://dreams/learn-more"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v10, 0x0

    .line 58
    const/4 v13, 0x7

    .line 59
    iget-object v8, v3, LoK7;->f:Lpdh;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-static/range {v8 .. v13}, Lpdh;->z(Lpdh;LtK7;ZZZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "snapchat://dreams/terms-conditions"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    const/16 v13, 0xb

    .line 98
    .line 99
    iget-object v8, v3, LoK7;->f:Lpdh;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v8 .. v13}, Lpdh;->z(Lpdh;LtK7;ZZZI)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "snapchat://dreams/settings"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v6, 0x1

    .line 127
    const/16 v9, 0xd

    .line 128
    .line 129
    iget-object v4, v3, LoK7;->f:Lpdh;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Lpdh;->z(Lpdh;LtK7;ZZZI)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LmK7;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p1, v0, v3}, LmK7;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, LoK7;->h:LqCg;

    .line 149
    .line 150
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 155
    .line 156
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LmI7;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p1, v0, v3}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "accepting dreams policy and launch settings"

    .line 166
    .line 167
    invoke-virtual {v3, v1, p1, v0}, LoK7;->b(Lio/reactivex/rxjava3/core/Completable;LmI7;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :catch_0
    :goto_1
    return-void

    .line 171
    :sswitch_0
    check-cast v3, LO81;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, LOd1;->J0:LOd1;

    .line 181
    .line 182
    const-string v4, "error"

    .line 183
    .line 184
    invoke-static {v0, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "id"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "scale"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LO81;->c()Lx2a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_1
    check-cast v3, Landroid/webkit/CookieManager;

    .line 207
    .line 208
    const-string v0, "domain=.shop-external.amazon; path=/; Secure; HttpOnly"

    .line 209
    .line 210
    const-string v4, "https://web.shop-external.amazon"

    .line 211
    .line 212
    invoke-virtual {v3, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "x-aa-api-key="

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v2, LL86;

    .line 223
    .line 224
    iget-object v2, v2, LL86;->e:LCbl;

    .line 225
    .line 226
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    const-string v0, "x-aa-customer-token="

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v3, v4, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    const-string p1, "session-aa-os-name=ANDROID"

    .line 261
    .line 262
    invoke-virtual {v3, v4, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 266
    .line 267
    .line 268
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Le57;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le57;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Le57;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Le57;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LUD;

    .line 15
    .line 16
    iget-object v0, v5, LUD;->X0:LFs0;

    .line 17
    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LnD2;

    .line 27
    .line 28
    iget-object v0, v5, LUD;->Y:LEP4;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1, v1}, LEP4;->z(Ljava/lang/String;Ljava/lang/Throwable;Z)LFB2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v5, v3, p1}, LUD;->U(LnD2;LFB2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :sswitch_0
    check-cast v5, Lts1;

    .line 43
    .line 44
    iget-object v0, v5, Lts1;->i:LFs0;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LqB1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lts1;->i(LqB1;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lhs1;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v0, LXE1;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LXE1;->L(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :sswitch_1
    check-cast v5, Lts1;

    .line 76
    .line 77
    iget-object v0, v5, Lts1;->i:LFs0;

    .line 78
    .line 79
    check-cast v4, Landroid/view/View;

    .line 80
    .line 81
    check-cast v4, LqB1;

    .line 82
    .line 83
    invoke-static {v4, v1, v2}, Lts1;->i(LqB1;ZZ)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lhs1;

    .line 87
    .line 88
    check-cast v3, LXE1;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, LXE1;->L(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_2
    check-cast v5, Lf57;

    .line 95
    .line 96
    check-cast v3, LHxb;

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-static {v5, p1}, Lk1l;->l(Lhqc;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, v5, Lf57;->e:LEel;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 114
    .line 115
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le57;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v1, Le57;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLne;

    .line 18
    .line 19
    iget-object v5, v1, Le57;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LNCc;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3, v4, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Le57;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Le57;->f(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Le57;->f(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo8m;->a:Lo8m;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, LE9l;

    .line 59
    .line 60
    instance-of v2, v0, LD9l;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, Le57;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LMqc;

    .line 67
    .line 68
    iget-object v2, v2, LMqc;->d:LFs0;

    .line 69
    .line 70
    check-cast v0, LD9l;

    .line 71
    .line 72
    sget-object v2, LYb0;->k:LfG0;

    .line 73
    .line 74
    iget-object v0, v0, LD9l;->a:Lwqc;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lwqc;->a(LCv2;)LDv2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lq3i;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Lq3i;->a()Ljw4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, Le57;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ls3i;

    .line 93
    .line 94
    iget-object v3, v1, Le57;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Ljw4;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Le57;->h(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lo8m;->a:Lo8m;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, LEwi;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Le57;->a(LEwi;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lo8m;->a:Lo8m;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 127
    .line 128
    new-instance v8, LT2k;

    .line 129
    .line 130
    iget-object v2, v1, Le57;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, LU2k;

    .line 134
    .line 135
    iget-object v2, v1, Le57;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 139
    .line 140
    iget-object v2, v1, Le57;->g:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    move-object v2, v8

    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v2 .. v7}, LT2k;-><init>(LU2k;Lcom/snap/composer/context/ComposerContext;Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lo8m;->a:Lo8m;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, LDRj;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Le57;->b(LDRj;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo8m;->a:Lo8m;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, LDRj;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Le57;->b(LDRj;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lo8m;->a:Lo8m;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_9
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, LDRj;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Le57;->b(LDRj;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lo8m;->a:Lo8m;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_a
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, LDRj;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Le57;->b(LDRj;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lo8m;->a:Lo8m;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_b
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Le57;->f(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lo8m;->a:Lo8m;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_c
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Le57;->h(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lo8m;->a:Lo8m;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Le57;->h(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lo8m;->a:Lo8m;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_e
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LVPl;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Le57;->d(LVPl;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lo8m;->a:Lo8m;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_f
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Le57;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lo8m;->a:Lo8m;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_10
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    new-instance v2, Ld44;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lcom/snap/framework/ui/views/ScWebView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Le57;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LFJ0;

    .line 259
    .line 260
    iget-object v4, v1, Le57;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LoZj;

    .line 263
    .line 264
    iget-object v5, v1, Le57;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 280
    .line 281
    .line 282
    const-string v3, "Android"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, LMMn;

    .line 288
    .line 289
    new-instance v6, LLgi;

    .line 290
    .line 291
    const/16 v7, 0xa

    .line 292
    .line 293
    invoke-direct {v6, v7, v4, v5, v0}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v6}, LMMn;-><init>(LLgi;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_11
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Le57;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lo8m;->a:Lo8m;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_12
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, LEwi;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Le57;->a(LEwi;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lo8m;->a:Lo8m;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_13
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, LEwi;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Le57;->a(LEwi;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lo8m;->a:Lo8m;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_14
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, LVPl;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Le57;->d(LVPl;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lo8m;->a:Lo8m;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_15
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    double-to-int v0, v5

    .line 352
    iget-object v5, v1, Le57;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LX9g;

    .line 355
    .line 356
    iget-object v6, v5, LX9g;->b:[LR9g;

    .line 357
    .line 358
    invoke-static {v0, v6}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, LR9g;

    .line 363
    .line 364
    if-eqz v6, :cond_2

    .line 365
    .line 366
    iget-object v7, v1, Le57;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, LW9g;

    .line 369
    .line 370
    iget-object v8, v1, Le57;->g:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v13, v8

    .line 373
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 374
    .line 375
    iget v5, v5, LX9g;->c:I

    .line 376
    .line 377
    if-ne v5, v3, :cond_1

    .line 378
    .line 379
    const-string v3, "MICROSOFT"

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1
    const-string v3, "PRODUCT_AD_PARTNER_UNSET"

    .line 383
    .line 384
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v15, v6, LR9g;->g:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v12, LwVg;

    .line 394
    .line 395
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lpq0;

    .line 399
    .line 400
    new-instance v6, Lmq0;

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v19, 0xe

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move-object v14, v6

    .line 411
    invoke-direct/range {v14 .. v19}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 412
    .line 413
    .line 414
    sget-object v8, Lp;->j:Lp;

    .line 415
    .line 416
    const-string v9, "ProductAdMessageRenderingPlugin"

    .line 417
    .line 418
    invoke-static {v8, v8, v9}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct {v5, v4, v6, v8, v2}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v7, LW9g;->c:LUq0;

    .line 426
    .line 427
    invoke-interface {v2, v5}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v5, LV9g;

    .line 432
    .line 433
    invoke-direct {v5, v12, v13, v4}, LV9g;-><init>(LwVg;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v4, LDs;

    .line 441
    .line 442
    const/4 v14, 0x2

    .line 443
    move-object v8, v4

    .line 444
    move-object v9, v7

    .line 445
    move-object v10, v3

    .line 446
    move-object v11, v0

    .line 447
    invoke-direct/range {v8 .. v14}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Ls4n;

    .line 451
    .line 452
    const/4 v6, 0x6

    .line 453
    invoke-direct {v5, v6, v7, v3, v0}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v7, LW9g;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-static {v2, v4, v5, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 459
    .line 460
    .line 461
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_16
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Le57;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lo8m;->a:Lo8m;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_17
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Landroid/content/Context;

    .line 477
    .line 478
    new-instance v2, Lnq;

    .line 479
    .line 480
    iget-object v3, v1, Le57;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LvO4;

    .line 483
    .line 484
    iget-object v4, v1, Le57;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LwZg;

    .line 487
    .line 488
    iget-object v5, v1, Le57;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LDg;

    .line 491
    .line 492
    invoke-direct {v2, v0, v3, v4, v5}, Lnq;-><init>(Landroid/content/Context;LvO4;LwZg;LDg;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_18
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, LVPl;

    .line 499
    .line 500
    iget-object v0, v1, Le57;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v3, v1, Le57;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lbli;

    .line 511
    .line 512
    iget-object v5, v1, Le57;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, LwVg;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    :goto_1
    if-ge v6, v2, :cond_4

    .line 518
    .line 519
    iget-object v7, v3, Lbli;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, Lxhb;

    .line 522
    .line 523
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, LL06;

    .line 528
    .line 529
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, LSij;

    .line 534
    .line 535
    check-cast v7, LTij;

    .line 536
    .line 537
    iget-object v7, v7, LTij;->o0:LRxe;

    .line 538
    .line 539
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, LCxg;

    .line 544
    .line 545
    iget-object v14, v8, LCxg;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, LCxg;

    .line 552
    .line 553
    iget-wide v10, v8, LCxg;->b:J

    .line 554
    .line 555
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, LCxg;

    .line 560
    .line 561
    iget-object v15, v8, LCxg;->c:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, LCxg;

    .line 568
    .line 569
    iget-wide v12, v8, LCxg;->e:J

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const v8, -0x193f874d

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    new-instance v4, LMxg;

    .line 582
    .line 583
    move-object v8, v9

    .line 584
    move-object v9, v4

    .line 585
    invoke-direct/range {v9 .. v15}, LMxg;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v7, LSPl;->a:Lyek;

    .line 589
    .line 590
    check-cast v9, Lbyj;

    .line 591
    .line 592
    const-string v10, "INSERT OR REPLACE INTO PublicUserStory (\n    profileId,\n    lastAdTimestamp,\n    contentConsumedAfterLastAd,\n    snapTimestamps)\nVALUES (?, ?, ?, ?)"

    .line 593
    .line 594
    const/4 v11, 0x4

    .line 595
    invoke-virtual {v9, v8, v10, v11, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 596
    .line 597
    .line 598
    sget-object v4, LNxg;->d:LNxg;

    .line 599
    .line 600
    const v8, -0x193f874d

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v8, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v3, Lbli;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lxhb;

    .line 609
    .line 610
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, LL06;

    .line 615
    .line 616
    invoke-interface {v4}, LL06;->a()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_3

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    iput-boolean v4, v5, LwVg;->a:Z

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_3
    const/4 v4, 0x0

    .line 627
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_4
    iget-boolean v0, v5, LwVg;->a:Z

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_19
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Landroid/media/MediaFormat;

    .line 640
    .line 641
    iget-object v3, v1, Le57;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lzt3;

    .line 644
    .line 645
    invoke-interface {v3}, Lzt3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, Le57;->f:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LyIm;

    .line 655
    .line 656
    iget-object v2, v2, LyIm;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LqOm;

    .line 663
    .line 664
    if-nez v2, :cond_5

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_5
    invoke-virtual {v2, v0}, LqOm;->a(Landroid/media/MediaFormat;)V

    .line 668
    .line 669
    .line 670
    :goto_3
    iget-object v0, v1, Le57;->f:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LyIm;

    .line 673
    .line 674
    iget-object v0, v0, LyIm;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lgy0;

    .line 681
    .line 682
    if-nez v0, :cond_6

    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_6
    invoke-virtual {v0}, Lgy0;->a()V

    .line 686
    .line 687
    .line 688
    :goto_4
    iget-object v0, v1, Le57;->f:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LyIm;

    .line 691
    .line 692
    iget-object v0, v0, LyIm;->F0:LCbl;

    .line 693
    .line 694
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    monitor-enter v2

    .line 699
    :try_start_0
    move-object v0, v2

    .line 700
    check-cast v0, Landroid/media/MediaMuxer;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    .line 704
    .line 705
    monitor-exit v2

    .line 706
    iget-object v0, v1, Le57;->g:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 709
    .line 710
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lo8m;->a:Lo8m;

    .line 714
    .line 715
    return-object v0

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    monitor-exit v2

    .line 718
    throw v0

    .line 719
    :pswitch_1a
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Ljava/lang/Throwable;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Le57;->h(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lo8m;->a:Lo8m;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
