.class final LdE5;
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
.field public final a:LeE5;

.field public final b:I


# direct methods
.method public constructor <init>(LeE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdE5;->a:LeE5;

    .line 5
    .line 6
    iput p2, p0, LdE5;->b:I

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
    iget-object v0, v1, LdE5;->a:LeE5;

    .line 4
    .line 5
    iget v2, v1, LdE5;->b:I

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
    iget-object v3, v0, LeE5;->K0:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LeE5;->a:Ldz4;

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
    iget-object v3, v0, LeE5;->b:LTcj;

    .line 34
    .line 35
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, LeE5;->t:LJug;

    .line 40
    .line 41
    new-instance v5, LpEl;

    .line 42
    .line 43
    iget-object v6, v0, LeE5;->b:LTcj;

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
    iget-object v6, v0, LeE5;->a:Ldz4;

    .line 53
    .line 54
    check-cast v6, LOF5;

    .line 55
    .line 56
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LeE5;->Y0:LJug;

    .line 60
    .line 61
    check-cast v0, LdE5;

    .line 62
    .line 63
    invoke-virtual {v0}, LdE5;->get()Ljava/lang/Object;

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
    iget-object v3, v0, LeE5;->a:Ldz4;

    .line 76
    .line 77
    check-cast v3, LOF5;

    .line 78
    .line 79
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LeE5;->Y:LJug;

    .line 83
    .line 84
    check-cast v3, LdE5;

    .line 85
    .line 86
    invoke-virtual {v3}, LdE5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljwj;

    .line 91
    .line 92
    iget-object v4, v0, LeE5;->A0:LJug;

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
    iget-object v0, v0, LeE5;->d:LDpd;

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
    new-instance v2, Lord;

    .line 113
    .line 114
    new-instance v3, Lqh8;

    .line 115
    .line 116
    iget-object v4, v0, LeE5;->M0:LJug;

    .line 117
    .line 118
    iget-object v5, v0, LeE5;->U0:LJug;

    .line 119
    .line 120
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 121
    .line 122
    check-cast v0, LOF5;

    .line 123
    .line 124
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v3, v0, v4, v5}, Lqh8;-><init>(LLr3;LJug;LJug;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Lord;-><init>(Lqh8;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_4
    iget-object v0, v0, LeE5;->k:Lmoi;

    .line 136
    .line 137
    check-cast v0, LFI5;

    .line 138
    .line 139
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    iget-object v0, v0, LeE5;->k:Lmoi;

    .line 145
    .line 146
    check-cast v0, LFI5;

    .line 147
    .line 148
    invoke-virtual {v0}, LFI5;->u()LWf7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    new-instance v9, LRpi;

    .line 154
    .line 155
    iget-object v2, v0, LeE5;->a:Ldz4;

    .line 156
    .line 157
    check-cast v2, LOF5;

    .line 158
    .line 159
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 160
    .line 161
    .line 162
    new-instance v3, LXni;

    .line 163
    .line 164
    iget-object v2, v0, LeE5;->a:Ldz4;

    .line 165
    .line 166
    check-cast v2, LOF5;

    .line 167
    .line 168
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, LXni;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, LeE5;->b1:LJug;

    .line 175
    .line 176
    iget-object v5, v0, LeE5;->c1:LJug;

    .line 177
    .line 178
    iget-object v6, v0, LeE5;->d1:LJug;

    .line 179
    .line 180
    iget-object v2, v0, LeE5;->z0:LJug;

    .line 181
    .line 182
    check-cast v2, LdE5;

    .line 183
    .line 184
    invoke-virtual {v2}, LdE5;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v7, v2

    .line 189
    check-cast v7, Lu44;

    .line 190
    .line 191
    iget-object v0, v0, LeE5;->k:Lmoi;

    .line 192
    .line 193
    check-cast v0, LFI5;

    .line 194
    .line 195
    invoke-virtual {v0}, LFI5;->G()Ldwl;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v2, v9

    .line 200
    invoke-direct/range {v2 .. v8}, LRpi;-><init>(LXni;LJug;LJug;LJug;Lu44;Ldwl;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :pswitch_7
    new-instance v2, LGoi;

    .line 205
    .line 206
    iget-object v3, v0, LeE5;->b:LTcj;

    .line 207
    .line 208
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v0, LeE5;->Z:LJug;

    .line 213
    .line 214
    iget-object v13, v0, LeE5;->Y:LJug;

    .line 215
    .line 216
    iget-object v14, v0, LeE5;->B0:LJug;

    .line 217
    .line 218
    iget-object v15, v0, LeE5;->V0:LJug;

    .line 219
    .line 220
    iget-object v3, v0, LeE5;->z0:LJug;

    .line 221
    .line 222
    check-cast v3, LdE5;

    .line 223
    .line 224
    invoke-virtual {v3}, LdE5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    check-cast v16, Lu44;

    .line 231
    .line 232
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 233
    .line 234
    check-cast v0, LOF5;

    .line 235
    .line 236
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 237
    .line 238
    .line 239
    move-object v10, v2

    .line 240
    invoke-direct/range {v10 .. v16}, LGoi;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;Lu44;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_8
    iget-object v0, v0, LeE5;->b:LTcj;

    .line 245
    .line 246
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_9
    iget-object v0, v0, LeE5;->j:LHud;

    .line 252
    .line 253
    check-cast v0, LIH5;

    .line 254
    .line 255
    invoke-virtual {v0}, LIH5;->u()LVYg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_a
    sget-object v0, Lsze;->a:Lsze;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    new-instance v2, Lvk1;

    .line 264
    .line 265
    iget-object v3, v0, LeE5;->M0:LJug;

    .line 266
    .line 267
    check-cast v3, LdE5;

    .line 268
    .line 269
    invoke-virtual {v3}, LdE5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Loj1;

    .line 274
    .line 275
    iget-object v4, v0, LeE5;->a:Ldz4;

    .line 276
    .line 277
    check-cast v4, LOF5;

    .line 278
    .line 279
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v0, v0, LeE5;->z0:LJug;

    .line 284
    .line 285
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_c
    new-instance v2, LvTf;

    .line 290
    .line 291
    iget-object v3, v0, LeE5;->a:Ldz4;

    .line 292
    .line 293
    check-cast v3, LOF5;

    .line 294
    .line 295
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v0, LeE5;->B0:LJug;

    .line 300
    .line 301
    iget-object v5, v0, LeE5;->U0:LJug;

    .line 302
    .line 303
    iget-object v0, v0, LeE5;->V0:LJug;

    .line 304
    .line 305
    invoke-direct {v2, v3, v4, v5, v0}, LvTf;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_d
    iget-object v0, v0, LeE5;->i:Lhpd;

    .line 310
    .line 311
    check-cast v0, LqD5;

    .line 312
    .line 313
    invoke-virtual {v0}, LqD5;->G()LCa0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_e
    new-instance v0, LEjj;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_f
    new-instance v2, Lp58;

    .line 325
    .line 326
    iget-object v3, v0, LeE5;->y0:LJug;

    .line 327
    .line 328
    iget-object v0, v0, LeE5;->Q0:LJug;

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lp58;-><init>(LJug;LJug;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_10
    iget-object v0, v0, LeE5;->h:Llbd;

    .line 335
    .line 336
    check-cast v0, LUC5;

    .line 337
    .line 338
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_11
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 344
    .line 345
    check-cast v0, LOF5;

    .line 346
    .line 347
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_12
    new-instance v2, LVv8;

    .line 353
    .line 354
    iget-object v3, v0, LeE5;->a:Ldz4;

    .line 355
    .line 356
    check-cast v3, LOF5;

    .line 357
    .line 358
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, LeE5;->z0:LJug;

    .line 362
    .line 363
    iget-object v0, v0, LeE5;->N0:LJug;

    .line 364
    .line 365
    invoke-direct {v2, v3, v0, v3}, LVv8;-><init>(LJug;LJug;LJug;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_13
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 370
    .line 371
    check-cast v0, LOF5;

    .line 372
    .line 373
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_14
    iget-object v0, v0, LeE5;->d:LDpd;

    .line 379
    .line 380
    check-cast v0, LJo5;

    .line 381
    .line 382
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_15
    new-instance v2, Lkb0;

    .line 388
    .line 389
    iget-object v0, v0, LeE5;->K0:LJug;

    .line 390
    .line 391
    check-cast v0, LdE5;

    .line 392
    .line 393
    invoke-virtual {v0}, LdE5;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LHpd;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lkb0;-><init>(LHpd;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_16
    iget-object v0, v0, LeE5;->g:LdSj;

    .line 404
    .line 405
    check-cast v0, LoS5;

    .line 406
    .line 407
    invoke-virtual {v0}, LoS5;->U1()LlWj;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_17
    iget-object v0, v0, LeE5;->f:LaBc;

    .line 413
    .line 414
    invoke-interface {v0}, LaBc;->H2()LhBc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_18
    iget-object v0, v0, LeE5;->d:LDpd;

    .line 420
    .line 421
    check-cast v0, LJo5;

    .line 422
    .line 423
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_19
    new-instance v2, LP6e;

    .line 429
    .line 430
    iget-object v0, v0, LeE5;->y0:LJug;

    .line 431
    .line 432
    invoke-direct {v2, v0}, LP6e;-><init>(LJug;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_1a
    new-instance v2, LtW7;

    .line 437
    .line 438
    iget-object v3, v0, LeE5;->a:Ldz4;

    .line 439
    .line 440
    check-cast v3, LOF5;

    .line 441
    .line 442
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v0, v0, LeE5;->C0:LJug;

    .line 447
    .line 448
    invoke-direct {v2, v3, v0}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_1b
    new-instance v2, LNlj;

    .line 453
    .line 454
    iget-object v3, v0, LeE5;->y0:LJug;

    .line 455
    .line 456
    iget-object v4, v0, LeE5;->E0:LJug;

    .line 457
    .line 458
    iget-object v0, v0, LeE5;->F0:LJug;

    .line 459
    .line 460
    invoke-direct {v2, v3, v4, v0}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_1c
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 465
    .line 466
    check-cast v0, LOF5;

    .line 467
    .line 468
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_1d
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 474
    .line 475
    check-cast v0, LOF5;

    .line 476
    .line 477
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1e
    new-instance v2, Lqn2;

    .line 483
    .line 484
    iget-object v3, v0, LeE5;->a:Ldz4;

    .line 485
    .line 486
    check-cast v3, LOF5;

    .line 487
    .line 488
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v0, LeE5;->B0:LJug;

    .line 493
    .line 494
    iget-object v0, v0, LeE5;->C0:LJug;

    .line 495
    .line 496
    invoke-direct {v2, v3, v4, v0}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_1f
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 501
    .line 502
    check-cast v0, LOF5;

    .line 503
    .line 504
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_20
    new-instance v2, Lom2;

    .line 510
    .line 511
    iget-object v3, v0, LeE5;->e:LL3e;

    .line 512
    .line 513
    check-cast v3, LrF5;

    .line 514
    .line 515
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 516
    .line 517
    iget-object v4, v0, LeE5;->z0:LJug;

    .line 518
    .line 519
    iget-object v0, v0, LeE5;->a:Ldz4;

    .line 520
    .line 521
    check-cast v0, LOF5;

    .line 522
    .line 523
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v2, v3, v4, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_21
    iget-object v0, v0, LeE5;->c:Lhm4;

    .line 532
    .line 533
    check-cast v0, LBF5;

    .line 534
    .line 535
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_22
    iget-object v0, v0, LeE5;->d:LDpd;

    .line 541
    .line 542
    check-cast v0, LJo5;

    .line 543
    .line 544
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_23
    iget-object v0, v0, LeE5;->d:LDpd;

    .line 550
    .line 551
    check-cast v0, LJo5;

    .line 552
    .line 553
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_24
    iget-object v0, v0, LeE5;->c:Lhm4;

    .line 559
    .line 560
    check-cast v0, LBF5;

    .line 561
    .line 562
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_25
    new-instance v23, Lfpd;

    .line 568
    .line 569
    iget-object v2, v0, LeE5;->a:Ldz4;

    .line 570
    .line 571
    check-cast v2, LOF5;

    .line 572
    .line 573
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, LeE5;->X:LJug;

    .line 577
    .line 578
    check-cast v2, LdE5;

    .line 579
    .line 580
    invoke-virtual {v2}, LdE5;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v3, v2

    .line 585
    check-cast v3, Lzcd;

    .line 586
    .line 587
    iget-object v2, v0, LeE5;->Y:LJug;

    .line 588
    .line 589
    check-cast v2, LdE5;

    .line 590
    .line 591
    invoke-virtual {v2}, LdE5;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v4, v2

    .line 596
    check-cast v4, Ljwj;

    .line 597
    .line 598
    iget-object v2, v0, LeE5;->Z:LJug;

    .line 599
    .line 600
    check-cast v2, LdE5;

    .line 601
    .line 602
    invoke-virtual {v2}, LdE5;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Lg58;

    .line 608
    .line 609
    iget-object v2, v0, LeE5;->y0:LJug;

    .line 610
    .line 611
    check-cast v2, LdE5;

    .line 612
    .line 613
    :try_start_0
    invoke-virtual {v2}, LdE5;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    move-object v6, v2

    .line 618
    check-cast v6, Ldhj;

    .line 619
    .line 620
    iget-object v2, v0, LeE5;->c:Lhm4;

    .line 621
    .line 622
    check-cast v2, LBF5;

    .line 623
    .line 624
    invoke-virtual {v2}, LBF5;->l()Le7f;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    new-instance v8, LOn2;

    .line 629
    .line 630
    iget-object v2, v0, LeE5;->X:LJug;

    .line 631
    .line 632
    iget-object v9, v0, LeE5;->y0:LJug;

    .line 633
    .line 634
    iget-object v10, v0, LeE5;->A0:LJug;

    .line 635
    .line 636
    iget-object v11, v0, LeE5;->D0:LJug;

    .line 637
    .line 638
    invoke-direct {v8, v2, v9, v10, v11}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 639
    .line 640
    .line 641
    iget-object v9, v0, LeE5;->G0:LJug;

    .line 642
    .line 643
    iget-object v10, v0, LeE5;->C0:LJug;

    .line 644
    .line 645
    iget-object v11, v0, LeE5;->H0:LJug;

    .line 646
    .line 647
    iget-object v2, v0, LeE5;->d:LDpd;

    .line 648
    .line 649
    check-cast v2, LJo5;

    .line 650
    .line 651
    invoke-virtual {v2}, LJo5;->L0()Ldx8;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    iget-object v13, v0, LeE5;->I0:LJug;

    .line 656
    .line 657
    iget-object v14, v0, LeE5;->J0:LJug;

    .line 658
    .line 659
    iget-object v15, v0, LeE5;->L0:LJug;

    .line 660
    .line 661
    iget-object v2, v0, LeE5;->M0:LJug;

    .line 662
    .line 663
    iget-object v1, v0, LeE5;->O0:LJug;

    .line 664
    .line 665
    move-object/from16 v17, v1

    .line 666
    .line 667
    iget-object v1, v0, LeE5;->P0:LJug;

    .line 668
    .line 669
    move-object/from16 v18, v1

    .line 670
    .line 671
    iget-object v1, v0, LeE5;->R0:LJug;

    .line 672
    .line 673
    move-object/from16 v19, v1

    .line 674
    .line 675
    iget-object v1, v0, LeE5;->S0:LJug;

    .line 676
    .line 677
    move-object/from16 v20, v1

    .line 678
    .line 679
    iget-object v1, v0, LeE5;->z0:LJug;

    .line 680
    .line 681
    iget-object v0, v0, LeE5;->h:Llbd;

    .line 682
    .line 683
    check-cast v0, LUC5;

    .line 684
    .line 685
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    move-object v0, v2

    .line 690
    move-object/from16 v2, v23

    .line 691
    .line 692
    move-object/from16 v16, v0

    .line 693
    .line 694
    move-object/from16 v21, v1

    .line 695
    .line 696
    invoke-direct/range {v2 .. v22}, Lfpd;-><init>(Lzcd;Ljwj;Lg58;Ldhj;Le7f;LOn2;LJug;LJug;LJug;Ldx8;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJkj;)V

    .line 697
    .line 698
    .line 699
    return-object v23

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    move-object v1, v0

    .line 702
    throw v1

    .line 703
    :pswitch_26
    iget-object v0, v0, LeE5;->b:LTcj;

    .line 704
    .line 705
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_27
    new-instance v8, LDTf;

    .line 711
    .line 712
    iget-object v1, v0, LeE5;->a:Ldz4;

    .line 713
    .line 714
    check-cast v1, LOF5;

    .line 715
    .line 716
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, LeE5;->b:LTcj;

    .line 720
    .line 721
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v3, v0, LeE5;->t:LJug;

    .line 726
    .line 727
    iget-object v4, v0, LeE5;->T0:LJug;

    .line 728
    .line 729
    iget-object v5, v0, LeE5;->W0:LJug;

    .line 730
    .line 731
    iget-object v6, v0, LeE5;->X0:LJug;

    .line 732
    .line 733
    iget-object v7, v0, LeE5;->Y0:LJug;

    .line 734
    .line 735
    move-object v1, v8

    .line 736
    invoke-direct/range {v1 .. v7}, LDTf;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_28
    new-instance v1, Lbqi;

    .line 741
    .line 742
    iget-object v2, v0, LeE5;->a:Ldz4;

    .line 743
    .line 744
    check-cast v2, LOF5;

    .line 745
    .line 746
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 747
    .line 748
    .line 749
    sget-object v10, LBwd;->a:LBwd;

    .line 750
    .line 751
    iget-object v11, v0, LeE5;->Z0:LJug;

    .line 752
    .line 753
    iget-object v12, v0, LeE5;->a1:LJug;

    .line 754
    .line 755
    iget-object v13, v0, LeE5;->e1:LJug;

    .line 756
    .line 757
    iget-object v14, v0, LeE5;->f1:LJug;

    .line 758
    .line 759
    iget-object v15, v0, LeE5;->g1:LJug;

    .line 760
    .line 761
    iget-object v2, v0, LeE5;->z0:LJug;

    .line 762
    .line 763
    iget-object v0, v0, LeE5;->h1:LJug;

    .line 764
    .line 765
    move-object v9, v1

    .line 766
    move-object/from16 v16, v2

    .line 767
    .line 768
    move-object/from16 v17, v0

    .line 769
    .line 770
    invoke-direct/range {v9 .. v17}, Lbqi;-><init>(LH78;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
