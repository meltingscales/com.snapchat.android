.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnj;->a:I

    iput-object p2, p0, Lnj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEfe;Lcom/snap/imageloading/view/SnapImageView;LH78;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lnj;->a:I

    .line 7
    iput-object p1, p0, Lnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc9;Lcom/snap/imageloading/view/SnapImageView;LH78;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lnj;->a:I

    .line 4
    iput-object p1, p0, Lnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LmUl;->c:LmUl;

    .line 4
    .line 5
    iget v4, v0, Lnj;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x3

    .line 12
    iget-object v11, v0, Lnj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lnj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lnj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v13, LlMk;

    .line 22
    .line 23
    check-cast v12, Landroid/view/View;

    .line 24
    .line 25
    check-cast v11, LDBk;

    .line 26
    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LOHk;

    .line 31
    .line 32
    iget-object v15, v11, LDBk;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, v11, LDBk;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    sget-object v19, LUpi;->e1:LUpi;

    .line 41
    .line 42
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v2, v11, LDBk;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v24, 0x300

    .line 47
    .line 48
    iget-object v3, v11, LDBk;->k:LYKk;

    .line 49
    .line 50
    iget-object v4, v11, LDBk;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v11, LDBk;->l:LP8a;

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    move-object v14, v1

    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    invoke-direct/range {v14 .. v24}, LOHk;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/Long;LUpi;LP8a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LTRe;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LTRe;-><init>(LOHk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v13, LlMk;->d:LH78;

    .line 77
    .line 78
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast v13, LZLk;

    .line 83
    .line 84
    sget v1, LZLk;->D0:I

    .line 85
    .line 86
    iget-object v1, v13, LNT0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LbMk;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast v1, LWLk;

    .line 93
    .line 94
    iget-object v1, v1, LBWe;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LaMk;

    .line 97
    .line 98
    iget-object v4, v1, LaMk;->g:Ljava/util/List;

    .line 99
    .line 100
    iget-object v14, v13, LZLk;->y0:LKug;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LhSk;

    .line 109
    .line 110
    sget-object v14, Lqyk;->g:LNCc;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v14}, LhSk;->b(Ljava/util/List;LNCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, v1, LaMk;->h:LWBf;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {v1}, LMvn;->j(LWBf;)LmTk;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LhSk;

    .line 130
    .line 131
    sget-object v14, Lqyk;->g:LNCc;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v14}, LhSk;->a(LmTk;LNCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    new-instance v4, LDT1;

    .line 138
    .line 139
    const/16 v14, 0xf

    .line 140
    .line 141
    invoke-direct {v4, v14, v13}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, LzDg;

    .line 149
    .line 150
    const/16 v14, 0x1d

    .line 151
    .line 152
    invoke-direct {v4, v14, v13}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "Story snap record is null"

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    :goto_1
    if-nez v1, :cond_3

    .line 174
    .line 175
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    :cond_3
    move-object v15, v1

    .line 178
    check-cast v12, LFLk;

    .line 179
    .line 180
    iget-object v1, v12, LFLk;->i:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v11, Lick;

    .line 183
    .line 184
    iget-object v4, v13, LZLk;->X:LoY5;

    .line 185
    .line 186
    invoke-virtual {v4}, LoY5;->h()LALk;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v2, Lkck;->b:Lkck;

    .line 191
    .line 192
    invoke-virtual {v14, v1, v11, v2}, LALk;->a(Ljava/lang/String;Lick;Lkck;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v14, v4, LoY5;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v10, v4, LoY5;->f:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    if-eq v2, v5, :cond_10

    .line 206
    .line 207
    if-eq v2, v6, :cond_f

    .line 208
    .line 209
    if-eq v2, v9, :cond_4

    .line 210
    .line 211
    :goto_2
    const/4 v5, 0x0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_4
    new-instance v2, Laf7;

    .line 215
    .line 216
    move-object/from16 v25, v10

    .line 217
    .line 218
    check-cast v25, Landroid/content/Context;

    .line 219
    .line 220
    move-object/from16 v26, v14

    .line 221
    .line 222
    check-cast v26, LLne;

    .line 223
    .line 224
    iget-object v10, v4, LoY5;->i:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v27, v10

    .line 227
    .line 228
    check-cast v27, LNCc;

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v32, 0xf8

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v2

    .line 241
    .line 242
    invoke-direct/range {v24 .. v32}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v12, LFLk;->n:LOak;

    .line 246
    .line 247
    const/4 v12, -0x1

    .line 248
    if-nez v10, :cond_5

    .line 249
    .line 250
    const/4 v14, -0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    sget-object v14, Llck;->a:[I

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    aget v14, v14, v16

    .line 259
    .line 260
    :goto_3
    if-eq v14, v5, :cond_9

    .line 261
    .line 262
    if-eq v14, v6, :cond_8

    .line 263
    .line 264
    if-eq v14, v9, :cond_7

    .line 265
    .line 266
    if-eq v14, v8, :cond_6

    .line 267
    .line 268
    const v14, 0x7f132d42

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const v14, 0x7f132d3f

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const v14, 0x7f132d44

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const v14, 0x7f132d41

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    const v14, 0x7f132d3d

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v2, v14}, Laf7;->s(I)V

    .line 288
    .line 289
    .line 290
    if-nez v10, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    sget-object v12, Llck;->a:[I

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    aget v12, v12, v10

    .line 300
    .line 301
    :goto_5
    if-eq v12, v5, :cond_e

    .line 302
    .line 303
    if-eq v12, v6, :cond_d

    .line 304
    .line 305
    if-eq v12, v9, :cond_c

    .line 306
    .line 307
    if-eq v12, v8, :cond_b

    .line 308
    .line 309
    const v6, 0x7f132d3b

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const v6, 0x7f132d3e

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const v6, 0x7f132d43

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    const v6, 0x7f132d40

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    const v6, 0x7f132d3c

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v2, v6}, Laf7;->i(I)V

    .line 329
    .line 330
    .line 331
    new-instance v6, LMph;

    .line 332
    .line 333
    const/16 v19, 0x17

    .line 334
    .line 335
    move-object v14, v6

    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    move-object/from16 v18, v11

    .line 341
    .line 342
    invoke-direct/range {v14 .. v19}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const v10, 0x7f132d35

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v10, v6, v7, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lmck;

    .line 352
    .line 353
    invoke-direct {v6, v4, v1, v11, v9}, Lmck;-><init>(LoY5;Ljava/lang/String;Lick;I)V

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x8

    .line 357
    .line 358
    const v10, 0x7f130f22

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v10, v6, v5, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lmck;

    .line 365
    .line 366
    invoke-direct {v5, v4, v1, v11, v8}, Lmck;-><init>(LoY5;Ljava/lang/String;Lick;I)V

    .line 367
    .line 368
    .line 369
    const v1, 0x7f132d45

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1, v5, v7, v3}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lqyk;->f:Lqyk;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v2, Lqyk;->B0:LLme;

    .line 385
    .line 386
    iget-object v3, v1, Lcf7;->g:LLne;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v3, v1, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_f
    new-instance v2, Laf7;

    .line 395
    .line 396
    move-object/from16 v25, v10

    .line 397
    .line 398
    check-cast v25, Landroid/content/Context;

    .line 399
    .line 400
    move-object/from16 v26, v14

    .line 401
    .line 402
    check-cast v26, LLne;

    .line 403
    .line 404
    iget-object v8, v4, LoY5;->i:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v27, v8

    .line 407
    .line 408
    check-cast v27, LNCc;

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v32, 0xf8

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    move-object/from16 v24, v2

    .line 421
    .line 422
    invoke-direct/range {v24 .. v32}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 423
    .line 424
    .line 425
    const v8, 0x7f132d39

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Laf7;->s(I)V

    .line 429
    .line 430
    .line 431
    const v8, 0x7f132d38

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8}, Laf7;->i(I)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Lmck;

    .line 438
    .line 439
    invoke-direct {v8, v4, v1, v11, v7}, Lmck;-><init>(LoY5;Ljava/lang/String;Lick;I)V

    .line 440
    .line 441
    .line 442
    const v9, 0x7f132d36

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v9, v8, v7, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lmck;

    .line 449
    .line 450
    invoke-direct {v8, v4, v1, v11, v5}, Lmck;-><init>(LoY5;Ljava/lang/String;Lick;I)V

    .line 451
    .line 452
    .line 453
    const/16 v9, 0x8

    .line 454
    .line 455
    const v10, 0x7f130f22

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v10, v8, v5, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Lmck;

    .line 462
    .line 463
    invoke-direct {v5, v4, v1, v11, v6}, Lmck;-><init>(LoY5;Ljava/lang/String;Lick;I)V

    .line 464
    .line 465
    .line 466
    const v1, 0x7f132d45

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1, v5, v7, v3}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Lqyk;->f:Lqyk;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v2, Lqyk;->B0:LLme;

    .line 482
    .line 483
    iget-object v3, v1, Lcf7;->g:LLne;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v3, v1, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_10
    new-instance v2, Laf7;

    .line 492
    .line 493
    move-object/from16 v25, v10

    .line 494
    .line 495
    check-cast v25, Landroid/content/Context;

    .line 496
    .line 497
    move-object/from16 v26, v14

    .line 498
    .line 499
    check-cast v26, LLne;

    .line 500
    .line 501
    iget-object v6, v4, LoY5;->i:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v27, v6

    .line 504
    .line 505
    check-cast v27, LNCc;

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    const/16 v32, 0xf8

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    move-object/from16 v24, v2

    .line 518
    .line 519
    invoke-direct/range {v24 .. v32}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 520
    .line 521
    .line 522
    const v6, 0x7f132d48

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6}, Laf7;->s(I)V

    .line 526
    .line 527
    .line 528
    const v6, 0x7f132d47

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Laf7;->i(I)V

    .line 532
    .line 533
    .line 534
    new-instance v6, Lmck;

    .line 535
    .line 536
    const/4 v8, 0x5

    .line 537
    invoke-direct {v6, v4, v1, v11, v8}, Lmck;-><init>(LoY5;Ljava/lang/String;Lick;I)V

    .line 538
    .line 539
    .line 540
    const/16 v8, 0x8

    .line 541
    .line 542
    const v9, 0x7f130f22

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v9, v6, v5, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lmck;

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    invoke-direct {v5, v4, v1, v11, v6}, Lmck;-><init>(LoY5;Ljava/lang/String;Lick;I)V

    .line 552
    .line 553
    .line 554
    const v1, 0x7f132d45

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v1, v5, v7, v3}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lqyk;->f:Lqyk;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v2, Lqyk;->B0:LLme;

    .line 570
    .line 571
    iget-object v3, v1, Lcf7;->g:LLne;

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-virtual {v3, v1, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 575
    .line 576
    .line 577
    :goto_7
    iget-object v1, v4, LoY5;->g:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 580
    .line 581
    const/4 v2, 0x6

    .line 582
    invoke-static {v13, v1, v13, v5, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_2
    check-cast v13, LbMk;

    .line 587
    .line 588
    check-cast v13, LWLk;

    .line 589
    .line 590
    iget-object v1, v13, LBWe;->i:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LaMk;

    .line 593
    .line 594
    iget-object v5, v1, LaMk;->c:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v5, :cond_11

    .line 597
    .line 598
    check-cast v12, LZLk;

    .line 599
    .line 600
    check-cast v11, LnMk;

    .line 601
    .line 602
    iget-object v4, v11, LnMk;->b:LYKk;

    .line 603
    .line 604
    sget v1, LZLk;->D0:I

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v1, LEA;

    .line 610
    .line 611
    sget-object v6, LUpi;->e1:LUpi;

    .line 612
    .line 613
    new-instance v7, LIOk;

    .line 614
    .line 615
    move-object v13, v7

    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const v33, 0x7fffd

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    iget-object v15, v11, LnMk;->d:LP8a;

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    const/16 v32, 0x0

    .line 655
    .line 656
    invoke-direct/range {v13 .. v33}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    const/16 v10, 0x1d0

    .line 661
    .line 662
    const-string v3, "my_story_ads79sdf"

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    move-object v2, v1

    .line 666
    invoke-direct/range {v2 .. v10}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v12, LZLk;->i:LKug;

    .line 670
    .line 671
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ly8f;

    .line 676
    .line 677
    invoke-interface {v2, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_11
    return-void

    .line 681
    :pswitch_3
    check-cast v13, LVrk;

    .line 682
    .line 683
    sget v1, LVrk;->z0:I

    .line 684
    .line 685
    iget-object v1, v13, LNT0;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LQrk;

    .line 688
    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    iget-object v1, v1, LQrk;->a:Landroid/view/View;

    .line 692
    .line 693
    const v2, 0x7f0b19a8

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/widget/EditText;

    .line 701
    .line 702
    if-eqz v1, :cond_13

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_12

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_12
    const/4 v2, 0x0

    .line 718
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_13
    :goto_8
    check-cast v12, LQrk;

    .line 723
    .line 724
    iget-object v1, v12, LQrk;->b:LRrk;

    .line 725
    .line 726
    iget-object v1, v1, LRrk;->R0:LZpk;

    .line 727
    .line 728
    if-eqz v1, :cond_14

    .line 729
    .line 730
    check-cast v11, Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v11}, Landroid/view/View;->clearFocus()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, LZpk;->d0()Ljava/lang/ref/WeakReference;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 744
    .line 745
    if-eqz v1, :cond_14

    .line 746
    .line 747
    iget-object v2, v12, LQrk;->a:Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_14
    :goto_9
    return-void

    .line 753
    :pswitch_4
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 754
    .line 755
    const-string v1, "releaseNotesVideoUrl"

    .line 756
    .line 757
    invoke-virtual {v13, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    goto :goto_a

    .line 768
    :cond_15
    const/4 v10, 0x0

    .line 769
    :goto_a
    if-eqz v10, :cond_16

    .line 770
    .line 771
    move-object v1, v12

    .line 772
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 773
    .line 774
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LJYj;

    .line 777
    .line 778
    if-eqz v1, :cond_16

    .line 779
    .line 780
    const v2, 0x7f132b8d

    .line 781
    .line 782
    .line 783
    check-cast v1, LtYj;

    .line 784
    .line 785
    invoke-virtual {v1, v2, v10}, LtYj;->o1(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_16
    new-instance v1, LyYj;

    .line 789
    .line 790
    check-cast v12, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 791
    .line 792
    check-cast v11, Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct {v1, v12, v11, v5}, LyYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 798
    .line 799
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v12, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 803
    .line 804
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 809
    .line 810
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v12, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 814
    .line 815
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_5
    check-cast v13, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;

    .line 820
    .line 821
    iget-boolean v1, v13, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;->a:Z

    .line 822
    .line 823
    if-eqz v1, :cond_17

    .line 824
    .line 825
    sget-object v1, Lj63;->c:Lj63;

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_17
    check-cast v12, LlPg;

    .line 829
    .line 830
    iget-object v1, v12, LlPg;->a:Lj63;

    .line 831
    .line 832
    :goto_b
    check-cast v11, LfG4;

    .line 833
    .line 834
    iget-object v2, v11, LfG4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_6
    check-cast v13, LGy4;

    .line 841
    .line 842
    check-cast v12, LlSm;

    .line 843
    .line 844
    invoke-static {v13, v12}, LGy4;->f(LGy4;LlSm;)V

    .line 845
    .line 846
    .line 847
    check-cast v11, LO8;

    .line 848
    .line 849
    check-cast v11, Lua;

    .line 850
    .line 851
    invoke-virtual {v11}, Lua;->b()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_7
    check-cast v13, Ly9h;

    .line 856
    .line 857
    check-cast v12, LlSm;

    .line 858
    .line 859
    invoke-static {v13, v12}, Ly9h;->d(Ly9h;LlSm;)V

    .line 860
    .line 861
    .line 862
    check-cast v11, LO8;

    .line 863
    .line 864
    check-cast v11, Lua;

    .line 865
    .line 866
    invoke-virtual {v11}, Lua;->b()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_8
    check-cast v13, LW8h;

    .line 871
    .line 872
    check-cast v12, La83;

    .line 873
    .line 874
    invoke-static {v13, v12}, LW8h;->e(LW8h;La83;)V

    .line 875
    .line 876
    .line 877
    check-cast v11, LO8;

    .line 878
    .line 879
    check-cast v11, Lua;

    .line 880
    .line 881
    invoke-virtual {v11}, Lua;->b()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_9
    check-cast v13, LFR2;

    .line 886
    .line 887
    check-cast v12, LlSm;

    .line 888
    .line 889
    invoke-static {v13, v12}, LFR2;->e(LFR2;LlSm;)V

    .line 890
    .line 891
    .line 892
    check-cast v11, LO8;

    .line 893
    .line 894
    check-cast v11, Lua;

    .line 895
    .line 896
    invoke-virtual {v11}, Lua;->b()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_a
    check-cast v13, LVu2;

    .line 901
    .line 902
    check-cast v12, LlSm;

    .line 903
    .line 904
    invoke-static {v13, v12}, LVu2;->d(LVu2;LlSm;)V

    .line 905
    .line 906
    .line 907
    check-cast v11, LO8;

    .line 908
    .line 909
    check-cast v11, Lua;

    .line 910
    .line 911
    invoke-virtual {v11}, Lua;->b()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_b
    check-cast v13, LMZg;

    .line 916
    .line 917
    check-cast v12, La83;

    .line 918
    .line 919
    iget-object v1, v13, LMZg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 920
    .line 921
    invoke-static {v13, v12, v1}, LMZg;->d(LMZg;La83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 922
    .line 923
    .line 924
    check-cast v11, LO8;

    .line 925
    .line 926
    check-cast v11, Lua;

    .line 927
    .line 928
    invoke-virtual {v11}, Lua;->b()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_c
    check-cast v13, LH87;

    .line 933
    .line 934
    check-cast v12, La83;

    .line 935
    .line 936
    invoke-static {v13, v12}, LH87;->f(LH87;La83;)V

    .line 937
    .line 938
    .line 939
    check-cast v11, LO8;

    .line 940
    .line 941
    check-cast v11, Lua;

    .line 942
    .line 943
    invoke-virtual {v11}, Lua;->b()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_d
    check-cast v13, LFR2;

    .line 948
    .line 949
    check-cast v12, LlSm;

    .line 950
    .line 951
    iget-object v1, v13, LFR2;->e:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LCRi;

    .line 954
    .line 955
    invoke-interface {v1}, LCRi;->y()V

    .line 956
    .line 957
    .line 958
    iget-object v1, v13, LFR2;->c:LKug;

    .line 959
    .line 960
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LT83;

    .line 965
    .line 966
    sget-object v2, LER2;->d:LER2;

    .line 967
    .line 968
    iget-object v3, v13, LFR2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 969
    .line 970
    invoke-static {v1, v12, v2, v3}, LkWb;->g(LT83;LlSm;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 971
    .line 972
    .line 973
    check-cast v11, LO8;

    .line 974
    .line 975
    check-cast v11, Lua;

    .line 976
    .line 977
    invoke-virtual {v11}, Lua;->b()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_e
    check-cast v13, LH78;

    .line 982
    .line 983
    new-instance v1, Ley8;

    .line 984
    .line 985
    check-cast v12, Lty8;

    .line 986
    .line 987
    iget-object v2, v12, Lty8;->z0:LOx8;

    .line 988
    .line 989
    invoke-static {v2}, Lixn;->p(LOx8;)LKod;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v11, Ls0f;

    .line 994
    .line 995
    iget-object v3, v12, Lty8;->z0:LOx8;

    .line 996
    .line 997
    invoke-direct {v1, v3, v2, v11}, Ley8;-><init>(LOx8;LKod;Ls0f;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v13, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_f
    check-cast v13, LH78;

    .line 1005
    .line 1006
    new-instance v1, LaFl;

    .line 1007
    .line 1008
    check-cast v12, Li1e;

    .line 1009
    .line 1010
    invoke-interface {v12}, Li1e;->b()Ljava/util/Set;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v11, LZ8;

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v11}, LaFl;-><init>(Ljava/util/List;LZ8;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v13, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_10
    check-cast v13, LrFc;

    .line 1028
    .line 1029
    iget-object v1, v13, LrFc;->g:Lz9h;

    .line 1030
    .line 1031
    check-cast v12, LjFc;

    .line 1032
    .line 1033
    sget-object v2, LlFc;->c:LlFc;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LkFc;

    .line 1039
    .line 1040
    invoke-direct {v3}, LkFc;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v1, Lz9h;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, LSTc;

    .line 1046
    .line 1047
    iget-wide v4, v4, LSTc;->a:J

    .line 1048
    .line 1049
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iput-object v4, v3, LkFc;->f:Ljava/lang/Long;

    .line 1054
    .line 1055
    iget-object v4, v12, LjFc;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-object v4, v3, LkFc;->h:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v4, v12, LjFc;->f:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object v4, v3, LkFc;->i:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v4, v12, LjFc;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v4, v3, LkFc;->g:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v2, v3, LkFc;->j:LlFc;

    .line 1068
    .line 1069
    iget-object v1, v1, Lz9h;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LY78;

    .line 1072
    .line 1073
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v11, Ljava/util/HashSet;

    .line 1077
    .line 1078
    new-instance v1, LFJa;

    .line 1079
    .line 1080
    const/16 v2, 0x16

    .line 1081
    .line 1082
    invoke-direct {v1, v2, v13, v11}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1086
    .line 1087
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v13, LrFc;->l:LqCg;

    .line 1091
    .line 1092
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1097
    .line 1098
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v2, LqFc;->b:LqFc;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    iget-object v2, v13, LrFc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1116
    .line 1117
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v13, LrFc;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1121
    .line 1122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_11
    new-instance v1, LNCc;

    .line 1129
    .line 1130
    sget-object v23, LPHi;->f:LPHi;

    .line 1131
    .line 1132
    const/16 v32, 0x0

    .line 1133
    .line 1134
    const/16 v34, 0x1ff4

    .line 1135
    .line 1136
    const-string v24, "SettingsPlacesPageController"

    .line 1137
    .line 1138
    const/16 v25, 0x0

    .line 1139
    .line 1140
    const/16 v26, 0x1

    .line 1141
    .line 1142
    const/16 v27, 0x0

    .line 1143
    .line 1144
    const/16 v28, 0x0

    .line 1145
    .line 1146
    const/16 v29, 0x0

    .line 1147
    .line 1148
    const/16 v30, 0x0

    .line 1149
    .line 1150
    const/16 v31, 0x0

    .line 1151
    .line 1152
    const/16 v33, 0x0

    .line 1153
    .line 1154
    move-object/from16 v22, v1

    .line 1155
    .line 1156
    invoke-direct/range {v22 .. v34}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Laf7;

    .line 1160
    .line 1161
    check-cast v13, Landroid/content/Context;

    .line 1162
    .line 1163
    check-cast v12, LLne;

    .line 1164
    .line 1165
    const/16 v30, 0xf8

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    const/16 v27, 0x0

    .line 1170
    .line 1171
    const/16 v29, 0x0

    .line 1172
    .line 1173
    move-object/from16 v22, v2

    .line 1174
    .line 1175
    move-object/from16 v23, v13

    .line 1176
    .line 1177
    move-object/from16 v24, v12

    .line 1178
    .line 1179
    move-object/from16 v25, v1

    .line 1180
    .line 1181
    invoke-direct/range {v22 .. v30}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1182
    .line 1183
    .line 1184
    const v1, 0x7f130996

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v1}, Laf7;->s(I)V

    .line 1188
    .line 1189
    .line 1190
    const v1, 0x7f130995

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v1}, Laf7;->i(I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lgy6;

    .line 1197
    .line 1198
    check-cast v11, LMJi;

    .line 1199
    .line 1200
    const/16 v3, 0x15

    .line 1201
    .line 1202
    invoke-direct {v1, v3, v11, v13}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const v3, 0x7f130984

    .line 1206
    .line 1207
    .line 1208
    const/16 v4, 0x8

    .line 1209
    .line 1210
    invoke-static {v2, v3, v1, v5, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v38, 0x0

    .line 1214
    .line 1215
    const/16 v41, 0x1f

    .line 1216
    .line 1217
    const/16 v36, 0x0

    .line 1218
    .line 1219
    const/16 v37, 0x0

    .line 1220
    .line 1221
    const/16 v39, 0x0

    .line 1222
    .line 1223
    const/16 v40, 0x0

    .line 1224
    .line 1225
    move-object/from16 v35, v2

    .line 1226
    .line 1227
    invoke-static/range {v35 .. v41}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    invoke-virtual {v12, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_12
    check-cast v13, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 1242
    .line 1243
    check-cast v12, Lysc;

    .line 1244
    .line 1245
    invoke-virtual {v13, v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->q3(Lysc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1246
    .line 1247
    .line 1248
    check-cast v11, Landroid/view/View;

    .line 1249
    .line 1250
    const/16 v1, 0x8

    .line 1251
    .line 1252
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_13
    check-cast v13, Ljava/util/Map;

    .line 1257
    .line 1258
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1259
    .line 1260
    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v12, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Ljava/lang/Integer;

    .line 1270
    .line 1271
    if-eqz v2, :cond_18

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    :cond_18
    add-int/lit8 v7, v7, 0xa

    .line 1278
    .line 1279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    check-cast v11, LKtj;

    .line 1287
    .line 1288
    iget-object v2, v11, LKtj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_14
    check-cast v13, LEfe;

    .line 1295
    .line 1296
    iget-boolean v1, v13, LEfe;->C0:Z

    .line 1297
    .line 1298
    if-eqz v1, :cond_19

    .line 1299
    .line 1300
    check-cast v12, LDfe;

    .line 1301
    .line 1302
    invoke-static {v12, v13}, LDfe;->G(LDfe;LEfe;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_c

    .line 1306
    :cond_19
    iget-boolean v1, v13, LEfe;->y0:Z

    .line 1307
    .line 1308
    if-eqz v1, :cond_1a

    .line 1309
    .line 1310
    new-instance v1, Lvwg;

    .line 1311
    .line 1312
    new-instance v2, LdWd;

    .line 1313
    .line 1314
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1315
    .line 1316
    invoke-direct {v2, v9, v11}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v1, v2}, Lvwg;-><init>(LdWd;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v13, LEfe;->j:Ly8f;

    .line 1323
    .line 1324
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v12, LDfe;

    .line 1329
    .line 1330
    iget-object v2, v12, LDfe;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1331
    .line 1332
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1333
    .line 1334
    .line 1335
    goto :goto_c

    .line 1336
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1337
    .line 1338
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :goto_c
    return-void

    .line 1342
    :pswitch_15
    check-cast v13, LEfe;

    .line 1343
    .line 1344
    iget-object v15, v13, LEfe;->Y:LvNk;

    .line 1345
    .line 1346
    if-nez v15, :cond_1b

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    goto :goto_d

    .line 1350
    :cond_1b
    iget-wide v2, v13, LEfe;->X:J

    .line 1351
    .line 1352
    iget-object v4, v13, LEfe;->B0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 1353
    .line 1354
    iget-object v7, v13, LEfe;->i:Lhpa;

    .line 1355
    .line 1356
    const/16 v19, 0x4

    .line 1357
    .line 1358
    move-object v14, v7

    .line 1359
    move-wide/from16 v16, v2

    .line 1360
    .line 1361
    move-object/from16 v18, v4

    .line 1362
    .line 1363
    invoke-static/range {v14 .. v19}, LWje;->c(Lhpa;LvNk;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LMbf;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v31

    .line 1367
    new-instance v2, LOu7;

    .line 1368
    .line 1369
    sget-object v25, Liw8;->f:Liw8;

    .line 1370
    .line 1371
    invoke-interface {v7}, Lhpa;->d()Lgpa;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-interface {v3}, Lgpa;->getId()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v26

    .line 1379
    new-instance v3, LZCf;

    .line 1380
    .line 1381
    new-instance v4, Ltej;

    .line 1382
    .line 1383
    invoke-direct {v4, v6, v5}, Ltej;-><init>(II)V

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v3, v4}, LZCf;-><init>(LXqj;)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v34, 0x0

    .line 1390
    .line 1391
    const/16 v35, 0x0

    .line 1392
    .line 1393
    iget-wide v4, v13, LEfe;->X:J

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    const/16 v28, 0x0

    .line 1398
    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    const/16 v32, 0x0

    .line 1402
    .line 1403
    const/16 v33, 0x0

    .line 1404
    .line 1405
    const/16 v36, 0x1f38

    .line 1406
    .line 1407
    move-object/from16 v22, v2

    .line 1408
    .line 1409
    move-wide/from16 v23, v4

    .line 1410
    .line 1411
    move-object/from16 v30, v3

    .line 1412
    .line 1413
    invoke-direct/range {v22 .. v36}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    :goto_d
    if-eqz v2, :cond_1c

    .line 1417
    .line 1418
    new-instance v3, Ls7m;

    .line 1419
    .line 1420
    new-instance v4, LMLj;

    .line 1421
    .line 1422
    check-cast v12, Landroid/view/View;

    .line 1423
    .line 1424
    invoke-direct {v4, v12}, LMLj;-><init>(Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v5, 0x8

    .line 1428
    .line 1429
    invoke-direct {v3, v2, v4, v1, v5}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Lr7m;

    .line 1433
    .line 1434
    const/4 v2, 0x6

    .line 1435
    const/4 v4, 0x0

    .line 1436
    invoke-direct {v1, v3, v4, v2}, Lr7m;-><init>(Ls7m;Lk5m;I)V

    .line 1437
    .line 1438
    .line 1439
    check-cast v11, LH78;

    .line 1440
    .line 1441
    invoke-interface {v11, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_1c
    return-void

    .line 1445
    :pswitch_16
    check-cast v13, Lmc9;

    .line 1446
    .line 1447
    iget-object v15, v13, Lmc9;->h:LvNk;

    .line 1448
    .line 1449
    if-eqz v15, :cond_1e

    .line 1450
    .line 1451
    iget-object v2, v13, Lmc9;->g:Ljava/lang/Long;

    .line 1452
    .line 1453
    if-nez v2, :cond_1d

    .line 1454
    .line 1455
    goto :goto_e

    .line 1456
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v16

    .line 1460
    const/16 v18, 0x0

    .line 1461
    .line 1462
    iget-object v3, v13, Lmc9;->e:Lhpa;

    .line 1463
    .line 1464
    const/16 v19, 0x8

    .line 1465
    .line 1466
    move-object v14, v3

    .line 1467
    invoke-static/range {v14 .. v19}, LWje;->c(Lhpa;LvNk;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LMbf;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v31

    .line 1471
    new-instance v4, LOu7;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v23

    .line 1477
    sget-object v25, Liw8;->f:Liw8;

    .line 1478
    .line 1479
    invoke-interface {v3}, Lhpa;->d()Lgpa;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-interface {v2}, Lgpa;->getId()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v26

    .line 1487
    new-instance v2, LZCf;

    .line 1488
    .line 1489
    new-instance v3, Ltej;

    .line 1490
    .line 1491
    invoke-direct {v3, v6, v5}, Ltej;-><init>(II)V

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v2, v3}, LZCf;-><init>(LXqj;)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v34, 0x0

    .line 1498
    .line 1499
    const/16 v35, 0x0

    .line 1500
    .line 1501
    const/16 v27, 0x0

    .line 1502
    .line 1503
    const/16 v28, 0x0

    .line 1504
    .line 1505
    const/16 v29, 0x0

    .line 1506
    .line 1507
    const/16 v32, 0x0

    .line 1508
    .line 1509
    const/16 v33, 0x0

    .line 1510
    .line 1511
    const/16 v36, 0x1f38

    .line 1512
    .line 1513
    move-object/from16 v22, v4

    .line 1514
    .line 1515
    move-object/from16 v30, v2

    .line 1516
    .line 1517
    invoke-direct/range {v22 .. v36}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 1518
    .line 1519
    .line 1520
    move-object v5, v4

    .line 1521
    goto :goto_f

    .line 1522
    :cond_1e
    :goto_e
    const/4 v5, 0x0

    .line 1523
    :goto_f
    if-eqz v5, :cond_1f

    .line 1524
    .line 1525
    new-instance v2, Ls7m;

    .line 1526
    .line 1527
    new-instance v3, LMLj;

    .line 1528
    .line 1529
    check-cast v12, Landroid/view/View;

    .line 1530
    .line 1531
    invoke-direct {v3, v12}, LMLj;-><init>(Landroid/view/View;)V

    .line 1532
    .line 1533
    .line 1534
    const/16 v4, 0x8

    .line 1535
    .line 1536
    invoke-direct {v2, v5, v3, v1, v4}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, Lr7m;

    .line 1540
    .line 1541
    const/4 v3, 0x6

    .line 1542
    const/4 v4, 0x0

    .line 1543
    invoke-direct {v1, v2, v4, v3}, Lr7m;-><init>(Ls7m;Lk5m;I)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v11, LH78;

    .line 1547
    .line 1548
    invoke-interface {v11, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_1f
    return-void

    .line 1552
    :pswitch_17
    new-instance v1, LiRe;

    .line 1553
    .line 1554
    check-cast v13, LKE3;

    .line 1555
    .line 1556
    check-cast v12, LBI3;

    .line 1557
    .line 1558
    invoke-direct {v1, v13, v12}, LiRe;-><init>(LKE3;LBI3;)V

    .line 1559
    .line 1560
    .line 1561
    check-cast v11, LH78;

    .line 1562
    .line 1563
    invoke-interface {v11, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_18
    check-cast v13, Lkag;

    .line 1568
    .line 1569
    invoke-virtual {v13}, LHOm;->t()LH78;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    new-instance v2, LrLe;

    .line 1574
    .line 1575
    check-cast v12, Llag;

    .line 1576
    .line 1577
    iget-object v3, v12, Llag;->f:Ljava/lang/String;

    .line 1578
    .line 1579
    check-cast v11, LkL2;

    .line 1580
    .line 1581
    iget v4, v12, Llag;->j:I

    .line 1582
    .line 1583
    invoke-direct {v2, v3, v4, v11}, LrLe;-><init>(Ljava/lang/String;ILkL2;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_19
    new-instance v1, LeLe;

    .line 1591
    .line 1592
    check-cast v13, Libg;

    .line 1593
    .line 1594
    check-cast v12, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-direct {v1, v13, v12}, LeLe;-><init>(Libg;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    check-cast v11, Lgag;

    .line 1600
    .line 1601
    iget-object v2, v11, Lgag;->h:LFs0;

    .line 1602
    .line 1603
    invoke-virtual {v11}, LHOm;->t()LH78;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_1a
    check-cast v13, LDK2;

    .line 1612
    .line 1613
    invoke-virtual {v13}, LHOm;->t()LH78;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    new-instance v2, LQNe;

    .line 1618
    .line 1619
    check-cast v12, Landroid/content/Context;

    .line 1620
    .line 1621
    check-cast v11, LEK2;

    .line 1622
    .line 1623
    iget-object v3, v11, LEK2;->g:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v4, v11, LEK2;->f:LT1j;

    .line 1626
    .line 1627
    iget v4, v4, LT1j;->B:I

    .line 1628
    .line 1629
    invoke-direct {v2, v12, v3, v4}, LQNe;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :pswitch_1b
    check-cast v13, Loj;

    .line 1637
    .line 1638
    check-cast v12, Ltm;

    .line 1639
    .line 1640
    check-cast v11, Lpj;

    .line 1641
    .line 1642
    iget-object v1, v11, Lpj;->D0:Landroid/widget/CheckBox;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    iput-boolean v1, v12, Ltm;->d:Z

    .line 1649
    .line 1650
    iget v1, v12, Ltm;->a:I

    .line 1651
    .line 1652
    or-int/2addr v1, v8

    .line 1653
    iput v1, v12, Ltm;->a:I

    .line 1654
    .line 1655
    iget-object v1, v13, Loj;->e:Lkotlin/jvm/functions/Function1;

    .line 1656
    .line 1657
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
