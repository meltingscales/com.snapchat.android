.class final LU55;
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
.field public final a:LV55;

.field public final b:I


# direct methods
.method public constructor <init>(LV55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU55;->a:LV55;

    .line 5
    .line 6
    iput p2, p0, LU55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LU55;->a:LV55;

    .line 4
    .line 5
    iget v2, v1, LU55;->b:I

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
    iget-object v0, v0, LV55;->z:LHE9;

    .line 17
    .line 18
    check-cast v0, Lqv5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqv5;->u()LbF9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v8, LVxe;

    .line 26
    .line 27
    iget-object v3, v0, LV55;->z0:LJug;

    .line 28
    .line 29
    iget-object v2, v0, LV55;->C:LJug;

    .line 30
    .line 31
    check-cast v2, LU55;

    .line 32
    .line 33
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, LV55;->c()Lloa;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, v0, LV55;->a:Ldz4;

    .line 45
    .line 46
    check-cast v2, LOF5;

    .line 47
    .line 48
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v0, LV55;->M:LJug;

    .line 53
    .line 54
    check-cast v0, LU55;

    .line 55
    .line 56
    invoke-virtual {v0}, LU55;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lu44;

    .line 62
    .line 63
    move-object v2, v8

    .line 64
    invoke-direct/range {v2 .. v7}, LVxe;-><init>(LKug;Landroid/content/Context;Lloa;LC4i;Lu44;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_2
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, v0, LV55;->y:Lcga;

    .line 78
    .line 79
    check-cast v0, LEv5;

    .line 80
    .line 81
    invoke-virtual {v0}, LEv5;->u()Lgga;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5
    iget-object v0, v0, LV55;->x:LgAe;

    .line 96
    .line 97
    check-cast v0, LzK5;

    .line 98
    .line 99
    invoke-virtual {v0}, LzK5;->J0()LZCe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v2, LQEg;

    .line 105
    .line 106
    iget-object v3, v0, LV55;->I:LJug;

    .line 107
    .line 108
    iget-object v4, v0, LV55;->a:Ldz4;

    .line 109
    .line 110
    check-cast v4, LOF5;

    .line 111
    .line 112
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LV55;->H:LJug;

    .line 116
    .line 117
    check-cast v0, LU55;

    .line 118
    .line 119
    invoke-virtual {v0}, LU55;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LYij;

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, LQEg;-><init>(LYij;LKug;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_7
    iget-object v0, v0, LV55;->c:Lvva;

    .line 130
    .line 131
    check-cast v0, LOv5;

    .line 132
    .line 133
    invoke-virtual {v0}, LOv5;->r8()LU59;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    new-instance v2, Lu4l;

    .line 139
    .line 140
    iget-object v3, v0, LV55;->w:LGh9;

    .line 141
    .line 142
    check-cast v3, Lxu5;

    .line 143
    .line 144
    invoke-virtual {v3}, Lxu5;->u()Lm59;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, LV55;->u0:LJug;

    .line 149
    .line 150
    iget-object v5, v0, LV55;->v0:LJug;

    .line 151
    .line 152
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 153
    .line 154
    check-cast v0, LOF5;

    .line 155
    .line 156
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v4, v5}, Lu4l;-><init>(Lm59;LKug;LJug;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_9
    iget-object v0, v0, LV55;->s:Ljfg;

    .line 164
    .line 165
    check-cast v0, LdN5;

    .line 166
    .line 167
    new-instance v2, Lleg;

    .line 168
    .line 169
    iget-object v3, v0, LdN5;->d1:LJug;

    .line 170
    .line 171
    iget-object v0, v0, LdN5;->e1:LJug;

    .line 172
    .line 173
    invoke-direct {v2, v3, v0}, Lleg;-><init>(LKug;LKug;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_a
    iget-object v0, v0, LV55;->v:Ltxk;

    .line 178
    .line 179
    check-cast v0, LlT5;

    .line 180
    .line 181
    invoke-virtual {v0}, LlT5;->G()LkTd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_b
    iget-object v0, v0, LV55;->n:LhHf;

    .line 187
    .line 188
    check-cast v0, LyM5;

    .line 189
    .line 190
    new-instance v2, LvL6;

    .line 191
    .line 192
    iget-object v0, v0, LyM5;->t:LJug;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LvL6;-><init>(LJug;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_c
    new-instance v2, LR11;

    .line 199
    .line 200
    iget-object v3, v0, LV55;->C:LJug;

    .line 201
    .line 202
    iget-object v4, v0, LV55;->Z:LJug;

    .line 203
    .line 204
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 205
    .line 206
    check-cast v0, LOF5;

    .line 207
    .line 208
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, LR11;-><init>(LKug;LKug;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_d
    iget-object v0, v0, LV55;->c:Lvva;

    .line 216
    .line 217
    check-cast v0, LOv5;

    .line 218
    .line 219
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    new-instance v2, LS11;

    .line 225
    .line 226
    iget-object v3, v0, LV55;->C:LJug;

    .line 227
    .line 228
    iget-object v4, v0, LV55;->Z:LJug;

    .line 229
    .line 230
    iget-object v5, v0, LV55;->n0:LJug;

    .line 231
    .line 232
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 233
    .line 234
    check-cast v0, LOF5;

    .line 235
    .line 236
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v5}, LS11;-><init>(LKug;LKug;LKug;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_f
    iget-object v0, v0, LV55;->c:Lvva;

    .line 244
    .line 245
    check-cast v0, LOv5;

    .line 246
    .line 247
    invoke-virtual {v0}, LOv5;->l8()LU11;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_10
    new-instance v10, LQ11;

    .line 253
    .line 254
    iget-object v3, v0, LV55;->O:LJug;

    .line 255
    .line 256
    iget-object v4, v0, LV55;->A:LJug;

    .line 257
    .line 258
    iget-object v5, v0, LV55;->m0:LJug;

    .line 259
    .line 260
    iget-object v6, v0, LV55;->o0:LJug;

    .line 261
    .line 262
    iget-object v7, v0, LV55;->p0:LJug;

    .line 263
    .line 264
    iget-object v8, v0, LV55;->n0:LJug;

    .line 265
    .line 266
    iget-object v9, v0, LV55;->q0:LJug;

    .line 267
    .line 268
    move-object v2, v10

    .line 269
    invoke-direct/range {v2 .. v9}, LQ11;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 270
    .line 271
    .line 272
    return-object v10

    .line 273
    :pswitch_11
    iget-object v0, v0, LV55;->s:Ljfg;

    .line 274
    .line 275
    check-cast v0, LdN5;

    .line 276
    .line 277
    invoke-virtual {v0}, LdN5;->J0()LFhg;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_12
    iget-object v0, v0, LV55;->s:Ljfg;

    .line 283
    .line 284
    check-cast v0, LdN5;

    .line 285
    .line 286
    invoke-virtual {v0}, LdN5;->L0()Lbjg;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_13
    iget-object v0, v0, LV55;->s:Ljfg;

    .line 292
    .line 293
    check-cast v0, LdN5;

    .line 294
    .line 295
    invoke-virtual {v0}, LdN5;->r1()Luog;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_14
    new-instance v22, LBa9;

    .line 301
    .line 302
    iget-object v3, v0, LV55;->c0:LJug;

    .line 303
    .line 304
    iget-object v4, v0, LV55;->d0:LJug;

    .line 305
    .line 306
    iget-object v5, v0, LV55;->b0:LJug;

    .line 307
    .line 308
    iget-object v6, v0, LV55;->j0:LJug;

    .line 309
    .line 310
    iget-object v7, v0, LV55;->k0:LJug;

    .line 311
    .line 312
    iget-object v8, v0, LV55;->l0:LJug;

    .line 313
    .line 314
    iget-object v9, v0, LV55;->r0:LJug;

    .line 315
    .line 316
    iget-object v10, v0, LV55;->Z:LJug;

    .line 317
    .line 318
    iget-object v11, v0, LV55;->Y:LJug;

    .line 319
    .line 320
    iget-object v12, v0, LV55;->s0:LJug;

    .line 321
    .line 322
    iget-object v13, v0, LV55;->D:LJug;

    .line 323
    .line 324
    iget-object v14, v0, LV55;->K:LJug;

    .line 325
    .line 326
    iget-object v15, v0, LV55;->t0:LJug;

    .line 327
    .line 328
    iget-object v2, v0, LV55;->a:Ldz4;

    .line 329
    .line 330
    check-cast v2, LOF5;

    .line 331
    .line 332
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 333
    .line 334
    .line 335
    new-instance v16, Lndh;

    .line 336
    .line 337
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, LV55;->w0:LJug;

    .line 341
    .line 342
    iget-object v1, v0, LV55;->A:LJug;

    .line 343
    .line 344
    check-cast v1, LU55;

    .line 345
    .line 346
    invoke-virtual {v1}, LU55;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    check-cast v18, Ly8f;

    .line 353
    .line 354
    iget-object v1, v0, LV55;->b:LTcj;

    .line 355
    .line 356
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    iget-object v1, v0, LV55;->x0:LJug;

    .line 361
    .line 362
    iget-object v0, v0, LV55;->y0:LJug;

    .line 363
    .line 364
    move-object/from16 v17, v2

    .line 365
    .line 366
    move-object/from16 v2, v22

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    move-object/from16 v21, v0

    .line 371
    .line 372
    invoke-direct/range {v2 .. v21}, LBa9;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lndh;LKug;Ly8f;Landroid/app/Activity;LKug;LKug;)V

    .line 373
    .line 374
    .line 375
    return-object v22

    .line 376
    :pswitch_15
    new-instance v1, Le69;

    .line 377
    .line 378
    iget-object v2, v0, LV55;->z0:LJug;

    .line 379
    .line 380
    iget-object v3, v0, LV55;->C:LJug;

    .line 381
    .line 382
    check-cast v3, LU55;

    .line 383
    .line 384
    invoke-virtual {v3}, LU55;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    check-cast v25, Landroid/content/Context;

    .line 391
    .line 392
    iget-object v3, v0, LV55;->a:Ldz4;

    .line 393
    .line 394
    check-cast v3, LOF5;

    .line 395
    .line 396
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    iget-object v3, v0, LV55;->b:LTcj;

    .line 401
    .line 402
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 403
    .line 404
    .line 405
    move-result-object v27

    .line 406
    iget-object v3, v0, LV55;->M:LJug;

    .line 407
    .line 408
    check-cast v3, LU55;

    .line 409
    .line 410
    invoke-virtual {v3}, LU55;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v28, v3

    .line 415
    .line 416
    check-cast v28, Lu44;

    .line 417
    .line 418
    iget-object v3, v0, LV55;->X:LJug;

    .line 419
    .line 420
    invoke-virtual {v0}, LV55;->c()Lloa;

    .line 421
    .line 422
    .line 423
    move-result-object v30

    .line 424
    iget-object v4, v0, LV55;->Z:LJug;

    .line 425
    .line 426
    check-cast v4, LU55;

    .line 427
    .line 428
    invoke-virtual {v4}, LU55;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v31, v4

    .line 433
    .line 434
    check-cast v31, LLne;

    .line 435
    .line 436
    iget-object v4, v0, LV55;->g0:LJug;

    .line 437
    .line 438
    check-cast v4, LU55;

    .line 439
    .line 440
    invoke-virtual {v4}, LU55;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v32, v4

    .line 445
    .line 446
    check-cast v32, LHu8;

    .line 447
    .line 448
    iget-object v4, v0, LV55;->r0:LJug;

    .line 449
    .line 450
    iget-object v5, v0, LV55;->A0:LJug;

    .line 451
    .line 452
    iget-object v0, v0, LV55;->b0:LJug;

    .line 453
    .line 454
    move-object/from16 v23, v1

    .line 455
    .line 456
    move-object/from16 v24, v2

    .line 457
    .line 458
    move-object/from16 v29, v3

    .line 459
    .line 460
    move-object/from16 v33, v4

    .line 461
    .line 462
    move-object/from16 v34, v5

    .line 463
    .line 464
    move-object/from16 v35, v0

    .line 465
    .line 466
    invoke-direct/range {v23 .. v35}, Le69;-><init>(LKug;Landroid/content/Context;LC4i;LJUa;Lu44;LKug;Lloa;LLne;LHu8;LKug;LKug;LKug;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_16
    new-instance v1, LKdg;

    .line 471
    .line 472
    iget-object v7, v0, LV55;->F:LJug;

    .line 473
    .line 474
    iget-object v8, v0, LV55;->P:LJug;

    .line 475
    .line 476
    iget-object v2, v0, LV55;->a:Ldz4;

    .line 477
    .line 478
    check-cast v2, LOF5;

    .line 479
    .line 480
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 481
    .line 482
    .line 483
    iget-object v9, v0, LV55;->Y:LJug;

    .line 484
    .line 485
    iget-object v2, v0, LV55;->C:LJug;

    .line 486
    .line 487
    check-cast v2, LU55;

    .line 488
    .line 489
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v10, v2

    .line 494
    check-cast v10, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v2, v0, LV55;->b:LTcj;

    .line 497
    .line 498
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iget-object v2, v0, LV55;->Z:LJug;

    .line 503
    .line 504
    check-cast v2, LU55;

    .line 505
    .line 506
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v12, v2

    .line 511
    check-cast v12, LLne;

    .line 512
    .line 513
    iget-object v2, v0, LV55;->u:LQil;

    .line 514
    .line 515
    check-cast v2, LEJ5;

    .line 516
    .line 517
    invoke-virtual {v2}, LEJ5;->f0()LTZ1;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v0}, LV55;->a(LV55;)Ldwl;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    new-instance v15, LY05;

    .line 526
    .line 527
    iget-object v2, v0, LV55;->B0:LJug;

    .line 528
    .line 529
    iget-object v3, v0, LV55;->C0:LJug;

    .line 530
    .line 531
    iget-object v4, v0, LV55;->C:LJug;

    .line 532
    .line 533
    check-cast v4, LU55;

    .line 534
    .line 535
    invoke-virtual {v4}, LU55;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroid/content/Context;

    .line 540
    .line 541
    iget-object v5, v0, LV55;->z0:LJug;

    .line 542
    .line 543
    invoke-virtual {v0}, LV55;->c()Lloa;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object/from16 v16, v14

    .line 548
    .line 549
    new-instance v14, Ltfe;

    .line 550
    .line 551
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v4, v15, LY05;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v15, LY05;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v15, LY05;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v14, v15, LY05;->d:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v15, LY05;->e:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, v15, LY05;->f:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v2, v0, LV55;->z0:LJug;

    .line 570
    .line 571
    iget-object v3, v0, LV55;->f0:LJug;

    .line 572
    .line 573
    iget-object v4, v0, LV55;->D0:LJug;

    .line 574
    .line 575
    iget-object v0, v0, LV55;->M:LJug;

    .line 576
    .line 577
    move-object v6, v1

    .line 578
    move-object/from16 v14, v16

    .line 579
    .line 580
    move-object/from16 v16, v2

    .line 581
    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    move-object/from16 v18, v4

    .line 585
    .line 586
    move-object/from16 v19, v0

    .line 587
    .line 588
    invoke-direct/range {v6 .. v19}, LKdg;-><init>(LKug;LKug;LKug;Landroid/content/Context;LJUa;LLne;LTZ1;Ldwl;LY05;LKug;LKug;LKug;LKug;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_17
    iget-object v0, v0, LV55;->m:LaJd;

    .line 593
    .line 594
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_18
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 600
    .line 601
    check-cast v0, LOF5;

    .line 602
    .line 603
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_19
    iget-object v0, v0, LV55;->p:LCKd;

    .line 609
    .line 610
    check-cast v0, LQH5;

    .line 611
    .line 612
    invoke-virtual {v0}, LQH5;->k2()LTz8;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_1a
    iget-object v0, v0, LV55;->t:LU5a;

    .line 618
    .line 619
    check-cast v0, Lzv5;

    .line 620
    .line 621
    new-instance v1, Lk6a;

    .line 622
    .line 623
    invoke-virtual {v0}, Lzv5;->u()Ln6a;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Lk6a;-><init>(Ln6a;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_1b
    iget-object v0, v0, LV55;->s:Ljfg;

    .line 632
    .line 633
    check-cast v0, LdN5;

    .line 634
    .line 635
    invoke-virtual {v0}, LdN5;->f0()LUgg;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_1c
    iget-object v0, v0, LV55;->s:Ljfg;

    .line 641
    .line 642
    check-cast v0, LdN5;

    .line 643
    .line 644
    invoke-virtual {v0}, LdN5;->u()Lseg;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_1d
    iget-object v0, v0, LV55;->s:Ljfg;

    .line 650
    .line 651
    check-cast v0, LdN5;

    .line 652
    .line 653
    invoke-virtual {v0}, LdN5;->G()LUeg;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_1e
    iget-object v0, v0, LV55;->b:LTcj;

    .line 659
    .line 660
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_1f
    new-instance v1, LRn;

    .line 666
    .line 667
    iget-object v2, v0, LV55;->a:Ldz4;

    .line 668
    .line 669
    check-cast v2, LOF5;

    .line 670
    .line 671
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, LV55;->G:LJug;

    .line 675
    .line 676
    iget-object v3, v0, LV55;->B:LJug;

    .line 677
    .line 678
    iget-object v4, v0, LV55;->C:LJug;

    .line 679
    .line 680
    check-cast v4, LU55;

    .line 681
    .line 682
    invoke-virtual {v4}, LU55;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Landroid/content/Context;

    .line 687
    .line 688
    iget-object v5, v0, LV55;->Z:LJug;

    .line 689
    .line 690
    check-cast v5, LU55;

    .line 691
    .line 692
    invoke-virtual {v5}, LU55;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, LLne;

    .line 697
    .line 698
    invoke-virtual {v0}, LV55;->c()Lloa;

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v2, v3, v4, v5}, LRn;-><init>(LKug;LKug;Landroid/content/Context;LLne;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_20
    iget-object v0, v0, LV55;->r:LL5m;

    .line 706
    .line 707
    check-cast v0, LjV5;

    .line 708
    .line 709
    invoke-virtual {v0}, LjV5;->u()LB5m;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_21
    iget-object v0, v0, LV55;->p:LCKd;

    .line 715
    .line 716
    check-cast v0, LQH5;

    .line 717
    .line 718
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_22
    iget-object v0, v0, LV55;->q:Lum9;

    .line 724
    .line 725
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_23
    iget-object v0, v0, LV55;->p:LCKd;

    .line 731
    .line 732
    check-cast v0, LQH5;

    .line 733
    .line 734
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_24
    iget-object v0, v0, LV55;->p:LCKd;

    .line 740
    .line 741
    check-cast v0, LQH5;

    .line 742
    .line 743
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_25
    iget-object v0, v0, LV55;->p:LCKd;

    .line 749
    .line 750
    check-cast v0, LQH5;

    .line 751
    .line 752
    invoke-virtual {v0}, LQH5;->l4()LFEe;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_26
    iget-object v0, v0, LV55;->p:LCKd;

    .line 758
    .line 759
    check-cast v0, LQH5;

    .line 760
    .line 761
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_27
    iget-object v0, v0, LV55;->o:LsJ0;

    .line 767
    .line 768
    check-cast v0, LWj5;

    .line 769
    .line 770
    invoke-virtual {v0}, LWj5;->u()LrJ0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_28
    new-instance v12, LV8;

    .line 776
    .line 777
    iget-object v2, v0, LV55;->H:LJug;

    .line 778
    .line 779
    iget-object v3, v0, LV55;->Q:LJug;

    .line 780
    .line 781
    iget-object v4, v0, LV55;->R:LJug;

    .line 782
    .line 783
    iget-object v5, v0, LV55;->S:LJug;

    .line 784
    .line 785
    iget-object v6, v0, LV55;->T:LJug;

    .line 786
    .line 787
    iget-object v1, v0, LV55;->U:LJug;

    .line 788
    .line 789
    check-cast v1, LU55;

    .line 790
    .line 791
    invoke-virtual {v1}, LU55;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object v7, v1

    .line 796
    check-cast v7, LuB8;

    .line 797
    .line 798
    iget-object v1, v0, LV55;->L:LJug;

    .line 799
    .line 800
    check-cast v1, LU55;

    .line 801
    .line 802
    invoke-virtual {v1}, LU55;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LZR4;

    .line 807
    .line 808
    iget-object v1, v0, LV55;->K:LJug;

    .line 809
    .line 810
    check-cast v1, LU55;

    .line 811
    .line 812
    invoke-virtual {v1}, LU55;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LE04;

    .line 817
    .line 818
    iget-object v1, v0, LV55;->a:Ldz4;

    .line 819
    .line 820
    check-cast v1, LOF5;

    .line 821
    .line 822
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 823
    .line 824
    .line 825
    iget-object v8, v0, LV55;->V:LJug;

    .line 826
    .line 827
    iget-object v9, v0, LV55;->M:LJug;

    .line 828
    .line 829
    new-instance v10, Le99;

    .line 830
    .line 831
    iget-object v1, v0, LV55;->H:LJug;

    .line 832
    .line 833
    invoke-direct {v10, v1}, Le99;-><init>(LJug;)V

    .line 834
    .line 835
    .line 836
    iget-object v11, v0, LV55;->W:LJug;

    .line 837
    .line 838
    move-object v1, v12

    .line 839
    invoke-direct/range {v1 .. v11}, LV8;-><init>(LKug;LKug;LKug;LKug;LKug;LuB8;LKug;LKug;Le99;LKug;)V

    .line 840
    .line 841
    .line 842
    return-object v12

    .line 843
    :pswitch_29
    iget-object v0, v0, LV55;->c:Lvva;

    .line 844
    .line 845
    check-cast v0, LOv5;

    .line 846
    .line 847
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_2a
    iget-object v0, v0, LV55;->n:LhHf;

    .line 853
    .line 854
    check-cast v0, LyM5;

    .line 855
    .line 856
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_2b
    iget-object v0, v0, LV55;->m:LaJd;

    .line 862
    .line 863
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_2c
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 869
    .line 870
    check-cast v0, LOF5;

    .line 871
    .line 872
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_2d
    iget-object v0, v0, LV55;->j:LcAe;

    .line 878
    .line 879
    check-cast v0, LxK5;

    .line 880
    .line 881
    new-instance v1, LZR4;

    .line 882
    .line 883
    iget-object v0, v0, LxK5;->b:LTcj;

    .line 884
    .line 885
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v1, v0}, LZR4;-><init>(Landroid/app/Activity;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_2e
    iget-object v0, v0, LV55;->i:LzGf;

    .line 894
    .line 895
    check-cast v0, LuM5;

    .line 896
    .line 897
    invoke-virtual {v0}, LuM5;->f0()LE04;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_2f
    iget-object v0, v0, LV55;->h:LP49;

    .line 903
    .line 904
    check-cast v0, LjG5;

    .line 905
    .line 906
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_30
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 912
    .line 913
    check-cast v0, LOF5;

    .line 914
    .line 915
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_31
    new-instance v1, LjNg;

    .line 921
    .line 922
    iget-object v2, v0, LV55;->H:LJug;

    .line 923
    .line 924
    check-cast v2, LU55;

    .line 925
    .line 926
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LYij;

    .line 931
    .line 932
    iget-object v3, v0, LV55;->I:LJug;

    .line 933
    .line 934
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 935
    .line 936
    check-cast v0, LOF5;

    .line 937
    .line 938
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 939
    .line 940
    .line 941
    invoke-direct {v1, v2, v3}, LjNg;-><init>(LYij;LJug;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_32
    iget-object v0, v0, LV55;->g:Le1l;

    .line 946
    .line 947
    check-cast v0, LaU5;

    .line 948
    .line 949
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_33
    iget-object v0, v0, LV55;->f:LXom;

    .line 955
    .line 956
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_34
    iget-object v0, v0, LV55;->a:Ldz4;

    .line 962
    .line 963
    check-cast v0, LOF5;

    .line 964
    .line 965
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_35
    iget-object v0, v0, LV55;->d:LL3e;

    .line 971
    .line 972
    check-cast v0, LrF5;

    .line 973
    .line 974
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_36
    new-instance v1, Lbuf;

    .line 978
    .line 979
    iget-object v2, v0, LV55;->C:LJug;

    .line 980
    .line 981
    check-cast v2, LU55;

    .line 982
    .line 983
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Landroid/content/Context;

    .line 988
    .line 989
    new-instance v3, LzZi;

    .line 990
    .line 991
    iget-object v4, v0, LV55;->C:LJug;

    .line 992
    .line 993
    check-cast v4, LU55;

    .line 994
    .line 995
    invoke-virtual {v4}, LU55;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Landroid/content/Context;

    .line 1000
    .line 1001
    iget-object v5, v0, LV55;->a:Ldz4;

    .line 1002
    .line 1003
    move-object v6, v5

    .line 1004
    check-cast v6, LOF5;

    .line 1005
    .line 1006
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v3, v4}, LzZi;-><init>(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, v0, LV55;->e:LIZa;

    .line 1013
    .line 1014
    check-cast v4, LaP5;

    .line 1015
    .line 1016
    new-instance v6, LK73;

    .line 1017
    .line 1018
    iget-object v7, v4, LaP5;->F0:LJug;

    .line 1019
    .line 1020
    iget-object v4, v4, LaP5;->Z:LJug;

    .line 1021
    .line 1022
    invoke-direct {v6, v7, v4}, LK73;-><init>(LJug;LJug;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v0, LV55;->D:LJug;

    .line 1026
    .line 1027
    check-cast v0, LU55;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LU55;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lx2a;

    .line 1034
    .line 1035
    check-cast v5, LOF5;

    .line 1036
    .line 1037
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v2, v3, v6, v0}, Lbuf;-><init>(Landroid/content/Context;LzZi;LK73;Lx2a;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_37
    iget-object v0, v0, LV55;->c:Lvva;

    .line 1045
    .line 1046
    check-cast v0, LOv5;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_38
    new-instance v1, Ludg;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LV55;->c()Lloa;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {v1, v0}, Ludg;-><init>(Lloa;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_39
    new-instance v1, Lxdg;

    .line 1064
    .line 1065
    iget-object v2, v0, LV55;->a:Ldz4;

    .line 1066
    .line 1067
    check-cast v2, LOF5;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v2, v0, LV55;->C:LJug;

    .line 1074
    .line 1075
    check-cast v2, LU55;

    .line 1076
    .line 1077
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object v4, v2

    .line 1082
    check-cast v4, Landroid/content/Context;

    .line 1083
    .line 1084
    iget-object v5, v0, LV55;->X:LJug;

    .line 1085
    .line 1086
    iget-object v6, v0, LV55;->Y:LJug;

    .line 1087
    .line 1088
    iget-object v7, v0, LV55;->a0:LJug;

    .line 1089
    .line 1090
    iget-object v8, v0, LV55;->b0:LJug;

    .line 1091
    .line 1092
    iget-object v9, v0, LV55;->c0:LJug;

    .line 1093
    .line 1094
    iget-object v10, v0, LV55;->d0:LJug;

    .line 1095
    .line 1096
    iget-object v11, v0, LV55;->e0:LJug;

    .line 1097
    .line 1098
    iget-object v2, v0, LV55;->M:LJug;

    .line 1099
    .line 1100
    check-cast v2, LU55;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    move-object v12, v2

    .line 1107
    check-cast v12, Lu44;

    .line 1108
    .line 1109
    iget-object v2, v0, LV55;->u:LQil;

    .line 1110
    .line 1111
    check-cast v2, LEJ5;

    .line 1112
    .line 1113
    invoke-virtual {v2}, LEJ5;->f0()LTZ1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    iget-object v14, v0, LV55;->E:LJug;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LV55;->c()Lloa;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, LV55;->a(LV55;)Ldwl;

    .line 1123
    .line 1124
    .line 1125
    iget-object v15, v0, LV55;->f0:LJug;

    .line 1126
    .line 1127
    iget-object v2, v0, LV55;->g0:LJug;

    .line 1128
    .line 1129
    check-cast v2, LU55;

    .line 1130
    .line 1131
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object/from16 v16, v2

    .line 1136
    .line 1137
    check-cast v16, LHu8;

    .line 1138
    .line 1139
    iget-object v2, v0, LV55;->A:LJug;

    .line 1140
    .line 1141
    check-cast v2, LU55;

    .line 1142
    .line 1143
    :try_start_0
    invoke-virtual {v2}, LU55;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    move-object/from16 v17, v2

    .line 1148
    .line 1149
    check-cast v17, Ly8f;

    .line 1150
    .line 1151
    iget-object v2, v0, LV55;->h0:LJug;

    .line 1152
    .line 1153
    iget-object v0, v0, LV55;->R:LJug;

    .line 1154
    .line 1155
    move-object/from16 v18, v2

    .line 1156
    .line 1157
    move-object v2, v1

    .line 1158
    move-object/from16 v19, v0

    .line 1159
    .line 1160
    invoke-direct/range {v2 .. v19}, Lxdg;-><init>(LC4i;Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lu44;LTZ1;LKug;LKug;LHu8;Ly8f;LKug;LKug;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :catchall_0
    move-exception v0

    .line 1165
    move-object v1, v0

    .line 1166
    throw v1

    .line 1167
    :pswitch_3a
    iget-object v0, v0, LV55;->b:LTcj;

    .line 1168
    .line 1169
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
