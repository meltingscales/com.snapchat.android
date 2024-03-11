.class final LuK5;
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
.field public final a:LvK5;

.field public final b:I


# direct methods
.method public constructor <init>(LvK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuK5;->a:LvK5;

    .line 5
    .line 6
    iput p2, p0, LuK5;->b:I

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
    iget-object v0, v1, LuK5;->a:LvK5;

    .line 4
    .line 5
    iget v2, v1, LuK5;->b:I

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
    iget-object v0, v0, LvK5;->a:LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Ly08;->a:Ly08;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lsze;->a:Lsze;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v2, Lvk1;

    .line 30
    .line 31
    iget-object v3, v0, LvK5;->S0:LJug;

    .line 32
    .line 33
    check-cast v3, LuK5;

    .line 34
    .line 35
    invoke-virtual {v3}, LuK5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Loj1;

    .line 40
    .line 41
    iget-object v4, v0, LvK5;->b:Ldz4;

    .line 42
    .line 43
    check-cast v4, LOF5;

    .line 44
    .line 45
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v0, LvK5;->X:LJug;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    new-instance v2, LvTf;

    .line 56
    .line 57
    iget-object v3, v0, LvK5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v3, LOF5;

    .line 60
    .line 61
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, LvK5;->I0:LJug;

    .line 66
    .line 67
    iget-object v5, v0, LvK5;->a1:LJug;

    .line 68
    .line 69
    iget-object v0, v0, LvK5;->b1:LJug;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v5, v0}, LvTf;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    iget-object v0, v0, LvK5;->j:Lhpd;

    .line 76
    .line 77
    check-cast v0, LqD5;

    .line 78
    .line 79
    invoke-virtual {v0}, LqD5;->G()LCa0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v0, LEjj;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    new-instance v2, Lp58;

    .line 91
    .line 92
    iget-object v3, v0, LvK5;->H0:LJug;

    .line 93
    .line 94
    iget-object v0, v0, LvK5;->W0:LJug;

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, Lp58;-><init>(LJug;LJug;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_8
    iget-object v0, v0, LvK5;->i:Llbd;

    .line 101
    .line 102
    check-cast v0, LUC5;

    .line 103
    .line 104
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_a
    new-instance v2, LVv8;

    .line 119
    .line 120
    iget-object v3, v0, LvK5;->b:Ldz4;

    .line 121
    .line 122
    check-cast v3, LOF5;

    .line 123
    .line 124
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, LvK5;->X:LJug;

    .line 128
    .line 129
    iget-object v0, v0, LvK5;->T0:LJug;

    .line 130
    .line 131
    invoke-direct {v2, v3, v0, v3}, LVv8;-><init>(LJug;LJug;LJug;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    new-instance v2, Lkb0;

    .line 145
    .line 146
    iget-object v0, v0, LvK5;->A0:LJug;

    .line 147
    .line 148
    check-cast v0, LuK5;

    .line 149
    .line 150
    invoke-virtual {v0}, LuK5;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LHpd;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lkb0;-><init>(LHpd;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_d
    new-instance v0, Laue;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_e
    new-instance v0, LZte;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_f
    iget-object v0, v0, LvK5;->h:LDpd;

    .line 173
    .line 174
    check-cast v0, LJo5;

    .line 175
    .line 176
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_10
    new-instance v2, LP6e;

    .line 182
    .line 183
    iget-object v0, v0, LvK5;->H0:LJug;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LP6e;-><init>(LJug;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_11
    new-instance v2, LtW7;

    .line 190
    .line 191
    iget-object v3, v0, LvK5;->b:Ldz4;

    .line 192
    .line 193
    check-cast v3, LOF5;

    .line 194
    .line 195
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v0, LvK5;->J0:LJug;

    .line 200
    .line 201
    invoke-direct {v2, v3, v0}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_12
    new-instance v2, LNlj;

    .line 206
    .line 207
    iget-object v3, v0, LvK5;->H0:LJug;

    .line 208
    .line 209
    iget-object v4, v0, LvK5;->L0:LJug;

    .line 210
    .line 211
    iget-object v0, v0, LvK5;->M0:LJug;

    .line 212
    .line 213
    invoke-direct {v2, v3, v4, v0}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_13
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 218
    .line 219
    check-cast v0, LOF5;

    .line 220
    .line 221
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_14
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_15
    new-instance v2, Lqn2;

    .line 236
    .line 237
    iget-object v3, v0, LvK5;->b:Ldz4;

    .line 238
    .line 239
    check-cast v3, LOF5;

    .line 240
    .line 241
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v0, LvK5;->I0:LJug;

    .line 246
    .line 247
    iget-object v0, v0, LvK5;->J0:LJug;

    .line 248
    .line 249
    invoke-direct {v2, v3, v4, v0}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_16
    iget-object v0, v0, LvK5;->g:Lhm4;

    .line 254
    .line 255
    check-cast v0, LBF5;

    .line 256
    .line 257
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_17
    iget-object v0, v0, LvK5;->g:Lhm4;

    .line 263
    .line 264
    check-cast v0, LBF5;

    .line 265
    .line 266
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_18
    new-instance v23, Lfpd;

    .line 272
    .line 273
    iget-object v2, v0, LvK5;->b:Ldz4;

    .line 274
    .line 275
    check-cast v2, LOF5;

    .line 276
    .line 277
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LvK5;->G0:LJug;

    .line 281
    .line 282
    check-cast v2, LuK5;

    .line 283
    .line 284
    invoke-virtual {v2}, LuK5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Lzcd;

    .line 290
    .line 291
    iget-object v2, v0, LvK5;->h:LDpd;

    .line 292
    .line 293
    move-object v4, v2

    .line 294
    check-cast v4, LJo5;

    .line 295
    .line 296
    invoke-virtual {v4}, LJo5;->M2()Ljwj;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v0, LvK5;->B0:LJug;

    .line 301
    .line 302
    check-cast v5, LuK5;

    .line 303
    .line 304
    invoke-virtual {v5}, LuK5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lg58;

    .line 309
    .line 310
    iget-object v6, v0, LvK5;->H0:LJug;

    .line 311
    .line 312
    check-cast v6, LuK5;

    .line 313
    .line 314
    invoke-virtual {v6}, LuK5;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ldhj;

    .line 319
    .line 320
    iget-object v7, v0, LvK5;->g:Lhm4;

    .line 321
    .line 322
    check-cast v7, LBF5;

    .line 323
    .line 324
    invoke-virtual {v7}, LBF5;->l()Le7f;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    new-instance v8, LOn2;

    .line 329
    .line 330
    iget-object v9, v0, LvK5;->G0:LJug;

    .line 331
    .line 332
    iget-object v10, v0, LvK5;->H0:LJug;

    .line 333
    .line 334
    iget-object v11, v0, LvK5;->Y:LJug;

    .line 335
    .line 336
    iget-object v12, v0, LvK5;->K0:LJug;

    .line 337
    .line 338
    invoke-direct {v8, v9, v10, v11, v12}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v0, LvK5;->N0:LJug;

    .line 342
    .line 343
    iget-object v10, v0, LvK5;->J0:LJug;

    .line 344
    .line 345
    iget-object v11, v0, LvK5;->O0:LJug;

    .line 346
    .line 347
    check-cast v2, LJo5;

    .line 348
    .line 349
    invoke-virtual {v2}, LJo5;->L0()Ldx8;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iget-object v13, v0, LvK5;->P0:LJug;

    .line 354
    .line 355
    iget-object v14, v0, LvK5;->Q0:LJug;

    .line 356
    .line 357
    iget-object v15, v0, LvK5;->R0:LJug;

    .line 358
    .line 359
    iget-object v2, v0, LvK5;->S0:LJug;

    .line 360
    .line 361
    iget-object v1, v0, LvK5;->U0:LJug;

    .line 362
    .line 363
    move-object/from16 v17, v1

    .line 364
    .line 365
    iget-object v1, v0, LvK5;->V0:LJug;

    .line 366
    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    iget-object v1, v0, LvK5;->X0:LJug;

    .line 370
    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    iget-object v1, v0, LvK5;->Y0:LJug;

    .line 374
    .line 375
    move-object/from16 v20, v1

    .line 376
    .line 377
    iget-object v1, v0, LvK5;->X:LJug;

    .line 378
    .line 379
    iget-object v0, v0, LvK5;->i:Llbd;

    .line 380
    .line 381
    check-cast v0, LUC5;

    .line 382
    .line 383
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    move-object v0, v2

    .line 388
    move-object/from16 v2, v23

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    move-object/from16 v21, v1

    .line 393
    .line 394
    invoke-direct/range {v2 .. v22}, Lfpd;-><init>(Lzcd;Ljwj;Lg58;Ldhj;Le7f;LOn2;LJug;LJug;LJug;Ldx8;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJkj;)V

    .line 395
    .line 396
    .line 397
    return-object v23

    .line 398
    :pswitch_19
    iget-object v0, v0, LvK5;->a:LTcj;

    .line 399
    .line 400
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1a
    new-instance v8, LDTf;

    .line 406
    .line 407
    iget-object v1, v0, LvK5;->b:Ldz4;

    .line 408
    .line 409
    check-cast v1, LOF5;

    .line 410
    .line 411
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, LvK5;->a:LTcj;

    .line 415
    .line 416
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v0, LvK5;->F0:LJug;

    .line 421
    .line 422
    iget-object v4, v0, LvK5;->Z0:LJug;

    .line 423
    .line 424
    iget-object v5, v0, LvK5;->c1:LJug;

    .line 425
    .line 426
    iget-object v6, v0, LvK5;->d1:LJug;

    .line 427
    .line 428
    iget-object v7, v0, LvK5;->e1:LJug;

    .line 429
    .line 430
    move-object v1, v8

    .line 431
    invoke-direct/range {v1 .. v7}, LDTf;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 432
    .line 433
    .line 434
    return-object v8

    .line 435
    :pswitch_1b
    new-instance v1, Ld04;

    .line 436
    .line 437
    iget-object v0, v0, LvK5;->C0:LJug;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ld04;-><init>(LJug;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_1c
    iget-object v0, v0, LvK5;->h:LDpd;

    .line 444
    .line 445
    check-cast v0, LJo5;

    .line 446
    .line 447
    invoke-virtual {v0}, LJo5;->a2()LAjg;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_1d
    iget-object v0, v0, LvK5;->h:LDpd;

    .line 453
    .line 454
    check-cast v0, LJo5;

    .line 455
    .line 456
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_1e
    iget-object v0, v0, LvK5;->h:LDpd;

    .line 462
    .line 463
    check-cast v0, LJo5;

    .line 464
    .line 465
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1f
    new-instance v1, LBGj;

    .line 471
    .line 472
    iget-object v2, v0, LvK5;->A0:LJug;

    .line 473
    .line 474
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v3, v0, LvK5;->B0:LJug;

    .line 479
    .line 480
    iget-object v4, v0, LvK5;->C0:LJug;

    .line 481
    .line 482
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 483
    .line 484
    check-cast v0, LOF5;

    .line 485
    .line 486
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0, v2, v3, v4}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_20
    new-instance v1, LKzd;

    .line 495
    .line 496
    iget-object v2, v0, LvK5;->D0:LJug;

    .line 497
    .line 498
    iget-object v3, v0, LvK5;->E0:LJug;

    .line 499
    .line 500
    iget-object v0, v0, LvK5;->f1:LJug;

    .line 501
    .line 502
    invoke-direct {v1, v2, v3, v0}, LKzd;-><init>(LKug;LKug;LKug;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_21
    new-instance v1, Lhn2;

    .line 507
    .line 508
    iget-object v2, v0, LvK5;->d:LL3e;

    .line 509
    .line 510
    check-cast v2, LrF5;

    .line 511
    .line 512
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 513
    .line 514
    iget-object v3, v0, LvK5;->X:LJug;

    .line 515
    .line 516
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 517
    .line 518
    check-cast v0, LOF5;

    .line 519
    .line 520
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v1, v2, v3, v0}, Lhn2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_22
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 529
    .line 530
    check-cast v0, LOF5;

    .line 531
    .line 532
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_23
    new-instance v1, Lom2;

    .line 538
    .line 539
    iget-object v2, v0, LvK5;->d:LL3e;

    .line 540
    .line 541
    check-cast v2, LrF5;

    .line 542
    .line 543
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 544
    .line 545
    iget-object v3, v0, LvK5;->X:LJug;

    .line 546
    .line 547
    iget-object v0, v0, LvK5;->b:Ldz4;

    .line 548
    .line 549
    check-cast v0, LOF5;

    .line 550
    .line 551
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v1, v2, v3, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_24
    iget-object v1, v0, LvK5;->Y:LJug;

    .line 560
    .line 561
    iget-object v2, v0, LvK5;->Z:LJug;

    .line 562
    .line 563
    iget-object v0, v0, LvK5;->e:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_0
    check-cast v0, LCo2;

    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_0

    .line 583
    :goto_1
    return-object v0

    .line 584
    :pswitch_25
    new-instance v8, Lzm2;

    .line 585
    .line 586
    iget-object v1, v0, LvK5;->b:Ldz4;

    .line 587
    .line 588
    check-cast v1, LOF5;

    .line 589
    .line 590
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, LvK5;->c:LiUd;

    .line 594
    .line 595
    invoke-interface {v1}, LiUd;->j()Lhn8;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v3, v0, LvK5;->y0:LJug;

    .line 600
    .line 601
    iget-object v1, v0, LvK5;->f:Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    iget-object v1, v0, LvK5;->g:Lhm4;

    .line 608
    .line 609
    check-cast v1, LBF5;

    .line 610
    .line 611
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v0, v0, LvK5;->X:LJug;

    .line 616
    .line 617
    check-cast v0, LuK5;

    .line 618
    .line 619
    :try_start_0
    invoke-virtual {v0}, LuK5;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    move-object v7, v0

    .line 624
    check-cast v7, Lu44;

    .line 625
    .line 626
    move-object v1, v8

    .line 627
    invoke-direct/range {v1 .. v7}, Lzm2;-><init>(Lhn8;LKug;JLE71;Lu44;)V

    .line 628
    .line 629
    .line 630
    return-object v8

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    move-object v1, v0

    .line 633
    throw v1

    .line 634
    :pswitch_26
    iget-object v0, v0, LvK5;->a:LTcj;

    .line 635
    .line 636
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
