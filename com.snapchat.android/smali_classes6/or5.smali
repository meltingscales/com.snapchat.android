.class final Lor5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lpr5;

.field public final b:I


# direct methods
.method public constructor <init>(Lpr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor5;->a:Lpr5;

    .line 5
    .line 6
    iput p2, p0, Lor5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lor5;->a:Lpr5;

    .line 4
    .line 5
    iget v2, v0, Lor5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v2, v1, Lpr5;->a:Lcdl;

    .line 17
    .line 18
    check-cast v2, LvJ5;

    .line 19
    .line 20
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lpr5;->a:Lcdl;

    .line 25
    .line 26
    check-cast v3, LvJ5;

    .line 27
    .line 28
    invoke-virtual {v3}, LvJ5;->d()LL3e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Lpr5;->b:LdCc;

    .line 33
    .line 34
    check-cast v1, LxH5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, LM4j;

    .line 40
    .line 41
    check-cast v2, LOF5;

    .line 42
    .line 43
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v3, LrF5;

    .line 48
    .line 49
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, LxH5;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 58
    .line 59
    invoke-direct {v4, v5, v3, v2, v1}, LM4j;-><init>(LC4i;LwZg;LW88;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_1
    invoke-virtual {v1}, Lpr5;->R1()La35;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LR67;

    .line 68
    .line 69
    iget-object v1, v1, La35;->l:LJug;

    .line 70
    .line 71
    new-instance v3, LsHc;

    .line 72
    .line 73
    invoke-direct {v3}, LsHc;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, LR67;-><init>(LJug;LsHc;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-virtual {v1}, Lpr5;->a2()Lr45;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LFtn;->b(Lr45;)Lsgg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_3
    invoke-virtual {v1}, Lpr5;->a2()Lr45;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LFtn;->c(Lr45;)LHqm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_4
    invoke-virtual {v1}, Lpr5;->a2()Lr45;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LFtn;->d(Lr45;)LHog;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_5
    invoke-virtual {v1}, Lpr5;->a2()Lr45;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v16, LMee;

    .line 112
    .line 113
    iget-object v3, v1, Lr45;->o:LJug;

    .line 114
    .line 115
    iget-object v4, v1, Lr45;->p:LJug;

    .line 116
    .line 117
    iget-object v5, v1, Lr45;->q:LJug;

    .line 118
    .line 119
    iget-object v6, v1, Lr45;->r:LJug;

    .line 120
    .line 121
    iget-object v2, v1, Lr45;->d:Ldz4;

    .line 122
    .line 123
    check-cast v2, LOF5;

    .line 124
    .line 125
    invoke-virtual {v2}, LOF5;->k3()Lfum;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v1, Lr45;->s:LJug;

    .line 130
    .line 131
    iget-object v9, v1, Lr45;->t:LJug;

    .line 132
    .line 133
    iget-object v10, v1, Lr45;->v:LJug;

    .line 134
    .line 135
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 136
    .line 137
    .line 138
    iget-object v11, v1, Lr45;->w:LJug;

    .line 139
    .line 140
    iget-object v12, v1, Lr45;->x:LJug;

    .line 141
    .line 142
    iget-object v13, v1, Lr45;->y:LJug;

    .line 143
    .line 144
    iget-object v14, v1, Lr45;->z:LJug;

    .line 145
    .line 146
    iget-object v15, v1, Lr45;->A:LJug;

    .line 147
    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    invoke-direct/range {v2 .. v15}, LMee;-><init>(LKug;LKug;LKug;LKug;Lfum;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 151
    .line 152
    .line 153
    return-object v16

    .line 154
    :pswitch_6
    invoke-virtual {v1}, Lpr5;->U1()Lb45;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v1, Lb45;->a:Ldz4;

    .line 159
    .line 160
    check-cast v2, LOF5;

    .line 161
    .line 162
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lb45;->b:LTcj;

    .line 166
    .line 167
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lv1a;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lv1a;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lb45;->c:LvPb;

    .line 177
    .line 178
    check-cast v2, LEm5;

    .line 179
    .line 180
    invoke-virtual {v2}, LEm5;->u()Lym5;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v1, Lb45;->d:LX8m;

    .line 185
    .line 186
    check-cast v1, Lvq5;

    .line 187
    .line 188
    invoke-virtual {v1}, Lvq5;->u()LGs8;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v4, Lsfg;->f:Lsfg;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v4, v2, Lym5;->b:Lrs0;

    .line 198
    .line 199
    iput-object v1, v2, Lym5;->C0:LGs8;

    .line 200
    .line 201
    invoke-virtual {v2}, Lym5;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LjPb;

    .line 206
    .line 207
    check-cast v1, LAm5;

    .line 208
    .line 209
    iget-object v1, v1, LAm5;->F0:LJug;

    .line 210
    .line 211
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LCRb;

    .line 216
    .line 217
    check-cast v1, LZm5;

    .line 218
    .line 219
    iget-object v1, v1, LZm5;->d:LJug;

    .line 220
    .line 221
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LvCb;

    .line 226
    .line 227
    new-instance v2, LChg;

    .line 228
    .line 229
    invoke-direct {v2, v3, v1, v4}, LChg;-><init>(Lv1a;LvCb;Lsfg;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_7
    invoke-virtual {v1}, Lpr5;->r1()Lf25;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v13, LBtj;

    .line 238
    .line 239
    iget-object v2, v1, Lf25;->b:Ldz4;

    .line 240
    .line 241
    check-cast v2, LOF5;

    .line 242
    .line 243
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lf25;->d:LNtj;

    .line 247
    .line 248
    invoke-interface {v3}, LNtj;->e5()Lntj;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v1, Lf25;->c:LTcj;

    .line 253
    .line 254
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, v1, Lf25;->e:LJug;

    .line 259
    .line 260
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v7, v1, Lf25;->f:LJug;

    .line 265
    .line 266
    iget-object v8, v1, Lf25;->m:LmU3;

    .line 267
    .line 268
    check-cast v8, LQZa;

    .line 269
    .line 270
    check-cast v8, LzT5;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v8, LV3;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v9, LGtj;

    .line 281
    .line 282
    iget-object v10, v1, Lf25;->a:LL3e;

    .line 283
    .line 284
    check-cast v10, LrF5;

    .line 285
    .line 286
    iget-object v15, v10, LrF5;->e:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v11, v1, Lf25;->g:LJug;

    .line 289
    .line 290
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 299
    .line 300
    .line 301
    iget-object v11, v1, Lf25;->f:LJug;

    .line 302
    .line 303
    iget-object v12, v1, Lf25;->j:LJug;

    .line 304
    .line 305
    iget-object v14, v1, Lf25;->k:LJug;

    .line 306
    .line 307
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    move-object/from16 v20, v14

    .line 312
    .line 313
    move-object v14, v9

    .line 314
    move-object/from16 v18, v11

    .line 315
    .line 316
    move-object/from16 v19, v12

    .line 317
    .line 318
    invoke-direct/range {v14 .. v21}, LGtj;-><init>(Landroid/content/Context;Lwhb;LLr3;LJug;LJug;LJug;LYij;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, LKtj;

    .line 322
    .line 323
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    iget-object v4, v1, Lf25;->l:LJug;

    .line 328
    .line 329
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 330
    .line 331
    .line 332
    move-result-object v24

    .line 333
    iget-object v4, v1, Lf25;->e:LJug;

    .line 334
    .line 335
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    iget-object v4, v1, Lf25;->q:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v26, v4

    .line 342
    .line 343
    check-cast v26, LJug;

    .line 344
    .line 345
    iget-object v4, v1, Lf25;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LJug;

    .line 348
    .line 349
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 354
    .line 355
    .line 356
    move-result-object v28

    .line 357
    iget-object v4, v1, Lf25;->i:LJug;

    .line 358
    .line 359
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object/from16 v29, v4

    .line 364
    .line 365
    check-cast v29, Lu44;

    .line 366
    .line 367
    iget-object v4, v1, Lf25;->s:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v30, v4

    .line 370
    .line 371
    check-cast v30, LJug;

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    invoke-direct/range {v22 .. v30}, LKtj;-><init>(Landroid/content/Context;Lwhb;Lwhb;LJug;Lwhb;LC4i;Lu44;LJug;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lf25;->i:LJug;

    .line 379
    .line 380
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v12, v4

    .line 385
    check-cast v12, Lu44;

    .line 386
    .line 387
    new-instance v14, LWck;

    .line 388
    .line 389
    iget-object v1, v1, Lf25;->f:LJug;

    .line 390
    .line 391
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v4, v10, LrF5;->e:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v14, v4, v2, v1}, LWck;-><init>(Landroid/content/Context;LC4i;LJug;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v10, LrF5;->d:LwZg;

    .line 401
    .line 402
    move-object v2, v13

    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v6

    .line 405
    move-object v6, v7

    .line 406
    move-object v7, v8

    .line 407
    move-object v8, v9

    .line 408
    move-object v9, v11

    .line 409
    move-object v10, v12

    .line 410
    move-object v11, v1

    .line 411
    move-object v12, v14

    .line 412
    invoke-direct/range {v2 .. v12}, LBtj;-><init>(Lntj;LLne;Lwhb;LJug;LV3;LGtj;LKtj;Lu44;LwZg;LWck;)V

    .line 413
    .line 414
    .line 415
    return-object v13

    .line 416
    :pswitch_8
    iget-object v2, v1, Lpr5;->d:Lv3e;

    .line 417
    .line 418
    check-cast v2, LcF5;

    .line 419
    .line 420
    invoke-virtual {v2}, LcF5;->g8()LAEa;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v1, Lpr5;->b:LdCc;

    .line 425
    .line 426
    check-cast v3, LxH5;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, Lpr5;->a:Lcdl;

    .line 432
    .line 433
    check-cast v1, LvJ5;

    .line 434
    .line 435
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v4, Li65;

    .line 440
    .line 441
    invoke-direct {v4, v2, v3, v1}, Li65;-><init>(LAEa;LxH5;Ldz4;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, LiAj;

    .line 445
    .line 446
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v8, v4, Li65;->c:LJug;

    .line 451
    .line 452
    iget-object v9, v4, Li65;->d:LJug;

    .line 453
    .line 454
    iget-object v10, v4, Li65;->e:LJug;

    .line 455
    .line 456
    check-cast v1, LOF5;

    .line 457
    .line 458
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object v5, v2

    .line 463
    invoke-direct/range {v5 .. v10}, LiAj;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_9
    invoke-virtual {v1}, Lpr5;->J0()LAY4;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v9, LFB4;

    .line 472
    .line 473
    iget-object v2, v1, LAY4;->b:LTcj;

    .line 474
    .line 475
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v4, v1, LAY4;->c:Ldz4;

    .line 480
    .line 481
    check-cast v4, LOF5;

    .line 482
    .line 483
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v1}, LAY4;->b()LvU3;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v1}, LAY4;->d()LGd7;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v1, v1, LAY4;->f:LXom;

    .line 503
    .line 504
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v2, v9

    .line 509
    move-object v4, v5

    .line 510
    move-object v5, v6

    .line 511
    move-object v6, v7

    .line 512
    move-object v7, v8

    .line 513
    move-object v8, v1

    .line 514
    invoke-direct/range {v2 .. v8}, LFB4;-><init>(LLne;Landroid/content/Context;Lu44;LvU3;LGd7;LwBj;)V

    .line 515
    .line 516
    .line 517
    return-object v9

    .line 518
    :pswitch_a
    invoke-virtual {v1}, Lpr5;->O2()Li55;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, LWun;->c(Li55;)LEgg;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_b
    invoke-virtual {v1}, Lpr5;->f0()LdY4;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v10, LCQ3;

    .line 532
    .line 533
    iget-object v5, v1, LdY4;->f:LJug;

    .line 534
    .line 535
    iget-object v2, v1, LdY4;->b:LL3e;

    .line 536
    .line 537
    check-cast v2, LrF5;

    .line 538
    .line 539
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 540
    .line 541
    iget-object v2, v1, LdY4;->a:Ldz4;

    .line 542
    .line 543
    check-cast v2, LOF5;

    .line 544
    .line 545
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v6, v1, LdY4;->g:LJug;

    .line 550
    .line 551
    iget-object v7, v1, LdY4;->h:LJug;

    .line 552
    .line 553
    iget-object v8, v1, LdY4;->i:LJug;

    .line 554
    .line 555
    iget-object v9, v1, LdY4;->j:LJug;

    .line 556
    .line 557
    move-object v2, v10

    .line 558
    invoke-direct/range {v2 .. v9}, LCQ3;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;)V

    .line 559
    .line 560
    .line 561
    return-object v10

    .line 562
    :pswitch_c
    invoke-virtual {v1}, Lpr5;->u()LyW4;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v12, LMB1;

    .line 567
    .line 568
    iget-object v2, v1, LyW4;->a:LTcj;

    .line 569
    .line 570
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v4, v1, LyW4;->g:LJug;

    .line 575
    .line 576
    iget-object v5, v1, LyW4;->h:LJug;

    .line 577
    .line 578
    iget-object v6, v1, LyW4;->i:LJug;

    .line 579
    .line 580
    iget-object v2, v1, LyW4;->c:Ldz4;

    .line 581
    .line 582
    check-cast v2, LOF5;

    .line 583
    .line 584
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 585
    .line 586
    .line 587
    iget-object v7, v1, LyW4;->j:LJug;

    .line 588
    .line 589
    iget-object v8, v1, LyW4;->k:LJug;

    .line 590
    .line 591
    iget-object v9, v1, LyW4;->l:LJug;

    .line 592
    .line 593
    iget-object v10, v1, LyW4;->m:LJug;

    .line 594
    .line 595
    iget-object v11, v1, LyW4;->n:LJug;

    .line 596
    .line 597
    move-object v2, v12

    .line 598
    invoke-direct/range {v2 .. v11}, LMB1;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 599
    .line 600
    .line 601
    return-object v12

    .line 602
    :pswitch_d
    invoke-virtual {v1}, Lpr5;->L0()LO05;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, LVde;

    .line 607
    .line 608
    iget-object v1, v1, LO05;->a:LTcj;

    .line 609
    .line 610
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v2, v1}, LVde;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_e
    invoke-virtual {v1}, Lpr5;->L0()LO05;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Lsy;

    .line 623
    .line 624
    iget-object v3, v1, LO05;->a:LTcj;

    .line 625
    .line 626
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v4, v1, LO05;->m:LJug;

    .line 631
    .line 632
    iget-object v5, v1, LO05;->g:LJug;

    .line 633
    .line 634
    iget-object v1, v1, LO05;->c:Ldz4;

    .line 635
    .line 636
    check-cast v1, LOF5;

    .line 637
    .line 638
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v3, v4, v5}, Lsy;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_f
    iget-object v2, v1, Lpr5;->d:Lv3e;

    .line 646
    .line 647
    check-cast v2, LcF5;

    .line 648
    .line 649
    invoke-virtual {v2}, LcF5;->n5()LM31;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v1, v1, Lpr5;->b:LdCc;

    .line 654
    .line 655
    check-cast v1, LxH5;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v3, LxV4;

    .line 661
    .line 662
    invoke-direct {v3, v2, v1}, LxV4;-><init>(LM31;LxH5;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, LHqm;

    .line 666
    .line 667
    check-cast v1, LTcj;

    .line 668
    .line 669
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v3, v3, LxV4;->a:LJug;

    .line 674
    .line 675
    invoke-direct {v2, v1, v3}, LHqm;-><init>(Landroid/content/Context;LJug;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_10
    invoke-virtual {v1}, Lpr5;->S2()LG55;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v17, LMHf;

    .line 684
    .line 685
    iget-object v3, v1, LG55;->g:LJug;

    .line 686
    .line 687
    iget-object v4, v1, LG55;->h:LJug;

    .line 688
    .line 689
    iget-object v5, v1, LG55;->i:LJug;

    .line 690
    .line 691
    iget-object v6, v1, LG55;->j:LJug;

    .line 692
    .line 693
    iget-object v7, v1, LG55;->k:LJug;

    .line 694
    .line 695
    iget-object v8, v1, LG55;->q:LJug;

    .line 696
    .line 697
    iget-object v2, v1, LG55;->a:Ldz4;

    .line 698
    .line 699
    move-object v9, v2

    .line 700
    check-cast v9, LOF5;

    .line 701
    .line 702
    invoke-virtual {v9}, LOF5;->R1()LLr3;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    iget-object v11, v1, LG55;->r:LJug;

    .line 707
    .line 708
    iget-object v12, v1, LG55;->s:LJug;

    .line 709
    .line 710
    invoke-virtual {v1}, LG55;->b()LmZ3;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    iget-object v14, v1, LG55;->o:LJug;

    .line 715
    .line 716
    new-instance v15, Lx5c;

    .line 717
    .line 718
    new-instance v0, LP41;

    .line 719
    .line 720
    move-object/from16 v16, v14

    .line 721
    .line 722
    iget-object v14, v1, LG55;->v:LJug;

    .line 723
    .line 724
    invoke-direct {v0, v14}, LP41;-><init>(LJug;)V

    .line 725
    .line 726
    .line 727
    invoke-direct {v15, v0}, Lx5c;-><init>(LP41;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, LRW3;

    .line 731
    .line 732
    iget-object v1, v1, LG55;->c:LTcj;

    .line 733
    .line 734
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v2, LOF5;

    .line 739
    .line 740
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v1}, LRW3;-><init>(Ld56;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 747
    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    move-object/from16 v2, v17

    .line 751
    .line 752
    move-object v9, v10

    .line 753
    move-object v10, v11

    .line 754
    move-object v11, v12

    .line 755
    move-object v12, v13

    .line 756
    move-object/from16 v13, v16

    .line 757
    .line 758
    move-object v14, v15

    .line 759
    move-object v15, v0

    .line 760
    move/from16 v16, v1

    .line 761
    .line 762
    invoke-direct/range {v2 .. v16}, LMHf;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LmZ3;LKug;Lx5c;LRW3;I)V

    .line 763
    .line 764
    .line 765
    return-object v17

    .line 766
    :pswitch_11
    invoke-virtual {v1}, Lpr5;->S2()LG55;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v16, LMHf;

    .line 771
    .line 772
    iget-object v2, v0, LG55;->g:LJug;

    .line 773
    .line 774
    iget-object v3, v0, LG55;->h:LJug;

    .line 775
    .line 776
    iget-object v4, v0, LG55;->i:LJug;

    .line 777
    .line 778
    iget-object v5, v0, LG55;->j:LJug;

    .line 779
    .line 780
    iget-object v6, v0, LG55;->k:LJug;

    .line 781
    .line 782
    iget-object v7, v0, LG55;->q:LJug;

    .line 783
    .line 784
    iget-object v1, v0, LG55;->a:Ldz4;

    .line 785
    .line 786
    move-object v8, v1

    .line 787
    check-cast v8, LOF5;

    .line 788
    .line 789
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    iget-object v10, v0, LG55;->r:LJug;

    .line 794
    .line 795
    iget-object v11, v0, LG55;->s:LJug;

    .line 796
    .line 797
    invoke-virtual {v0}, LG55;->b()LmZ3;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    iget-object v13, v0, LG55;->o:LJug;

    .line 802
    .line 803
    new-instance v14, Lx5c;

    .line 804
    .line 805
    new-instance v15, LP41;

    .line 806
    .line 807
    move-object/from16 v17, v13

    .line 808
    .line 809
    iget-object v13, v0, LG55;->v:LJug;

    .line 810
    .line 811
    invoke-direct {v15, v13}, LP41;-><init>(LJug;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v14, v15}, Lx5c;-><init>(LP41;)V

    .line 815
    .line 816
    .line 817
    new-instance v15, LRW3;

    .line 818
    .line 819
    iget-object v0, v0, LG55;->c:LTcj;

    .line 820
    .line 821
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v1, LOF5;

    .line 826
    .line 827
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 828
    .line 829
    .line 830
    invoke-direct {v15, v0}, LRW3;-><init>(Ld56;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    move-object/from16 v1, v16

    .line 838
    .line 839
    move-object v8, v9

    .line 840
    move-object v9, v10

    .line 841
    move-object v10, v11

    .line 842
    move-object v11, v12

    .line 843
    move-object/from16 v12, v17

    .line 844
    .line 845
    move-object v13, v14

    .line 846
    move-object v14, v15

    .line 847
    move v15, v0

    .line 848
    invoke-direct/range {v1 .. v15}, LMHf;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LmZ3;LKug;Lx5c;LRW3;I)V

    .line 849
    .line 850
    .line 851
    return-object v16

    .line 852
    :pswitch_12
    invoke-virtual {v1}, Lpr5;->G()LNX4;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v12, LWN3;

    .line 857
    .line 858
    iget-object v1, v0, LNX4;->b:LTcj;

    .line 859
    .line 860
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v3, v0, LNX4;->c:Ldz4;

    .line 865
    .line 866
    check-cast v3, LOF5;

    .line 867
    .line 868
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v0}, LNX4;->d()LB0j;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v0}, LNX4;->c()LMO3;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    iget-object v7, v0, LNX4;->i:LJug;

    .line 881
    .line 882
    new-instance v8, LBSj;

    .line 883
    .line 884
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v9, LAJj;

    .line 889
    .line 890
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-direct {v9, v10}, LAJj;-><init>(Lu44;)V

    .line 895
    .line 896
    .line 897
    invoke-direct {v8, v1, v9}, LBSj;-><init>(LHpa;LAJj;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, LNX4;->e:LQgf;

    .line 901
    .line 902
    check-cast v1, LML5;

    .line 903
    .line 904
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    new-instance v10, LDt8;

    .line 909
    .line 910
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    iget-object v1, v0, LNX4;->w:LmU3;

    .line 919
    .line 920
    check-cast v1, LEY5;

    .line 921
    .line 922
    invoke-interface {v1}, LEY5;->b4()LOY5;

    .line 923
    .line 924
    .line 925
    move-result-object v16

    .line 926
    iget-object v1, v0, LNX4;->f:LXom;

    .line 927
    .line 928
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    new-instance v1, Lz1j;

    .line 933
    .line 934
    iget-object v11, v0, LNX4;->q:LJug;

    .line 935
    .line 936
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iget-object v13, v0, LNX4;->i:LJug;

    .line 941
    .line 942
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    check-cast v13, LC4i;

    .line 947
    .line 948
    invoke-direct {v1, v3, v13, v11}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 949
    .line 950
    .line 951
    iget-object v3, v0, LNX4;->i:LJug;

    .line 952
    .line 953
    move-object v13, v10

    .line 954
    move-object/from16 v18, v1

    .line 955
    .line 956
    move-object/from16 v19, v3

    .line 957
    .line 958
    invoke-direct/range {v13 .. v19}, LDt8;-><init>(LLr3;Lu44;LOY5;LwBj;Lz1j;LJug;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, LNX4;->y:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LnK3;

    .line 964
    .line 965
    check-cast v1, LFg5;

    .line 966
    .line 967
    invoke-virtual {v1}, LFg5;->G()LoK3;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    iget-object v0, v0, LNX4;->g:LTYa;

    .line 972
    .line 973
    check-cast v0, LMg5;

    .line 974
    .line 975
    invoke-virtual {v0}, LMg5;->u()Lma3;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object v1, v12

    .line 980
    move-object v3, v4

    .line 981
    move-object v4, v5

    .line 982
    move-object v5, v6

    .line 983
    move-object v6, v7

    .line 984
    move-object v7, v8

    .line 985
    move-object v8, v9

    .line 986
    move-object v9, v10

    .line 987
    move-object v10, v11

    .line 988
    move-object v11, v0

    .line 989
    invoke-direct/range {v1 .. v11}, LWN3;-><init>(Landroid/content/Context;Lu44;LB0j;LMO3;LJug;LBSj;LGL3;LDt8;LoK3;Lma3;)V

    .line 990
    .line 991
    .line 992
    return-object v12

    .line 993
    :pswitch_13
    invoke-virtual {v1}, Lpr5;->M2()Lx45;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LLtn;->f(Lx45;)Lrjg;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_14
    invoke-virtual {v1}, Lpr5;->M2()Lx45;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v1, Lrig;

    .line 1007
    .line 1008
    iget-object v2, v0, Lx45;->L:LJug;

    .line 1009
    .line 1010
    iget-object v0, v0, Lx45;->g:LQZa;

    .line 1011
    .line 1012
    check-cast v0, LzT5;

    .line 1013
    .line 1014
    new-instance v3, LNAk;

    .line 1015
    .line 1016
    iget-object v0, v0, LzT5;->Z:LJug;

    .line 1017
    .line 1018
    const/16 v4, 0xb

    .line 1019
    .line 1020
    invoke-direct {v3, v0, v4}, LNAk;-><init>(LJug;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v1, v2, v3}, Lrig;-><init>(LKug;LNAk;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_15
    invoke-virtual {v1}, Lpr5;->M2()Lx45;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, LLtn;->e(Lx45;)LEig;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_16
    invoke-virtual {v1}, Lpr5;->M2()Lx45;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, LLtn;->d(Lx45;)LEig;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
