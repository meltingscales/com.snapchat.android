.class final Lna5;
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
.field public final a:Loa5;

.field public final b:I


# direct methods
.method public constructor <init>(Loa5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna5;->a:Loa5;

    .line 5
    .line 6
    iput p2, p0, Lna5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lna5;->a:Loa5;

    .line 4
    .line 5
    iget v2, v0, Lna5;->b:I

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
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, Lwz0;

    .line 26
    .line 27
    iget-object v3, v1, Loa5;->Y:LJug;

    .line 28
    .line 29
    iget-object v4, v1, Loa5;->r1:LJug;

    .line 30
    .line 31
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 32
    .line 33
    check-cast v1, LOF5;

    .line 34
    .line 35
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lwz0;-><init>(LKug;LKug;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    new-instance v2, LMy0;

    .line 43
    .line 44
    iget-object v3, v1, Loa5;->J0:LJug;

    .line 45
    .line 46
    iget-object v4, v1, Loa5;->K0:LJug;

    .line 47
    .line 48
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 49
    .line 50
    check-cast v1, LOF5;

    .line 51
    .line 52
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, LMy0;-><init>(LKug;LKug;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    iget-object v1, v1, Loa5;->g:LTcj;

    .line 60
    .line 61
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance v2, LTz0;

    .line 67
    .line 68
    iget-object v3, v1, Loa5;->J0:LJug;

    .line 69
    .line 70
    iget-object v4, v1, Loa5;->s1:LJug;

    .line 71
    .line 72
    iget-object v5, v1, Loa5;->K0:LJug;

    .line 73
    .line 74
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 75
    .line 76
    check-cast v1, LOF5;

    .line 77
    .line 78
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, LTz0;-><init>(LKug;LKug;LKug;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_5
    new-instance v2, LfA0;

    .line 86
    .line 87
    iget-object v7, v1, Loa5;->H0:LJug;

    .line 88
    .line 89
    iget-object v8, v1, Loa5;->t1:LJug;

    .line 90
    .line 91
    iget-object v9, v1, Loa5;->R0:LJug;

    .line 92
    .line 93
    iget-object v10, v1, Loa5;->I0:LJug;

    .line 94
    .line 95
    iget-object v11, v1, Loa5;->u1:LJug;

    .line 96
    .line 97
    iget-object v12, v1, Loa5;->S0:LJug;

    .line 98
    .line 99
    iget-object v13, v1, Loa5;->C0:LJug;

    .line 100
    .line 101
    iget-object v14, v1, Loa5;->U0:LJug;

    .line 102
    .line 103
    iget-object v15, v1, Loa5;->M0:LJug;

    .line 104
    .line 105
    iget-object v3, v1, Loa5;->W0:LJug;

    .line 106
    .line 107
    iget-object v4, v1, Loa5;->p1:LJug;

    .line 108
    .line 109
    iget-object v5, v1, Loa5;->q1:LJug;

    .line 110
    .line 111
    iget-object v1, v1, Loa5;->Q0:LJug;

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-direct/range {v6 .. v19}, LfA0;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_6
    new-instance v2, LPB0;

    .line 127
    .line 128
    iget-object v3, v1, Loa5;->O0:LJug;

    .line 129
    .line 130
    iget-object v4, v1, Loa5;->P0:LJug;

    .line 131
    .line 132
    iget-object v1, v1, Loa5;->D0:LJug;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4, v1}, LPB0;-><init>(LJug;LJug;LJug;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_7
    iget-object v1, v1, Loa5;->h:LbWe;

    .line 139
    .line 140
    invoke-interface {v1}, LbWe;->v2()LzJ6;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_8
    new-instance v2, LRA0;

    .line 146
    .line 147
    iget-object v1, v1, Loa5;->U0:LJug;

    .line 148
    .line 149
    invoke-direct {v2, v1}, LRA0;-><init>(LJug;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_9
    new-instance v2, LDA0;

    .line 154
    .line 155
    iget-object v3, v1, Loa5;->O0:LJug;

    .line 156
    .line 157
    iget-object v1, v1, Loa5;->P0:LJug;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, LDA0;-><init>(LJug;LJug;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_a
    new-instance v2, LLA0;

    .line 164
    .line 165
    iget-object v3, v1, Loa5;->O0:LJug;

    .line 166
    .line 167
    iget-object v1, v1, Loa5;->P0:LJug;

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, LLA0;-><init>(LJug;LJug;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_b
    iget-object v1, v1, Loa5;->g:LTcj;

    .line 174
    .line 175
    invoke-interface {v1}, LTcj;->O2()LJ8i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_c
    iget-object v1, v1, Loa5;->X:LCKd;

    .line 181
    .line 182
    check-cast v1, LQH5;

    .line 183
    .line 184
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_d
    new-instance v2, LcB0;

    .line 190
    .line 191
    iget-object v3, v1, Loa5;->i1:LJug;

    .line 192
    .line 193
    iget-object v4, v1, Loa5;->e1:LJug;

    .line 194
    .line 195
    iget-object v5, v1, Loa5;->j1:LJug;

    .line 196
    .line 197
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 198
    .line 199
    check-cast v1, LOF5;

    .line 200
    .line 201
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v3, v4, v5, v1}, LcB0;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_e
    iget-object v1, v1, Loa5;->t:Ln8d;

    .line 210
    .line 211
    check-cast v1, LBo5;

    .line 212
    .line 213
    invoke-virtual {v1}, LBo5;->u()Lq8d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_f
    iget-object v1, v1, Loa5;->k:Lhid;

    .line 219
    .line 220
    invoke-interface {v1}, Lhid;->E1()LL7d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_10
    iget-object v1, v1, Loa5;->g:LTcj;

    .line 226
    .line 227
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_11
    iget-object v1, v1, Loa5;->j:Lhm4;

    .line 233
    .line 234
    check-cast v1, LBF5;

    .line 235
    .line 236
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_12
    new-instance v10, LkB0;

    .line 242
    .line 243
    iget-object v3, v1, Loa5;->N0:LJug;

    .line 244
    .line 245
    iget-object v4, v1, Loa5;->d1:LJug;

    .line 246
    .line 247
    iget-object v5, v1, Loa5;->e1:LJug;

    .line 248
    .line 249
    iget-object v6, v1, Loa5;->f1:LJug;

    .line 250
    .line 251
    iget-object v7, v1, Loa5;->g1:LJug;

    .line 252
    .line 253
    iget-object v8, v1, Loa5;->D0:LJug;

    .line 254
    .line 255
    iget-object v2, v1, Loa5;->d:LXom;

    .line 256
    .line 257
    invoke-interface {v2}, LXom;->e()LkBj;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 262
    .line 263
    check-cast v1, LOF5;

    .line 264
    .line 265
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 266
    .line 267
    .line 268
    move-object v2, v10

    .line 269
    invoke-direct/range {v2 .. v9}, LkB0;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LkBj;)V

    .line 270
    .line 271
    .line 272
    return-object v10

    .line 273
    :pswitch_13
    iget-object v1, v1, Loa5;->f:LL3e;

    .line 274
    .line 275
    check-cast v1, LrF5;

    .line 276
    .line 277
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_14
    iget-object v1, v1, Loa5;->i:LFya;

    .line 281
    .line 282
    check-cast v1, Lcl5;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcl5;->a()Lp71;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_15
    iget-object v1, v1, Loa5;->g:LTcj;

    .line 290
    .line 291
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_16
    new-instance v2, LSA0;

    .line 297
    .line 298
    iget-object v3, v1, Loa5;->Z0:LJug;

    .line 299
    .line 300
    iget-object v4, v1, Loa5;->a1:LJug;

    .line 301
    .line 302
    iget-object v5, v1, Loa5;->b1:LJug;

    .line 303
    .line 304
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 305
    .line 306
    check-cast v1, LOF5;

    .line 307
    .line 308
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v2, v3, v4, v5, v1}, LSA0;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_17
    new-instance v2, LOA0;

    .line 317
    .line 318
    iget-object v3, v1, Loa5;->Y:LJug;

    .line 319
    .line 320
    new-instance v4, LMA0;

    .line 321
    .line 322
    iget-object v5, v1, Loa5;->h:LbWe;

    .line 323
    .line 324
    invoke-interface {v5}, LbWe;->B3()LtD7;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-direct {v4, v5}, LMA0;-><init>(Lvun;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Loa5;->d:LXom;

    .line 332
    .line 333
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v3, v4, v1}, LOA0;-><init>(LJug;LMA0;LkBj;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_18
    iget-object v1, v1, Loa5;->h:LbWe;

    .line 342
    .line 343
    invoke-interface {v1}, LbWe;->I()LaWe;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_19
    new-instance v14, LTA0;

    .line 349
    .line 350
    iget-object v3, v1, Loa5;->J0:LJug;

    .line 351
    .line 352
    iget-object v4, v1, Loa5;->Y:LJug;

    .line 353
    .line 354
    iget-object v5, v1, Loa5;->X0:LJug;

    .line 355
    .line 356
    iget-object v2, v1, Loa5;->a:Ldz4;

    .line 357
    .line 358
    check-cast v2, LOF5;

    .line 359
    .line 360
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 361
    .line 362
    .line 363
    iget-object v6, v1, Loa5;->Y0:LJug;

    .line 364
    .line 365
    iget-object v7, v1, Loa5;->c1:LJug;

    .line 366
    .line 367
    iget-object v8, v1, Loa5;->h1:LJug;

    .line 368
    .line 369
    iget-object v9, v1, Loa5;->k1:LJug;

    .line 370
    .line 371
    iget-object v10, v1, Loa5;->l1:LJug;

    .line 372
    .line 373
    iget-object v11, v1, Loa5;->m1:LJug;

    .line 374
    .line 375
    iget-object v12, v1, Loa5;->n1:LJug;

    .line 376
    .line 377
    iget-object v13, v1, Loa5;->o1:LJug;

    .line 378
    .line 379
    move-object v2, v14

    .line 380
    invoke-direct/range {v2 .. v13}, LTA0;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 381
    .line 382
    .line 383
    return-object v14

    .line 384
    :pswitch_1a
    new-instance v2, Lsa5;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Lsa5;-><init>(Loa5;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_1b
    new-instance v2, LEz0;

    .line 391
    .line 392
    iget-object v4, v1, Loa5;->Y:LJug;

    .line 393
    .line 394
    iget-object v5, v1, Loa5;->C0:LJug;

    .line 395
    .line 396
    iget-object v6, v1, Loa5;->K0:LJug;

    .line 397
    .line 398
    iget-object v7, v1, Loa5;->V0:LJug;

    .line 399
    .line 400
    iget-object v3, v1, Loa5;->d:LXom;

    .line 401
    .line 402
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v9, v1, Loa5;->z0:LJug;

    .line 407
    .line 408
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 409
    .line 410
    check-cast v1, LOF5;

    .line 411
    .line 412
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 413
    .line 414
    .line 415
    move-object v3, v2

    .line 416
    invoke-direct/range {v3 .. v9}, LEz0;-><init>(LJug;LJug;LJug;LJug;LkBj;LJug;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_1c
    new-instance v2, Lva5;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lva5;-><init>(Loa5;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_1d
    new-instance v2, LlA0;

    .line 427
    .line 428
    iget-object v4, v1, Loa5;->Y:LJug;

    .line 429
    .line 430
    iget-object v5, v1, Loa5;->C0:LJug;

    .line 431
    .line 432
    iget-object v6, v1, Loa5;->K0:LJug;

    .line 433
    .line 434
    iget-object v7, v1, Loa5;->T0:LJug;

    .line 435
    .line 436
    iget-object v3, v1, Loa5;->d:LXom;

    .line 437
    .line 438
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 443
    .line 444
    check-cast v1, LOF5;

    .line 445
    .line 446
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 447
    .line 448
    .line 449
    move-object v3, v2

    .line 450
    invoke-direct/range {v3 .. v8}, LlA0;-><init>(LJug;LJug;LJug;LJug;LkBj;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_1e
    new-instance v2, LKy0;

    .line 455
    .line 456
    iget-object v3, v1, Loa5;->J0:LJug;

    .line 457
    .line 458
    iget-object v4, v1, Loa5;->K0:LJug;

    .line 459
    .line 460
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 461
    .line 462
    check-cast v1, LOF5;

    .line 463
    .line 464
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3, v4}, LKy0;-><init>(LJug;LJug;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_1f
    new-instance v2, LAA0;

    .line 472
    .line 473
    iget-object v6, v1, Loa5;->S0:LJug;

    .line 474
    .line 475
    iget-object v7, v1, Loa5;->C0:LJug;

    .line 476
    .line 477
    iget-object v8, v1, Loa5;->U0:LJug;

    .line 478
    .line 479
    iget-object v9, v1, Loa5;->M0:LJug;

    .line 480
    .line 481
    iget-object v10, v1, Loa5;->W0:LJug;

    .line 482
    .line 483
    iget-object v11, v1, Loa5;->R0:LJug;

    .line 484
    .line 485
    iget-object v12, v1, Loa5;->F0:LJug;

    .line 486
    .line 487
    iget-object v13, v1, Loa5;->p1:LJug;

    .line 488
    .line 489
    iget-object v14, v1, Loa5;->q1:LJug;

    .line 490
    .line 491
    iget-object v15, v1, Loa5;->Q0:LJug;

    .line 492
    .line 493
    move-object v5, v2

    .line 494
    invoke-direct/range {v5 .. v15}, LAA0;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_20
    new-instance v2, Lhz0;

    .line 499
    .line 500
    iget-object v3, v1, Loa5;->Y:LJug;

    .line 501
    .line 502
    iget-object v4, v1, Loa5;->z0:LJug;

    .line 503
    .line 504
    iget-object v5, v1, Loa5;->d:LXom;

    .line 505
    .line 506
    invoke-interface {v5}, LXom;->e()LkBj;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 511
    .line 512
    check-cast v1, LOF5;

    .line 513
    .line 514
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v3, v4, v5}, Lhz0;-><init>(LJug;LJug;LkBj;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_21
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 522
    .line 523
    check-cast v1, LOF5;

    .line 524
    .line 525
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_22
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 531
    .line 532
    check-cast v1, LOF5;

    .line 533
    .line 534
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :pswitch_23
    new-instance v2, Lsy0;

    .line 540
    .line 541
    iget-object v3, v1, Loa5;->O0:LJug;

    .line 542
    .line 543
    iget-object v4, v1, Loa5;->P0:LJug;

    .line 544
    .line 545
    iget-object v1, v1, Loa5;->D0:LJug;

    .line 546
    .line 547
    invoke-direct {v2, v3, v4, v1}, Lsy0;-><init>(LJug;LJug;LJug;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_24
    iget-object v1, v1, Loa5;->g:LTcj;

    .line 552
    .line 553
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    return-object v1

    .line 558
    :pswitch_25
    new-instance v2, Lpa5;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lpa5;-><init>(Loa5;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_26
    iget-object v1, v1, Loa5;->g:LTcj;

    .line 565
    .line 566
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_27
    new-instance v2, LGy0;

    .line 572
    .line 573
    iget-object v3, v1, Loa5;->C0:LJug;

    .line 574
    .line 575
    iget-object v4, v1, Loa5;->K0:LJug;

    .line 576
    .line 577
    iget-object v5, v1, Loa5;->L0:LJug;

    .line 578
    .line 579
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 580
    .line 581
    check-cast v1, LOF5;

    .line 582
    .line 583
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v3, v4, v5}, LGy0;-><init>(LJug;LJug;LJug;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_28
    iget-object v1, v1, Loa5;->f:LL3e;

    .line 591
    .line 592
    check-cast v1, LrF5;

    .line 593
    .line 594
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_29
    iget-object v1, v1, Loa5;->e:Lvva;

    .line 598
    .line 599
    check-cast v1, LOv5;

    .line 600
    .line 601
    invoke-virtual {v1}, LOv5;->u8()LZd9;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_2a
    new-instance v2, LRz0;

    .line 607
    .line 608
    iget-object v3, v1, Loa5;->G0:LJug;

    .line 609
    .line 610
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 611
    .line 612
    check-cast v1, LOF5;

    .line 613
    .line 614
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3}, LRz0;-><init>(LKug;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_2b
    new-instance v2, LQz0;

    .line 622
    .line 623
    iget-object v6, v1, Loa5;->Y:LJug;

    .line 624
    .line 625
    iget-object v7, v1, Loa5;->H0:LJug;

    .line 626
    .line 627
    iget-object v8, v1, Loa5;->Z:LJug;

    .line 628
    .line 629
    iget-object v9, v1, Loa5;->z0:LJug;

    .line 630
    .line 631
    iget-object v10, v1, Loa5;->C0:LJug;

    .line 632
    .line 633
    iget-object v11, v1, Loa5;->B0:LJug;

    .line 634
    .line 635
    iget-object v3, v1, Loa5;->D0:LJug;

    .line 636
    .line 637
    check-cast v3, Lna5;

    .line 638
    .line 639
    invoke-virtual {v3}, Lna5;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object v5, v3

    .line 644
    check-cast v5, LLr3;

    .line 645
    .line 646
    iget-object v12, v1, Loa5;->E0:LJug;

    .line 647
    .line 648
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 649
    .line 650
    check-cast v1, LOF5;

    .line 651
    .line 652
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 653
    .line 654
    .line 655
    move-object v4, v2

    .line 656
    invoke-direct/range {v4 .. v12}, LQz0;-><init>(LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_2c
    new-instance v1, Liz0;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_2d
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 667
    .line 668
    check-cast v1, LOF5;

    .line 669
    .line 670
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    :pswitch_2e
    iget-object v1, v1, Loa5;->d:LXom;

    .line 676
    .line 677
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    return-object v1

    .line 682
    :pswitch_2f
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 683
    .line 684
    check-cast v1, LOF5;

    .line 685
    .line 686
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :pswitch_30
    new-instance v2, Lyy0;

    .line 692
    .line 693
    iget-object v3, v1, Loa5;->Y:LJug;

    .line 694
    .line 695
    iget-object v4, v1, Loa5;->A0:LJug;

    .line 696
    .line 697
    iget-object v5, v1, Loa5;->B0:LJug;

    .line 698
    .line 699
    check-cast v5, Lna5;

    .line 700
    .line 701
    invoke-virtual {v5}, Lna5;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LwBj;

    .line 706
    .line 707
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 708
    .line 709
    check-cast v1, LOF5;

    .line 710
    .line 711
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, v3, v4, v5}, Lyy0;-><init>(LJug;LJug;LwBj;)V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :pswitch_31
    iget-object v1, v1, Loa5;->c:LMu8;

    .line 719
    .line 720
    check-cast v1, LYk5;

    .line 721
    .line 722
    invoke-virtual {v1}, LYk5;->u()Lcv8;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_32
    new-instance v2, Lrz0;

    .line 728
    .line 729
    iget-object v3, v1, Loa5;->y0:LJug;

    .line 730
    .line 731
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 732
    .line 733
    check-cast v1, LOF5;

    .line 734
    .line 735
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 736
    .line 737
    .line 738
    invoke-direct {v2, v3}, Lrz0;-><init>(LJug;)V

    .line 739
    .line 740
    .line 741
    return-object v2

    .line 742
    :pswitch_33
    iget-object v1, v1, Loa5;->b:LKYa;

    .line 743
    .line 744
    check-cast v1, Lza5;

    .line 745
    .line 746
    iget-object v1, v1, Lza5;->j:LJug;

    .line 747
    .line 748
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lv0m;

    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_34
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 756
    .line 757
    check-cast v1, LOF5;

    .line 758
    .line 759
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_35
    new-instance v10, LwA0;

    .line 765
    .line 766
    iget-object v4, v1, Loa5;->Y:LJug;

    .line 767
    .line 768
    iget-object v5, v1, Loa5;->Z:LJug;

    .line 769
    .line 770
    iget-object v6, v1, Loa5;->z0:LJug;

    .line 771
    .line 772
    iget-object v7, v1, Loa5;->C0:LJug;

    .line 773
    .line 774
    iget-object v8, v1, Loa5;->B0:LJug;

    .line 775
    .line 776
    iget-object v2, v1, Loa5;->D0:LJug;

    .line 777
    .line 778
    check-cast v2, Lna5;

    .line 779
    .line 780
    invoke-virtual {v2}, Lna5;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object v3, v2

    .line 785
    check-cast v3, LLr3;

    .line 786
    .line 787
    iget-object v9, v1, Loa5;->E0:LJug;

    .line 788
    .line 789
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 790
    .line 791
    check-cast v1, LOF5;

    .line 792
    .line 793
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 794
    .line 795
    .line 796
    move-object v2, v10

    .line 797
    invoke-direct/range {v2 .. v9}, LwA0;-><init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 798
    .line 799
    .line 800
    return-object v10

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
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
