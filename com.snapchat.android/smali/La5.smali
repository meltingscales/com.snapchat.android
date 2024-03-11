.class final LLa5;
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
.field public final a:LMa5;

.field public final b:I


# direct methods
.method public constructor <init>(LMa5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLa5;->a:LMa5;

    .line 5
    .line 6
    iput p2, p0, LLa5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LLa5;->a:LMa5;

    .line 4
    .line 5
    iget v2, v1, LLa5;->b:I

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
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v13, LH31;

    .line 26
    .line 27
    iget-object v3, v0, LMa5;->E0:LJug;

    .line 28
    .line 29
    iget-object v4, v0, LMa5;->J0:LJug;

    .line 30
    .line 31
    iget-object v5, v0, LMa5;->A0:LJug;

    .line 32
    .line 33
    iget-object v2, v0, LMa5;->a:Ldz4;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, LOF5;

    .line 37
    .line 38
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, LMa5;->V0:LJug;

    .line 42
    .line 43
    iget-object v7, v0, LMa5;->X0:LJug;

    .line 44
    .line 45
    iget-object v8, v0, LMa5;->F0:LJug;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, LOF5;

    .line 49
    .line 50
    invoke-virtual {v9}, LOF5;->T1()Lu44;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v2, LOF5;

    .line 55
    .line 56
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v2, v0, LMa5;->G0:LJug;

    .line 61
    .line 62
    check-cast v2, LLa5;

    .line 63
    .line 64
    invoke-virtual {v2}, LLa5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, LtQf;

    .line 70
    .line 71
    iget-object v12, v0, LMa5;->T0:LJug;

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    invoke-direct/range {v2 .. v12}, LH31;-><init>(LJug;LKug;LKug;LKug;LKug;LKug;Lu44;LHu8;LtQf;LKug;)V

    .line 75
    .line 76
    .line 77
    return-object v13

    .line 78
    :pswitch_2
    new-instance v2, LO41;

    .line 79
    .line 80
    iget-object v3, v0, LMa5;->a:Ldz4;

    .line 81
    .line 82
    check-cast v3, LOF5;

    .line 83
    .line 84
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, LMa5;->A0:LJug;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, LO41;-><init>(LYij;LJug;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    new-instance v2, LP41;

    .line 95
    .line 96
    invoke-static {v0}, LMa5;->B5(LMa5;)LJug;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, LP41;-><init>(LJug;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    invoke-static {v0}, LMa5;->z5(LMa5;)LaJd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    new-instance v2, Lo41;

    .line 114
    .line 115
    invoke-static {v0}, LMa5;->a2(LMa5;)LJug;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    iget-object v0, v0, LMa5;->A0:LJug;

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, Lo41;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_6
    invoke-static {v0}, LMa5;->o5(LMa5;)Lryk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    invoke-static {v0}, LMa5;->G4(LMa5;)Lvva;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LOv5;

    .line 145
    .line 146
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_8
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 152
    .line 153
    check-cast v0, LOF5;

    .line 154
    .line 155
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9
    invoke-static {v0}, LMa5;->n5(LMa5;)LP49;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LjG5;

    .line 165
    .line 166
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_a
    new-instance v2, LXdg;

    .line 172
    .line 173
    iget-object v3, v0, LMa5;->a:Ldz4;

    .line 174
    .line 175
    check-cast v3, LOF5;

    .line 176
    .line 177
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0}, LMa5;->i5(LMa5;)LJug;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v0}, LMa5;->l5(LMa5;)LJug;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, LOF5;

    .line 192
    .line 193
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 194
    .line 195
    .line 196
    check-cast v0, LOF5;

    .line 197
    .line 198
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, LXdg;-><init>(LYij;LJug;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_b
    invoke-static {v0}, LMa5;->d5(LMa5;)LXom;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_c
    invoke-static {v0}, LMa5;->G4(LMa5;)Lvva;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LOv5;

    .line 219
    .line 220
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    new-instance v17, Lzc6;

    .line 226
    .line 227
    invoke-static {v0}, LMa5;->S2(LMa5;)LJug;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0}, LMa5;->o3(LMa5;)LJug;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v0}, LMa5;->p3(LMa5;)LJug;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v0}, LMa5;->q3(LMa5;)LJug;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v2, v0, LMa5;->a:Ldz4;

    .line 244
    .line 245
    check-cast v2, LOF5;

    .line 246
    .line 247
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LMa5;->K3(LMa5;)LJug;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v0}, LMa5;->U1(LMa5;)LJug;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v0}, LMa5;->Y3(LMa5;)LJug;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v10, v0, LMa5;->F0:LJug;

    .line 263
    .line 264
    invoke-static {v0}, LMa5;->l4(LMa5;)LY31;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LoF5;

    .line 269
    .line 270
    invoke-virtual {v2}, LoF5;->u()LuCa;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v0}, LMa5;->a2(LMa5;)LJug;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v12, v2

    .line 283
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    iget-object v13, v0, LMa5;->A0:LJug;

    .line 286
    .line 287
    invoke-static {v0}, LMa5;->t4(LMa5;)LCKd;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LQH5;

    .line 292
    .line 293
    invoke-virtual {v2}, LQH5;->M2()LuB8;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v0}, LMa5;->y4(LMa5;)LJug;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v0}, LMa5;->E4(LMa5;)Lc9a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LDv5;

    .line 306
    .line 307
    iget-object v0, v0, LDv5;->c:LJug;

    .line 308
    .line 309
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    check-cast v16, LNAf;

    .line 316
    .line 317
    move-object/from16 v2, v17

    .line 318
    .line 319
    invoke-direct/range {v2 .. v16}, Lzc6;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LuCa;Lio/reactivex/rxjava3/core/Single;LJug;LuB8;LJug;LNAf;)V

    .line 320
    .line 321
    .line 322
    return-object v17

    .line 323
    :pswitch_e
    new-instance v2, LEQf;

    .line 324
    .line 325
    invoke-static {v0}, LMa5;->O2(LMa5;)LkZ9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0}, LEQf;-><init>(LkZ9;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_f
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 334
    .line 335
    check-cast v0, LOF5;

    .line 336
    .line 337
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_10
    new-instance v9, LV31;

    .line 343
    .line 344
    invoke-static {v0}, LMa5;->a2(LMa5;)LJug;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v3, v2

    .line 353
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    invoke-static {v0}, LMa5;->R5(LMa5;)LJug;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LLa5;

    .line 360
    .line 361
    invoke-virtual {v2}, LLa5;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v4, v2

    .line 366
    check-cast v4, LLr3;

    .line 367
    .line 368
    iget-object v2, v0, LMa5;->a:Ldz4;

    .line 369
    .line 370
    move-object v5, v2

    .line 371
    check-cast v5, LOF5;

    .line 372
    .line 373
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v0, LMa5;->G0:LJug;

    .line 378
    .line 379
    invoke-static {v0}, LMa5;->M2(LMa5;)LJug;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v8, v0, LMa5;->A0:LJug;

    .line 384
    .line 385
    check-cast v2, LOF5;

    .line 386
    .line 387
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 388
    .line 389
    .line 390
    move-object v2, v9

    .line 391
    invoke-direct/range {v2 .. v8}, LV31;-><init>(Lio/reactivex/rxjava3/core/Single;LLr3;LHu8;LJug;LJug;LJug;)V

    .line 392
    .line 393
    .line 394
    return-object v9

    .line 395
    :pswitch_11
    invoke-static {v0}, LMa5;->k2(LMa5;)LE41;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LQa5;

    .line 400
    .line 401
    invoke-virtual {v0}, LQa5;->u()LG41;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_12
    new-instance v8, Lb31;

    .line 407
    .line 408
    iget-object v3, v0, LMa5;->F0:LJug;

    .line 409
    .line 410
    invoke-static {v0}, LMa5;->U1(LMa5;)LJug;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v2, v0, LMa5;->a:Ldz4;

    .line 415
    .line 416
    check-cast v2, LOF5;

    .line 417
    .line 418
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v6, v0, LMa5;->E0:LJug;

    .line 423
    .line 424
    invoke-static {v0}, LMa5;->R5(LMa5;)LJug;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LLa5;

    .line 429
    .line 430
    invoke-virtual {v0}, LLa5;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v7, v0

    .line 435
    check-cast v7, LLr3;

    .line 436
    .line 437
    move-object v2, v8

    .line 438
    invoke-direct/range {v2 .. v7}, Lb31;-><init>(LKug;LKug;LHu8;LJug;LLr3;)V

    .line 439
    .line 440
    .line 441
    return-object v8

    .line 442
    :pswitch_13
    iget-object v0, v0, LMa5;->b:LL3e;

    .line 443
    .line 444
    check-cast v0, LrF5;

    .line 445
    .line 446
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_14
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 450
    .line 451
    check-cast v0, LOF5;

    .line 452
    .line 453
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_15
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 459
    .line 460
    check-cast v0, LOF5;

    .line 461
    .line 462
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_16
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 468
    .line 469
    check-cast v0, LOF5;

    .line 470
    .line 471
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_17
    new-instance v10, Le51;

    .line 477
    .line 478
    iget-object v3, v0, LMa5;->A0:LJug;

    .line 479
    .line 480
    invoke-static {v0}, LMa5;->r1(LMa5;)LJug;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v2, v0, LMa5;->a:Ldz4;

    .line 485
    .line 486
    move-object v5, v2

    .line 487
    check-cast v5, LOF5;

    .line 488
    .line 489
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v0}, LMa5;->R5(LMa5;)LJug;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, LLa5;

    .line 498
    .line 499
    invoke-virtual {v6}, LLa5;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, LLr3;

    .line 504
    .line 505
    invoke-static {v0}, LMa5;->J0(LMa5;)LJug;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v0}, LMa5;->f0(LMa5;)LJug;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v0}, LMa5;->R1(LMa5;)LW21;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, LW21;->T0()Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v2, LOF5;

    .line 522
    .line 523
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 524
    .line 525
    .line 526
    move-object v2, v10

    .line 527
    invoke-direct/range {v2 .. v9}, Le51;-><init>(LKug;LKug;LHu8;LLr3;LKug;LKug;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    return-object v10

    .line 531
    :pswitch_18
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 532
    .line 533
    check-cast v0, LOF5;

    .line 534
    .line 535
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 536
    .line 537
    .line 538
    invoke-static {}, LcGn;->b()LqCg;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_19
    iget-object v0, v0, LMa5;->a:Ldz4;

    .line 544
    .line 545
    check-cast v0, LOF5;

    .line 546
    .line 547
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_1a
    invoke-static {v0}, LMa5;->J0(LMa5;)LJug;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LLa5;

    .line 557
    .line 558
    :try_start_0
    invoke-virtual {v2}, LLa5;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    check-cast v2, Lik3;

    .line 563
    .line 564
    invoke-static {v0}, LMa5;->L0(LMa5;)LJug;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LqCg;

    .line 573
    .line 574
    invoke-static {v2, v0}, LcGn;->a(Lik3;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    throw v2

    .line 582
    :pswitch_1b
    new-instance v2, Lv31;

    .line 583
    .line 584
    invoke-static {v0}, LMa5;->a2(LMa5;)LJug;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v4, v3

    .line 593
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 594
    .line 595
    iget-object v5, v0, LMa5;->E0:LJug;

    .line 596
    .line 597
    iget-object v6, v0, LMa5;->J0:LJug;

    .line 598
    .line 599
    iget-object v3, v0, LMa5;->a:Ldz4;

    .line 600
    .line 601
    move-object v7, v3

    .line 602
    check-cast v7, LOF5;

    .line 603
    .line 604
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 605
    .line 606
    .line 607
    move-object v7, v3

    .line 608
    check-cast v7, LOF5;

    .line 609
    .line 610
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    move-object v8, v3

    .line 615
    check-cast v8, LOF5;

    .line 616
    .line 617
    invoke-virtual {v8}, LOF5;->m2()LHu8;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v0}, LMa5;->R5(LMa5;)LJug;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iget-object v10, v0, LMa5;->A0:LJug;

    .line 626
    .line 627
    check-cast v3, LOF5;

    .line 628
    .line 629
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    iget-object v12, v0, LMa5;->T0:LJug;

    .line 634
    .line 635
    iget-object v13, v0, LMa5;->V0:LJug;

    .line 636
    .line 637
    invoke-static {v0}, LMa5;->u(LMa5;)La41;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, La41;->K1()Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-static {v0}, LMa5;->G(LMa5;)LhHf;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LyM5;

    .line 650
    .line 651
    invoke-virtual {v3}, LyM5;->t4()LKIf;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-static {v0}, LMa5;->f0(LMa5;)LJug;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    move-object v3, v2

    .line 660
    invoke-direct/range {v3 .. v16}, Lv31;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;LKug;Lu44;LHu8;LKug;LKug;LvC7;LKug;LKug;Ljava/util/Map;LKIf;LKug;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    nop

    .line 665
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
