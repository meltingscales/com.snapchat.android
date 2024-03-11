.class final LCD5;
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
.field public final a:LDD5;

.field public final b:I


# direct methods
.method public constructor <init>(LDD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCD5;->a:LDD5;

    .line 5
    .line 6
    iput p2, p0, LCD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LCD5;->a:LDD5;

    .line 4
    .line 5
    iget v2, v1, LCD5;->b:I

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
    new-instance v2, Lisd;

    .line 17
    .line 18
    iget-object v3, v0, LDD5;->M0:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lisd;-><init>(LJug;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    new-instance v2, Llqd;

    .line 32
    .line 33
    iget-object v3, v0, LDD5;->b:LTcj;

    .line 34
    .line 35
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, LDD5;->Y:LJug;

    .line 40
    .line 41
    new-instance v5, LpEl;

    .line 42
    .line 43
    iget-object v6, v0, LDD5;->b:LTcj;

    .line 44
    .line 45
    invoke-interface {v6}, LY26;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, LpEl;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, LDD5;->a:Ldz4;

    .line 53
    .line 54
    check-cast v6, LOF5;

    .line 55
    .line 56
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LDD5;->a1:LJug;

    .line 60
    .line 61
    check-cast v0, LCD5;

    .line 62
    .line 63
    invoke-virtual {v0}, LCD5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LJUa;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v5, v0}, Llqd;-><init>(Landroid/content/Context;LJug;LpEl;LJUa;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    new-instance v2, Lqxj;

    .line 74
    .line 75
    iget-object v3, v0, LDD5;->a:Ldz4;

    .line 76
    .line 77
    check-cast v3, LOF5;

    .line 78
    .line 79
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LDD5;->y0:LJug;

    .line 83
    .line 84
    check-cast v3, LCD5;

    .line 85
    .line 86
    invoke-virtual {v3}, LCD5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljwj;

    .line 91
    .line 92
    iget-object v4, v0, LDD5;->C0:LJug;

    .line 93
    .line 94
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lom2;

    .line 99
    .line 100
    iget-object v0, v0, LDD5;->d:LDpd;

    .line 101
    .line 102
    check-cast v0, LJo5;

    .line 103
    .line 104
    invoke-virtual {v0}, LJo5;->L0()Ldx8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v3, v4, v0}, Lqxj;-><init>(Ljwj;Lom2;Ldx8;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    iget-object v0, v0, LDD5;->X:LqCd;

    .line 113
    .line 114
    check-cast v0, Lgp5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lgp5;->u()Lord;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, v0, LDD5;->t:Lmoi;

    .line 122
    .line 123
    check-cast v0, LFI5;

    .line 124
    .line 125
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, v0, LDD5;->t:Lmoi;

    .line 131
    .line 132
    check-cast v0, LFI5;

    .line 133
    .line 134
    invoke-virtual {v0}, LFI5;->u()LWf7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    new-instance v2, LXni;

    .line 140
    .line 141
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 142
    .line 143
    check-cast v0, LOF5;

    .line 144
    .line 145
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, LXni;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_7
    new-instance v2, LRpi;

    .line 153
    .line 154
    iget-object v3, v0, LDD5;->a:Ldz4;

    .line 155
    .line 156
    check-cast v3, LOF5;

    .line 157
    .line 158
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LDD5;->d1:LJug;

    .line 162
    .line 163
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, LXni;

    .line 169
    .line 170
    iget-object v5, v0, LDD5;->e1:LJug;

    .line 171
    .line 172
    iget-object v6, v0, LDD5;->f1:LJug;

    .line 173
    .line 174
    iget-object v7, v0, LDD5;->g1:LJug;

    .line 175
    .line 176
    iget-object v3, v0, LDD5;->B0:LJug;

    .line 177
    .line 178
    check-cast v3, LCD5;

    .line 179
    .line 180
    invoke-virtual {v3}, LCD5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v8, v3

    .line 185
    check-cast v8, Lu44;

    .line 186
    .line 187
    iget-object v0, v0, LDD5;->t:Lmoi;

    .line 188
    .line 189
    check-cast v0, LFI5;

    .line 190
    .line 191
    invoke-virtual {v0}, LFI5;->G()Ldwl;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v3, v2

    .line 196
    invoke-direct/range {v3 .. v9}, LRpi;-><init>(LXni;LJug;LJug;LJug;Lu44;Ldwl;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_8
    new-instance v2, LGoi;

    .line 201
    .line 202
    iget-object v3, v0, LDD5;->b:LTcj;

    .line 203
    .line 204
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v12, v0, LDD5;->z0:LJug;

    .line 209
    .line 210
    iget-object v13, v0, LDD5;->y0:LJug;

    .line 211
    .line 212
    iget-object v14, v0, LDD5;->D0:LJug;

    .line 213
    .line 214
    iget-object v15, v0, LDD5;->X0:LJug;

    .line 215
    .line 216
    iget-object v3, v0, LDD5;->B0:LJug;

    .line 217
    .line 218
    check-cast v3, LCD5;

    .line 219
    .line 220
    invoke-virtual {v3}, LCD5;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    check-cast v16, Lu44;

    .line 227
    .line 228
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 229
    .line 230
    check-cast v0, LOF5;

    .line 231
    .line 232
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 233
    .line 234
    .line 235
    move-object v10, v2

    .line 236
    invoke-direct/range {v10 .. v16}, LGoi;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;Lu44;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_9
    iget-object v0, v0, LDD5;->b:LTcj;

    .line 241
    .line 242
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_a
    iget-object v0, v0, LDD5;->k:LHud;

    .line 248
    .line 249
    check-cast v0, LIH5;

    .line 250
    .line 251
    invoke-virtual {v0}, LIH5;->u()LVYg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_b
    iget-object v0, v0, LDD5;->j:LZyd;

    .line 257
    .line 258
    check-cast v0, Lep5;

    .line 259
    .line 260
    invoke-virtual {v0}, Lep5;->u()LPCi;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_c
    new-instance v2, Lvk1;

    .line 266
    .line 267
    iget-object v3, v0, LDD5;->O0:LJug;

    .line 268
    .line 269
    check-cast v3, LCD5;

    .line 270
    .line 271
    invoke-virtual {v3}, LCD5;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Loj1;

    .line 276
    .line 277
    iget-object v4, v0, LDD5;->a:Ldz4;

    .line 278
    .line 279
    check-cast v4, LOF5;

    .line 280
    .line 281
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v0, v0, LDD5;->B0:LJug;

    .line 286
    .line 287
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_d
    new-instance v2, LvTf;

    .line 292
    .line 293
    iget-object v3, v0, LDD5;->a:Ldz4;

    .line 294
    .line 295
    check-cast v3, LOF5;

    .line 296
    .line 297
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, v0, LDD5;->D0:LJug;

    .line 302
    .line 303
    iget-object v5, v0, LDD5;->W0:LJug;

    .line 304
    .line 305
    iget-object v0, v0, LDD5;->X0:LJug;

    .line 306
    .line 307
    invoke-direct {v2, v3, v4, v5, v0}, LvTf;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_e
    iget-object v0, v0, LDD5;->i:Lhpd;

    .line 312
    .line 313
    check-cast v0, LqD5;

    .line 314
    .line 315
    invoke-virtual {v0}, LqD5;->G()LCa0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_f
    new-instance v0, LEjj;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_10
    new-instance v2, Lp58;

    .line 327
    .line 328
    iget-object v3, v0, LDD5;->A0:LJug;

    .line 329
    .line 330
    iget-object v0, v0, LDD5;->S0:LJug;

    .line 331
    .line 332
    invoke-direct {v2, v3, v0}, Lp58;-><init>(LJug;LJug;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_11
    iget-object v0, v0, LDD5;->h:Llbd;

    .line 337
    .line 338
    check-cast v0, LUC5;

    .line 339
    .line 340
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_12
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 346
    .line 347
    check-cast v0, LOF5;

    .line 348
    .line 349
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_13
    new-instance v2, LVv8;

    .line 355
    .line 356
    iget-object v3, v0, LDD5;->a:Ldz4;

    .line 357
    .line 358
    check-cast v3, LOF5;

    .line 359
    .line 360
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, LDD5;->B0:LJug;

    .line 364
    .line 365
    iget-object v0, v0, LDD5;->P0:LJug;

    .line 366
    .line 367
    invoke-direct {v2, v3, v0, v3}, LVv8;-><init>(LJug;LJug;LJug;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_14
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 372
    .line 373
    check-cast v0, LOF5;

    .line 374
    .line 375
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_15
    iget-object v0, v0, LDD5;->d:LDpd;

    .line 381
    .line 382
    check-cast v0, LJo5;

    .line 383
    .line 384
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_16
    new-instance v2, Lkb0;

    .line 390
    .line 391
    iget-object v0, v0, LDD5;->M0:LJug;

    .line 392
    .line 393
    check-cast v0, LCD5;

    .line 394
    .line 395
    invoke-virtual {v0}, LCD5;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LHpd;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lkb0;-><init>(LHpd;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_17
    iget-object v0, v0, LDD5;->g:LdSj;

    .line 406
    .line 407
    check-cast v0, LoS5;

    .line 408
    .line 409
    invoke-virtual {v0}, LoS5;->U1()LlWj;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_18
    iget-object v0, v0, LDD5;->f:LaBc;

    .line 415
    .line 416
    invoke-interface {v0}, LaBc;->H2()LhBc;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_19
    iget-object v0, v0, LDD5;->d:LDpd;

    .line 422
    .line 423
    check-cast v0, LJo5;

    .line 424
    .line 425
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_1a
    new-instance v2, LP6e;

    .line 431
    .line 432
    iget-object v0, v0, LDD5;->A0:LJug;

    .line 433
    .line 434
    invoke-direct {v2, v0}, LP6e;-><init>(LJug;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_1b
    new-instance v2, LtW7;

    .line 439
    .line 440
    iget-object v3, v0, LDD5;->a:Ldz4;

    .line 441
    .line 442
    check-cast v3, LOF5;

    .line 443
    .line 444
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v0, v0, LDD5;->E0:LJug;

    .line 449
    .line 450
    invoke-direct {v2, v3, v0}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_1c
    new-instance v2, LNlj;

    .line 455
    .line 456
    iget-object v3, v0, LDD5;->A0:LJug;

    .line 457
    .line 458
    iget-object v4, v0, LDD5;->G0:LJug;

    .line 459
    .line 460
    iget-object v0, v0, LDD5;->H0:LJug;

    .line 461
    .line 462
    invoke-direct {v2, v3, v4, v0}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_1d
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 467
    .line 468
    check-cast v0, LOF5;

    .line 469
    .line 470
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_1e
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 476
    .line 477
    check-cast v0, LOF5;

    .line 478
    .line 479
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_1f
    new-instance v2, Lqn2;

    .line 485
    .line 486
    iget-object v3, v0, LDD5;->a:Ldz4;

    .line 487
    .line 488
    check-cast v3, LOF5;

    .line 489
    .line 490
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, v0, LDD5;->D0:LJug;

    .line 495
    .line 496
    iget-object v0, v0, LDD5;->E0:LJug;

    .line 497
    .line 498
    invoke-direct {v2, v3, v4, v0}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_20
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 503
    .line 504
    check-cast v0, LOF5;

    .line 505
    .line 506
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_21
    new-instance v2, Lom2;

    .line 512
    .line 513
    iget-object v3, v0, LDD5;->e:LL3e;

    .line 514
    .line 515
    check-cast v3, LrF5;

    .line 516
    .line 517
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 518
    .line 519
    iget-object v4, v0, LDD5;->B0:LJug;

    .line 520
    .line 521
    iget-object v0, v0, LDD5;->a:Ldz4;

    .line 522
    .line 523
    check-cast v0, LOF5;

    .line 524
    .line 525
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v2, v3, v4, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_22
    iget-object v0, v0, LDD5;->c:Lhm4;

    .line 534
    .line 535
    check-cast v0, LBF5;

    .line 536
    .line 537
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_23
    iget-object v0, v0, LDD5;->d:LDpd;

    .line 543
    .line 544
    check-cast v0, LJo5;

    .line 545
    .line 546
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_24
    iget-object v0, v0, LDD5;->d:LDpd;

    .line 552
    .line 553
    check-cast v0, LJo5;

    .line 554
    .line 555
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_25
    iget-object v0, v0, LDD5;->c:Lhm4;

    .line 561
    .line 562
    check-cast v0, LBF5;

    .line 563
    .line 564
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_26
    new-instance v23, Lfpd;

    .line 570
    .line 571
    iget-object v2, v0, LDD5;->a:Ldz4;

    .line 572
    .line 573
    check-cast v2, LOF5;

    .line 574
    .line 575
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, LDD5;->Z:LJug;

    .line 579
    .line 580
    check-cast v2, LCD5;

    .line 581
    .line 582
    invoke-virtual {v2}, LCD5;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v3, v2

    .line 587
    check-cast v3, Lzcd;

    .line 588
    .line 589
    iget-object v2, v0, LDD5;->y0:LJug;

    .line 590
    .line 591
    check-cast v2, LCD5;

    .line 592
    .line 593
    invoke-virtual {v2}, LCD5;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v4, v2

    .line 598
    check-cast v4, Ljwj;

    .line 599
    .line 600
    iget-object v2, v0, LDD5;->z0:LJug;

    .line 601
    .line 602
    check-cast v2, LCD5;

    .line 603
    .line 604
    invoke-virtual {v2}, LCD5;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v5, v2

    .line 609
    check-cast v5, Lg58;

    .line 610
    .line 611
    iget-object v2, v0, LDD5;->A0:LJug;

    .line 612
    .line 613
    check-cast v2, LCD5;

    .line 614
    .line 615
    :try_start_0
    invoke-virtual {v2}, LCD5;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    move-object v6, v2

    .line 620
    check-cast v6, Ldhj;

    .line 621
    .line 622
    iget-object v2, v0, LDD5;->c:Lhm4;

    .line 623
    .line 624
    check-cast v2, LBF5;

    .line 625
    .line 626
    invoke-virtual {v2}, LBF5;->l()Le7f;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    new-instance v8, LOn2;

    .line 631
    .line 632
    iget-object v2, v0, LDD5;->Z:LJug;

    .line 633
    .line 634
    iget-object v9, v0, LDD5;->A0:LJug;

    .line 635
    .line 636
    iget-object v10, v0, LDD5;->C0:LJug;

    .line 637
    .line 638
    iget-object v11, v0, LDD5;->F0:LJug;

    .line 639
    .line 640
    invoke-direct {v8, v2, v9, v10, v11}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 641
    .line 642
    .line 643
    iget-object v9, v0, LDD5;->I0:LJug;

    .line 644
    .line 645
    iget-object v10, v0, LDD5;->E0:LJug;

    .line 646
    .line 647
    iget-object v11, v0, LDD5;->J0:LJug;

    .line 648
    .line 649
    iget-object v2, v0, LDD5;->d:LDpd;

    .line 650
    .line 651
    check-cast v2, LJo5;

    .line 652
    .line 653
    invoke-virtual {v2}, LJo5;->L0()Ldx8;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    iget-object v13, v0, LDD5;->K0:LJug;

    .line 658
    .line 659
    iget-object v14, v0, LDD5;->L0:LJug;

    .line 660
    .line 661
    iget-object v15, v0, LDD5;->N0:LJug;

    .line 662
    .line 663
    iget-object v2, v0, LDD5;->O0:LJug;

    .line 664
    .line 665
    iget-object v1, v0, LDD5;->Q0:LJug;

    .line 666
    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    iget-object v1, v0, LDD5;->R0:LJug;

    .line 670
    .line 671
    move-object/from16 v18, v1

    .line 672
    .line 673
    iget-object v1, v0, LDD5;->T0:LJug;

    .line 674
    .line 675
    move-object/from16 v19, v1

    .line 676
    .line 677
    iget-object v1, v0, LDD5;->U0:LJug;

    .line 678
    .line 679
    move-object/from16 v20, v1

    .line 680
    .line 681
    iget-object v1, v0, LDD5;->B0:LJug;

    .line 682
    .line 683
    iget-object v0, v0, LDD5;->h:Llbd;

    .line 684
    .line 685
    check-cast v0, LUC5;

    .line 686
    .line 687
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 688
    .line 689
    .line 690
    move-result-object v22

    .line 691
    move-object v0, v2

    .line 692
    move-object/from16 v2, v23

    .line 693
    .line 694
    move-object/from16 v16, v0

    .line 695
    .line 696
    move-object/from16 v21, v1

    .line 697
    .line 698
    invoke-direct/range {v2 .. v22}, Lfpd;-><init>(Lzcd;Ljwj;Lg58;Ldhj;Le7f;LOn2;LJug;LJug;LJug;Ldx8;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJkj;)V

    .line 699
    .line 700
    .line 701
    return-object v23

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    move-object v1, v0

    .line 704
    throw v1

    .line 705
    :pswitch_27
    iget-object v0, v0, LDD5;->b:LTcj;

    .line 706
    .line 707
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_28
    new-instance v8, LDTf;

    .line 713
    .line 714
    iget-object v1, v0, LDD5;->a:Ldz4;

    .line 715
    .line 716
    check-cast v1, LOF5;

    .line 717
    .line 718
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, LDD5;->b:LTcj;

    .line 722
    .line 723
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v3, v0, LDD5;->Y:LJug;

    .line 728
    .line 729
    iget-object v4, v0, LDD5;->V0:LJug;

    .line 730
    .line 731
    iget-object v5, v0, LDD5;->Y0:LJug;

    .line 732
    .line 733
    iget-object v6, v0, LDD5;->Z0:LJug;

    .line 734
    .line 735
    iget-object v7, v0, LDD5;->a1:LJug;

    .line 736
    .line 737
    move-object v1, v8

    .line 738
    invoke-direct/range {v1 .. v7}, LDTf;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 739
    .line 740
    .line 741
    return-object v8

    .line 742
    :pswitch_29
    new-instance v1, Lbqi;

    .line 743
    .line 744
    iget-object v2, v0, LDD5;->a:Ldz4;

    .line 745
    .line 746
    check-cast v2, LOF5;

    .line 747
    .line 748
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 749
    .line 750
    .line 751
    sget-object v10, LiI7;->a:LiI7;

    .line 752
    .line 753
    iget-object v11, v0, LDD5;->b1:LJug;

    .line 754
    .line 755
    iget-object v12, v0, LDD5;->c1:LJug;

    .line 756
    .line 757
    iget-object v13, v0, LDD5;->h1:LJug;

    .line 758
    .line 759
    iget-object v14, v0, LDD5;->i1:LJug;

    .line 760
    .line 761
    iget-object v15, v0, LDD5;->j1:LJug;

    .line 762
    .line 763
    iget-object v2, v0, LDD5;->B0:LJug;

    .line 764
    .line 765
    iget-object v0, v0, LDD5;->k1:LJug;

    .line 766
    .line 767
    move-object v9, v1

    .line 768
    move-object/from16 v16, v2

    .line 769
    .line 770
    move-object/from16 v17, v0

    .line 771
    .line 772
    invoke-direct/range {v9 .. v17}, Lbqi;-><init>(LH78;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
