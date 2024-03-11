.class final LVq5;
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
.field public final a:LWq5;

.field public final b:I


# direct methods
.method public constructor <init>(LWq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVq5;->a:LWq5;

    .line 5
    .line 6
    iput p2, p0, LVq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVq5;->a:LWq5;

    .line 4
    .line 5
    iget v2, v0, LVq5;->b:I

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
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 17
    .line 18
    check-cast v2, LvJ5;

    .line 19
    .line 20
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 29
    .line 30
    invoke-virtual {v1}, LRJ5;->J9()Ltlc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v5, LP25;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, v4, v1}, LP25;-><init>(LL3e;Ldz4;Ltlc;LgAe;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lwkc;

    .line 44
    .line 45
    new-instance v15, Lvkc;

    .line 46
    .line 47
    check-cast v3, LrF5;

    .line 48
    .line 49
    iget-object v7, v3, LrF5;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Ltlc;->M2()LZxm;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v2, LOF5;

    .line 56
    .line 57
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v5, LP25;->c:LJug;

    .line 62
    .line 63
    iget-object v11, v5, LP25;->d:LJug;

    .line 64
    .line 65
    new-instance v12, LeIc;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v14, v5, LP25;->e:LJug;

    .line 75
    .line 76
    iget-object v2, v5, LP25;->f:LJug;

    .line 77
    .line 78
    invoke-virtual {v4}, Ltlc;->L0()LoD6;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object v6, v15

    .line 83
    move-object v3, v15

    .line 84
    move-object v15, v2

    .line 85
    invoke-direct/range {v6 .. v16}, Lvkc;-><init>(Landroid/content/Context;LZxm;LC4i;LKug;LKug;LeIc;LLr3;LKug;LKug;LoD6;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Lwkc;-><init>(Lvkc;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    iget-object v2, v1, LWq5;->b:LRJ5;

    .line 93
    .line 94
    invoke-virtual {v2}, LRJ5;->S2()Lpt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, LWq5;->a:Lcdl;

    .line 99
    .line 100
    check-cast v1, LvJ5;

    .line 101
    .line 102
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, LRJ5;->O2()LrU3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v2, LRJ5;->V5:LJug;

    .line 111
    .line 112
    new-instance v5, LtN;

    .line 113
    .line 114
    const/16 v6, 0x18

    .line 115
    .line 116
    invoke-direct {v5, v2, v6}, LtN;-><init>(LKug;I)V

    .line 117
    .line 118
    .line 119
    const-class v2, Laj5;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v7, "CreativeToolsFeatureComponentInterface"

    .line 123
    .line 124
    invoke-virtual {v4, v7, v2, v6, v5}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LGK4;

    .line 129
    .line 130
    new-instance v4, Ld15;

    .line 131
    .line 132
    invoke-direct {v4, v3, v1, v2}, Ld15;-><init>(Lpt;Ldz4;LGK4;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LJG9;

    .line 136
    .line 137
    iget-object v3, v4, Ld15;->c:LJug;

    .line 138
    .line 139
    iget-object v4, v4, Ld15;->d:LJug;

    .line 140
    .line 141
    check-cast v1, LOF5;

    .line 142
    .line 143
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v2, v1, v3, v4}, LJG9;-><init>(Lu44;LKug;LKug;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_2
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 152
    .line 153
    check-cast v2, LvJ5;

    .line 154
    .line 155
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 168
    .line 169
    invoke-virtual {v1}, LRJ5;->aa()Luod;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1}, LRJ5;->da()LDpd;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v1}, LRJ5;->oa()LQvd;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v1}, LRJ5;->ia()LOrd;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v1}, LRJ5;->Fa()LSae;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v1}, LRJ5;->V9()Llbd;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v1, Lm05;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    invoke-direct/range {v3 .. v13}, Lm05;-><init>(LL3e;Ldz4;Lhm4;Luod;LDpd;LgAe;LQvd;LOrd;LSae;Llbd;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lqw8;

    .line 204
    .line 205
    iget-object v3, v1, Lm05;->Q:LJug;

    .line 206
    .line 207
    iget-object v4, v1, Lm05;->K:LJug;

    .line 208
    .line 209
    iget-object v5, v1, Lm05;->p:LJug;

    .line 210
    .line 211
    iget-object v1, v1, Lm05;->n:LJug;

    .line 212
    .line 213
    invoke-direct {v2, v3, v4, v5, v1}, Lqw8;-><init>(LKug;LKug;LKug;LKug;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_3
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 218
    .line 219
    check-cast v2, LvJ5;

    .line 220
    .line 221
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2}, LvJ5;->i()LP49;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LvJ5;->j()LFya;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 244
    .line 245
    invoke-virtual {v1}, LRJ5;->cb()LAIh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LRJ5;->Y7()Lin7;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LRJ5;->Q7()LEY5;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LRJ5;->S2()Lpt;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1}, LRJ5;->p3()LvD;

    .line 259
    .line 260
    .line 261
    new-instance v1, LvU3;

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, LvU3;-><init>(Ldz4;Lpt;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LBD;

    .line 267
    .line 268
    iget-object v3, v1, LvU3;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lpt;

    .line 271
    .line 272
    invoke-interface {v3}, Lpt;->l2()LaH0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v1, LvU3;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Ldz4;

    .line 279
    .line 280
    check-cast v4, LOF5;

    .line 281
    .line 282
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v1, LvU3;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ldz4;

    .line 289
    .line 290
    check-cast v5, LOF5;

    .line 291
    .line 292
    invoke-virtual {v5}, LOF5;->a2()LJM4;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v1, v1, LvU3;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ldz4;

    .line 299
    .line 300
    check-cast v1, LOF5;

    .line 301
    .line 302
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v3, v4, v5}, LBD;-><init>(LaH0;Lu44;LJM4;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_4
    invoke-static {v1}, LWq5;->f0(LWq5;)Lo25;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Laon;->c(Lo25;)Lp96;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_5
    invoke-static {v1}, LWq5;->f0(LWq5;)Lo25;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Laon;->e(Lo25;)LJA6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_6
    invoke-static {v1}, LWq5;->f0(LWq5;)Lo25;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Laon;->d(Lo25;)Lbqb;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_7
    invoke-static {v1}, LWq5;->G(LWq5;)LfZ4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, LhMj;

    .line 341
    .line 342
    iget-object v3, v1, LfZ4;->l:LEY5;

    .line 343
    .line 344
    invoke-interface {v3}, LEY5;->b4()LOY5;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v1, LfZ4;->G:LJug;

    .line 349
    .line 350
    iget-object v5, v1, LfZ4;->H:LJug;

    .line 351
    .line 352
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 353
    .line 354
    check-cast v1, LOF5;

    .line 355
    .line 356
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v3, v4, v5, v1}, LhMj;-><init>(LOY5;LKug;LKug;LnZ;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_8
    invoke-static {v1}, LWq5;->G(LWq5;)LfZ4;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Ljen;->q(LfZ4;)LBs7;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_9
    invoke-static {v1}, LWq5;->G(LWq5;)LfZ4;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v8, LO3k;

    .line 378
    .line 379
    iget-object v3, v1, LfZ4;->D:LJug;

    .line 380
    .line 381
    iget-object v4, v1, LfZ4;->x:LJug;

    .line 382
    .line 383
    iget-object v5, v1, LfZ4;->u:LJug;

    .line 384
    .line 385
    iget-object v6, v1, LfZ4;->C:LJug;

    .line 386
    .line 387
    iget-object v7, v1, LfZ4;->E:LJug;

    .line 388
    .line 389
    move-object v2, v8

    .line 390
    invoke-direct/range {v2 .. v7}, LO3k;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 391
    .line 392
    .line 393
    return-object v8

    .line 394
    :pswitch_a
    invoke-static {v1}, LWq5;->u(LWq5;)LPY4;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, LHn9;

    .line 399
    .line 400
    iget-object v3, v1, LPY4;->i:LJug;

    .line 401
    .line 402
    iget-object v4, v1, LPY4;->t:LJug;

    .line 403
    .line 404
    iget-object v5, v1, LPY4;->w:LJug;

    .line 405
    .line 406
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Llh9;

    .line 411
    .line 412
    iget-object v1, v1, LPY4;->x:LJug;

    .line 413
    .line 414
    invoke-direct {v2, v3, v4, v5, v1}, LHn9;-><init>(LKug;LKug;Llh9;LKug;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_b
    invoke-static {v1}, LWq5;->u(LWq5;)LPY4;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lzzj;

    .line 423
    .line 424
    iget-object v1, v1, LPY4;->a:Ldz4;

    .line 425
    .line 426
    check-cast v1, LOF5;

    .line 427
    .line 428
    iget-object v1, v1, LOF5;->y4:LL57;

    .line 429
    .line 430
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LXW6;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Lzzj;-><init>(LXW6;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_c
    invoke-static {v1}, LWq5;->u(LWq5;)LPY4;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, LHlk;->t(LPY4;)LHsm;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_d
    invoke-static {v1}, LWq5;->u(LWq5;)LPY4;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Lhm9;

    .line 454
    .line 455
    iget-object v1, v1, LPY4;->n:LJug;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lhm9;-><init>(LKug;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_e
    invoke-static {v1}, LWq5;->u(LWq5;)LPY4;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, LHlk;->s(LPY4;)LYnj;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_f
    invoke-static {v1}, LWq5;->u(LWq5;)LPY4;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LHlk;->r(LPY4;)LEh9;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_10
    iget-object v1, v1, LWq5;->a:Lcdl;

    .line 480
    .line 481
    check-cast v1, LvJ5;

    .line 482
    .line 483
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Li0d;

    .line 492
    .line 493
    check-cast v1, LOF5;

    .line 494
    .line 495
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 496
    .line 497
    .line 498
    check-cast v2, LrF5;

    .line 499
    .line 500
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 507
    .line 508
    invoke-direct {v3, v1, v2}, Li0d;-><init>(LC4i;LwZg;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_11
    iget-object v1, v1, LWq5;->a:Lcdl;

    .line 513
    .line 514
    check-cast v1, LvJ5;

    .line 515
    .line 516
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lo65;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Lo65;-><init>(Ldz4;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lfie;

    .line 526
    .line 527
    iget-object v3, v2, Lo65;->b:LJug;

    .line 528
    .line 529
    iget-object v2, v2, Lo65;->c:LJug;

    .line 530
    .line 531
    invoke-direct {v1, v3, v2}, Lfie;-><init>(LKug;LKug;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_12
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 536
    .line 537
    check-cast v2, LvJ5;

    .line 538
    .line 539
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2}, LvJ5;->i()LP49;

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 553
    .line 554
    invoke-virtual {v1}, LRJ5;->Hb()LVZj;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1}, LRJ5;->ta()LZAd;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lk85;

    .line 562
    .line 563
    invoke-direct {v1, v3, v2}, Lk85;-><init>(Lhm4;LVZj;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, LEPj;

    .line 567
    .line 568
    iget-object v3, v1, Lk85;->a:LJug;

    .line 569
    .line 570
    iget-object v1, v1, Lk85;->b:LJug;

    .line 571
    .line 572
    invoke-direct {v2, v3, v1}, LEPj;-><init>(LJug;LJug;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_13
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 577
    .line 578
    check-cast v2, LvJ5;

    .line 579
    .line 580
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2}, LvJ5;->i()LP49;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, LvJ5;->j()LFya;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 604
    .line 605
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, LRJ5;->Q7()LEY5;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, LXY4;

    .line 613
    .line 614
    invoke-direct {v2, v3, v4, v1}, LXY4;-><init>(Ldz4;LXom;LEY5;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, LhMj;

    .line 618
    .line 619
    invoke-interface {v1}, LEY5;->b4()LOY5;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v3, LOF5;

    .line 624
    .line 625
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v2, v2, LXY4;->c:LJug;

    .line 630
    .line 631
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-direct {v4, v1, v5, v2, v3}, LhMj;-><init>(LOY5;Lu44;LJug;LuP7;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :pswitch_14
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 640
    .line 641
    check-cast v2, LvJ5;

    .line 642
    .line 643
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 652
    .line 653
    invoke-virtual {v1}, LRJ5;->Q7()LEY5;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v1}, LRJ5;->U8()LmZa;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v2}, LvJ5;->o()LBGf;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, LI55;

    .line 674
    .line 675
    move-object v3, v2

    .line 676
    move-object v5, v11

    .line 677
    move-object v10, v1

    .line 678
    invoke-direct/range {v3 .. v10}, LI55;-><init>(LL3e;Ldz4;LEY5;LmZa;LBKd;LXom;LBGf;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LZG8;

    .line 682
    .line 683
    check-cast v11, LOF5;

    .line 684
    .line 685
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, LaP;

    .line 690
    .line 691
    invoke-virtual {v2}, LI55;->a()LQ1l;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    new-instance v14, Lnyl;

    .line 696
    .line 697
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v2}, LI55;->a()LQ1l;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 706
    .line 707
    .line 708
    invoke-direct {v14, v6, v7}, Lnyl;-><init>(Lu44;LQ1l;)V

    .line 709
    .line 710
    .line 711
    iget-object v15, v2, LI55;->g:LJug;

    .line 712
    .line 713
    iget-object v6, v2, LI55;->i:LJug;

    .line 714
    .line 715
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 716
    .line 717
    .line 718
    move-result-object v17

    .line 719
    new-instance v7, LZu1;

    .line 720
    .line 721
    iget-object v2, v2, LI55;->j:LJug;

    .line 722
    .line 723
    const/4 v8, 0x7

    .line 724
    invoke-direct {v7, v2, v8}, LZu1;-><init>(LJug;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, LBGf;->a()LCGf;

    .line 728
    .line 729
    .line 730
    move-result-object v19

    .line 731
    invoke-virtual {v11}, LOF5;->m2()LHu8;

    .line 732
    .line 733
    .line 734
    move-result-object v20

    .line 735
    move-object v12, v5

    .line 736
    move-object/from16 v16, v6

    .line 737
    .line 738
    move-object/from16 v18, v7

    .line 739
    .line 740
    invoke-direct/range {v12 .. v20}, LaP;-><init>(LQ1l;Lnyl;LKug;LKug;Lu44;LZu1;LCGf;LHu8;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, v4, v5}, LZG8;-><init>(Lu44;LaP;)V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_15
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 748
    .line 749
    check-cast v2, LvJ5;

    .line 750
    .line 751
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 756
    .line 757
    invoke-virtual {v1}, LRJ5;->Q7()LEY5;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v4, LA95;

    .line 766
    .line 767
    invoke-direct {v4, v3, v1, v2}, LA95;-><init>(Ldz4;LEY5;LXom;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, LgOl;

    .line 771
    .line 772
    invoke-interface {v1}, LEY5;->b4()LOY5;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v3, v4, LA95;->c:LJug;

    .line 777
    .line 778
    iget-object v4, v4, LA95;->d:LJug;

    .line 779
    .line 780
    invoke-direct {v2, v1, v3, v4}, LgOl;-><init>(LOY5;LKug;LKug;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_16
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 785
    .line 786
    invoke-virtual {v1}, LRJ5;->t8()LAE8;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v2, Lq05;

    .line 791
    .line 792
    invoke-direct {v2, v1}, Lq05;-><init>(LAE8;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, LZG8;

    .line 796
    .line 797
    iget-object v2, v2, Lq05;->b:LJug;

    .line 798
    .line 799
    invoke-direct {v1, v2}, LZG8;-><init>(LKug;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_17
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 804
    .line 805
    invoke-virtual {v1}, LRJ5;->Pb()LfBk;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1}, LRJ5;->P8()LdZa;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v3, Lc95;

    .line 814
    .line 815
    invoke-direct {v3, v2, v1}, Lc95;-><init>(LfBk;LdZa;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lbqb;

    .line 819
    .line 820
    invoke-interface {v2}, LfBk;->C3()Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v3, v3, Lc95;->b:LJug;

    .line 825
    .line 826
    invoke-direct {v1, v2, v3}, Lbqb;-><init>(Lio/reactivex/rxjava3/core/Single;LKug;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_18
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 831
    .line 832
    check-cast v2, LvJ5;

    .line 833
    .line 834
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 846
    .line 847
    invoke-virtual {v1}, LRJ5;->Ea()LqSd;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v4, LwY4;

    .line 852
    .line 853
    invoke-direct {v4, v3, v2, v1}, LwY4;-><init>(Ldz4;LXom;LqSd;)V

    .line 854
    .line 855
    .line 856
    new-instance v5, LAu8;

    .line 857
    .line 858
    new-instance v13, LnRe;

    .line 859
    .line 860
    new-instance v7, Lg8n;

    .line 861
    .line 862
    move-object v14, v3

    .line 863
    check-cast v14, LOF5;

    .line 864
    .line 865
    invoke-virtual {v14}, LOF5;->I1()LdY1;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-direct {v7, v6}, Lg8n;-><init>(LdY1;)V

    .line 870
    .line 871
    .line 872
    new-instance v8, LX9n;

    .line 873
    .line 874
    invoke-virtual {v14}, LOF5;->R1()LLr3;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-instance v9, LJin;

    .line 883
    .line 884
    move-object v10, v3

    .line 885
    check-cast v10, LOF5;

    .line 886
    .line 887
    invoke-virtual {v10}, LOF5;->T1()Lu44;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    iget-object v12, v4, LwY4;->b:LJug;

    .line 892
    .line 893
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-direct {v9, v11, v10, v12}, LJin;-><init>(Lu44;LLr3;LJug;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v8, v6, v2, v9}, LX9n;-><init>(LLr3;LwBj;LJin;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v14}, LOF5;->F2()LGwe;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-interface {v1}, LqSd;->Q3()LDW5;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-virtual {v14}, LOF5;->R1()LLr3;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-virtual {v14}, LOF5;->T1()Lu44;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    move-object v6, v13

    .line 923
    invoke-direct/range {v6 .. v12}, LnRe;-><init>(Lg8n;LX9n;LGwe;LDW5;LLr3;Lu44;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, LTl2;

    .line 927
    .line 928
    new-instance v2, LJ9n;

    .line 929
    .line 930
    invoke-virtual {v14}, LOF5;->c3()LYij;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14}, LOF5;->R1()LLr3;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-direct {v2, v6, v7}, LJ9n;-><init>(LYij;LLr3;)V

    .line 942
    .line 943
    .line 944
    new-instance v6, LH9n;

    .line 945
    .line 946
    invoke-virtual {v14}, LOF5;->c3()LYij;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-direct {v6, v7}, LH9n;-><init>(LYij;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14}, LOF5;->c3()LYij;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 958
    .line 959
    .line 960
    invoke-direct {v1, v2, v6, v7}, LTl2;-><init>(LJ9n;LH9n;LYij;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, LJin;

    .line 964
    .line 965
    check-cast v3, LOF5;

    .line 966
    .line 967
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget-object v4, v4, LwY4;->b:LJug;

    .line 972
    .line 973
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-direct {v2, v6, v3, v4}, LJin;-><init>(Lu44;LLr3;LJug;)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v5, v13, v1, v2}, LAu8;-><init>(LnRe;LTl2;LJin;)V

    .line 981
    .line 982
    .line 983
    return-object v5

    .line 984
    :pswitch_19
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 985
    .line 986
    check-cast v2, LvJ5;

    .line 987
    .line 988
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 993
    .line 994
    invoke-virtual {v1}, LRJ5;->J9()Ltlc;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v3, LpK4;

    .line 999
    .line 1000
    invoke-direct {v3, v2, v1}, LpK4;-><init>(Ldz4;Ltlc;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, LE99;

    .line 1004
    .line 1005
    iget-object v2, v3, LpK4;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ltlc;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ltlc;->f0()Ls99;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v3, v3, LpK4;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Ldz4;

    .line 1016
    .line 1017
    check-cast v3, LOF5;

    .line 1018
    .line 1019
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-direct {v1, v2, v3}, LE99;-><init>(Ls99;Lu44;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_1a
    iget-object v1, v1, LWq5;->a:Lcdl;

    .line 1028
    .line 1029
    check-cast v1, LvJ5;

    .line 1030
    .line 1031
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v3, LsX4;

    .line 1040
    .line 1041
    invoke-direct {v3, v2, v1}, LsX4;-><init>(LL3e;Ldz4;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v13, Ltk3;

    .line 1045
    .line 1046
    iget-object v5, v3, LsX4;->b:LJug;

    .line 1047
    .line 1048
    iget-object v6, v3, LsX4;->c:LJug;

    .line 1049
    .line 1050
    iget-object v7, v3, LsX4;->d:LJug;

    .line 1051
    .line 1052
    iget-object v8, v3, LsX4;->e:LJug;

    .line 1053
    .line 1054
    iget-object v9, v3, LsX4;->f:LJug;

    .line 1055
    .line 1056
    check-cast v2, LrF5;

    .line 1057
    .line 1058
    iget-object v10, v2, LrF5;->e:Landroid/content/Context;

    .line 1059
    .line 1060
    check-cast v1, LOF5;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    iget-object v12, v3, LsX4;->g:LJug;

    .line 1067
    .line 1068
    move-object v4, v13

    .line 1069
    invoke-direct/range {v4 .. v12}, Ltk3;-><init>(LKug;LKug;LKug;LKug;LKug;Landroid/content/Context;Llth;LKug;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v13

    .line 1073
    :pswitch_1b
    iget-object v2, v1, LWq5;->a:Lcdl;

    .line 1074
    .line 1075
    check-cast v2, LvJ5;

    .line 1076
    .line 1077
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iget-object v1, v1, LWq5;->b:LRJ5;

    .line 1086
    .line 1087
    invoke-virtual {v1}, LRJ5;->Sa()LhHf;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    new-instance v5, LNY4;

    .line 1096
    .line 1097
    invoke-direct {v5, v3, v4, v1, v2}, LNY4;-><init>(LL3e;Ldz4;LhHf;Lhm4;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5}, Luyj;->g(LNY4;)LUR4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    return-object v1

    .line 1105
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
