.class final LSV4;
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
.field public final a:LTV4;

.field public final b:I


# direct methods
.method public constructor <init>(LTV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSV4;->a:LTV4;

    .line 5
    .line 6
    iput p2, p0, LSV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LSV4;->a:LTV4;

    .line 2
    .line 3
    iget v1, p0, LSV4;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v1, Lsy0;

    .line 15
    .line 16
    iget-object v2, v0, LTV4;->W:LJug;

    .line 17
    .line 18
    iget-object v3, v0, LTV4;->X:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LTV4;->E:LJug;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lsy0;-><init>(LJug;LJug;LJug;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, LPB0;

    .line 27
    .line 28
    iget-object v2, v0, LTV4;->W:LJug;

    .line 29
    .line 30
    iget-object v3, v0, LTV4;->X:LJug;

    .line 31
    .line 32
    iget-object v0, v0, LTV4;->E:LJug;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, LPB0;-><init>(LJug;LJug;LJug;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, v0, LTV4;->h:LbWe;

    .line 39
    .line 40
    invoke-interface {v0}, LbWe;->v2()LzJ6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v1, LRA0;

    .line 46
    .line 47
    iget-object v0, v0, LTV4;->v:LJug;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LRA0;-><init>(LJug;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    new-instance v1, LDA0;

    .line 54
    .line 55
    iget-object v2, v0, LTV4;->W:LJug;

    .line 56
    .line 57
    iget-object v0, v0, LTV4;->X:LJug;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LDA0;-><init>(LJug;LJug;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 73
    .line 74
    check-cast v0, LOF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v1, LLA0;

    .line 82
    .line 83
    iget-object v2, v0, LTV4;->W:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LTV4;->X:LJug;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LLA0;-><init>(LJug;LJug;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_8
    iget-object v0, v0, LTV4;->b:LTcj;

    .line 92
    .line 93
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_9
    iget-object v0, v0, LTV4;->m:LCKd;

    .line 99
    .line 100
    check-cast v0, LQH5;

    .line 101
    .line 102
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    new-instance v1, LcB0;

    .line 108
    .line 109
    iget-object v2, v0, LTV4;->T:LJug;

    .line 110
    .line 111
    iget-object v3, v0, LTV4;->P:LJug;

    .line 112
    .line 113
    iget-object v4, v0, LTV4;->U:LJug;

    .line 114
    .line 115
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v2, v3, v4, v0}, LcB0;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_b
    iget-object v0, v0, LTV4;->l:Ln8d;

    .line 128
    .line 129
    check-cast v0, LBo5;

    .line 130
    .line 131
    invoke-virtual {v0}, LBo5;->u()Lq8d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_c
    iget-object v0, v0, LTV4;->k:Lhid;

    .line 137
    .line 138
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_d
    iget-object v0, v0, LTV4;->b:LTcj;

    .line 144
    .line 145
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_e
    iget-object v0, v0, LTV4;->j:Lhm4;

    .line 151
    .line 152
    check-cast v0, LBF5;

    .line 153
    .line 154
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_f
    iget-object v0, v0, LTV4;->b:LTcj;

    .line 160
    .line 161
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_10
    new-instance v9, LkB0;

    .line 167
    .line 168
    iget-object v2, v0, LTV4;->N:LJug;

    .line 169
    .line 170
    iget-object v3, v0, LTV4;->O:LJug;

    .line 171
    .line 172
    iget-object v4, v0, LTV4;->P:LJug;

    .line 173
    .line 174
    iget-object v5, v0, LTV4;->Q:LJug;

    .line 175
    .line 176
    iget-object v6, v0, LTV4;->R:LJug;

    .line 177
    .line 178
    iget-object v7, v0, LTV4;->E:LJug;

    .line 179
    .line 180
    iget-object v1, v0, LTV4;->d:LXom;

    .line 181
    .line 182
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 187
    .line 188
    check-cast v0, LOF5;

    .line 189
    .line 190
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 191
    .line 192
    .line 193
    move-object v1, v9

    .line 194
    invoke-direct/range {v1 .. v8}, LkB0;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LkBj;)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :pswitch_11
    iget-object v0, v0, LTV4;->a:LL3e;

    .line 199
    .line 200
    check-cast v0, LrF5;

    .line 201
    .line 202
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_12
    iget-object v0, v0, LTV4;->i:LFya;

    .line 206
    .line 207
    check-cast v0, Lcl5;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_13
    iget-object v0, v0, LTV4;->b:LTcj;

    .line 215
    .line 216
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_14
    new-instance v1, LSA0;

    .line 222
    .line 223
    iget-object v2, v0, LTV4;->J:LJug;

    .line 224
    .line 225
    iget-object v3, v0, LTV4;->K:LJug;

    .line 226
    .line 227
    iget-object v4, v0, LTV4;->L:LJug;

    .line 228
    .line 229
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 230
    .line 231
    check-cast v0, LOF5;

    .line 232
    .line 233
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v2, v3, v4, v0}, LSA0;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_15
    new-instance v1, LOA0;

    .line 242
    .line 243
    iget-object v2, v0, LTV4;->q:LJug;

    .line 244
    .line 245
    new-instance v3, LMA0;

    .line 246
    .line 247
    iget-object v4, v0, LTV4;->h:LbWe;

    .line 248
    .line 249
    invoke-interface {v4}, LbWe;->B3()LtD7;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v3, v4}, LMA0;-><init>(Lvun;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, LTV4;->d:LXom;

    .line 257
    .line 258
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v2, v3, v0}, LOA0;-><init>(LJug;LMA0;LkBj;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_16
    iget-object v0, v0, LTV4;->h:LbWe;

    .line 267
    .line 268
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_17
    new-instance v13, LTA0;

    .line 274
    .line 275
    iget-object v2, v0, LTV4;->n:LJug;

    .line 276
    .line 277
    iget-object v3, v0, LTV4;->q:LJug;

    .line 278
    .line 279
    iget-object v4, v0, LTV4;->H:LJug;

    .line 280
    .line 281
    iget-object v1, v0, LTV4;->c:Ldz4;

    .line 282
    .line 283
    check-cast v1, LOF5;

    .line 284
    .line 285
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, LTV4;->I:LJug;

    .line 289
    .line 290
    iget-object v6, v0, LTV4;->M:LJug;

    .line 291
    .line 292
    iget-object v7, v0, LTV4;->S:LJug;

    .line 293
    .line 294
    iget-object v8, v0, LTV4;->V:LJug;

    .line 295
    .line 296
    iget-object v9, v0, LTV4;->Y:LJug;

    .line 297
    .line 298
    iget-object v10, v0, LTV4;->Z:LJug;

    .line 299
    .line 300
    iget-object v11, v0, LTV4;->a0:LJug;

    .line 301
    .line 302
    iget-object v12, v0, LTV4;->b0:LJug;

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    invoke-direct/range {v1 .. v12}, LTA0;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 306
    .line 307
    .line 308
    return-object v13

    .line 309
    :pswitch_18
    new-instance v0, Liz0;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_19
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 316
    .line 317
    check-cast v0, LOF5;

    .line 318
    .line 319
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_1a
    iget-object v0, v0, LTV4;->g:LKYa;

    .line 325
    .line 326
    check-cast v0, Lza5;

    .line 327
    .line 328
    iget-object v0, v0, Lza5;->j:LJug;

    .line 329
    .line 330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lv0m;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_1b
    new-instance v9, LwA0;

    .line 338
    .line 339
    iget-object v3, v0, LTV4;->q:LJug;

    .line 340
    .line 341
    iget-object v4, v0, LTV4;->D:LJug;

    .line 342
    .line 343
    iget-object v5, v0, LTV4;->A:LJug;

    .line 344
    .line 345
    iget-object v6, v0, LTV4;->t:LJug;

    .line 346
    .line 347
    iget-object v7, v0, LTV4;->s:LJug;

    .line 348
    .line 349
    iget-object v1, v0, LTV4;->E:LJug;

    .line 350
    .line 351
    check-cast v1, LSV4;

    .line 352
    .line 353
    invoke-virtual {v1}, LSV4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v2, v1

    .line 358
    check-cast v2, LLr3;

    .line 359
    .line 360
    iget-object v8, v0, LTV4;->F:LJug;

    .line 361
    .line 362
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 363
    .line 364
    check-cast v0, LOF5;

    .line 365
    .line 366
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 367
    .line 368
    .line 369
    move-object v1, v9

    .line 370
    invoke-direct/range {v1 .. v8}, LwA0;-><init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 371
    .line 372
    .line 373
    return-object v9

    .line 374
    :pswitch_1c
    new-instance v1, Lhz0;

    .line 375
    .line 376
    iget-object v2, v0, LTV4;->q:LJug;

    .line 377
    .line 378
    iget-object v3, v0, LTV4;->A:LJug;

    .line 379
    .line 380
    iget-object v4, v0, LTV4;->d:LXom;

    .line 381
    .line 382
    invoke-interface {v4}, LXom;->e()LkBj;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 387
    .line 388
    check-cast v0, LOF5;

    .line 389
    .line 390
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2, v3, v4}, Lhz0;-><init>(LJug;LJug;LkBj;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_1d
    iget-object v0, v0, LTV4;->f:LMu8;

    .line 398
    .line 399
    check-cast v0, LYk5;

    .line 400
    .line 401
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1e
    new-instance v1, Lrz0;

    .line 407
    .line 408
    iget-object v2, v0, LTV4;->z:LJug;

    .line 409
    .line 410
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 411
    .line 412
    check-cast v0, LOF5;

    .line 413
    .line 414
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Lrz0;-><init>(LJug;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_1f
    iget-object v0, v0, LTV4;->e:LJYa;

    .line 422
    .line 423
    check-cast v0, Loa5;

    .line 424
    .line 425
    iget-object v0, v0, Loa5;->V0:LJug;

    .line 426
    .line 427
    check-cast v0, Lna5;

    .line 428
    .line 429
    invoke-virtual {v0}, Lna5;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lxz0;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_20
    new-instance v8, LEz0;

    .line 437
    .line 438
    iget-object v2, v0, LTV4;->q:LJug;

    .line 439
    .line 440
    iget-object v3, v0, LTV4;->t:LJug;

    .line 441
    .line 442
    iget-object v4, v0, LTV4;->o:LJug;

    .line 443
    .line 444
    iget-object v5, v0, LTV4;->y:LJug;

    .line 445
    .line 446
    iget-object v1, v0, LTV4;->d:LXom;

    .line 447
    .line 448
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v7, v0, LTV4;->A:LJug;

    .line 453
    .line 454
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 455
    .line 456
    check-cast v0, LOF5;

    .line 457
    .line 458
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 459
    .line 460
    .line 461
    move-object v1, v8

    .line 462
    invoke-direct/range {v1 .. v7}, LEz0;-><init>(LJug;LJug;LJug;LJug;LkBj;LJug;)V

    .line 463
    .line 464
    .line 465
    return-object v8

    .line 466
    :pswitch_21
    iget-object v0, v0, LTV4;->e:LJYa;

    .line 467
    .line 468
    check-cast v0, Loa5;

    .line 469
    .line 470
    iget-object v0, v0, Loa5;->L0:LJug;

    .line 471
    .line 472
    check-cast v0, Lna5;

    .line 473
    .line 474
    invoke-virtual {v0}, Lna5;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lzy0;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_22
    new-instance v1, LGy0;

    .line 482
    .line 483
    iget-object v2, v0, LTV4;->t:LJug;

    .line 484
    .line 485
    iget-object v3, v0, LTV4;->o:LJug;

    .line 486
    .line 487
    iget-object v4, v0, LTV4;->w:LJug;

    .line 488
    .line 489
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 490
    .line 491
    check-cast v0, LOF5;

    .line 492
    .line 493
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v2, v3, v4}, LGy0;-><init>(LJug;LJug;LJug;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_23
    iget-object v0, v0, LTV4;->e:LJYa;

    .line 501
    .line 502
    check-cast v0, Loa5;

    .line 503
    .line 504
    iget-object v0, v0, Loa5;->T0:LJug;

    .line 505
    .line 506
    check-cast v0, Lna5;

    .line 507
    .line 508
    invoke-virtual {v0}, Lna5;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LgA0;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_24
    new-instance v7, LlA0;

    .line 516
    .line 517
    iget-object v2, v0, LTV4;->q:LJug;

    .line 518
    .line 519
    iget-object v3, v0, LTV4;->t:LJug;

    .line 520
    .line 521
    iget-object v4, v0, LTV4;->o:LJug;

    .line 522
    .line 523
    iget-object v5, v0, LTV4;->u:LJug;

    .line 524
    .line 525
    iget-object v1, v0, LTV4;->d:LXom;

    .line 526
    .line 527
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 532
    .line 533
    check-cast v0, LOF5;

    .line 534
    .line 535
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 536
    .line 537
    .line 538
    move-object v1, v7

    .line 539
    invoke-direct/range {v1 .. v6}, LlA0;-><init>(LJug;LJug;LJug;LJug;LkBj;)V

    .line 540
    .line 541
    .line 542
    return-object v7

    .line 543
    :pswitch_25
    iget-object v0, v0, LTV4;->d:LXom;

    .line 544
    .line 545
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_26
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 551
    .line 552
    check-cast v0, LOF5;

    .line 553
    .line 554
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_27
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 560
    .line 561
    check-cast v0, LOF5;

    .line 562
    .line 563
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_28
    new-instance v1, Lyy0;

    .line 569
    .line 570
    iget-object v2, v0, LTV4;->q:LJug;

    .line 571
    .line 572
    iget-object v3, v0, LTV4;->r:LJug;

    .line 573
    .line 574
    iget-object v4, v0, LTV4;->s:LJug;

    .line 575
    .line 576
    check-cast v4, LSV4;

    .line 577
    .line 578
    invoke-virtual {v4}, LSV4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, LwBj;

    .line 583
    .line 584
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 585
    .line 586
    check-cast v0, LOF5;

    .line 587
    .line 588
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v2, v3, v4}, Lyy0;-><init>(LJug;LJug;LwBj;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_29
    iget-object v0, v0, LTV4;->b:LTcj;

    .line 596
    .line 597
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_2a
    iget-object v0, v0, LTV4;->a:LL3e;

    .line 603
    .line 604
    check-cast v0, LrF5;

    .line 605
    .line 606
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_2b
    new-instance v1, LKy0;

    .line 610
    .line 611
    iget-object v2, v0, LTV4;->n:LJug;

    .line 612
    .line 613
    iget-object v3, v0, LTV4;->o:LJug;

    .line 614
    .line 615
    iget-object v0, v0, LTV4;->c:Ldz4;

    .line 616
    .line 617
    check-cast v0, LOF5;

    .line 618
    .line 619
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v2, v3}, LKy0;-><init>(LJug;LJug;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_2c
    new-instance v1, LAA0;

    .line 627
    .line 628
    iget-object v5, v0, LTV4;->p:LJug;

    .line 629
    .line 630
    iget-object v6, v0, LTV4;->t:LJug;

    .line 631
    .line 632
    iget-object v7, v0, LTV4;->v:LJug;

    .line 633
    .line 634
    iget-object v8, v0, LTV4;->x:LJug;

    .line 635
    .line 636
    iget-object v9, v0, LTV4;->B:LJug;

    .line 637
    .line 638
    iget-object v10, v0, LTV4;->C:LJug;

    .line 639
    .line 640
    iget-object v11, v0, LTV4;->G:LJug;

    .line 641
    .line 642
    iget-object v12, v0, LTV4;->c0:LJug;

    .line 643
    .line 644
    iget-object v13, v0, LTV4;->d0:LJug;

    .line 645
    .line 646
    iget-object v14, v0, LTV4;->e0:LJug;

    .line 647
    .line 648
    move-object v4, v1

    .line 649
    invoke-direct/range {v4 .. v14}, LAA0;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
