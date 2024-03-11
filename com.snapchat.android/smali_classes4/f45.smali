.class final Lf45;
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
.field public final a:Lg45;

.field public final b:I


# direct methods
.method public constructor <init>(Lg45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf45;->a:Lg45;

    .line 5
    .line 6
    iput p2, p0, Lf45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf45;->a:Lg45;

    .line 4
    .line 5
    iget v2, v1, Lf45;->b:I

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
    iget-object v0, v0, Lg45;->l:LIkb;

    .line 17
    .line 18
    check-cast v0, LKx5;

    .line 19
    .line 20
    invoke-virtual {v0}, LKx5;->u()Lalb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lg45;->k:LEY5;

    .line 26
    .line 27
    invoke-interface {v0}, LEY5;->H1()LMm6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lg45;->j:LEgm;

    .line 33
    .line 34
    check-cast v0, LKJ5;

    .line 35
    .line 36
    invoke-virtual {v0}, LKJ5;->G()LFv4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v2, Lgvk;

    .line 51
    .line 52
    iget-object v0, v0, Lg45;->p:LJug;

    .line 53
    .line 54
    check-cast v0, Lf45;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf45;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LLr3;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lgvk;-><init>(LLr3;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_5
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v0, v0, Lg45;->d:Lbwa;

    .line 76
    .line 77
    check-cast v0, LZv5;

    .line 78
    .line 79
    invoke-virtual {v0}, LZv5;->u()LD59;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    new-instance v2, Lm0j;

    .line 85
    .line 86
    iget-object v3, v0, Lg45;->a:Ldz4;

    .line 87
    .line 88
    check-cast v3, LOF5;

    .line 89
    .line 90
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 91
    .line 92
    .line 93
    new-instance v3, LpK4;

    .line 94
    .line 95
    iget-object v4, v0, Lg45;->e:LL3e;

    .line 96
    .line 97
    check-cast v4, LrF5;

    .line 98
    .line 99
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v5, v0, Lg45;->a:Ldz4;

    .line 102
    .line 103
    check-cast v5, LOF5;

    .line 104
    .line 105
    invoke-virtual {v5}, LOF5;->U1()Lo64;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, v0, Lg45;->E:LJug;

    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v0}, LpK4;-><init>(Landroid/content/Context;Lo64;LJug;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lm0j;-><init>(LpK4;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_8
    iget-object v0, v0, Lg45;->e:LL3e;

    .line 119
    .line 120
    check-cast v0, LrF5;

    .line 121
    .line 122
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    new-instance v2, LH79;

    .line 126
    .line 127
    iget-object v3, v0, Lg45;->A:LJug;

    .line 128
    .line 129
    iget-object v0, v0, Lg45;->m:LJug;

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, LH79;-><init>(LJug;LJug;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_a
    new-instance v2, Lh59;

    .line 136
    .line 137
    iget-object v3, v0, Lg45;->a:Ldz4;

    .line 138
    .line 139
    check-cast v3, LOF5;

    .line 140
    .line 141
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lg45;->m:LJug;

    .line 145
    .line 146
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v3, v0, Lg45;->t:LJug;

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v6, v3

    .line 157
    check-cast v6, Llh9;

    .line 158
    .line 159
    iget-object v3, v0, Lg45;->D:LJug;

    .line 160
    .line 161
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v3, v0, Lg45;->E:LJug;

    .line 166
    .line 167
    check-cast v3, Lf45;

    .line 168
    .line 169
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v8, v3

    .line 174
    check-cast v8, LwZg;

    .line 175
    .line 176
    iget-object v3, v0, Lg45;->i:LCva;

    .line 177
    .line 178
    check-cast v3, LQv5;

    .line 179
    .line 180
    invoke-virtual {v3}, LQv5;->G()LA59;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, LJB4;

    .line 185
    .line 186
    iget-object v3, v0, Lg45;->n:LJug;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v10, v3, v4}, LJB4;-><init>(LJug;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lg45;->o:LJug;

    .line 193
    .line 194
    check-cast v0, Lf45;

    .line 195
    .line 196
    invoke-virtual {v0}, Lf45;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v11, v0

    .line 201
    check-cast v11, Lx2a;

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    invoke-direct/range {v4 .. v11}, Lh59;-><init>(Lwhb;Llh9;Lwhb;LwZg;Lv59;LJB4;Lx2a;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_b
    iget-object v0, v0, Lg45;->g:La3b;

    .line 209
    .line 210
    invoke-interface {v0}, La3b;->g1()LXi4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_c
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 216
    .line 217
    check-cast v0, LOF5;

    .line 218
    .line 219
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_d
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 225
    .line 226
    check-cast v0, LOF5;

    .line 227
    .line 228
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_e
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 234
    .line 235
    check-cast v0, LOF5;

    .line 236
    .line 237
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_f
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 243
    .line 244
    check-cast v0, LOF5;

    .line 245
    .line 246
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_10
    new-instance v2, Lv5l;

    .line 252
    .line 253
    iget-object v3, v0, Lg45;->m:LJug;

    .line 254
    .line 255
    check-cast v3, Lf45;

    .line 256
    .line 257
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lu44;

    .line 262
    .line 263
    iget-object v4, v0, Lg45;->a:Ldz4;

    .line 264
    .line 265
    check-cast v4, LOF5;

    .line 266
    .line 267
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, LUek;

    .line 272
    .line 273
    iget-object v0, v0, Lg45;->e:LL3e;

    .line 274
    .line 275
    check-cast v0, LrF5;

    .line 276
    .line 277
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v5, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3, v4, v5}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_11
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 287
    .line 288
    check-cast v0, LOF5;

    .line 289
    .line 290
    invoke-virtual {v0}, LOF5;->N2()LCtg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_12
    new-instance v2, Lt4e;

    .line 296
    .line 297
    iget-object v3, v0, Lg45;->e:LL3e;

    .line 298
    .line 299
    check-cast v3, LrF5;

    .line 300
    .line 301
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, v0, Lg45;->y:LJug;

    .line 304
    .line 305
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v0, v0, Lg45;->o:LJug;

    .line 310
    .line 311
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v2, v3, v4, v0}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_13
    new-instance v2, LQh4;

    .line 320
    .line 321
    iget-object v3, v0, Lg45;->n:LJug;

    .line 322
    .line 323
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v3, v0, Lg45;->w:LJug;

    .line 328
    .line 329
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v3, v0, Lg45;->e:LL3e;

    .line 334
    .line 335
    move-object v4, v3

    .line 336
    check-cast v4, LrF5;

    .line 337
    .line 338
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v4, v0, Lg45;->p:LJug;

    .line 341
    .line 342
    check-cast v4, Lf45;

    .line 343
    .line 344
    invoke-virtual {v4}, Lf45;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LLr3;

    .line 349
    .line 350
    iget-object v4, v0, Lg45;->t:LJug;

    .line 351
    .line 352
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Llh9;

    .line 357
    .line 358
    iget-object v4, v0, Lg45;->m:LJug;

    .line 359
    .line 360
    check-cast v4, Lf45;

    .line 361
    .line 362
    invoke-virtual {v4}, Lf45;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lu44;

    .line 367
    .line 368
    iget-object v4, v0, Lg45;->a:Ldz4;

    .line 369
    .line 370
    move-object v5, v4

    .line 371
    check-cast v5, LOF5;

    .line 372
    .line 373
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 374
    .line 375
    .line 376
    iget-object v8, v0, Lg45;->z:LJug;

    .line 377
    .line 378
    check-cast v8, Lf45;

    .line 379
    .line 380
    invoke-virtual {v8}, Lf45;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lik3;

    .line 385
    .line 386
    iget-object v8, v0, Lg45;->t:LJug;

    .line 387
    .line 388
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Llh9;

    .line 393
    .line 394
    move-object v8, v3

    .line 395
    check-cast v8, LrF5;

    .line 396
    .line 397
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 398
    .line 399
    move-object v8, v4

    .line 400
    check-cast v8, LOF5;

    .line 401
    .line 402
    invoke-virtual {v8}, LOF5;->W1()LEC4;

    .line 403
    .line 404
    .line 405
    check-cast v3, LrF5;

    .line 406
    .line 407
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 408
    .line 409
    check-cast v4, LOF5;

    .line 410
    .line 411
    invoke-virtual {v4}, LOF5;->W1()LEC4;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 415
    .line 416
    .line 417
    sget-object v3, Lth9;->f:Lth9;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const-string v4, "ContactUtils"

    .line 423
    .line 424
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    sget-object v5, LFs0;->a:LFs0;

    .line 428
    .line 429
    new-instance v5, Lns0;

    .line 430
    .line 431
    invoke-direct {v5, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, LqCg;

    .line 435
    .line 436
    invoke-direct {v3, v5}, LqCg;-><init>(Lns0;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v0, Lg45;->t:LJug;

    .line 440
    .line 441
    iget-object v3, v0, Lg45;->p:LJug;

    .line 442
    .line 443
    check-cast v3, Lf45;

    .line 444
    .line 445
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v9, v3

    .line 450
    check-cast v9, LLr3;

    .line 451
    .line 452
    iget-object v3, v0, Lg45;->f:Lawa;

    .line 453
    .line 454
    check-cast v3, LYv5;

    .line 455
    .line 456
    invoke-virtual {v3}, LYv5;->u()Ll3a;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v3, v0, Lg45;->m:LJug;

    .line 461
    .line 462
    check-cast v3, Lf45;

    .line 463
    .line 464
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v11, v3

    .line 469
    check-cast v11, Lu44;

    .line 470
    .line 471
    iget-object v12, v0, Lg45;->B:LJug;

    .line 472
    .line 473
    move-object v5, v2

    .line 474
    invoke-direct/range {v5 .. v12}, LQh4;-><init>(Lwhb;Lwhb;LJug;LLr3;Ll3a;Lu44;LJug;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_14
    new-instance v2, Lgh9;

    .line 479
    .line 480
    iget-object v3, v0, Lg45;->n:LJug;

    .line 481
    .line 482
    check-cast v3, Lf45;

    .line 483
    .line 484
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LYij;

    .line 489
    .line 490
    iget-object v0, v0, Lg45;->m:LJug;

    .line 491
    .line 492
    check-cast v0, Lf45;

    .line 493
    .line 494
    invoke-virtual {v0}, Lf45;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lu44;

    .line 499
    .line 500
    invoke-direct {v2, v3, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_15
    iget-object v0, v0, Lg45;->d:Lbwa;

    .line 505
    .line 506
    check-cast v0, LZv5;

    .line 507
    .line 508
    invoke-virtual {v0}, LZv5;->G()Lvh9;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_16
    new-instance v2, LH3l;

    .line 514
    .line 515
    iget-object v3, v0, Lg45;->n:LJug;

    .line 516
    .line 517
    check-cast v3, Lf45;

    .line 518
    .line 519
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LYij;

    .line 524
    .line 525
    iget-object v4, v0, Lg45;->v:LJug;

    .line 526
    .line 527
    iget-object v5, v0, Lg45;->u:LJug;

    .line 528
    .line 529
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v0, v0, Lg45;->p:LJug;

    .line 534
    .line 535
    invoke-direct {v2, v3, v4, v5, v0}, LH3l;-><init>(LYij;LJug;Lwhb;LJug;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_17
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 540
    .line 541
    check-cast v0, LOF5;

    .line 542
    .line 543
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_18
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 549
    .line 550
    check-cast v0, LOF5;

    .line 551
    .line 552
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_19
    new-instance v9, Llh9;

    .line 558
    .line 559
    iget-object v4, v0, Lg45;->r:LJug;

    .line 560
    .line 561
    iget-object v5, v0, Lg45;->o:LJug;

    .line 562
    .line 563
    iget-object v6, v0, Lg45;->s:LJug;

    .line 564
    .line 565
    iget-object v7, v0, Lg45;->m:LJug;

    .line 566
    .line 567
    iget-object v8, v0, Lg45;->p:LJug;

    .line 568
    .line 569
    iget-object v0, v0, Lg45;->n:LJug;

    .line 570
    .line 571
    check-cast v0, Lf45;

    .line 572
    .line 573
    invoke-virtual {v0}, Lf45;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v3, v0

    .line 578
    check-cast v3, LYij;

    .line 579
    .line 580
    move-object v2, v9

    .line 581
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 582
    .line 583
    .line 584
    return-object v9

    .line 585
    :pswitch_1a
    iget-object v0, v0, Lg45;->b:LXom;

    .line 586
    .line 587
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_1b
    new-instance v12, LYd9;

    .line 593
    .line 594
    iget-object v2, v0, Lg45;->n:LJug;

    .line 595
    .line 596
    check-cast v2, Lf45;

    .line 597
    .line 598
    invoke-virtual {v2}, Lf45;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v3, v2

    .line 603
    check-cast v3, LYij;

    .line 604
    .line 605
    iget-object v2, v0, Lg45;->q:LJug;

    .line 606
    .line 607
    check-cast v2, Lf45;

    .line 608
    .line 609
    invoke-virtual {v2}, Lf45;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v4, v2

    .line 614
    check-cast v4, LwBj;

    .line 615
    .line 616
    iget-object v2, v0, Lg45;->t:LJug;

    .line 617
    .line 618
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v5, v2

    .line 623
    check-cast v5, Llh9;

    .line 624
    .line 625
    iget-object v2, v0, Lg45;->p:LJug;

    .line 626
    .line 627
    check-cast v2, Lf45;

    .line 628
    .line 629
    invoke-virtual {v2}, Lf45;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v6, v2

    .line 634
    check-cast v6, LLr3;

    .line 635
    .line 636
    iget-object v2, v0, Lg45;->c:LmZa;

    .line 637
    .line 638
    move-object v7, v2

    .line 639
    check-cast v7, LOv5;

    .line 640
    .line 641
    invoke-virtual {v7}, LOv5;->i8()LYPf;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-object v8, v0, Lg45;->a:Ldz4;

    .line 646
    .line 647
    move-object v9, v8

    .line 648
    check-cast v9, LOF5;

    .line 649
    .line 650
    invoke-virtual {v9}, LOF5;->h2()LuP7;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v2, LOv5;

    .line 655
    .line 656
    invoke-virtual {v2}, LOv5;->k8()Lvi9;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v8, LOF5;

    .line 661
    .line 662
    invoke-virtual {v8}, LOF5;->k3()Lfum;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    iget-object v0, v0, Lg45;->m:LJug;

    .line 667
    .line 668
    move-object v2, v12

    .line 669
    move-object v8, v9

    .line 670
    move-object v9, v10

    .line 671
    move-object v10, v11

    .line 672
    move-object v11, v0

    .line 673
    invoke-direct/range {v2 .. v11}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 674
    .line 675
    .line 676
    return-object v12

    .line 677
    :pswitch_1c
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 678
    .line 679
    check-cast v0, LOF5;

    .line 680
    .line 681
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_1d
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 687
    .line 688
    check-cast v0, LOF5;

    .line 689
    .line 690
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_1e
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 696
    .line 697
    check-cast v0, LOF5;

    .line 698
    .line 699
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_1f
    iget-object v0, v0, Lg45;->a:Ldz4;

    .line 705
    .line 706
    check-cast v0, LOF5;

    .line 707
    .line 708
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_20
    new-instance v15, Lqn9;

    .line 714
    .line 715
    iget-object v2, v0, Lg45;->m:LJug;

    .line 716
    .line 717
    check-cast v2, Lf45;

    .line 718
    .line 719
    invoke-virtual {v2}, Lf45;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lu44;

    .line 724
    .line 725
    iget-object v2, v0, Lg45;->a:Ldz4;

    .line 726
    .line 727
    move-object v3, v2

    .line 728
    check-cast v3, LOF5;

    .line 729
    .line 730
    invoke-virtual {v3}, LOF5;->e2()LSd7;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-instance v4, Lvi9;

    .line 735
    .line 736
    iget-object v5, v0, Lg45;->n:LJug;

    .line 737
    .line 738
    check-cast v5, Lf45;

    .line 739
    .line 740
    invoke-virtual {v5}, Lf45;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, LYij;

    .line 745
    .line 746
    iget-object v6, v0, Lg45;->o:LJug;

    .line 747
    .line 748
    check-cast v6, Lf45;

    .line 749
    .line 750
    invoke-virtual {v6}, Lf45;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lx2a;

    .line 755
    .line 756
    iget-object v7, v0, Lg45;->p:LJug;

    .line 757
    .line 758
    check-cast v7, Lf45;

    .line 759
    .line 760
    invoke-virtual {v7}, Lf45;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, LLr3;

    .line 765
    .line 766
    iget-object v8, v0, Lg45;->m:LJug;

    .line 767
    .line 768
    check-cast v8, Lf45;

    .line 769
    .line 770
    invoke-virtual {v8}, Lf45;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lu44;

    .line 775
    .line 776
    invoke-direct {v4, v5, v6, v7, v8}, Lvi9;-><init>(LYij;Lx2a;LLr3;Lu44;)V

    .line 777
    .line 778
    .line 779
    new-instance v5, Lnyl;

    .line 780
    .line 781
    iget-object v6, v0, Lg45;->u:LJug;

    .line 782
    .line 783
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, LYd9;

    .line 788
    .line 789
    new-instance v14, Lrn9;

    .line 790
    .line 791
    iget-object v7, v0, Lg45;->n:LJug;

    .line 792
    .line 793
    check-cast v7, Lf45;

    .line 794
    .line 795
    invoke-virtual {v7}, Lf45;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object v8, v7

    .line 800
    check-cast v8, LYij;

    .line 801
    .line 802
    iget-object v7, v0, Lg45;->q:LJug;

    .line 803
    .line 804
    check-cast v7, Lf45;

    .line 805
    .line 806
    invoke-virtual {v7}, Lf45;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    move-object v9, v7

    .line 811
    check-cast v9, LwBj;

    .line 812
    .line 813
    iget-object v7, v0, Lg45;->t:LJug;

    .line 814
    .line 815
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    move-object v10, v7

    .line 820
    check-cast v10, Llh9;

    .line 821
    .line 822
    new-instance v11, LR59;

    .line 823
    .line 824
    iget-object v7, v0, Lg45;->u:LJug;

    .line 825
    .line 826
    iget-object v12, v0, Lg45;->w:LJug;

    .line 827
    .line 828
    iget-object v13, v0, Lg45;->x:LJug;

    .line 829
    .line 830
    iget-object v1, v0, Lg45;->C:LJug;

    .line 831
    .line 832
    move-object/from16 v28, v4

    .line 833
    .line 834
    iget-object v4, v0, Lg45;->n:LJug;

    .line 835
    .line 836
    move-object/from16 v29, v3

    .line 837
    .line 838
    iget-object v3, v0, Lg45;->h:LP49;

    .line 839
    .line 840
    check-cast v3, LjG5;

    .line 841
    .line 842
    invoke-virtual {v3}, LjG5;->l()LFr6;

    .line 843
    .line 844
    .line 845
    move-result-object v22

    .line 846
    iget-object v3, v0, Lg45;->F:LJug;

    .line 847
    .line 848
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object/from16 v23, v3

    .line 853
    .line 854
    check-cast v23, Lh59;

    .line 855
    .line 856
    sget v3, LMCa;->c:I

    .line 857
    .line 858
    sget-object v30, LXYg;->i:LXYg;

    .line 859
    .line 860
    iget-object v3, v0, Lg45;->G:LJug;

    .line 861
    .line 862
    move-object/from16 v31, v15

    .line 863
    .line 864
    iget-object v15, v0, Lg45;->H:LJug;

    .line 865
    .line 866
    move-object/from16 v32, v5

    .line 867
    .line 868
    iget-object v5, v0, Lg45;->s:LJug;

    .line 869
    .line 870
    move-object/from16 v16, v11

    .line 871
    .line 872
    move-object/from16 v17, v7

    .line 873
    .line 874
    move-object/from16 v18, v12

    .line 875
    .line 876
    move-object/from16 v19, v13

    .line 877
    .line 878
    move-object/from16 v20, v1

    .line 879
    .line 880
    move-object/from16 v21, v4

    .line 881
    .line 882
    move-object/from16 v24, v30

    .line 883
    .line 884
    move-object/from16 v25, v3

    .line 885
    .line 886
    move-object/from16 v26, v15

    .line 887
    .line 888
    move-object/from16 v27, v5

    .line 889
    .line 890
    invoke-direct/range {v16 .. v27}, LR59;-><init>(LJug;LJug;LJug;LJug;LJug;LFr6;Lh59;Ljava/util/Set;LJug;LJug;LJug;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lg45;->u:LJug;

    .line 894
    .line 895
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v12, v1

    .line 900
    check-cast v12, LYd9;

    .line 901
    .line 902
    new-instance v13, LYPf;

    .line 903
    .line 904
    iget-object v1, v0, Lg45;->n:LJug;

    .line 905
    .line 906
    check-cast v1, Lf45;

    .line 907
    .line 908
    invoke-virtual {v1}, Lf45;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LYij;

    .line 913
    .line 914
    invoke-direct {v13, v1}, LYPf;-><init>(LYij;)V

    .line 915
    .line 916
    .line 917
    move-object v1, v2

    .line 918
    check-cast v1, LOF5;

    .line 919
    .line 920
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    move-object v7, v14

    .line 925
    move-object v3, v14

    .line 926
    move-object v14, v1

    .line 927
    invoke-direct/range {v7 .. v14}, Lrn9;-><init>(LYij;LwBj;Llh9;LR59;LYd9;LYPf;LvC7;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v1, v32

    .line 931
    .line 932
    invoke-direct {v1, v6, v3}, Lnyl;-><init>(LYd9;Lrn9;)V

    .line 933
    .line 934
    .line 935
    new-instance v6, Lhh9;

    .line 936
    .line 937
    iget-object v3, v0, Lg45;->n:LJug;

    .line 938
    .line 939
    check-cast v3, Lf45;

    .line 940
    .line 941
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object v8, v3

    .line 946
    check-cast v8, LYij;

    .line 947
    .line 948
    iget-object v3, v0, Lg45;->m:LJug;

    .line 949
    .line 950
    check-cast v3, Lf45;

    .line 951
    .line 952
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object v9, v3

    .line 957
    check-cast v9, Lu44;

    .line 958
    .line 959
    iget-object v3, v0, Lg45;->I:LJug;

    .line 960
    .line 961
    check-cast v3, Lf45;

    .line 962
    .line 963
    invoke-virtual {v3}, Lf45;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v10, v3

    .line 968
    check-cast v10, LtQf;

    .line 969
    .line 970
    iget-object v11, v0, Lg45;->x:LJug;

    .line 971
    .line 972
    iget-object v12, v0, Lg45;->u:LJug;

    .line 973
    .line 974
    iget-object v13, v0, Lg45;->C:LJug;

    .line 975
    .line 976
    move-object v7, v6

    .line 977
    invoke-direct/range {v7 .. v13}, Lhh9;-><init>(LYij;Lu44;LtQf;LJug;LJug;LJug;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lg45;->c:LmZa;

    .line 981
    .line 982
    check-cast v3, LOv5;

    .line 983
    .line 984
    invoke-virtual {v3}, LOv5;->O8()LS2b;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    move-object v3, v2

    .line 989
    check-cast v3, LOF5;

    .line 990
    .line 991
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    check-cast v2, LOF5;

    .line 996
    .line 997
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    iget-object v2, v0, Lg45;->n:LJug;

    .line 1002
    .line 1003
    check-cast v2, Lf45;

    .line 1004
    .line 1005
    :try_start_0
    invoke-virtual {v2}, Lf45;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    move-object v11, v2

    .line 1010
    check-cast v11, LYij;

    .line 1011
    .line 1012
    iget-object v12, v0, Lg45;->t:LJug;

    .line 1013
    .line 1014
    iget-object v13, v0, Lg45;->J:LJug;

    .line 1015
    .line 1016
    iget-object v14, v0, Lg45;->I:LJug;

    .line 1017
    .line 1018
    move-object/from16 v2, v31

    .line 1019
    .line 1020
    move-object/from16 v3, v29

    .line 1021
    .line 1022
    move-object/from16 v4, v28

    .line 1023
    .line 1024
    move-object v5, v1

    .line 1025
    move-object/from16 v7, v30

    .line 1026
    .line 1027
    invoke-direct/range {v2 .. v14}, Lqn9;-><init>(LSd7;Lvi9;Lnyl;Lhh9;Ljava/util/Set;LS2b;LvC7;LC4i;LYij;LJug;LJug;LJug;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v31

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    move-object v1, v0

    .line 1033
    throw v1

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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
