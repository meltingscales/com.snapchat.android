.class final LNe5;
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
.field public final a:LOe5;

.field public final b:I


# direct methods
.method public constructor <init>(LOe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNe5;->a:LOe5;

    .line 5
    .line 6
    iput p2, p0, LNe5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LNe5;->a:LOe5;

    .line 4
    .line 5
    iget v2, v1, LNe5;->b:I

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
    new-instance v2, Lm13;

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LOe5;->B0:LJug;

    .line 24
    .line 25
    iget-object v5, v0, LOe5;->h:Lo7d;

    .line 26
    .line 27
    iget-object v5, v5, Lo7d;->d:Ln7d;

    .line 28
    .line 29
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lm13;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Ln7d;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    new-instance v2, Lq13;

    .line 41
    .line 42
    iget-object v3, v0, LOe5;->U0:LJug;

    .line 43
    .line 44
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, LOe5;->J0:LJug;

    .line 49
    .line 50
    iget-object v9, v0, LOe5;->D0:LJug;

    .line 51
    .line 52
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v6, v2

    .line 62
    invoke-direct/range {v6 .. v11}, Lq13;-><init>(Lwhb;LJug;LJug;LC4i;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    iget-object v0, v0, LOe5;->Y:LEmd;

    .line 67
    .line 68
    check-cast v0, LDo5;

    .line 69
    .line 70
    invoke-virtual {v0}, LDo5;->L0()LC2f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, v0, LOe5;->X:LEpd;

    .line 76
    .line 77
    check-cast v0, LPj5;

    .line 78
    .line 79
    iget-object v0, v0, LPj5;->Y:LJug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LBX5;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    new-instance v2, Lual;

    .line 89
    .line 90
    iget-object v3, v0, LOe5;->s1:LJug;

    .line 91
    .line 92
    iget-object v0, v0, LOe5;->t1:LJug;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lual;-><init>(LJug;LJug;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    iget-object v0, v0, LOe5;->k:LItd;

    .line 99
    .line 100
    check-cast v0, LYD5;

    .line 101
    .line 102
    invoke-virtual {v0}, LYD5;->G()LjBh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, v0, LOe5;->j:LqCd;

    .line 108
    .line 109
    check-cast v0, Lgp5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgp5;->u()Lord;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_7
    iget-object v0, v0, LOe5;->i:Lmoi;

    .line 117
    .line 118
    check-cast v0, LFI5;

    .line 119
    .line 120
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    iget-object v0, v0, LOe5;->i:Lmoi;

    .line 126
    .line 127
    check-cast v0, LFI5;

    .line 128
    .line 129
    invoke-virtual {v0}, LFI5;->u()LWf7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    new-instance v2, LXni;

    .line 135
    .line 136
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, LXni;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_a
    new-instance v2, LRpi;

    .line 148
    .line 149
    iget-object v3, v0, LOe5;->a:Ldz4;

    .line 150
    .line 151
    check-cast v3, LOF5;

    .line 152
    .line 153
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, LOe5;->l1:LJug;

    .line 157
    .line 158
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, LXni;

    .line 164
    .line 165
    iget-object v5, v0, LOe5;->m1:LJug;

    .line 166
    .line 167
    iget-object v6, v0, LOe5;->n1:LJug;

    .line 168
    .line 169
    iget-object v7, v0, LOe5;->o1:LJug;

    .line 170
    .line 171
    iget-object v3, v0, LOe5;->Z:LJug;

    .line 172
    .line 173
    check-cast v3, LNe5;

    .line 174
    .line 175
    invoke-virtual {v3}, LNe5;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v8, v3

    .line 180
    check-cast v8, Lu44;

    .line 181
    .line 182
    iget-object v0, v0, LOe5;->i:Lmoi;

    .line 183
    .line 184
    check-cast v0, LFI5;

    .line 185
    .line 186
    invoke-virtual {v0}, LFI5;->G()Ldwl;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v3, v2

    .line 191
    invoke-direct/range {v3 .. v9}, LRpi;-><init>(LXni;LJug;LJug;LJug;Lu44;Ldwl;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_b
    iget-object v0, v0, LOe5;->h:Lo7d;

    .line 196
    .line 197
    iget-object v0, v0, Lo7d;->a:LAud;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c
    new-instance v9, LGoi;

    .line 201
    .line 202
    iget-object v2, v0, LOe5;->b:LTcj;

    .line 203
    .line 204
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v0, LOe5;->J0:LJug;

    .line 209
    .line 210
    iget-object v5, v0, LOe5;->I0:LJug;

    .line 211
    .line 212
    iget-object v6, v0, LOe5;->L0:LJug;

    .line 213
    .line 214
    iget-object v7, v0, LOe5;->e1:LJug;

    .line 215
    .line 216
    iget-object v2, v0, LOe5;->Z:LJug;

    .line 217
    .line 218
    check-cast v2, LNe5;

    .line 219
    .line 220
    invoke-virtual {v2}, LNe5;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v8, v2

    .line 225
    check-cast v8, Lu44;

    .line 226
    .line 227
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 228
    .line 229
    check-cast v0, LOF5;

    .line 230
    .line 231
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 232
    .line 233
    .line 234
    move-object v2, v9

    .line 235
    invoke-direct/range {v2 .. v8}, LGoi;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;Lu44;)V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :pswitch_d
    iget-object v0, v0, LOe5;->b:LTcj;

    .line 240
    .line 241
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_e
    sget-object v0, Ly08;->a:Ly08;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_f
    sget-object v0, Lsze;->a:Lsze;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_10
    new-instance v2, Lvk1;

    .line 253
    .line 254
    iget-object v3, v0, LOe5;->A0:LJug;

    .line 255
    .line 256
    check-cast v3, LNe5;

    .line 257
    .line 258
    invoke-virtual {v3}, LNe5;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Loj1;

    .line 263
    .line 264
    iget-object v4, v0, LOe5;->a:Ldz4;

    .line 265
    .line 266
    check-cast v4, LOF5;

    .line 267
    .line 268
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v0, v0, LOe5;->Z:LJug;

    .line 273
    .line 274
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_11
    new-instance v2, LvTf;

    .line 279
    .line 280
    iget-object v3, v0, LOe5;->a:Ldz4;

    .line 281
    .line 282
    check-cast v3, LOF5;

    .line 283
    .line 284
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v0, LOe5;->L0:LJug;

    .line 289
    .line 290
    iget-object v5, v0, LOe5;->d1:LJug;

    .line 291
    .line 292
    iget-object v0, v0, LOe5;->e1:LJug;

    .line 293
    .line 294
    invoke-direct {v2, v3, v4, v5, v0}, LvTf;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_12
    iget-object v0, v0, LOe5;->g:Lhpd;

    .line 299
    .line 300
    check-cast v0, LqD5;

    .line 301
    .line 302
    invoke-virtual {v0}, LqD5;->G()LCa0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_13
    new-instance v0, LEjj;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_14
    new-instance v2, Lp58;

    .line 314
    .line 315
    iget-object v3, v0, LOe5;->K0:LJug;

    .line 316
    .line 317
    iget-object v0, v0, LOe5;->Z0:LJug;

    .line 318
    .line 319
    invoke-direct {v2, v3, v0}, Lp58;-><init>(LJug;LJug;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_15
    iget-object v0, v0, LOe5;->f:Llbd;

    .line 324
    .line 325
    check-cast v0, LUC5;

    .line 326
    .line 327
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_16
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 333
    .line 334
    check-cast v0, LOF5;

    .line 335
    .line 336
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_17
    new-instance v2, LVv8;

    .line 342
    .line 343
    iget-object v3, v0, LOe5;->a:Ldz4;

    .line 344
    .line 345
    check-cast v3, LOF5;

    .line 346
    .line 347
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LOe5;->Z:LJug;

    .line 351
    .line 352
    iget-object v0, v0, LOe5;->W0:LJug;

    .line 353
    .line 354
    invoke-direct {v2, v3, v0, v3}, LVv8;-><init>(LJug;LJug;LJug;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_18
    iget-object v0, v0, LOe5;->d:LDpd;

    .line 359
    .line 360
    check-cast v0, LJo5;

    .line 361
    .line 362
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_19
    new-instance v2, Lkb0;

    .line 368
    .line 369
    iget-object v0, v0, LOe5;->U0:LJug;

    .line 370
    .line 371
    check-cast v0, LNe5;

    .line 372
    .line 373
    invoke-virtual {v0}, LNe5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LHpd;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lkb0;-><init>(LHpd;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_1a
    new-instance v0, LZ03;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1b
    new-instance v0, LY03;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct {v0, v2}, LY03;-><init>(I)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_1c
    iget-object v0, v0, LOe5;->d:LDpd;

    .line 397
    .line 398
    check-cast v0, LJo5;

    .line 399
    .line 400
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1d
    new-instance v2, LP6e;

    .line 406
    .line 407
    iget-object v0, v0, LOe5;->K0:LJug;

    .line 408
    .line 409
    invoke-direct {v2, v0}, LP6e;-><init>(LJug;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_1e
    new-instance v2, LtW7;

    .line 414
    .line 415
    iget-object v3, v0, LOe5;->a:Ldz4;

    .line 416
    .line 417
    check-cast v3, LOF5;

    .line 418
    .line 419
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v0, v0, LOe5;->M0:LJug;

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_1f
    new-instance v2, LNlj;

    .line 430
    .line 431
    iget-object v3, v0, LOe5;->K0:LJug;

    .line 432
    .line 433
    iget-object v4, v0, LOe5;->O0:LJug;

    .line 434
    .line 435
    iget-object v0, v0, LOe5;->P0:LJug;

    .line 436
    .line 437
    invoke-direct {v2, v3, v4, v0}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_20
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 442
    .line 443
    check-cast v0, LOF5;

    .line 444
    .line 445
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_21
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 451
    .line 452
    check-cast v0, LOF5;

    .line 453
    .line 454
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_22
    new-instance v2, Lqn2;

    .line 460
    .line 461
    iget-object v3, v0, LOe5;->a:Ldz4;

    .line 462
    .line 463
    check-cast v3, LOF5;

    .line 464
    .line 465
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v0, LOe5;->L0:LJug;

    .line 470
    .line 471
    iget-object v0, v0, LOe5;->M0:LJug;

    .line 472
    .line 473
    invoke-direct {v2, v3, v4, v0}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_23
    iget-object v0, v0, LOe5;->e:Lhm4;

    .line 478
    .line 479
    check-cast v0, LBF5;

    .line 480
    .line 481
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_24
    iget-object v0, v0, LOe5;->d:LDpd;

    .line 487
    .line 488
    check-cast v0, LJo5;

    .line 489
    .line 490
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_25
    iget-object v0, v0, LOe5;->d:LDpd;

    .line 496
    .line 497
    check-cast v0, LJo5;

    .line 498
    .line 499
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_26
    iget-object v0, v0, LOe5;->e:Lhm4;

    .line 505
    .line 506
    check-cast v0, LBF5;

    .line 507
    .line 508
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_27
    new-instance v23, Lfpd;

    .line 514
    .line 515
    iget-object v2, v0, LOe5;->a:Ldz4;

    .line 516
    .line 517
    check-cast v2, LOF5;

    .line 518
    .line 519
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, LOe5;->H0:LJug;

    .line 523
    .line 524
    check-cast v2, LNe5;

    .line 525
    .line 526
    invoke-virtual {v2}, LNe5;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v3, v2

    .line 531
    check-cast v3, Lzcd;

    .line 532
    .line 533
    iget-object v2, v0, LOe5;->I0:LJug;

    .line 534
    .line 535
    check-cast v2, LNe5;

    .line 536
    .line 537
    invoke-virtual {v2}, LNe5;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v4, v2

    .line 542
    check-cast v4, Ljwj;

    .line 543
    .line 544
    iget-object v2, v0, LOe5;->J0:LJug;

    .line 545
    .line 546
    check-cast v2, LNe5;

    .line 547
    .line 548
    invoke-virtual {v2}, LNe5;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object v5, v2

    .line 553
    check-cast v5, Lg58;

    .line 554
    .line 555
    iget-object v2, v0, LOe5;->K0:LJug;

    .line 556
    .line 557
    check-cast v2, LNe5;

    .line 558
    .line 559
    invoke-virtual {v2}, LNe5;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v6, v2

    .line 564
    check-cast v6, Ldhj;

    .line 565
    .line 566
    iget-object v2, v0, LOe5;->e:Lhm4;

    .line 567
    .line 568
    check-cast v2, LBF5;

    .line 569
    .line 570
    invoke-virtual {v2}, LBF5;->l()Le7f;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    new-instance v8, LOn2;

    .line 575
    .line 576
    iget-object v2, v0, LOe5;->H0:LJug;

    .line 577
    .line 578
    iget-object v9, v0, LOe5;->K0:LJug;

    .line 579
    .line 580
    iget-object v10, v0, LOe5;->z0:LJug;

    .line 581
    .line 582
    iget-object v11, v0, LOe5;->N0:LJug;

    .line 583
    .line 584
    invoke-direct {v8, v2, v9, v10, v11}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v0, LOe5;->Q0:LJug;

    .line 588
    .line 589
    iget-object v10, v0, LOe5;->M0:LJug;

    .line 590
    .line 591
    iget-object v11, v0, LOe5;->R0:LJug;

    .line 592
    .line 593
    iget-object v2, v0, LOe5;->d:LDpd;

    .line 594
    .line 595
    check-cast v2, LJo5;

    .line 596
    .line 597
    invoke-virtual {v2}, LJo5;->L0()Ldx8;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget-object v13, v0, LOe5;->S0:LJug;

    .line 602
    .line 603
    iget-object v14, v0, LOe5;->T0:LJug;

    .line 604
    .line 605
    iget-object v15, v0, LOe5;->V0:LJug;

    .line 606
    .line 607
    iget-object v2, v0, LOe5;->A0:LJug;

    .line 608
    .line 609
    iget-object v1, v0, LOe5;->X0:LJug;

    .line 610
    .line 611
    move-object/from16 v17, v1

    .line 612
    .line 613
    iget-object v1, v0, LOe5;->Y0:LJug;

    .line 614
    .line 615
    move-object/from16 v18, v1

    .line 616
    .line 617
    iget-object v1, v0, LOe5;->a1:LJug;

    .line 618
    .line 619
    move-object/from16 v19, v1

    .line 620
    .line 621
    iget-object v1, v0, LOe5;->b1:LJug;

    .line 622
    .line 623
    move-object/from16 v20, v1

    .line 624
    .line 625
    iget-object v1, v0, LOe5;->Z:LJug;

    .line 626
    .line 627
    iget-object v0, v0, LOe5;->f:Llbd;

    .line 628
    .line 629
    check-cast v0, LUC5;

    .line 630
    .line 631
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 632
    .line 633
    .line 634
    move-result-object v22

    .line 635
    move-object v0, v2

    .line 636
    move-object/from16 v2, v23

    .line 637
    .line 638
    move-object/from16 v16, v0

    .line 639
    .line 640
    move-object/from16 v21, v1

    .line 641
    .line 642
    invoke-direct/range {v2 .. v22}, Lfpd;-><init>(Lzcd;Ljwj;Lg58;Ldhj;Le7f;LOn2;LJug;LJug;LJug;Ldx8;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJkj;)V

    .line 643
    .line 644
    .line 645
    return-object v23

    .line 646
    :pswitch_28
    new-instance v1, LDTf;

    .line 647
    .line 648
    iget-object v2, v0, LOe5;->a:Ldz4;

    .line 649
    .line 650
    check-cast v2, LOF5;

    .line 651
    .line 652
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, LOe5;->b:LTcj;

    .line 656
    .line 657
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v25

    .line 661
    iget-object v2, v0, LOe5;->F0:LJug;

    .line 662
    .line 663
    iget-object v3, v0, LOe5;->c1:LJug;

    .line 664
    .line 665
    iget-object v4, v0, LOe5;->f1:LJug;

    .line 666
    .line 667
    iget-object v5, v0, LOe5;->g1:LJug;

    .line 668
    .line 669
    iget-object v0, v0, LOe5;->h1:LJug;

    .line 670
    .line 671
    move-object/from16 v24, v1

    .line 672
    .line 673
    move-object/from16 v26, v2

    .line 674
    .line 675
    move-object/from16 v27, v3

    .line 676
    .line 677
    move-object/from16 v28, v4

    .line 678
    .line 679
    move-object/from16 v29, v5

    .line 680
    .line 681
    move-object/from16 v30, v0

    .line 682
    .line 683
    invoke-direct/range {v24 .. v30}, LDTf;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_29
    new-instance v1, Lb13;

    .line 688
    .line 689
    iget-object v2, v0, LOe5;->a:Ldz4;

    .line 690
    .line 691
    check-cast v2, LOF5;

    .line 692
    .line 693
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 694
    .line 695
    .line 696
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 697
    .line 698
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v8, LTOj;

    .line 702
    .line 703
    iget-object v11, v0, LOe5;->i1:LJug;

    .line 704
    .line 705
    iget-object v2, v0, LOe5;->j1:LJug;

    .line 706
    .line 707
    iget-object v3, v0, LOe5;->h:Lo7d;

    .line 708
    .line 709
    iget-object v4, v3, Lo7d;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 710
    .line 711
    iget-object v5, v0, LOe5;->k1:LJug;

    .line 712
    .line 713
    iget-object v6, v0, LOe5;->p1:LJug;

    .line 714
    .line 715
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v11, v8, LTOj;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v2, v8, LTOj;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v4, v8, LTOj;->c:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v5, v8, LTOj;->d:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v6, v8, LTOj;->e:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v2, v3, Lo7d;->c:LUpi;

    .line 729
    .line 730
    iput-object v2, v8, LTOj;->f:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v2, LaP;

    .line 733
    .line 734
    iget-object v10, v0, LOe5;->L0:LJug;

    .line 735
    .line 736
    iget-object v4, v0, LOe5;->a:Ldz4;

    .line 737
    .line 738
    check-cast v4, LOF5;

    .line 739
    .line 740
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 741
    .line 742
    .line 743
    iget-object v12, v0, LOe5;->q1:LJug;

    .line 744
    .line 745
    iget-object v13, v0, LOe5;->j1:LJug;

    .line 746
    .line 747
    iget-object v14, v0, LOe5;->n1:LJug;

    .line 748
    .line 749
    iget-object v15, v3, Lo7d;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 750
    .line 751
    iget-object v4, v0, LOe5;->t:Lhid;

    .line 752
    .line 753
    invoke-interface {v4}, Lhid;->G3()LExc;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    iget-object v4, v3, Lo7d;->c:LUpi;

    .line 758
    .line 759
    move-object v9, v2

    .line 760
    move-object/from16 v16, v4

    .line 761
    .line 762
    invoke-direct/range {v9 .. v17}, LaP;-><init>(LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LUpi;LExc;)V

    .line 763
    .line 764
    .line 765
    iget-object v10, v3, Lo7d;->d:Ln7d;

    .line 766
    .line 767
    iget-object v11, v0, LOe5;->B0:LJug;

    .line 768
    .line 769
    move-object v6, v1

    .line 770
    move-object v9, v2

    .line 771
    invoke-direct/range {v6 .. v11}, Lb13;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTOj;LaP;Ln7d;LKug;)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_2a
    iget-object v0, v0, LOe5;->b:LTcj;

    .line 776
    .line 777
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_2b
    new-instance v7, LiG;

    .line 783
    .line 784
    iget-object v1, v0, LOe5;->b:LTcj;

    .line 785
    .line 786
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 791
    .line 792
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, LOe5;->F0:LJug;

    .line 796
    .line 797
    check-cast v1, LNe5;

    .line 798
    .line 799
    invoke-virtual {v1}, LNe5;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object v5, v1

    .line 804
    check-cast v5, LLne;

    .line 805
    .line 806
    new-instance v6, Lbh5;

    .line 807
    .line 808
    const/4 v1, 0x7

    .line 809
    invoke-direct {v6, v1}, Lbh5;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 813
    .line 814
    check-cast v0, LOF5;

    .line 815
    .line 816
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 817
    .line 818
    .line 819
    sget-object v3, LB7d;->k:LB7d;

    .line 820
    .line 821
    move-object v1, v7

    .line 822
    invoke-direct/range {v1 .. v6}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 823
    .line 824
    .line 825
    return-object v7

    .line 826
    :pswitch_2c
    iget-object v0, v0, LOe5;->d:LDpd;

    .line 827
    .line 828
    check-cast v0, LJo5;

    .line 829
    .line 830
    invoke-virtual {v0}, LJo5;->a2()LAjg;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_2d
    new-instance v1, Ld04;

    .line 836
    .line 837
    iget-object v0, v0, LOe5;->D0:LJug;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Ld04;-><init>(LJug;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_2e
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 844
    .line 845
    check-cast v0, LOF5;

    .line 846
    .line 847
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_2f
    new-instance v1, Lmo2;

    .line 853
    .line 854
    iget-object v2, v0, LOe5;->a:Ldz4;

    .line 855
    .line 856
    check-cast v2, LOF5;

    .line 857
    .line 858
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, LOe5;->y0:LJug;

    .line 862
    .line 863
    iget-object v3, v0, LOe5;->Z:LJug;

    .line 864
    .line 865
    iget-object v4, v0, LOe5;->b:LTcj;

    .line 866
    .line 867
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iget-object v0, v0, LOe5;->A0:LJug;

    .line 872
    .line 873
    check-cast v0, LNe5;

    .line 874
    .line 875
    invoke-virtual {v0}, LNe5;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Loj1;

    .line 880
    .line 881
    invoke-direct {v1, v2, v3, v4, v0}, Lmo2;-><init>(LJug;LJug;Landroid/app/Activity;Loj1;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_30
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 886
    .line 887
    check-cast v0, LOF5;

    .line 888
    .line 889
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_31
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 895
    .line 896
    check-cast v0, LOF5;

    .line 897
    .line 898
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_32
    new-instance v1, Lom2;

    .line 904
    .line 905
    iget-object v2, v0, LOe5;->c:LL3e;

    .line 906
    .line 907
    check-cast v2, LrF5;

    .line 908
    .line 909
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 910
    .line 911
    iget-object v3, v0, LOe5;->Z:LJug;

    .line 912
    .line 913
    iget-object v0, v0, LOe5;->y0:LJug;

    .line 914
    .line 915
    check-cast v0, LNe5;

    .line 916
    .line 917
    :try_start_0
    invoke-virtual {v0}, LNe5;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    check-cast v0, Ljmf;

    .line 922
    .line 923
    invoke-direct {v1, v2, v3, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :catchall_0
    move-exception v0

    .line 928
    move-object v1, v0

    .line 929
    throw v1

    .line 930
    :pswitch_33
    new-instance v1, LWV3;

    .line 931
    .line 932
    iget-object v2, v0, LOe5;->z0:LJug;

    .line 933
    .line 934
    iget-object v3, v0, LOe5;->B0:LJug;

    .line 935
    .line 936
    iget-object v0, v0, LOe5;->a:Ldz4;

    .line 937
    .line 938
    check-cast v0, LOF5;

    .line 939
    .line 940
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 941
    .line 942
    .line 943
    invoke-direct {v1, v2, v3}, LWV3;-><init>(LJug;LJug;)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
