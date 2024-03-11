.class final Lss5;
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
.field public final a:Lts5;

.field public final b:I


# direct methods
.method public constructor <init>(Lts5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss5;->a:Lts5;

    .line 5
    .line 6
    iput p2, p0, Lss5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v2, v1, Lss5;->a:Lts5;

    .line 5
    .line 6
    iget v3, v1, Lss5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    new-instance v0, LL9k;

    .line 18
    .line 19
    iget-object v2, v2, Lts5;->C0:LJug;

    .line 20
    .line 21
    check-cast v2, Lss5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lss5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu44;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LL9k;-><init>(Lu44;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lge7;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v2, Lts5;->Y:LhZa;

    .line 40
    .line 41
    check-cast v0, Lkx5;

    .line 42
    .line 43
    iget-object v0, v0, Lkx5;->i:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LvIg;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v2, Lts5;->Y:LhZa;

    .line 53
    .line 54
    check-cast v0, Lkx5;

    .line 55
    .line 56
    new-instance v2, LJDk;

    .line 57
    .line 58
    iget-object v3, v0, Lkx5;->d:Lkw7;

    .line 59
    .line 60
    invoke-interface {v3}, Lkw7;->o4()LhJk;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v0, Lkx5;->i:LJug;

    .line 65
    .line 66
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LvIg;

    .line 71
    .line 72
    invoke-interface {v3}, Lkw7;->q6()LZt7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v0, Lkx5;->a:Ldz4;

    .line 77
    .line 78
    check-cast v0, LOF5;

    .line 79
    .line 80
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v4, v5, v3, v0}, LJDk;-><init>(LhJk;LvIg;LZt7;LLr3;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    iget-object v2, v2, Lts5;->Y:LhZa;

    .line 89
    .line 90
    check-cast v2, Lkx5;

    .line 91
    .line 92
    new-instance v3, Lae6;

    .line 93
    .line 94
    iget-object v4, v2, Lkx5;->e:LJug;

    .line 95
    .line 96
    iget-object v5, v2, Lkx5;->g:LJug;

    .line 97
    .line 98
    iget-object v2, v2, Lkx5;->h:LJug;

    .line 99
    .line 100
    invoke-direct {v3, v4, v5, v2, v0}, Lae6;-><init>(LJug;LJug;LJug;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LGQk;->d(Lae6;)LFDk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, LKe7;

    .line 109
    .line 110
    iget-object v3, v2, Lts5;->T0:LJug;

    .line 111
    .line 112
    iget-object v4, v2, Lts5;->U0:LJug;

    .line 113
    .line 114
    iget-object v5, v2, Lts5;->V0:LJug;

    .line 115
    .line 116
    iget-object v6, v2, Lts5;->W0:LJug;

    .line 117
    .line 118
    iget-object v7, v2, Lts5;->I0:LJug;

    .line 119
    .line 120
    iget-object v8, v2, Lts5;->P0:LJug;

    .line 121
    .line 122
    iget-object v9, v2, Lts5;->L0:LJug;

    .line 123
    .line 124
    iget-object v10, v2, Lts5;->e:Ldz4;

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    check-cast v11, LOF5;

    .line 128
    .line 129
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 130
    .line 131
    .line 132
    move-object v11, v10

    .line 133
    check-cast v11, LOF5;

    .line 134
    .line 135
    invoke-virtual {v11}, LOF5;->g2()LvC7;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v20, Lwck;

    .line 140
    .line 141
    iget-object v12, v2, Lts5;->I0:LJug;

    .line 142
    .line 143
    check-cast v12, Lss5;

    .line 144
    .line 145
    invoke-virtual {v12}, Lss5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v13, v12

    .line 150
    check-cast v13, LLr3;

    .line 151
    .line 152
    iget-object v12, v2, Lts5;->W0:LJug;

    .line 153
    .line 154
    check-cast v12, Lss5;

    .line 155
    .line 156
    invoke-virtual {v12}, Lss5;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v14, v12

    .line 161
    check-cast v14, Lge7;

    .line 162
    .line 163
    iget-object v12, v2, Lts5;->O0:LJug;

    .line 164
    .line 165
    check-cast v12, Lss5;

    .line 166
    .line 167
    invoke-virtual {v12}, Lss5;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object v15, v12

    .line 172
    check-cast v15, Le5k;

    .line 173
    .line 174
    invoke-virtual {v2}, Lts5;->f0()LnDk;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    iget-object v12, v2, Lts5;->Z:LU8k;

    .line 179
    .line 180
    check-cast v12, LxS5;

    .line 181
    .line 182
    iget-object v12, v12, LxS5;->a:LJug;

    .line 183
    .line 184
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object/from16 v17, v12

    .line 189
    .line 190
    check-cast v17, LV8k;

    .line 191
    .line 192
    iget-object v12, v2, Lts5;->J0:LJug;

    .line 193
    .line 194
    iget-object v2, v2, Lts5;->F0:LJug;

    .line 195
    .line 196
    check-cast v2, Lss5;

    .line 197
    .line 198
    invoke-virtual {v2}, Lss5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    check-cast v19, Lx2a;

    .line 205
    .line 206
    check-cast v10, LOF5;

    .line 207
    .line 208
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 209
    .line 210
    .line 211
    move-object v2, v12

    .line 212
    move-object/from16 v12, v20

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    invoke-direct/range {v12 .. v19}, Lwck;-><init>(LLr3;Lge7;Le5k;LnDk;LV8k;LJug;Lx2a;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    move-object v10, v11

    .line 221
    move-object/from16 v11, v20

    .line 222
    .line 223
    invoke-direct/range {v2 .. v11}, LKe7;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LvC7;Lwck;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_6
    new-instance v0, Lrp3;

    .line 228
    .line 229
    iget-object v2, v2, Lts5;->Q0:LJug;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lrp3;-><init>(LJug;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    iget-object v0, v2, Lts5;->X:Lpm7;

    .line 236
    .line 237
    check-cast v0, Lgs5;

    .line 238
    .line 239
    invoke-virtual {v0}, Lgs5;->G()Lvm7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_8
    iget-object v0, v2, Lts5;->k:Lin7;

    .line 245
    .line 246
    check-cast v0, Lms5;

    .line 247
    .line 248
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_9
    new-instance v0, Le5k;

    .line 254
    .line 255
    iget-object v3, v2, Lts5;->C0:LJug;

    .line 256
    .line 257
    check-cast v3, Lss5;

    .line 258
    .line 259
    invoke-virtual {v3}, Lss5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lu44;

    .line 264
    .line 265
    iget-object v4, v2, Lts5;->K0:LJug;

    .line 266
    .line 267
    check-cast v4, Lss5;

    .line 268
    .line 269
    invoke-virtual {v4}, Lss5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lik3;

    .line 274
    .line 275
    iget-object v2, v2, Lts5;->e:Ldz4;

    .line 276
    .line 277
    check-cast v2, LOF5;

    .line 278
    .line 279
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v3, v4, v2}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_a
    iget-object v0, v2, Lts5;->j:LL3e;

    .line 288
    .line 289
    check-cast v0, LrF5;

    .line 290
    .line 291
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_b
    new-instance v0, LPn7;

    .line 295
    .line 296
    iget-object v3, v2, Lts5;->C0:LJug;

    .line 297
    .line 298
    iget-object v4, v2, Lts5;->K0:LJug;

    .line 299
    .line 300
    iget-object v2, v2, Lts5;->O0:LJug;

    .line 301
    .line 302
    check-cast v2, Lss5;

    .line 303
    .line 304
    invoke-virtual {v2}, Lss5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Le5k;

    .line 309
    .line 310
    invoke-direct {v0, v3, v4, v2}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_c
    iget-object v0, v2, Lts5;->i:Lkw7;

    .line 315
    .line 316
    invoke-interface {v0}, Lkw7;->H6()Lao7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_d
    iget-object v0, v2, Lts5;->h:Lpt;

    .line 322
    .line 323
    invoke-interface {v0}, Lpt;->t5()Lmsg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_e
    iget-object v0, v2, Lts5;->e:Ldz4;

    .line 329
    .line 330
    check-cast v0, LOF5;

    .line 331
    .line 332
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_f
    iget-object v0, v2, Lts5;->e:Ldz4;

    .line 338
    .line 339
    check-cast v0, LOF5;

    .line 340
    .line 341
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_10
    new-instance v0, Lgvk;

    .line 347
    .line 348
    iget-object v2, v2, Lts5;->I0:LJug;

    .line 349
    .line 350
    check-cast v2, Lss5;

    .line 351
    .line 352
    invoke-virtual {v2}, Lss5;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LLr3;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lgvk;-><init>(LLr3;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_11
    iget-object v0, v2, Lts5;->e:Ldz4;

    .line 363
    .line 364
    check-cast v0, LOF5;

    .line 365
    .line 366
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_12
    iget-object v0, v2, Lts5;->e:Ldz4;

    .line 372
    .line 373
    check-cast v0, LOF5;

    .line 374
    .line 375
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_13
    new-instance v0, Lkl7;

    .line 381
    .line 382
    iget-object v3, v2, Lts5;->e:Ldz4;

    .line 383
    .line 384
    check-cast v3, LOF5;

    .line 385
    .line 386
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v2, Lts5;->F0:LJug;

    .line 391
    .line 392
    check-cast v2, Lss5;

    .line 393
    .line 394
    invoke-virtual {v2}, Lss5;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lx2a;

    .line 399
    .line 400
    invoke-direct {v0, v3, v2}, Lkl7;-><init>(LW88;Lx2a;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_14
    iget-object v0, v2, Lts5;->f:Lj1l;

    .line 405
    .line 406
    check-cast v0, LcU5;

    .line 407
    .line 408
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_15
    iget-object v0, v2, Lts5;->c:LXw7;

    .line 414
    .line 415
    check-cast v0, LTs5;

    .line 416
    .line 417
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_16
    iget-object v0, v2, Lts5;->e:Ldz4;

    .line 423
    .line 424
    check-cast v0, LOF5;

    .line 425
    .line 426
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_17
    iget-object v0, v2, Lts5;->c:LXw7;

    .line 432
    .line 433
    check-cast v0, LTs5;

    .line 434
    .line 435
    invoke-virtual {v0}, LTs5;->J0()Lejj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_18
    new-instance v15, LQo3;

    .line 441
    .line 442
    new-instance v9, LAz;

    .line 443
    .line 444
    iget-object v3, v2, Lts5;->b:LsDa;

    .line 445
    .line 446
    check-cast v3, Liw5;

    .line 447
    .line 448
    invoke-virtual {v3}, Liw5;->u()Lb3j;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2}, Lts5;->G()LBSj;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v3, v2, Lts5;->D0:LJug;

    .line 457
    .line 458
    check-cast v3, Lss5;

    .line 459
    .line 460
    invoke-virtual {v3}, Lss5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object v6, v3

    .line 465
    check-cast v6, LOzg;

    .line 466
    .line 467
    iget-object v3, v2, Lts5;->E0:LJug;

    .line 468
    .line 469
    check-cast v3, Lss5;

    .line 470
    .line 471
    invoke-virtual {v3}, Lss5;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v7, v3

    .line 476
    check-cast v7, Li1l;

    .line 477
    .line 478
    iget-object v3, v2, Lts5;->C0:LJug;

    .line 479
    .line 480
    check-cast v3, Lss5;

    .line 481
    .line 482
    invoke-virtual {v3}, Lss5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v8, v3

    .line 487
    check-cast v8, Lu44;

    .line 488
    .line 489
    move-object v3, v9

    .line 490
    invoke-direct/range {v3 .. v8}, LAz;-><init>(Lb3j;LBSj;LOzg;Li1l;Lu44;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v2, Lts5;->G0:LJug;

    .line 494
    .line 495
    invoke-virtual {v2}, Lts5;->G()LBSj;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v6, LDOd;

    .line 500
    .line 501
    iget-object v3, v2, Lts5;->H0:LJug;

    .line 502
    .line 503
    iget-object v7, v2, Lts5;->F0:LJug;

    .line 504
    .line 505
    invoke-direct {v6, v3, v7, v0}, LDOd;-><init>(LJug;LJug;I)V

    .line 506
    .line 507
    .line 508
    new-instance v7, LaP;

    .line 509
    .line 510
    iget-object v0, v2, Lts5;->g:LgZa;

    .line 511
    .line 512
    check-cast v0, LPs5;

    .line 513
    .line 514
    invoke-virtual {v0}, LPs5;->u()LST0;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    invoke-virtual {v0}, LPs5;->G()LUqg;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    iget-object v0, v2, Lts5;->h:Lpt;

    .line 523
    .line 524
    invoke-interface {v0}, Lpt;->E5()Let;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    iget-object v0, v2, Lts5;->i:Lkw7;

    .line 529
    .line 530
    invoke-interface {v0}, Lkw7;->q6()LZt7;

    .line 531
    .line 532
    .line 533
    move-result-object v20

    .line 534
    iget-object v0, v2, Lts5;->J0:LJug;

    .line 535
    .line 536
    iget-object v3, v2, Lts5;->C0:LJug;

    .line 537
    .line 538
    iget-object v8, v2, Lts5;->K0:LJug;

    .line 539
    .line 540
    iget-object v10, v2, Lts5;->L0:LJug;

    .line 541
    .line 542
    iget-object v11, v2, Lts5;->I0:LJug;

    .line 543
    .line 544
    check-cast v11, Lss5;

    .line 545
    .line 546
    :try_start_0
    invoke-virtual {v11}, Lss5;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    move-object/from16 v25, v11

    .line 551
    .line 552
    check-cast v25, LLr3;

    .line 553
    .line 554
    move-object/from16 v16, v7

    .line 555
    .line 556
    move-object/from16 v21, v0

    .line 557
    .line 558
    move-object/from16 v22, v3

    .line 559
    .line 560
    move-object/from16 v23, v8

    .line 561
    .line 562
    move-object/from16 v24, v10

    .line 563
    .line 564
    invoke-direct/range {v16 .. v25}, LaP;-><init>(LST0;LUqg;Let;LZt7;LJug;LJug;LJug;LJug;LLr3;)V

    .line 565
    .line 566
    .line 567
    new-instance v8, LHzj;

    .line 568
    .line 569
    const/16 v0, 0x9

    .line 570
    .line 571
    invoke-direct {v8, v0}, LHzj;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v10, Luqj;

    .line 575
    .line 576
    invoke-direct {v10, v0}, Luqj;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, Lts5;->M0:LJug;

    .line 580
    .line 581
    iget-object v11, v2, Lts5;->B0:LJug;

    .line 582
    .line 583
    iget-object v12, v2, Lts5;->D0:LJug;

    .line 584
    .line 585
    iget-object v3, v2, Lts5;->d:Llt7;

    .line 586
    .line 587
    check-cast v3, Lct5;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v13, LIJk;

    .line 593
    .line 594
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v14, v2, Lts5;->E0:LJug;

    .line 598
    .line 599
    move-object v2, v15

    .line 600
    move-object v3, v9

    .line 601
    move-object v9, v10

    .line 602
    move-object v10, v0

    .line 603
    invoke-direct/range {v2 .. v14}, LQo3;-><init>(LAz;LJug;LBSj;LDOd;LaP;LHzj;Luqj;LJug;LJug;LJug;LIJk;LJug;)V

    .line 604
    .line 605
    .line 606
    return-object v15

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object v2, v0

    .line 609
    throw v2

    .line 610
    nop

    .line 611
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
