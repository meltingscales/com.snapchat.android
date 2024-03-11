.class final LMT5;
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
.field public final a:LNT5;

.field public final b:I


# direct methods
.method public constructor <init>(LNT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMT5;->a:LNT5;

    .line 5
    .line 6
    iput p2, p0, LMT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LMT5;->a:LNT5;

    .line 4
    .line 5
    iget v2, v1, LMT5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LNT5;->i:LaQk;

    .line 17
    .line 18
    invoke-interface {v0}, LaQk;->n()LMCa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LNT5;->i:LaQk;

    .line 24
    .line 25
    invoke-interface {v0}, LaQk;->m()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, LO4j;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v0, LNT5;->g:LCKd;

    .line 37
    .line 38
    check-cast v0, LQH5;

    .line 39
    .line 40
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v0, LNT5;->b:LTcj;

    .line 46
    .line 47
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v2, LN7m;

    .line 53
    .line 54
    iget-object v3, v0, LNT5;->A:LJug;

    .line 55
    .line 56
    iget-object v4, v0, LNT5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v4, LOF5;

    .line 59
    .line 60
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v0, LNT5;->B:LJug;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0, v4}, LN7m;-><init>(LJug;LJug;LC4i;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_6
    iget-object v0, v0, LNT5;->c:LTe0;

    .line 71
    .line 72
    check-cast v0, Lfa5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_7
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_9
    new-instance v2, LB5m;

    .line 98
    .line 99
    iget-object v0, v0, LNT5;->v:LJug;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, v0, v3}, LB5m;-><init>(LJug;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_a
    new-instance v2, Lp5m;

    .line 107
    .line 108
    iget-object v6, v0, LNT5;->w:LJug;

    .line 109
    .line 110
    iget-object v7, v0, LNT5;->l:LJug;

    .line 111
    .line 112
    iget-object v3, v0, LNT5;->n:LJug;

    .line 113
    .line 114
    check-cast v3, LMT5;

    .line 115
    .line 116
    invoke-virtual {v3}, LMT5;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, LLr3;

    .line 122
    .line 123
    iget-object v8, v0, LNT5;->x:LJug;

    .line 124
    .line 125
    iget-object v9, v0, LNT5;->y:LJug;

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    invoke-direct/range {v4 .. v9}, Lp5m;-><init>(LLr3;LJug;LJug;LJug;LJug;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_b
    iget-object v0, v0, LNT5;->b:LTcj;

    .line 133
    .line 134
    invoke-interface {v0}, LTcj;->G()Li9i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_c
    iget-object v0, v0, LNT5;->e:Lvva;

    .line 140
    .line 141
    check-cast v0, LOv5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_d
    iget-object v0, v0, LNT5;->d:LXom;

    .line 149
    .line 150
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_e
    new-instance v2, LxBk;

    .line 156
    .line 157
    iget-object v3, v0, LNT5;->r:LJug;

    .line 158
    .line 159
    iget-object v0, v0, LNT5;->l:LJug;

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, LxBk;-><init>(LJug;LJug;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_f
    iget-object v0, v0, LNT5;->c:LTe0;

    .line 166
    .line 167
    check-cast v0, Lfa5;

    .line 168
    .line 169
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_10
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 175
    .line 176
    check-cast v0, LOF5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_11
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 184
    .line 185
    check-cast v0, LOF5;

    .line 186
    .line 187
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_12
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 193
    .line 194
    check-cast v0, LOF5;

    .line 195
    .line 196
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_13
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 202
    .line 203
    check-cast v0, LOF5;

    .line 204
    .line 205
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_14
    new-instance v2, LMEk;

    .line 211
    .line 212
    iget-object v3, v0, LNT5;->k:LJug;

    .line 213
    .line 214
    check-cast v3, LMT5;

    .line 215
    .line 216
    invoke-virtual {v3}, LMT5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LYij;

    .line 221
    .line 222
    iget-object v0, v0, LNT5;->l:LJug;

    .line 223
    .line 224
    invoke-direct {v2, v3, v0}, LMEk;-><init>(LYij;LJug;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_15
    new-instance v2, Lkyk;

    .line 229
    .line 230
    iget-object v3, v0, LNT5;->a:Ldz4;

    .line 231
    .line 232
    check-cast v3, LOF5;

    .line 233
    .line 234
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, LNT5;->m:LJug;

    .line 238
    .line 239
    check-cast v3, LMT5;

    .line 240
    .line 241
    invoke-virtual {v3}, LMT5;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, LMEk;

    .line 247
    .line 248
    new-instance v6, LfSk;

    .line 249
    .line 250
    iget-object v3, v0, LNT5;->k:LJug;

    .line 251
    .line 252
    check-cast v3, LMT5;

    .line 253
    .line 254
    invoke-virtual {v3}, LMT5;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LYij;

    .line 259
    .line 260
    iget-object v4, v0, LNT5;->n:LJug;

    .line 261
    .line 262
    check-cast v4, LMT5;

    .line 263
    .line 264
    invoke-virtual {v4}, LMT5;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LLr3;

    .line 269
    .line 270
    iget-object v7, v0, LNT5;->o:LJug;

    .line 271
    .line 272
    iget-object v8, v0, LNT5;->j:LJug;

    .line 273
    .line 274
    check-cast v8, LMT5;

    .line 275
    .line 276
    invoke-virtual {v8}, LMT5;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lu44;

    .line 281
    .line 282
    iget-object v8, v0, LNT5;->l:LJug;

    .line 283
    .line 284
    check-cast v8, LMT5;

    .line 285
    .line 286
    invoke-virtual {v8}, LMT5;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lx2a;

    .line 291
    .line 292
    invoke-direct {v6, v3, v4, v7, v8}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, LLTd;

    .line 296
    .line 297
    iget-object v3, v0, LNT5;->k:LJug;

    .line 298
    .line 299
    invoke-direct {v7, v3}, LLTd;-><init>(LJug;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v0, LNT5;->p:LJug;

    .line 303
    .line 304
    iget-object v9, v0, LNT5;->k:LJug;

    .line 305
    .line 306
    move-object v4, v2

    .line 307
    invoke-direct/range {v4 .. v9}, Lkyk;-><init>(LMEk;LfSk;LLTd;LJug;LJug;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_16
    new-instance v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 312
    .line 313
    iget-object v3, v0, LNT5;->b:LTcj;

    .line 314
    .line 315
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iget-object v3, v0, LNT5;->b:LTcj;

    .line 320
    .line 321
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v13, LJPk;

    .line 326
    .line 327
    iget-object v3, v0, LNT5;->q:LJug;

    .line 328
    .line 329
    iget-object v4, v0, LNT5;->m:LJug;

    .line 330
    .line 331
    iget-object v5, v0, LNT5;->s:LJug;

    .line 332
    .line 333
    iget-object v6, v0, LNT5;->t:LJug;

    .line 334
    .line 335
    invoke-direct {v13, v3, v4, v5, v6}, LJPk;-><init>(LKug;LKug;LKug;LKug;)V

    .line 336
    .line 337
    .line 338
    new-instance v14, LUHc;

    .line 339
    .line 340
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v15, LFyi;

    .line 344
    .line 345
    iget-object v3, v0, LNT5;->f:LL3e;

    .line 346
    .line 347
    check-cast v3, LrF5;

    .line 348
    .line 349
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 350
    .line 351
    const/16 v4, 0x11

    .line 352
    .line 353
    invoke-direct {v15, v3, v4}, LFyi;-><init>(Landroid/content/Context;I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, LNT5;->a:Ldz4;

    .line 357
    .line 358
    move-object v4, v3

    .line 359
    check-cast v4, LOF5;

    .line 360
    .line 361
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    iget-object v4, v0, LNT5;->u:LJug;

    .line 366
    .line 367
    iget-object v5, v0, LNT5;->z:LJug;

    .line 368
    .line 369
    iget-object v6, v0, LNT5;->C:LJug;

    .line 370
    .line 371
    new-instance v7, Llyi;

    .line 372
    .line 373
    iget-object v8, v0, LNT5;->n:LJug;

    .line 374
    .line 375
    move-object v9, v3

    .line 376
    check-cast v9, LOF5;

    .line 377
    .line 378
    invoke-virtual {v9}, LOF5;->h2()LuP7;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-direct {v7, v9, v8}, Llyi;-><init>(LuP7;LJug;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Ldwl;

    .line 386
    .line 387
    check-cast v3, LOF5;

    .line 388
    .line 389
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    new-instance v9, LPSf;

    .line 398
    .line 399
    iget-object v10, v0, LNT5;->h:LMu8;

    .line 400
    .line 401
    check-cast v10, LYk5;

    .line 402
    .line 403
    invoke-virtual {v10}, LYk5;->u()Lcv8;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, LNT5;->n:LJug;

    .line 411
    .line 412
    check-cast v3, LMT5;

    .line 413
    .line 414
    :try_start_0
    invoke-virtual {v3}, LMT5;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    check-cast v3, LLr3;

    .line 419
    .line 420
    invoke-direct {v9, v10, v3}, LPSf;-><init>(Lcv8;LLr3;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, LNT5;->l:LJug;

    .line 424
    .line 425
    iget-object v10, v0, LNT5;->x:LJug;

    .line 426
    .line 427
    move-object/from16 v17, v8

    .line 428
    .line 429
    move-object/from16 v20, v9

    .line 430
    .line 431
    move-object/from16 v21, v3

    .line 432
    .line 433
    move-object/from16 v22, v10

    .line 434
    .line 435
    invoke-direct/range {v17 .. v22}, Ldwl;-><init>(LuP7;LC4i;LPSf;LJug;LJug;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, LNT5;->D:LJug;

    .line 439
    .line 440
    new-instance v23, LCeg;

    .line 441
    .line 442
    invoke-direct/range {v23 .. v23}, LCeg;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v0, LNT5;->E:LJug;

    .line 446
    .line 447
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    iget-object v9, v0, LNT5;->i:LaQk;

    .line 452
    .line 453
    invoke-interface {v9}, LaQk;->j()LMCa;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    invoke-interface {v9}, LaQk;->l()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v26

    .line 461
    iget-object v0, v0, LNT5;->F:LJug;

    .line 462
    .line 463
    move-object v10, v2

    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    move-object/from16 v19, v6

    .line 469
    .line 470
    move-object/from16 v20, v7

    .line 471
    .line 472
    move-object/from16 v21, v8

    .line 473
    .line 474
    move-object/from16 v22, v3

    .line 475
    .line 476
    move-object/from16 v27, v0

    .line 477
    .line 478
    invoke-direct/range {v10 .. v27}, Lcom/snap/profile/ui/UnifiedProfilePresenter;-><init>(Landroid/content/Context;LJUa;LM5m;Ly7m;LFyi;LC4i;LJug;LJug;LJug;Llyi;Ldwl;LJug;LCeg;Lwhb;Ljava/util/Set;Ljava/util/Map;LJug;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    throw v2

    .line 485
    :pswitch_17
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 486
    .line 487
    check-cast v0, LOF5;

    .line 488
    .line 489
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_18
    iget-object v0, v0, LNT5;->a:Ldz4;

    .line 495
    .line 496
    check-cast v0, LOF5;

    .line 497
    .line 498
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
