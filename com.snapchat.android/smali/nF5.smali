.class final LnF5;
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
.field public final a:LoF5;

.field public final b:I


# direct methods
.method public constructor <init>(LoF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnF5;->a:LoF5;

    .line 5
    .line 6
    iput p2, p0, LnF5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, LnF5;->a:LoF5;

    .line 5
    .line 6
    iget v3, v1, LnF5;->b:I

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
    iget-object v0, v2, LoF5;->d:LXom;

    .line 18
    .line 19
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, LIP3;

    .line 25
    .line 26
    iget-object v3, v2, LoF5;->A0:LJug;

    .line 27
    .line 28
    iget-object v4, v2, LoF5;->N0:LJug;

    .line 29
    .line 30
    iget-object v5, v2, LoF5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v5, LOF5;

    .line 33
    .line 34
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LoF5;->Z:LJug;

    .line 38
    .line 39
    iget-object v2, v2, LoF5;->Q0:LJug;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v5, v2}, LIP3;-><init>(LJug;LJug;LJug;LJug;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, v2, LoF5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v2, LoF5;->a:Ldz4;

    .line 55
    .line 56
    check-cast v0, LOF5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, v2, LoF5;->i:LtHa;

    .line 64
    .line 65
    check-cast v0, LGw5;

    .line 66
    .line 67
    invoke-virtual {v0}, LGw5;->u()LuHa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, v2, LoF5;->i:LtHa;

    .line 73
    .line 74
    check-cast v0, LGw5;

    .line 75
    .line 76
    new-instance v2, LSHa;

    .line 77
    .line 78
    iget-object v3, v0, LGw5;->h:LJug;

    .line 79
    .line 80
    iget-object v0, v0, LGw5;->f:LJug;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, LSHa;-><init>(LJug;LJug;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    new-instance v0, LL31;

    .line 87
    .line 88
    iget-object v3, v2, LoF5;->L0:LJug;

    .line 89
    .line 90
    iget-object v4, v2, LoF5;->M0:LJug;

    .line 91
    .line 92
    iget-object v5, v2, LoF5;->N0:LJug;

    .line 93
    .line 94
    iget-object v2, v2, LoF5;->O0:LJug;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v5, v2}, LL31;-><init>(LKug;LKug;LKug;LKug;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    iget-object v0, v2, LoF5;->h:Lvva;

    .line 101
    .line 102
    check-cast v0, LOv5;

    .line 103
    .line 104
    invoke-virtual {v0}, LOv5;->y8()Ln69;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    new-instance v0, LgB;

    .line 110
    .line 111
    iget-object v3, v2, LoF5;->J0:LJug;

    .line 112
    .line 113
    iget-object v2, v2, LoF5;->a:Ldz4;

    .line 114
    .line 115
    check-cast v2, LOF5;

    .line 116
    .line 117
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, LgB;-><init>(LKug;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    iget-object v0, v2, LoF5;->g:LP49;

    .line 125
    .line 126
    check-cast v0, LjG5;

    .line 127
    .line 128
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_a
    new-instance v0, Lk4l;

    .line 134
    .line 135
    new-instance v3, LtXl;

    .line 136
    .line 137
    new-instance v4, LXdg;

    .line 138
    .line 139
    iget-object v5, v2, LoF5;->a:Ldz4;

    .line 140
    .line 141
    check-cast v5, LOF5;

    .line 142
    .line 143
    invoke-virtual {v5}, LOF5;->c3()LYij;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v2, LoF5;->H0:LJug;

    .line 148
    .line 149
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, LoF5;->Z:LJug;

    .line 153
    .line 154
    check-cast v5, LnF5;

    .line 155
    .line 156
    invoke-virtual {v5}, LnF5;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lu44;

    .line 161
    .line 162
    invoke-direct {v4, v6, v7}, LXdg;-><init>(LYij;LJug;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, LtXl;-><init>(LXdg;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, LoF5;->B0:LJug;

    .line 169
    .line 170
    iget-object v5, v2, LoF5;->Z:LJug;

    .line 171
    .line 172
    iget-object v2, v2, LoF5;->a:Ldz4;

    .line 173
    .line 174
    check-cast v2, LOF5;

    .line 175
    .line 176
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3, v4, v5}, Lk4l;-><init>(LtXl;LKug;LKug;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b
    iget-object v0, v2, LoF5;->a:Ldz4;

    .line 184
    .line 185
    check-cast v0, LOF5;

    .line 186
    .line 187
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c
    iget-object v0, v2, LoF5;->c:LL3e;

    .line 193
    .line 194
    check-cast v0, LrF5;

    .line 195
    .line 196
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_d
    iget-object v0, v2, LoF5;->a:Ldz4;

    .line 200
    .line 201
    check-cast v0, LOF5;

    .line 202
    .line 203
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_e
    new-instance v3, LEQf;

    .line 209
    .line 210
    new-instance v4, LkZ9;

    .line 211
    .line 212
    iget-object v2, v2, LoF5;->B0:LJug;

    .line 213
    .line 214
    check-cast v2, LnF5;

    .line 215
    .line 216
    invoke-virtual {v2}, LnF5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LtQf;

    .line 221
    .line 222
    invoke-direct {v4, v2, v0}, LkZ9;-><init>(LtQf;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, LEQf;-><init>(LkZ9;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_f
    iget-object v0, v2, LoF5;->a:Ldz4;

    .line 230
    .line 231
    check-cast v0, LOF5;

    .line 232
    .line 233
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_10
    iget-object v0, v2, LoF5;->a:Ldz4;

    .line 239
    .line 240
    check-cast v0, LOF5;

    .line 241
    .line 242
    invoke-virtual {v0}, LOF5;->x2()Lgoc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_11
    new-instance v0, LToc;

    .line 248
    .line 249
    iget-object v3, v2, LoF5;->Z:LJug;

    .line 250
    .line 251
    check-cast v3, LnF5;

    .line 252
    .line 253
    invoke-virtual {v3}, LnF5;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lu44;

    .line 258
    .line 259
    iget-object v4, v2, LoF5;->f:LLoc;

    .line 260
    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, LIA5;

    .line 263
    .line 264
    invoke-virtual {v5}, LIA5;->r1()LVoc;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, v2, LoF5;->z0:LJug;

    .line 269
    .line 270
    check-cast v6, LnF5;

    .line 271
    .line 272
    invoke-virtual {v6}, LnF5;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lgoc;

    .line 277
    .line 278
    move-object v7, v4

    .line 279
    check-cast v7, LIA5;

    .line 280
    .line 281
    invoke-virtual {v7}, LIA5;->R1()Ldoc;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v8, v2, LoF5;->A0:LJug;

    .line 286
    .line 287
    check-cast v8, LnF5;

    .line 288
    .line 289
    invoke-virtual {v8}, LnF5;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LLr3;

    .line 294
    .line 295
    new-instance v17, LDoc;

    .line 296
    .line 297
    iget-object v11, v2, LoF5;->z0:LJug;

    .line 298
    .line 299
    iget-object v12, v2, LoF5;->Z:LJug;

    .line 300
    .line 301
    iget-object v13, v2, LoF5;->C0:LJug;

    .line 302
    .line 303
    iget-object v14, v2, LoF5;->B0:LJug;

    .line 304
    .line 305
    iget-object v15, v2, LoF5;->D0:LJug;

    .line 306
    .line 307
    iget-object v10, v2, LoF5;->E0:LJug;

    .line 308
    .line 309
    iget-object v9, v2, LoF5;->a:Ldz4;

    .line 310
    .line 311
    check-cast v9, LOF5;

    .line 312
    .line 313
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 314
    .line 315
    .line 316
    iget-object v9, v2, LoF5;->A0:LJug;

    .line 317
    .line 318
    check-cast v9, LnF5;

    .line 319
    .line 320
    invoke-virtual {v9}, LnF5;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object/from16 v16, v9

    .line 325
    .line 326
    check-cast v16, LLr3;

    .line 327
    .line 328
    move-object/from16 v9, v17

    .line 329
    .line 330
    move-object/from16 v18, v10

    .line 331
    .line 332
    move-object/from16 v10, v16

    .line 333
    .line 334
    move-object/from16 v16, v18

    .line 335
    .line 336
    invoke-direct/range {v9 .. v16}, LDoc;-><init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 337
    .line 338
    .line 339
    check-cast v4, LIA5;

    .line 340
    .line 341
    invoke-virtual {v4}, LIA5;->U1()Ltoc;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v2, v2, LoF5;->B0:LJug;

    .line 346
    .line 347
    check-cast v2, LnF5;

    .line 348
    .line 349
    invoke-virtual {v2}, LnF5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LtQf;

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    move-object v4, v5

    .line 357
    move-object v5, v6

    .line 358
    move-object v6, v7

    .line 359
    move-object v7, v8

    .line 360
    move-object/from16 v8, v17

    .line 361
    .line 362
    invoke-direct/range {v2 .. v9}, LToc;-><init>(Lu44;LVoc;Lgoc;Ldoc;LLr3;LDoc;Ltoc;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_12
    new-instance v0, LR51;

    .line 367
    .line 368
    iget-object v2, v2, LoF5;->F0:LJug;

    .line 369
    .line 370
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LPoc;

    .line 375
    .line 376
    invoke-direct {v0, v2}, LR51;-><init>(LPoc;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_13
    iget-object v0, v2, LoF5;->a:Ldz4;

    .line 381
    .line 382
    check-cast v0, LOF5;

    .line 383
    .line 384
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_14
    new-instance v0, LR51;

    .line 390
    .line 391
    new-instance v3, LQ51;

    .line 392
    .line 393
    iget-object v4, v2, LoF5;->Z:LJug;

    .line 394
    .line 395
    check-cast v4, LnF5;

    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v4}, LnF5;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    check-cast v4, Lu44;

    .line 402
    .line 403
    iget-object v2, v2, LoF5;->a:Ldz4;

    .line 404
    .line 405
    check-cast v2, LOF5;

    .line 406
    .line 407
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v3, v2, v4}, LQ51;-><init>(LnZ;Lu44;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v3}, LR51;-><init>(LQ51;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object v2, v0

    .line 420
    throw v2

    .line 421
    :pswitch_15
    new-instance v0, LbW4;

    .line 422
    .line 423
    iget-object v3, v2, LoF5;->c:LL3e;

    .line 424
    .line 425
    iget-object v4, v2, LoF5;->a:Ldz4;

    .line 426
    .line 427
    iget-object v2, v2, LoF5;->d:LXom;

    .line 428
    .line 429
    invoke-direct {v0, v3, v4, v2}, LbW4;-><init>(LL3e;Ldz4;LXom;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LdGn;->d(LbW4;)Ls41;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_16
    new-instance v0, LfW4;

    .line 438
    .line 439
    iget-object v3, v2, LoF5;->c:LL3e;

    .line 440
    .line 441
    iget-object v6, v2, LoF5;->e:LMu8;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    iget-object v4, v2, LoF5;->a:Ldz4;

    .line 445
    .line 446
    iget-object v5, v2, LoF5;->d:LXom;

    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-direct/range {v2 .. v7}, LfW4;-><init>(LL3e;Ldz4;LXom;LMu8;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LfGn;->e(LfW4;)LR51;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_17
    new-instance v0, LiW4;

    .line 458
    .line 459
    iget-object v3, v2, LoF5;->c:LL3e;

    .line 460
    .line 461
    iget-object v2, v2, LoF5;->a:Ldz4;

    .line 462
    .line 463
    invoke-direct {v0, v2}, LiW4;-><init>(Ldz4;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LgGn;->a(LiW4;)LL31;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_18
    new-instance v3, LfX2;

    .line 472
    .line 473
    iget-object v2, v2, LoF5;->b:LhHf;

    .line 474
    .line 475
    invoke-direct {v3, v2, v0}, LfX2;-><init>(LhHf;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lakn;->b(LfX2;)LZGf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_19
    new-instance v0, LsPg;

    .line 484
    .line 485
    iget-object v2, v2, LoF5;->a:Ldz4;

    .line 486
    .line 487
    invoke-direct {v0, v2}, LsPg;-><init>(Ldz4;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LSEn;->b(LsPg;)LX00;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
