.class final LcN5;
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
.field public final a:LdN5;

.field public final b:I


# direct methods
.method public constructor <init>(LdN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcN5;->a:LdN5;

    .line 5
    .line 6
    iput p2, p0, LcN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LcN5;->a:LdN5;

    .line 2
    .line 3
    iget v1, p0, LcN5;->b:I

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
    iget-object v0, v0, LdN5;->C0:Ltlc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltlc;->M2()LZxm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LdN5;->B0:Lob1;

    .line 22
    .line 23
    check-cast v0, Lik5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lik5;->G()LGd6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LdN5;->A0:LY81;

    .line 31
    .line 32
    check-cast v0, LZj5;

    .line 33
    .line 34
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LdN5;->Z:LECk;

    .line 40
    .line 41
    check-cast v0, LDT5;

    .line 42
    .line 43
    new-instance v8, LCCk;

    .line 44
    .line 45
    iget-object v1, v0, LDT5;->a:LL3e;

    .line 46
    .line 47
    check-cast v1, LrF5;

    .line 48
    .line 49
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v0, LDT5;->b:Ldz4;

    .line 52
    .line 53
    check-cast v1, LOF5;

    .line 54
    .line 55
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, LDT5;->c:Lryk;

    .line 64
    .line 65
    invoke-interface {v5}, Lryk;->S()Liyk;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v0, LDT5;->d:LTcj;

    .line 70
    .line 71
    invoke-interface {v6}, LTcj;->g()LLne;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v0, LDT5;->e:LJug;

    .line 76
    .line 77
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 78
    .line 79
    .line 80
    move-object v1, v8

    .line 81
    invoke-direct/range {v1 .. v7}, LCCk;-><init>(Landroid/content/Context;LuP7;Lu44;Liyk;LLne;LJug;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :pswitch_4
    iget-object v0, v0, LdN5;->Y:Le1l;

    .line 86
    .line 87
    check-cast v0, LaU5;

    .line 88
    .line 89
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, v0, LdN5;->k:Lvva;

    .line 95
    .line 96
    check-cast v0, LOv5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOv5;->H8()Ly3l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, v0, LdN5;->k:Lvva;

    .line 104
    .line 105
    check-cast v0, LOv5;

    .line 106
    .line 107
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, v0, LdN5;->k:Lvva;

    .line 113
    .line 114
    check-cast v0, LOv5;

    .line 115
    .line 116
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, v0, LdN5;->a:Ldz4;

    .line 122
    .line 123
    check-cast v0, LOF5;

    .line 124
    .line 125
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, v0, LdN5;->t:LP49;

    .line 131
    .line 132
    check-cast v0, LjG5;

    .line 133
    .line 134
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    new-instance v1, LXdg;

    .line 140
    .line 141
    iget-object v2, v0, LdN5;->a:Ldz4;

    .line 142
    .line 143
    check-cast v2, LOF5;

    .line 144
    .line 145
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, LdN5;->X0:LJug;

    .line 150
    .line 151
    iget-object v4, v0, LdN5;->a:Ldz4;

    .line 152
    .line 153
    check-cast v4, LOF5;

    .line 154
    .line 155
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LdN5;->W0:LJug;

    .line 159
    .line 160
    check-cast v0, LcN5;

    .line 161
    .line 162
    invoke-virtual {v0}, LcN5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lu44;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, LXdg;-><init>(LYij;LJug;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_b
    new-instance v1, Lgh9;

    .line 173
    .line 174
    iget-object v2, v0, LdN5;->a:Ldz4;

    .line 175
    .line 176
    check-cast v2, LOF5;

    .line 177
    .line 178
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v0, LdN5;->W0:LJug;

    .line 183
    .line 184
    check-cast v0, LcN5;

    .line 185
    .line 186
    invoke-virtual {v0}, LcN5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lu44;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_c
    iget-object v0, v0, LdN5;->a:Ldz4;

    .line 197
    .line 198
    check-cast v0, LOF5;

    .line 199
    .line 200
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_d
    iget-object v0, v0, LdN5;->a:Ldz4;

    .line 206
    .line 207
    check-cast v0, LOF5;

    .line 208
    .line 209
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_e
    new-instance v10, Lqh9;

    .line 215
    .line 216
    iget-object v2, v0, LdN5;->V0:LJug;

    .line 217
    .line 218
    iget-object v1, v0, LdN5;->a:Ldz4;

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, LOF5;

    .line 222
    .line 223
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, LdN5;->W0:LJug;

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    check-cast v4, LOF5;

    .line 230
    .line 231
    invoke-virtual {v4}, LOF5;->h2()LuP7;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v0, LdN5;->Y0:LJug;

    .line 236
    .line 237
    iget-object v6, v0, LdN5;->Z0:LJug;

    .line 238
    .line 239
    iget-object v7, v0, LdN5;->a1:LJug;

    .line 240
    .line 241
    iget-object v8, v0, LdN5;->Q0:LJug;

    .line 242
    .line 243
    check-cast v1, LOF5;

    .line 244
    .line 245
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v1, v10

    .line 250
    invoke-direct/range {v1 .. v9}, Lqh9;-><init>(LJug;LJug;LuP7;LJug;LJug;LJug;LJug;LC4i;)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :pswitch_f
    iget-object v0, v0, LdN5;->k:Lvva;

    .line 255
    .line 256
    check-cast v0, LOv5;

    .line 257
    .line 258
    invoke-virtual {v0}, LOv5;->t8()Laa9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_10
    iget-object v0, v0, LdN5;->k:Lvva;

    .line 264
    .line 265
    check-cast v0, LOv5;

    .line 266
    .line 267
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_11
    iget-object v0, v0, LdN5;->k:Lvva;

    .line 273
    .line 274
    check-cast v0, LOv5;

    .line 275
    .line 276
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_12
    iget-object v0, v0, LdN5;->k:Lvva;

    .line 282
    .line 283
    check-cast v0, LOv5;

    .line 284
    .line 285
    invoke-virtual {v0}, LOv5;->r8()LU59;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_13
    iget-object v0, v0, LdN5;->j:Ln59;

    .line 291
    .line 292
    check-cast v0, Lmu5;

    .line 293
    .line 294
    invoke-virtual {v0}, Lmu5;->u()Lq59;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_14
    iget-object v0, v0, LdN5;->b:LCKd;

    .line 300
    .line 301
    check-cast v0, LQH5;

    .line 302
    .line 303
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_15
    iget-object v0, v0, LdN5;->i:LaJd;

    .line 309
    .line 310
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_16
    iget-object v0, v0, LdN5;->a:Ldz4;

    .line 316
    .line 317
    check-cast v0, LOF5;

    .line 318
    .line 319
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_17
    iget-object v0, v0, LdN5;->f:LTcj;

    .line 325
    .line 326
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_18
    iget-object v0, v0, LdN5;->h:Limc;

    .line 332
    .line 333
    check-cast v0, LrA5;

    .line 334
    .line 335
    iget-object v0, v0, LrA5;->a:LgAe;

    .line 336
    .line 337
    check-cast v0, LzK5;

    .line 338
    .line 339
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_19
    iget-object v0, v0, LdN5;->g:LRG4;

    .line 345
    .line 346
    check-cast v0, LRi5;

    .line 347
    .line 348
    new-instance v1, LZdg;

    .line 349
    .line 350
    iget-object v2, v0, LRi5;->a:LTcj;

    .line 351
    .line 352
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, v0, LRi5;->d:LJug;

    .line 357
    .line 358
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v0, LRi5;->b:Ldz4;

    .line 363
    .line 364
    check-cast v0, LOF5;

    .line 365
    .line 366
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v3, v2, v4}, LZdg;-><init>(Landroid/content/Context;LLne;LKug;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_1a
    iget-object v0, v0, LdN5;->f:LTcj;

    .line 374
    .line 375
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1b
    iget-object v0, v0, LdN5;->f:LTcj;

    .line 381
    .line 382
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_1c
    iget-object v0, v0, LdN5;->e:LzGf;

    .line 388
    .line 389
    check-cast v0, LuM5;

    .line 390
    .line 391
    invoke-virtual {v0}, LuM5;->f0()LE04;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_1d
    iget-object v0, v0, LdN5;->a:Ldz4;

    .line 397
    .line 398
    check-cast v0, LOF5;

    .line 399
    .line 400
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1e
    new-instance v1, Lbuf;

    .line 406
    .line 407
    iget-object v2, v0, LdN5;->c:LL3e;

    .line 408
    .line 409
    check-cast v2, LrF5;

    .line 410
    .line 411
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 412
    .line 413
    new-instance v3, LzZi;

    .line 414
    .line 415
    iget-object v4, v0, LdN5;->a:Ldz4;

    .line 416
    .line 417
    move-object v5, v4

    .line 418
    check-cast v5, LOF5;

    .line 419
    .line 420
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v2}, LzZi;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, LdN5;->d:LIZa;

    .line 427
    .line 428
    check-cast v5, LaP5;

    .line 429
    .line 430
    new-instance v6, LK73;

    .line 431
    .line 432
    iget-object v7, v5, LaP5;->F0:LJug;

    .line 433
    .line 434
    iget-object v5, v5, LaP5;->Z:LJug;

    .line 435
    .line 436
    invoke-direct {v6, v7, v5}, LK73;-><init>(LJug;LJug;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, LdN5;->I0:LJug;

    .line 440
    .line 441
    check-cast v0, LcN5;

    .line 442
    .line 443
    invoke-virtual {v0}, LcN5;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lx2a;

    .line 448
    .line 449
    check-cast v4, LOF5;

    .line 450
    .line 451
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2, v3, v6, v0}, Lbuf;-><init>(Landroid/content/Context;LzZi;LK73;Lx2a;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_1f
    iget-object v0, v0, LdN5;->a:Ldz4;

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
    :pswitch_20
    iget-object v0, v0, LdN5;->b:LCKd;

    .line 468
    .line 469
    check-cast v0, LQH5;

    .line 470
    .line 471
    invoke-virtual {v0}, LQH5;->l5()Lbqh;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_21
    iget-object v0, v0, LdN5;->b:LCKd;

    .line 477
    .line 478
    check-cast v0, LQH5;

    .line 479
    .line 480
    invoke-virtual {v0}, LQH5;->f0()LrX2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_22
    iget-object v0, v0, LdN5;->b:LCKd;

    .line 486
    .line 487
    check-cast v0, LQH5;

    .line 488
    .line 489
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_23
    iget-object v0, v0, LdN5;->b:LCKd;

    .line 495
    .line 496
    check-cast v0, LQH5;

    .line 497
    .line 498
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
