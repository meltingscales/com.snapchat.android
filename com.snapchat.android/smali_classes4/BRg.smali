.class public final LBRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCRg;


# direct methods
.method public synthetic constructor <init>(LCRg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBRg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBRg;->b:LCRg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LBRg;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LBRg;->b:LCRg;

    .line 11
    .line 12
    invoke-virtual {v2}, LCRg;->W0()LMRg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, LTO1;->a:LPof;

    .line 21
    .line 22
    invoke-static {v5}, Lqjn;->b(LPof;)Ljpf;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Ljpf;->k:Lxei;

    .line 27
    .line 28
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v6, v6, LTO1;->d:Z

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const v8, 0x7f131ed2

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v6, v5, LLU0;->a:I

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    iget v5, v5, LLU0;->a:I

    .line 46
    .line 47
    iget-object v6, v2, LMRg;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v6}, Lekn;->h(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v22, LNCc;

    .line 53
    .line 54
    sget-object v10, Lp5;->f:Lp5;

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0x1ff4

    .line 59
    .line 60
    const-string v11, "verify_phone_action_too_soon"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v9, v22

    .line 75
    .line 76
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Laf7;

    .line 80
    .line 81
    iget-object v10, v2, LMRg;->g:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v11, v2, LMRg;->Z:LLne;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0xf8

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v9, v15

    .line 92
    move-object/from16 v12, v22

    .line 93
    .line 94
    move-object v3, v15

    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    move-object/from16 v16, v18

    .line 98
    .line 99
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v9, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v9, v1

    .line 109
    .line 110
    const v1, 0x7f132a45

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v3, Laf7;->l:Ljava/lang/CharSequence;

    .line 118
    .line 119
    sget-object v1, LJRg;->d:LJRg;

    .line 120
    .line 121
    invoke-static {v3, v8, v1, v4, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v2, LMRg;->Z:LLne;

    .line 129
    .line 130
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_0
    iget-object v3, v2, LMRg;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v3}, Lekn;->h(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LNCc;

    .line 144
    .line 145
    sget-object v10, Lp5;->f:Lp5;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x1ff4

    .line 150
    .line 151
    const-string v11, "verify_phone_confirmation"

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Laf7;

    .line 170
    .line 171
    iget-object v10, v2, LMRg;->g:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v11, v2, LMRg;->Z:LLne;

    .line 174
    .line 175
    const/16 v17, 0xf8

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v9, v6

    .line 182
    move-object v12, v5

    .line 183
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v9, "\u200e"

    .line 189
    .line 190
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, LOll;->a:LOll;

    .line 194
    .line 195
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v9, v9, LTO1;->a:LPof;

    .line 200
    .line 201
    iget-object v9, v9, LPof;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v10, v10, LTO1;->a:LPof;

    .line 208
    .line 209
    iget-object v10, v10, LPof;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v9, v10}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v9, 0x200e

    .line 219
    .line 220
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-array v9, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v5, v9, v1

    .line 230
    .line 231
    const v1, 0x7f132a41

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 239
    .line 240
    new-instance v1, LIRg;

    .line 241
    .line 242
    invoke-direct {v1, v2, v4}, LIRg;-><init>(LMRg;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v8, v1, v4, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 246
    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v28, 0x1f

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v6

    .line 261
    .line 262
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v2, LMRg;->Z:LLne;

    .line 270
    .line 271
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    return-void

    .line 278
    :pswitch_0
    iget-object v2, v0, LBRg;->b:LCRg;

    .line 279
    .line 280
    invoke-virtual {v2}, LCRg;->W0()LMRg;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v3, v3, LTO1;->a:LPof;

    .line 289
    .line 290
    iget v3, v3, LPof;->n:I

    .line 291
    .line 292
    if-ne v3, v4, :cond_4

    .line 293
    .line 294
    iget-boolean v3, v2, LMRg;->D0:Z

    .line 295
    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v3, v3, LTO1;->a:LPof;

    .line 303
    .line 304
    iget-boolean v3, v3, LPof;->h:Z

    .line 305
    .line 306
    if-eqz v3, :cond_1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_1
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v7, Lmpf$b;->b:Lmpf$b;

    .line 315
    .line 316
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, LTO1;->a:LPof;

    .line 321
    .line 322
    iget-object v12, v2, LMRg;->t:LVU5;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LVU5;->h(LPof;)LPof;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v11, 0xfa

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static/range {v5 .. v11}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, LMRg;->r3(LTO1;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, LMRg;->i:LpK4;

    .line 344
    .line 345
    invoke-static {v3}, LpK4;->k(LpK4;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, LMRg;->j:LN5;

    .line 349
    .line 350
    invoke-virtual {v3}, LN5;->b()LE5;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v3, v3, LE5;->o:LFrc;

    .line 355
    .line 356
    iget-object v5, v2, LMRg;->y0:LR4;

    .line 357
    .line 358
    const-string v6, "verify_code"

    .line 359
    .line 360
    if-nez v3, :cond_2

    .line 361
    .line 362
    const-string v1, "login_code_data_null"

    .line 363
    .line 364
    invoke-virtual {v5, v6, v1}, LR4;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, LTO1;->a:LPof;

    .line 376
    .line 377
    invoke-virtual {v2}, LMRg;->j3()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v12, v1, v3}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0xfe

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    invoke-static/range {v13 .. v19}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2, v1}, LMRg;->r3(LTO1;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_2
    invoke-virtual {v5, v6}, LR4;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, LMRg;->B0:LKug;

    .line 406
    .line 407
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, LMrc;

    .line 413
    .line 414
    sget-object v7, LTva;->d:LTva;

    .line 415
    .line 416
    sget-object v5, LOll;->a:LOll;

    .line 417
    .line 418
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, LTO1;->a:LPof;

    .line 423
    .line 424
    iget-object v5, v5, LPof;->f:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v8, v8, LTO1;->a:LPof;

    .line 431
    .line 432
    iget-object v8, v8, LPof;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v5, v8}, LOll;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v9, v3, LFrc;->c:[B

    .line 439
    .line 440
    iget v10, v3, LFrc;->e:I

    .line 441
    .line 442
    sget-object v11, LK9f;->d2:LK9f;

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v11}, LMrc;->d(LTva;Ljava/lang/String;[BILK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v5, v2, LMRg;->A0:LqCg;

    .line 449
    .line 450
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 455
    .line 456
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, LLRg;

    .line 460
    .line 461
    invoke-direct {v3, v2, v1}, LLRg;-><init>(LMRg;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, LLRg;

    .line 465
    .line 466
    invoke-direct {v1, v2, v4}, LLRg;-><init>(LMRg;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v3, 0x6

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v2, v1, v2, v4, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_3
    invoke-virtual {v2}, LMRg;->k3()LTO1;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v7, Lmpf$b;->b:Lmpf$b;

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/16 v11, 0xfb

    .line 490
    .line 491
    invoke-static/range {v5 .. v11}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v2, v1}, LMRg;->r3(LTO1;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, LSva;->u1:LSva;

    .line 499
    .line 500
    sget-object v3, LZva;->c:LZva;

    .line 501
    .line 502
    sget-object v5, LK9f;->d2:LK9f;

    .line 503
    .line 504
    iget-object v6, v2, LMRg;->X:LQjk;

    .line 505
    .line 506
    check-cast v6, LXvc;

    .line 507
    .line 508
    invoke-virtual {v6, v1, v3, v4, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, LMRg;->q3()V

    .line 512
    .line 513
    .line 514
    :cond_4
    :goto_1
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
