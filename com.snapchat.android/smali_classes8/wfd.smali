.class public final synthetic Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR93;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBfd;


# direct methods
.method public synthetic constructor <init>(LBfd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwfd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwfd;->b:LBfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwfd;->a:I

    .line 4
    .line 5
    sget-object v4, Lhl8;->a:Lhl8;

    .line 6
    .line 7
    sget-object v9, LrLm;->a:LrLm;

    .line 8
    .line 9
    const/4 v12, 0x5

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    const-wide/16 v13, -0x1

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lwfd;->b:LBfd;

    .line 23
    .line 24
    iget-object v5, v0, LBfd;->a:LGad;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, LBfd;->g:LJIm;

    .line 30
    .line 31
    iget-object v5, v5, LJIm;->e:LCbl;

    .line 32
    .line 33
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LOIm;

    .line 38
    .line 39
    invoke-virtual {v5}, LOIm;->b()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    mul-long v19, v19, v2

    .line 50
    .line 51
    move-wide/from16 v2, v19

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v2, v13

    .line 55
    :goto_0
    iget-object v5, v0, LBfd;->g:LJIm;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, LrCf;

    .line 61
    .line 62
    invoke-direct {v5, v2, v3}, LrCf;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, LBfd;->C0:LrCf;

    .line 66
    .line 67
    new-instance v11, Lu39;

    .line 68
    .line 69
    iget-object v2, v0, LBfd;->a:LGad;

    .line 70
    .line 71
    iget-object v3, v2, LGad;->b:LPkd;

    .line 72
    .line 73
    iget-object v2, v0, LBfd;->E1:Lil8;

    .line 74
    .line 75
    sget-object v5, Lbl8;->a:Lbl8;

    .line 76
    .line 77
    new-instance v8, Lfl8;

    .line 78
    .line 79
    invoke-direct {v8}, Lfl8;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5, v8}, Lil8;->a(LPkd;Lhl8;Lbl8;Lfl8;)Lcl8;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v6, v7}, LBfd;->m(D)Lel8;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v2, LAfd;

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-direct {v2, v0, v6}, LAfd;-><init>(LBfd;I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v11

    .line 100
    move-object v6, v8

    .line 101
    move-object/from16 v8, v16

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lu39;-><init>(LPkd;Lhl8;Lcl8;Lel8;ZLAfd;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v0, LBfd;->F0:Lu39;

    .line 107
    .line 108
    iget-object v2, v0, LBfd;->g:LJIm;

    .line 109
    .line 110
    iget-object v2, v2, LJIm;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v11, Lu39;->f:Lcl8;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Lcl8;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LBfd;->F0:Lu39;

    .line 118
    .line 119
    iget-object v2, v2, Lu39;->f:Lcl8;

    .line 120
    .line 121
    invoke-interface {v2}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v2, LBfd;->I1:LMCa;

    .line 126
    .line 127
    sget-object v3, Luc7;->c:LCbl;

    .line 128
    .line 129
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const/16 v2, 0x1e

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/16 v2, 0x78

    .line 143
    .line 144
    :goto_1
    sget-object v3, Lp9d;->a:[Ljava/lang/String;

    .line 145
    .line 146
    sget-boolean v3, LMT;->j:Z

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    const-string v3, "operating-rate"

    .line 151
    .line 152
    invoke-virtual {v5, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v2, v0, LBfd;->f:LWt3;

    .line 156
    .line 157
    new-instance v3, LNib;

    .line 158
    .line 159
    sget-object v4, Loom;->d:Loom;

    .line 160
    .line 161
    sget-object v6, LB7d;->f:LB7d;

    .line 162
    .line 163
    iget-object v7, v0, LBfd;->a:LGad;

    .line 164
    .line 165
    iget-object v7, v7, LGad;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v6, v7}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lmgh;

    .line 172
    .line 173
    sget-object v8, Llgh;->c:Llgh;

    .line 174
    .line 175
    const-string v11, "width"

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const-string v10, "height"

    .line 182
    .line 183
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-direct {v7, v8, v11, v10}, Lmgh;-><init>(Llgh;II)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4, v6, v7}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, LWt3;->a(LNib;)LUt3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, LBfd;->H0:LUt3;

    .line 198
    .line 199
    new-instance v2, LTT7;

    .line 200
    .line 201
    iget-object v3, v0, LBfd;->a1:Lhs9;

    .line 202
    .line 203
    iget-object v4, v0, LBfd;->b1:LUT7;

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v15, v15}, LTT7;->j(II)Landroid/opengl/EGLSurface;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v2, v10}, LTT7;->e(Landroid/opengl/EGLSurface;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lc46;

    .line 216
    .line 217
    iget-object v4, v0, LBfd;->a:LGad;

    .line 218
    .line 219
    iget-object v4, v4, LGad;->b:LPkd;

    .line 220
    .line 221
    iget-object v6, v0, LBfd;->C1:Lw7d;

    .line 222
    .line 223
    invoke-interface {v6}, Lw7d;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v3, v4, v6}, Lc46;-><init>(LPkd;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, LBfd;->A0:Lc46;

    .line 231
    .line 232
    iget-object v3, v0, LBfd;->A0:Lc46;

    .line 233
    .line 234
    invoke-virtual {v3}, Lc46;->a()V

    .line 235
    .line 236
    .line 237
    sget-boolean v3, LMT;->h:Z

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    iget-object v3, v0, LBfd;->G1:Lhu3;

    .line 242
    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    invoke-virtual {v3}, Lhu3;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    iget-object v3, v0, LBfd;->g:LJIm;

    .line 252
    .line 253
    iget-object v3, v3, LJIm;->a:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v4, LPt3;->b:LPt3;

    .line 256
    .line 257
    iget-object v6, v0, LBfd;->G1:Lhu3;

    .line 258
    .line 259
    iget-object v7, v0, LBfd;->A0:Lc46;

    .line 260
    .line 261
    iget-object v7, v7, Lc46;->d:Landroid/view/Surface;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v6, v7}, LBfd;->l(Ljava/lang/String;LPt3;Lhu3;Landroid/view/Surface;)Lxt3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v21, v3

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const/16 v21, 0x0

    .line 271
    .line 272
    :goto_2
    if-nez v21, :cond_4

    .line 273
    .line 274
    new-instance v11, LHHm;

    .line 275
    .line 276
    iget-object v3, v0, LBfd;->a:LGad;

    .line 277
    .line 278
    iget-object v4, v3, LGad;->b:LPkd;

    .line 279
    .line 280
    iget-object v6, v0, LBfd;->H1:LIt3;

    .line 281
    .line 282
    iget-object v3, v0, LBfd;->A0:Lc46;

    .line 283
    .line 284
    iget-object v7, v3, Lc46;->d:Landroid/view/Surface;

    .line 285
    .line 286
    new-instance v8, LAfd;

    .line 287
    .line 288
    invoke-direct {v8, v0, v12}, LAfd;-><init>(LBfd;I)V

    .line 289
    .line 290
    .line 291
    move-object v3, v11

    .line 292
    invoke-direct/range {v3 .. v8}, LHHm;-><init>(LPkd;Landroid/media/MediaFormat;LIt3;Landroid/view/Surface;LAfd;)V

    .line 293
    .line 294
    .line 295
    iput-object v11, v0, LBfd;->G0:LHHm;

    .line 296
    .line 297
    iget-object v3, v0, LBfd;->a:LGad;

    .line 298
    .line 299
    iget-object v4, v0, LBfd;->g:LJIm;

    .line 300
    .line 301
    :goto_3
    iget-object v4, v4, LJIm;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    new-instance v3, LHHm;

    .line 308
    .line 309
    iget-object v4, v0, LBfd;->a:LGad;

    .line 310
    .line 311
    iget-object v4, v4, LGad;->b:LPkd;

    .line 312
    .line 313
    iget-object v5, v0, LBfd;->H1:LIt3;

    .line 314
    .line 315
    iget-wide v5, v5, LIt3;->b:J

    .line 316
    .line 317
    new-instance v7, LAfd;

    .line 318
    .line 319
    invoke-direct {v7, v0, v12}, LAfd;-><init>(LBfd;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v19, v3

    .line 323
    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    move-wide/from16 v22, v5

    .line 327
    .line 328
    move-object/from16 v24, v7

    .line 329
    .line 330
    invoke-direct/range {v19 .. v24}, LHHm;-><init>(LPkd;Lxt3;JLAfd;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, LBfd;->G0:LHHm;

    .line 334
    .line 335
    iget-object v3, v0, LBfd;->a:LGad;

    .line 336
    .line 337
    iget-object v4, v0, LBfd;->g:LJIm;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_4
    new-instance v3, LLMm;

    .line 341
    .line 342
    iget-object v4, v0, LBfd;->a:LGad;

    .line 343
    .line 344
    iget-object v4, v4, LGad;->b:LPkd;

    .line 345
    .line 346
    iget-object v5, v0, LBfd;->A0:Lc46;

    .line 347
    .line 348
    iget-object v6, v0, LBfd;->G0:LHHm;

    .line 349
    .line 350
    iget-object v6, v6, LL36;->f:Lxt3;

    .line 351
    .line 352
    new-instance v7, LAfd;

    .line 353
    .line 354
    const/4 v8, 0x7

    .line 355
    invoke-direct {v7, v0, v8}, LAfd;-><init>(LBfd;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    move-object/from16 v20, v4

    .line 361
    .line 362
    move-object/from16 v21, v5

    .line 363
    .line 364
    move-object/from16 v22, v6

    .line 365
    .line 366
    move-object/from16 v23, v7

    .line 367
    .line 368
    move-object/from16 v24, v0

    .line 369
    .line 370
    invoke-direct/range {v19 .. v24}, LLMm;-><init>(LPkd;Ld46;Lxt3;LAfd;LBfd;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, LBfd;->I0:LLMm;

    .line 374
    .line 375
    new-instance v3, LPMf;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    iput-wide v4, v3, LPMf;->b:J

    .line 383
    .line 384
    iput v15, v3, LPMf;->c:I

    .line 385
    .line 386
    iput-object v3, v0, LBfd;->J0:LPMf;

    .line 387
    .line 388
    new-instance v3, La9j;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-wide v13, v3, La9j;->e:J

    .line 394
    .line 395
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 396
    .line 397
    iput-wide v6, v3, La9j;->b:D

    .line 398
    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    div-double v11, v6, v11

    .line 402
    .line 403
    iput-wide v11, v3, La9j;->c:D

    .line 404
    .line 405
    iput-wide v6, v3, La9j;->d:D

    .line 406
    .line 407
    iput-wide v13, v3, La9j;->e:J

    .line 408
    .line 409
    iput-object v9, v3, La9j;->f:LrLm;

    .line 410
    .line 411
    iput-object v3, v0, LBfd;->K0:La9j;

    .line 412
    .line 413
    new-instance v3, LoNm;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-wide v13, v3, LoNm;->c:J

    .line 419
    .line 420
    iput-wide v4, v3, LoNm;->d:J

    .line 421
    .line 422
    iput-wide v6, v3, LoNm;->b:D

    .line 423
    .line 424
    iput-object v3, v0, LBfd;->L0:LoNm;

    .line 425
    .line 426
    new-instance v3, Lc9j;

    .line 427
    .line 428
    invoke-direct {v3, v0}, Lc9j;-><init>(LBfd;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v0, LBfd;->M0:Lc9j;

    .line 432
    .line 433
    new-instance v3, LvNm;

    .line 434
    .line 435
    iget-object v4, v0, LBfd;->e:LQdf;

    .line 436
    .line 437
    invoke-direct {v3, v4, v0}, LvNm;-><init>(LQdf;LBfd;)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v0, LBfd;->N0:LvNm;

    .line 441
    .line 442
    iget-object v3, v0, LBfd;->F0:Lu39;

    .line 443
    .line 444
    iget-object v4, v0, LBfd;->G0:LHHm;

    .line 445
    .line 446
    iput-object v4, v3, Lu39;->k:LL36;

    .line 447
    .line 448
    iget-object v3, v0, LBfd;->I0:LLMm;

    .line 449
    .line 450
    iput-object v3, v4, LHHm;->t:LLMm;

    .line 451
    .line 452
    iget-object v4, v0, LBfd;->J0:LPMf;

    .line 453
    .line 454
    iput-object v4, v3, LLMm;->i:LsLm;

    .line 455
    .line 456
    iget-object v3, v0, LBfd;->K0:La9j;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v3, v4, LPMf;->a:LsLm;

    .line 465
    .line 466
    iget-object v3, v0, LBfd;->K0:La9j;

    .line 467
    .line 468
    iget-object v4, v0, LBfd;->L0:LoNm;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v4, v3, La9j;->a:LsLm;

    .line 477
    .line 478
    iget-object v3, v0, LBfd;->L0:LoNm;

    .line 479
    .line 480
    iget-object v4, v0, LBfd;->M0:Lc9j;

    .line 481
    .line 482
    iput-object v4, v3, LoNm;->a:LsLm;

    .line 483
    .line 484
    iget-object v3, v0, LBfd;->N0:LvNm;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v3, v4, Lc9j;->d:LsLm;

    .line 493
    .line 494
    new-instance v3, LW39;

    .line 495
    .line 496
    iget-object v4, v0, LBfd;->F0:Lu39;

    .line 497
    .line 498
    iget-object v5, v0, LBfd;->Z0:LTfd;

    .line 499
    .line 500
    iget-object v6, v0, LBfd;->b:La26;

    .line 501
    .line 502
    invoke-direct {v3, v4, v5, v6}, LW39;-><init>(Lu39;LTfd;La26;)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, LBfd;->f1:LW39;

    .line 506
    .line 507
    new-instance v3, LW39;

    .line 508
    .line 509
    iget-object v4, v0, LBfd;->G0:LHHm;

    .line 510
    .line 511
    iget-object v5, v0, LBfd;->Z0:LTfd;

    .line 512
    .line 513
    iget-object v6, v0, LBfd;->b:La26;

    .line 514
    .line 515
    invoke-direct {v3, v4, v5, v6}, LW39;-><init>(LHHm;LTfd;La26;)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v0, LBfd;->g1:LW39;

    .line 519
    .line 520
    iget-object v3, v0, LBfd;->f1:LW39;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, LcT0;->f(LZfd;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, LBfd;->g1:LW39;

    .line 526
    .line 527
    invoke-virtual {v3, v0}, LcT0;->f(LZfd;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v0, LBfd;->A0:Lc46;

    .line 531
    .line 532
    invoke-virtual {v3}, Lc46;->i()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v10}, LTT7;->g(Landroid/opengl/EGLSurface;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, LTT7;->a()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, LTT7;->release()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, LBfd;->a:LGad;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_0
    iget-object v0, v1, Lwfd;->b:LBfd;

    .line 551
    .line 552
    iget-object v9, v0, LBfd;->a:LGad;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v9, v0, LBfd;->g:LJIm;

    .line 558
    .line 559
    iget-object v9, v9, LJIm;->e:LCbl;

    .line 560
    .line 561
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, LOIm;

    .line 566
    .line 567
    invoke-virtual {v9}, LOIm;->b()Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_5

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    mul-long v13, v9, v2

    .line 578
    .line 579
    :cond_5
    iget-object v2, v0, LBfd;->g:LJIm;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v2, LrCf;

    .line 585
    .line 586
    invoke-direct {v2, v13, v14}, LrCf;-><init>(J)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v0, LBfd;->P0:LrCf;

    .line 590
    .line 591
    new-instance v9, Lu39;

    .line 592
    .line 593
    iget-object v2, v0, LBfd;->a:LGad;

    .line 594
    .line 595
    iget-object v3, v2, LGad;->b:LPkd;

    .line 596
    .line 597
    iget-object v2, v0, LBfd;->E1:Lil8;

    .line 598
    .line 599
    sget-object v10, Lbl8;->b:Lbl8;

    .line 600
    .line 601
    new-instance v11, Lfl8;

    .line 602
    .line 603
    invoke-direct {v11}, Lfl8;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3, v4, v10, v11}, Lil8;->a(LPkd;Lhl8;Lbl8;Lfl8;)Lcl8;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    new-instance v11, Lo09;

    .line 611
    .line 612
    invoke-direct {v11}, Lo09;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v2, LAfd;

    .line 616
    .line 617
    invoke-direct {v2, v0, v15}, LAfd;-><init>(LBfd;I)V

    .line 618
    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    move-object/from16 v21, v2

    .line 623
    .line 624
    move-object v2, v9

    .line 625
    const/4 v15, 0x0

    .line 626
    move-object v5, v10

    .line 627
    move-wide/from16 v25, v6

    .line 628
    .line 629
    move-object v6, v11

    .line 630
    move/from16 v7, v20

    .line 631
    .line 632
    const/4 v10, 0x3

    .line 633
    move-object/from16 v8, v21

    .line 634
    .line 635
    invoke-direct/range {v2 .. v8}, Lu39;-><init>(LPkd;Lhl8;Lcl8;Lel8;ZLAfd;)V

    .line 636
    .line 637
    .line 638
    iput-object v9, v0, LBfd;->Q0:Lu39;

    .line 639
    .line 640
    iget-object v2, v0, LBfd;->g:LJIm;

    .line 641
    .line 642
    iget-object v2, v2, LJIm;->d:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v3, v9, Lu39;->f:Lcl8;

    .line 645
    .line 646
    invoke-interface {v3, v2}, Lcl8;->k(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, LBfd;->Q0:Lu39;

    .line 650
    .line 651
    iget-object v2, v2, Lu39;->f:Lcl8;

    .line 652
    .line 653
    invoke-interface {v2}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v3, Lp9d;->a:[Ljava/lang/String;

    .line 658
    .line 659
    const-string v3, "aac-profile"

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_6

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ne v3, v12, :cond_6

    .line 672
    .line 673
    const-string v3, "sample-rate"

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const/4 v5, 0x2

    .line 680
    mul-int/lit8 v4, v4, 0x2

    .line 681
    .line 682
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    :cond_6
    iget-object v3, v0, LBfd;->f:LWt3;

    .line 686
    .line 687
    new-instance v4, LNib;

    .line 688
    .line 689
    sget-object v5, Loom;->d:Loom;

    .line 690
    .line 691
    sget-object v6, LB7d;->f:LB7d;

    .line 692
    .line 693
    iget-object v7, v0, LBfd;->a:LGad;

    .line 694
    .line 695
    iget-object v7, v7, LGad;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v6, v6, v7}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-instance v7, Lmgh;

    .line 702
    .line 703
    sget-object v8, Llgh;->d:Llgh;

    .line 704
    .line 705
    invoke-direct {v7, v8, v15, v15}, Lmgh;-><init>(Llgh;II)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v4, v5, v6, v7}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v3, v4}, LWt3;->a(LNib;)LUt3;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iput-object v3, v0, LBfd;->S0:LUt3;

    .line 716
    .line 717
    sget-boolean v3, LMT;->h:Z

    .line 718
    .line 719
    if-eqz v3, :cond_7

    .line 720
    .line 721
    iget-object v3, v0, LBfd;->G1:Lhu3;

    .line 722
    .line 723
    if-eqz v3, :cond_7

    .line 724
    .line 725
    invoke-virtual {v3}, Lhu3;->e()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_7

    .line 730
    .line 731
    iget-object v3, v0, LBfd;->g:LJIm;

    .line 732
    .line 733
    iget-object v3, v3, LJIm;->d:Ljava/lang/String;

    .line 734
    .line 735
    sget-object v4, LPt3;->a:LPt3;

    .line 736
    .line 737
    iget-object v5, v0, LBfd;->G1:Lhu3;

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-virtual {v0, v3, v4, v5, v6}, LBfd;->l(Ljava/lang/String;LPt3;Lhu3;Landroid/view/Surface;)Lxt3;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto :goto_5

    .line 745
    :cond_7
    const/4 v6, 0x0

    .line 746
    move-object v3, v6

    .line 747
    :goto_5
    if-nez v3, :cond_8

    .line 748
    .line 749
    new-instance v3, LHt0;

    .line 750
    .line 751
    iget-object v4, v0, LBfd;->a:LGad;

    .line 752
    .line 753
    iget-object v4, v4, LGad;->b:LPkd;

    .line 754
    .line 755
    iget-object v5, v0, LBfd;->H1:LIt3;

    .line 756
    .line 757
    new-instance v6, LAfd;

    .line 758
    .line 759
    invoke-direct {v6, v0, v15}, LAfd;-><init>(LBfd;I)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v3, v4, v2, v5, v6}, LHt0;-><init>(LPkd;Landroid/media/MediaFormat;LIt3;LAfd;)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v0, LBfd;->R0:LHt0;

    .line 766
    .line 767
    iget-object v3, v0, LBfd;->a:LGad;

    .line 768
    .line 769
    iget-object v4, v0, LBfd;->g:LJIm;

    .line 770
    .line 771
    :goto_6
    iget-object v4, v4, LJIm;->d:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_8
    new-instance v4, LHt0;

    .line 778
    .line 779
    iget-object v5, v0, LBfd;->a:LGad;

    .line 780
    .line 781
    iget-object v5, v5, LGad;->b:LPkd;

    .line 782
    .line 783
    new-instance v6, LAfd;

    .line 784
    .line 785
    invoke-direct {v6, v0, v15}, LAfd;-><init>(LBfd;I)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v4, v5, v3, v6}, LHt0;-><init>(LPkd;Lxt3;LAfd;)V

    .line 789
    .line 790
    .line 791
    iput-object v4, v0, LBfd;->R0:LHt0;

    .line 792
    .line 793
    iget-object v3, v0, LBfd;->a:LGad;

    .line 794
    .line 795
    iget-object v4, v0, LBfd;->g:LJIm;

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :goto_7
    new-instance v3, Lst0;

    .line 799
    .line 800
    invoke-direct {v3, v2}, Lst0;-><init>(Landroid/media/MediaFormat;)V

    .line 801
    .line 802
    .line 803
    iput-object v3, v0, LBfd;->T0:Lst0;

    .line 804
    .line 805
    new-instance v4, Lh09;

    .line 806
    .line 807
    invoke-direct {v4, v3, v15}, Lh09;-><init>(Lst0;I)V

    .line 808
    .line 809
    .line 810
    new-instance v5, LZM1;

    .line 811
    .line 812
    iget-object v6, v0, LBfd;->a:LGad;

    .line 813
    .line 814
    iget-object v6, v6, LGad;->b:LPkd;

    .line 815
    .line 816
    new-instance v7, LAfd;

    .line 817
    .line 818
    invoke-direct {v7, v0, v10}, LAfd;-><init>(LBfd;I)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v5, v6, v3, v4, v7}, LZM1;-><init>(LPkd;Lst0;Lh09;LAfd;)V

    .line 822
    .line 823
    .line 824
    iput-object v5, v0, LBfd;->U0:LZM1;

    .line 825
    .line 826
    new-instance v3, Lex0;

    .line 827
    .line 828
    invoke-direct {v3, v2}, Lex0;-><init>(Landroid/media/MediaFormat;)V

    .line 829
    .line 830
    .line 831
    iput-object v3, v0, LBfd;->V0:Lex0;

    .line 832
    .line 833
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    const-wide/16 v6, 0x0

    .line 838
    .line 839
    cmpl-double v8, v4, v6

    .line 840
    .line 841
    if-lez v8, :cond_9

    .line 842
    .line 843
    const/4 v6, 0x1

    .line 844
    goto :goto_8

    .line 845
    :cond_9
    const/4 v6, 0x0

    .line 846
    :goto_8
    invoke-static {v6}, LIKf;->n(Z)V

    .line 847
    .line 848
    .line 849
    iput-wide v4, v3, Lex0;->e:D

    .line 850
    .line 851
    iget-object v3, v0, LBfd;->g:LJIm;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v3, LEu0;

    .line 857
    .line 858
    invoke-direct {v3, v2}, LEu0;-><init>(Landroid/media/MediaFormat;)V

    .line 859
    .line 860
    .line 861
    iput-object v3, v0, LBfd;->W0:LEu0;

    .line 862
    .line 863
    new-instance v3, Lfx0;

    .line 864
    .line 865
    invoke-direct {v3, v2}, Lfx0;-><init>(Landroid/media/MediaFormat;)V

    .line 866
    .line 867
    .line 868
    iput-object v3, v0, LBfd;->X0:Lfx0;

    .line 869
    .line 870
    move-wide/from16 v4, v25

    .line 871
    .line 872
    iput-wide v4, v3, Lfx0;->f:D

    .line 873
    .line 874
    new-instance v3, LRv0;

    .line 875
    .line 876
    iget-object v4, v0, LBfd;->a:LGad;

    .line 877
    .line 878
    iget-object v4, v4, LGad;->b:LPkd;

    .line 879
    .line 880
    iget-object v5, v0, LBfd;->e:LQdf;

    .line 881
    .line 882
    new-instance v6, LAfd;

    .line 883
    .line 884
    const/4 v7, 0x2

    .line 885
    invoke-direct {v6, v0, v7}, LAfd;-><init>(LBfd;I)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v20, v3

    .line 889
    .line 890
    move-object/from16 v21, v4

    .line 891
    .line 892
    move-object/from16 v22, v2

    .line 893
    .line 894
    move-wide/from16 v23, v13

    .line 895
    .line 896
    move-object/from16 v25, v5

    .line 897
    .line 898
    move-object/from16 v26, v6

    .line 899
    .line 900
    invoke-direct/range {v20 .. v26}, LRv0;-><init>(LPkd;Landroid/media/MediaFormat;JLQdf;LAfd;)V

    .line 901
    .line 902
    .line 903
    iput-object v3, v0, LBfd;->Y0:LRv0;

    .line 904
    .line 905
    iget v2, v0, LBfd;->n1:F

    .line 906
    .line 907
    iget-object v3, v3, LRv0;->j:Landroid/media/AudioTrack;

    .line 908
    .line 909
    if-eqz v3, :cond_a

    .line 910
    .line 911
    invoke-virtual {v3, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 912
    .line 913
    .line 914
    :cond_a
    iget-object v2, v0, LBfd;->Q0:Lu39;

    .line 915
    .line 916
    iget-object v3, v0, LBfd;->R0:LHt0;

    .line 917
    .line 918
    iput-object v3, v2, Lu39;->k:LL36;

    .line 919
    .line 920
    iget-object v2, v0, LBfd;->T0:Lst0;

    .line 921
    .line 922
    iput-object v2, v3, LHt0;->X:Lmw0;

    .line 923
    .line 924
    iget-object v2, v0, LBfd;->U0:LZM1;

    .line 925
    .line 926
    iget-object v3, v0, LBfd;->V0:Lex0;

    .line 927
    .line 928
    iput-object v3, v2, LZM1;->h:Lmw0;

    .line 929
    .line 930
    iget-object v2, v0, LBfd;->W0:LEu0;

    .line 931
    .line 932
    iput-object v2, v3, Lex0;->d:Lmw0;

    .line 933
    .line 934
    iget-object v3, v0, LBfd;->P0:LrCf;

    .line 935
    .line 936
    iput-object v3, v2, LEu0;->a:Lmw0;

    .line 937
    .line 938
    iget-object v2, v0, LBfd;->Y0:LRv0;

    .line 939
    .line 940
    iget-object v4, v3, LrCf;->c:Lmw0;

    .line 941
    .line 942
    if-nez v4, :cond_b

    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    goto :goto_9

    .line 946
    :cond_b
    const/4 v5, 0x0

    .line 947
    :goto_9
    invoke-static {v5}, LIKf;->y(Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object v2, v3, LrCf;->c:Lmw0;

    .line 954
    .line 955
    new-instance v2, Llw0;

    .line 956
    .line 957
    iget-object v7, v0, LBfd;->Q0:Lu39;

    .line 958
    .line 959
    iget-object v8, v0, LBfd;->R0:LHt0;

    .line 960
    .line 961
    iget-object v9, v0, LBfd;->T0:Lst0;

    .line 962
    .line 963
    iget-object v10, v0, LBfd;->Z0:LTfd;

    .line 964
    .line 965
    iget-object v11, v0, LBfd;->b:La26;

    .line 966
    .line 967
    move-object v6, v2

    .line 968
    invoke-direct/range {v6 .. v11}, Llw0;-><init>(Lu39;LHt0;Lst0;LTfd;La26;)V

    .line 969
    .line 970
    .line 971
    iput-object v2, v0, LBfd;->d1:Llw0;

    .line 972
    .line 973
    new-instance v2, LUv0;

    .line 974
    .line 975
    iget-object v13, v0, LBfd;->T0:Lst0;

    .line 976
    .line 977
    iget-object v14, v0, LBfd;->U0:LZM1;

    .line 978
    .line 979
    iget-object v15, v0, LBfd;->V0:Lex0;

    .line 980
    .line 981
    iget-object v3, v0, LBfd;->W0:LEu0;

    .line 982
    .line 983
    iget-object v4, v0, LBfd;->X0:Lfx0;

    .line 984
    .line 985
    iget-object v5, v0, LBfd;->P0:LrCf;

    .line 986
    .line 987
    iget-object v6, v0, LBfd;->Y0:LRv0;

    .line 988
    .line 989
    iget-object v7, v0, LBfd;->g:LJIm;

    .line 990
    .line 991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v7, v0, LBfd;->Z0:LTfd;

    .line 995
    .line 996
    iget-object v8, v0, LBfd;->b:La26;

    .line 997
    .line 998
    move-object v12, v2

    .line 999
    move-object/from16 v16, v3

    .line 1000
    .line 1001
    move-object/from16 v17, v4

    .line 1002
    .line 1003
    move-object/from16 v18, v5

    .line 1004
    .line 1005
    move-object/from16 v19, v6

    .line 1006
    .line 1007
    move-object/from16 v20, v7

    .line 1008
    .line 1009
    move-object/from16 v21, v8

    .line 1010
    .line 1011
    invoke-direct/range {v12 .. v21}, LUv0;-><init>(Lst0;LZM1;Lex0;LEu0;Lfx0;LrCf;LRv0;LTfd;La26;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v2, v0, LBfd;->e1:LUv0;

    .line 1015
    .line 1016
    iget-object v2, v0, LBfd;->d1:Llw0;

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, LcT0;->f(LZfd;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, LBfd;->e1:LUv0;

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, LcT0;->f(LZfd;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, LBfd;->a:LGad;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1
    const/4 v6, 0x0

    .line 1033
    iget-object v0, v1, Lwfd;->b:LBfd;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    :try_start_0
    new-instance v2, LIXd;

    .line 1039
    .line 1040
    iget-object v3, v0, LBfd;->g:LJIm;

    .line 1041
    .line 1042
    iget-object v3, v3, LJIm;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-direct {v2, v3}, LIXd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1045
    .line 1046
    .line 1047
    :try_start_1
    invoke-virtual {v2}, LIXd;->getWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iput v3, v0, LBfd;->j:I

    .line 1052
    .line 1053
    invoke-virtual {v2}, LIXd;->getHeight()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    iput v3, v0, LBfd;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    .line 1059
    invoke-virtual {v2}, LIXd;->release()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :catchall_0
    move-exception v0

    .line 1064
    move-object v10, v2

    .line 1065
    goto :goto_b

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    move-object v10, v2

    .line 1068
    goto :goto_a

    .line 1069
    :catchall_1
    move-exception v0

    .line 1070
    move-object v10, v6

    .line 1071
    goto :goto_b

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    move-object v10, v6

    .line 1074
    :goto_a
    :try_start_2
    new-instance v2, LfLi;

    .line 1075
    .line 1076
    invoke-direct {v2, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1080
    :catchall_2
    move-exception v0

    .line 1081
    :goto_b
    if-eqz v10, :cond_c

    .line 1082
    .line 1083
    invoke-virtual {v10}, LIXd;->release()V

    .line 1084
    .line 1085
    .line 1086
    :cond_c
    throw v0

    .line 1087
    :pswitch_2
    iget-object v0, v1, Lwfd;->b:LBfd;

    .line 1088
    .line 1089
    new-instance v2, LTT7;

    .line 1090
    .line 1091
    iget-object v3, v0, LBfd;->a1:Lhs9;

    .line 1092
    .line 1093
    iget-object v4, v0, LBfd;->b1:LUT7;

    .line 1094
    .line 1095
    invoke-direct {v2, v3, v4}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v2, v0, LBfd;->y0:LTT7;

    .line 1099
    .line 1100
    new-instance v2, LMTa;

    .line 1101
    .line 1102
    iget-object v3, v0, LBfd;->D1:Lx2a;

    .line 1103
    .line 1104
    iget-object v4, v0, LBfd;->C1:Lw7d;

    .line 1105
    .line 1106
    invoke-static {}, LQr3;->a()LHKg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-direct {v2, v3, v4, v5}, LMTa;-><init>(Lx2a;Lw7d;LLr3;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v0, LBfd;->h:Landroid/view/Surface;

    .line 1114
    .line 1115
    iget-object v4, v0, LBfd;->y0:LTT7;

    .line 1116
    .line 1117
    sget-object v5, LLTa;->c:LLTa;

    .line 1118
    .line 1119
    invoke-virtual {v2, v3, v4, v5}, LMTa;->a(Landroid/view/Surface;LRT7;LLTa;)LNTa;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iput-object v2, v0, LBfd;->Z:LNTa;

    .line 1124
    .line 1125
    invoke-virtual {v2}, LNTa;->e()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v0, LBfd;->F1:LnLi;

    .line 1129
    .line 1130
    iget-object v3, v0, LBfd;->a:LGad;

    .line 1131
    .line 1132
    iget-object v3, v3, LGad;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iput-object v2, v0, LBfd;->D0:LlLi;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LBfd;->p()Z

    .line 1141
    .line 1142
    .line 1143
    iget v6, v0, LBfd;->j:I

    .line 1144
    .line 1145
    iget v7, v0, LBfd;->k:I

    .line 1146
    .line 1147
    sget-object v8, Lbsl;->d:Lbsl;

    .line 1148
    .line 1149
    iget-object v2, v0, LBfd;->g:LJIm;

    .line 1150
    .line 1151
    iget-object v2, v2, LJIm;->c:Ls6h;

    .line 1152
    .line 1153
    new-instance v4, LDTl;

    .line 1154
    .line 1155
    invoke-direct {v4}, LDTl;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v0, LBfd;->g:LJIm;

    .line 1159
    .line 1160
    iget-object v3, v3, LJIm;->b:LDTl;

    .line 1161
    .line 1162
    iget-object v3, v3, LDTl;->c:[F

    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, LDTl;->a([F)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v5, LDTl;

    .line 1168
    .line 1169
    invoke-direct {v5}, LDTl;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v10, v0, LBfd;->D0:LlLi;

    .line 1173
    .line 1174
    iget-object v11, v0, LBfd;->E0:Ljsl;

    .line 1175
    .line 1176
    iget-object v9, v0, LBfd;->i1:Limh;

    .line 1177
    .line 1178
    move-object v3, v2

    .line 1179
    invoke-virtual/range {v3 .. v11}, Ls6h;->u(LDTl;LDTl;IILbsl;Limh;LkLi;Ljsl;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v2, v0, LBfd;->B0:Ls6h;

    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_3
    const/4 v6, 0x0

    .line 1186
    const/4 v10, 0x3

    .line 1187
    const/4 v15, 0x0

    .line 1188
    iget-object v0, v1, Lwfd;->b:LBfd;

    .line 1189
    .line 1190
    iget-object v2, v0, LBfd;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1191
    .line 1192
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_d

    .line 1197
    .line 1198
    iget-wide v2, v0, LBfd;->l1:D

    .line 1199
    .line 1200
    invoke-virtual {v0, v2, v3}, LBfd;->q(D)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_d

    .line 1205
    .line 1206
    iget-object v2, v0, LBfd;->I0:LLMm;

    .line 1207
    .line 1208
    iget-object v3, v2, LLMm;->e:LGad;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    iput-boolean v3, v2, LLMm;->Y:Z

    .line 1215
    .line 1216
    :cond_d
    iget-object v2, v0, LBfd;->I0:LLMm;

    .line 1217
    .line 1218
    if-eqz v2, :cond_17

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lxgk;->b()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_17

    .line 1225
    .line 1226
    iget-object v0, v0, LBfd;->I0:LLMm;

    .line 1227
    .line 1228
    iget-boolean v2, v0, LLMm;->j:Z

    .line 1229
    .line 1230
    if-eqz v2, :cond_e

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lxgk;->e()V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_e

    .line 1236
    .line 1237
    :cond_e
    iget-object v2, v0, LLMm;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, LJMm;

    .line 1244
    .line 1245
    if-eqz v2, :cond_15

    .line 1246
    .line 1247
    iget v3, v2, LJMm;->c:I

    .line 1248
    .line 1249
    if-eqz v3, :cond_14

    .line 1250
    .line 1251
    iget-wide v3, v2, LJMm;->b:J

    .line 1252
    .line 1253
    iget-object v5, v0, LLMm;->i:LsLm;

    .line 1254
    .line 1255
    invoke-interface {v5, v3, v4, v3, v4}, LsLm;->b(JJ)LrLm;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_12

    .line 1264
    .line 1265
    const/4 v5, 0x2

    .line 1266
    if-eq v4, v5, :cond_10

    .line 1267
    .line 1268
    if-eq v4, v10, :cond_f

    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :cond_f
    invoke-virtual {v0}, LLMm;->l()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_c

    .line 1275
    :cond_10
    iget-boolean v4, v2, LJMm;->d:Z

    .line 1276
    .line 1277
    if-eqz v4, :cond_11

    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :cond_11
    iget-object v4, v0, LLMm;->e:LGad;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2}, LLMm;->j(LJMm;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :cond_12
    invoke-static {v2}, LLMm;->j(LJMm;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v4, v0, LLMm;->h:Lp5j;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lp5j;->b()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v0, LLMm;->f:Ld46;

    .line 1298
    .line 1299
    invoke-interface {v5}, Ld46;->d()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_13

    .line 1304
    .line 1305
    iget-object v5, v0, LLMm;->e:LGad;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iget-wide v5, v2, LJMm;->b:J

    .line 1311
    .line 1312
    invoke-virtual {v0, v5, v6}, LLMm;->k(J)V

    .line 1313
    .line 1314
    .line 1315
    iput-wide v5, v0, LLMm;->X:J

    .line 1316
    .line 1317
    iget-object v2, v0, LLMm;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    :cond_13
    invoke-virtual {v4}, Lp5j;->a()V

    .line 1323
    .line 1324
    .line 1325
    :goto_c
    move-object v10, v3

    .line 1326
    goto :goto_d

    .line 1327
    :cond_14
    invoke-virtual {v0}, LLMm;->l()V

    .line 1328
    .line 1329
    .line 1330
    :cond_15
    move-object v10, v6

    .line 1331
    :goto_d
    iget-boolean v2, v0, LLMm;->Y:Z

    .line 1332
    .line 1333
    if-eqz v2, :cond_16

    .line 1334
    .line 1335
    if-eq v10, v9, :cond_16

    .line 1336
    .line 1337
    iget-wide v2, v0, LLMm;->X:J

    .line 1338
    .line 1339
    invoke-virtual {v0, v2, v3}, LLMm;->k(J)V

    .line 1340
    .line 1341
    .line 1342
    iput-boolean v15, v0, LLMm;->Y:Z

    .line 1343
    .line 1344
    :cond_16
    iget-boolean v2, v0, LLMm;->t:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_17

    .line 1347
    .line 1348
    iget-object v2, v0, LLMm;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_17

    .line 1355
    .line 1356
    iget-object v2, v0, LLMm;->e:LGad;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iget-object v2, v0, LLMm;->i:LsLm;

    .line 1362
    .line 1363
    invoke-interface {v2}, LsLm;->c()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lxgk;->e()V

    .line 1367
    .line 1368
    .line 1369
    :cond_17
    :goto_e
    return-void

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
