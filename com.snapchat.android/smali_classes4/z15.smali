.class final Lz15;
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
.field public final a:LA15;

.field public final b:I


# direct methods
.method public constructor <init>(LA15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz15;->a:LA15;

    .line 5
    .line 6
    iput p2, p0, Lz15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lz15;->a:LA15;

    .line 2
    .line 3
    iget v1, p0, Lz15;->b:I

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
    iget-object v0, v0, LA15;->d:Lbwa;

    .line 15
    .line 16
    check-cast v0, LZv5;

    .line 17
    .line 18
    invoke-virtual {v0}, LZv5;->u()LD59;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Lm0j;

    .line 24
    .line 25
    iget-object v2, v0, LA15;->a:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    new-instance v2, LpK4;

    .line 33
    .line 34
    iget-object v3, v0, LA15;->e:LL3e;

    .line 35
    .line 36
    check-cast v3, LrF5;

    .line 37
    .line 38
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, v0, LA15;->a:Ldz4;

    .line 41
    .line 42
    check-cast v4, LOF5;

    .line 43
    .line 44
    invoke-virtual {v4}, LOF5;->U1()Lo64;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v0, LA15;->B:LJug;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, LpK4;-><init>(Landroid/content/Context;Lo64;LJug;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lm0j;-><init>(LpK4;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    iget-object v0, v0, LA15;->e:LL3e;

    .line 58
    .line 59
    check-cast v0, LrF5;

    .line 60
    .line 61
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v1, LH79;

    .line 65
    .line 66
    iget-object v2, v0, LA15;->x:LJug;

    .line 67
    .line 68
    iget-object v0, v0, LA15;->p:LJug;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LH79;-><init>(LJug;LJug;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    new-instance v1, Lh59;

    .line 75
    .line 76
    iget-object v2, v0, LA15;->a:Ldz4;

    .line 77
    .line 78
    check-cast v2, LOF5;

    .line 79
    .line 80
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LA15;->p:LJug;

    .line 84
    .line 85
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, v0, LA15;->r:LJug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Llh9;

    .line 97
    .line 98
    iget-object v2, v0, LA15;->A:LJug;

    .line 99
    .line 100
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v2, v0, LA15;->B:LJug;

    .line 105
    .line 106
    check-cast v2, Lz15;

    .line 107
    .line 108
    invoke-virtual {v2}, Lz15;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, LwZg;

    .line 114
    .line 115
    iget-object v2, v0, LA15;->i:LCva;

    .line 116
    .line 117
    check-cast v2, LQv5;

    .line 118
    .line 119
    invoke-virtual {v2}, LQv5;->G()LA59;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, LJB4;

    .line 124
    .line 125
    iget-object v2, v0, LA15;->k:LJug;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v9, v2, v3}, LJB4;-><init>(LJug;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LA15;->n:LJug;

    .line 132
    .line 133
    check-cast v0, Lz15;

    .line 134
    .line 135
    invoke-virtual {v0}, Lz15;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v10, v0

    .line 140
    check-cast v10, Lx2a;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v10}, Lh59;-><init>(Lwhb;Llh9;Lwhb;LwZg;Lv59;LJB4;Lx2a;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_5
    iget-object v0, v0, LA15;->g:La3b;

    .line 148
    .line 149
    invoke-interface {v0}, La3b;->g1()LXi4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 155
    .line 156
    check-cast v0, LOF5;

    .line 157
    .line 158
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 164
    .line 165
    check-cast v0, LOF5;

    .line 166
    .line 167
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 173
    .line 174
    check-cast v0, LOF5;

    .line 175
    .line 176
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_9
    new-instance v1, Lv5l;

    .line 182
    .line 183
    iget-object v2, v0, LA15;->p:LJug;

    .line 184
    .line 185
    check-cast v2, Lz15;

    .line 186
    .line 187
    invoke-virtual {v2}, Lz15;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lu44;

    .line 192
    .line 193
    iget-object v3, v0, LA15;->a:Ldz4;

    .line 194
    .line 195
    check-cast v3, LOF5;

    .line 196
    .line 197
    invoke-virtual {v3}, LOF5;->m2()LHu8;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, LUek;

    .line 202
    .line 203
    iget-object v0, v0, LA15;->e:LL3e;

    .line 204
    .line 205
    check-cast v0, LrF5;

    .line 206
    .line 207
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v4, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v4}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_a
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 217
    .line 218
    check-cast v0, LOF5;

    .line 219
    .line 220
    invoke-virtual {v0}, LOF5;->N2()LCtg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    new-instance v1, Lt4e;

    .line 226
    .line 227
    iget-object v2, v0, LA15;->e:LL3e;

    .line 228
    .line 229
    check-cast v2, LrF5;

    .line 230
    .line 231
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v3, v0, LA15;->w:LJug;

    .line 234
    .line 235
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, v0, LA15;->n:LJug;

    .line 240
    .line 241
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v2, v3, v0}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_c
    new-instance v1, LQh4;

    .line 250
    .line 251
    iget-object v2, v0, LA15;->k:LJug;

    .line 252
    .line 253
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v2, v0, LA15;->u:LJug;

    .line 258
    .line 259
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v2, v0, LA15;->e:LL3e;

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, LrF5;

    .line 267
    .line 268
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v3, v0, LA15;->q:LJug;

    .line 271
    .line 272
    check-cast v3, Lz15;

    .line 273
    .line 274
    invoke-virtual {v3}, Lz15;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LLr3;

    .line 279
    .line 280
    iget-object v3, v0, LA15;->r:LJug;

    .line 281
    .line 282
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Llh9;

    .line 287
    .line 288
    iget-object v3, v0, LA15;->p:LJug;

    .line 289
    .line 290
    check-cast v3, Lz15;

    .line 291
    .line 292
    invoke-virtual {v3}, Lz15;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lu44;

    .line 297
    .line 298
    iget-object v3, v0, LA15;->a:Ldz4;

    .line 299
    .line 300
    move-object v4, v3

    .line 301
    check-cast v4, LOF5;

    .line 302
    .line 303
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, LA15;->r:LJug;

    .line 310
    .line 311
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Llh9;

    .line 316
    .line 317
    move-object v7, v2

    .line 318
    check-cast v7, LrF5;

    .line 319
    .line 320
    iget-object v7, v7, LrF5;->e:Landroid/content/Context;

    .line 321
    .line 322
    move-object v7, v3

    .line 323
    check-cast v7, LOF5;

    .line 324
    .line 325
    invoke-virtual {v7}, LOF5;->W1()LEC4;

    .line 326
    .line 327
    .line 328
    check-cast v2, LrF5;

    .line 329
    .line 330
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 331
    .line 332
    check-cast v3, LOF5;

    .line 333
    .line 334
    invoke-virtual {v3}, LOF5;->W1()LEC4;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 338
    .line 339
    .line 340
    sget-object v2, Lth9;->f:Lth9;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v3, "ContactUtils"

    .line 346
    .line 347
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    sget-object v4, LFs0;->a:LFs0;

    .line 351
    .line 352
    new-instance v4, Lns0;

    .line 353
    .line 354
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, LqCg;

    .line 358
    .line 359
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v0, LA15;->r:LJug;

    .line 363
    .line 364
    iget-object v2, v0, LA15;->q:LJug;

    .line 365
    .line 366
    check-cast v2, Lz15;

    .line 367
    .line 368
    invoke-virtual {v2}, Lz15;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v8, v2

    .line 373
    check-cast v8, LLr3;

    .line 374
    .line 375
    iget-object v2, v0, LA15;->f:Lawa;

    .line 376
    .line 377
    check-cast v2, LYv5;

    .line 378
    .line 379
    invoke-virtual {v2}, LYv5;->u()Ll3a;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v2, v0, LA15;->p:LJug;

    .line 384
    .line 385
    check-cast v2, Lz15;

    .line 386
    .line 387
    invoke-virtual {v2}, Lz15;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v10, v2

    .line 392
    check-cast v10, Lu44;

    .line 393
    .line 394
    iget-object v11, v0, LA15;->y:LJug;

    .line 395
    .line 396
    move-object v4, v1

    .line 397
    invoke-direct/range {v4 .. v11}, LQh4;-><init>(Lwhb;Lwhb;LJug;LLr3;Ll3a;Lu44;LJug;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_d
    new-instance v1, Lgh9;

    .line 402
    .line 403
    iget-object v2, v0, LA15;->k:LJug;

    .line 404
    .line 405
    check-cast v2, Lz15;

    .line 406
    .line 407
    invoke-virtual {v2}, Lz15;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LYij;

    .line 412
    .line 413
    iget-object v0, v0, LA15;->p:LJug;

    .line 414
    .line 415
    check-cast v0, Lz15;

    .line 416
    .line 417
    invoke-virtual {v0}, Lz15;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lu44;

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_e
    iget-object v0, v0, LA15;->d:Lbwa;

    .line 428
    .line 429
    check-cast v0, LZv5;

    .line 430
    .line 431
    invoke-virtual {v0}, LZv5;->G()Lvh9;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_f
    new-instance v1, LH3l;

    .line 437
    .line 438
    iget-object v2, v0, LA15;->k:LJug;

    .line 439
    .line 440
    check-cast v2, Lz15;

    .line 441
    .line 442
    invoke-virtual {v2}, Lz15;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LYij;

    .line 447
    .line 448
    iget-object v3, v0, LA15;->t:LJug;

    .line 449
    .line 450
    iget-object v4, v0, LA15;->s:LJug;

    .line 451
    .line 452
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v0, v0, LA15;->q:LJug;

    .line 457
    .line 458
    invoke-direct {v1, v2, v3, v4, v0}, LH3l;-><init>(LYij;LJug;Lwhb;LJug;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_10
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 463
    .line 464
    check-cast v0, LOF5;

    .line 465
    .line 466
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_11
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 472
    .line 473
    check-cast v0, LOF5;

    .line 474
    .line 475
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_12
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 481
    .line 482
    check-cast v0, LOF5;

    .line 483
    .line 484
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_13
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 490
    .line 491
    check-cast v0, LOF5;

    .line 492
    .line 493
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_14
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 499
    .line 500
    check-cast v0, LOF5;

    .line 501
    .line 502
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_15
    new-instance v8, Llh9;

    .line 508
    .line 509
    iget-object v3, v0, LA15;->m:LJug;

    .line 510
    .line 511
    iget-object v4, v0, LA15;->n:LJug;

    .line 512
    .line 513
    iget-object v5, v0, LA15;->o:LJug;

    .line 514
    .line 515
    iget-object v6, v0, LA15;->p:LJug;

    .line 516
    .line 517
    iget-object v7, v0, LA15;->q:LJug;

    .line 518
    .line 519
    iget-object v0, v0, LA15;->k:LJug;

    .line 520
    .line 521
    check-cast v0, Lz15;

    .line 522
    .line 523
    invoke-virtual {v0}, Lz15;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, LYij;

    .line 529
    .line 530
    move-object v1, v8

    .line 531
    invoke-direct/range {v1 .. v7}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 532
    .line 533
    .line 534
    return-object v8

    .line 535
    :pswitch_16
    iget-object v0, v0, LA15;->b:LXom;

    .line 536
    .line 537
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_17
    iget-object v0, v0, LA15;->a:Ldz4;

    .line 543
    .line 544
    check-cast v0, LOF5;

    .line 545
    .line 546
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_18
    new-instance v11, LYd9;

    .line 552
    .line 553
    iget-object v1, v0, LA15;->k:LJug;

    .line 554
    .line 555
    check-cast v1, Lz15;

    .line 556
    .line 557
    invoke-virtual {v1}, Lz15;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v2, v1

    .line 562
    check-cast v2, LYij;

    .line 563
    .line 564
    iget-object v1, v0, LA15;->l:LJug;

    .line 565
    .line 566
    check-cast v1, Lz15;

    .line 567
    .line 568
    invoke-virtual {v1}, Lz15;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v3, v1

    .line 573
    check-cast v3, LwBj;

    .line 574
    .line 575
    iget-object v1, v0, LA15;->r:LJug;

    .line 576
    .line 577
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v4, v1

    .line 582
    check-cast v4, Llh9;

    .line 583
    .line 584
    iget-object v1, v0, LA15;->q:LJug;

    .line 585
    .line 586
    check-cast v1, Lz15;

    .line 587
    .line 588
    :try_start_0
    invoke-virtual {v1}, Lz15;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    move-object v5, v1

    .line 593
    check-cast v5, LLr3;

    .line 594
    .line 595
    iget-object v1, v0, LA15;->c:Lvva;

    .line 596
    .line 597
    move-object v6, v1

    .line 598
    check-cast v6, LOv5;

    .line 599
    .line 600
    invoke-virtual {v6}, LOv5;->i8()LYPf;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    iget-object v7, v0, LA15;->a:Ldz4;

    .line 605
    .line 606
    move-object v8, v7

    .line 607
    check-cast v8, LOF5;

    .line 608
    .line 609
    invoke-virtual {v8}, LOF5;->h2()LuP7;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v1, LOv5;

    .line 614
    .line 615
    invoke-virtual {v1}, LOv5;->k8()Lvi9;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v7, LOF5;

    .line 620
    .line 621
    invoke-virtual {v7}, LOF5;->k3()Lfum;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    iget-object v0, v0, LA15;->p:LJug;

    .line 626
    .line 627
    move-object v1, v11

    .line 628
    move-object v7, v8

    .line 629
    move-object v8, v9

    .line 630
    move-object v9, v10

    .line 631
    move-object v10, v0

    .line 632
    invoke-direct/range {v1 .. v10}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 633
    .line 634
    .line 635
    return-object v11

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    throw v0

    .line 638
    :pswitch_19
    new-instance v13, LR59;

    .line 639
    .line 640
    iget-object v2, v0, LA15;->s:LJug;

    .line 641
    .line 642
    iget-object v3, v0, LA15;->u:LJug;

    .line 643
    .line 644
    iget-object v4, v0, LA15;->v:LJug;

    .line 645
    .line 646
    iget-object v5, v0, LA15;->z:LJug;

    .line 647
    .line 648
    iget-object v6, v0, LA15;->k:LJug;

    .line 649
    .line 650
    iget-object v1, v0, LA15;->h:LP49;

    .line 651
    .line 652
    check-cast v1, LjG5;

    .line 653
    .line 654
    invoke-virtual {v1}, LjG5;->l()LFr6;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    iget-object v1, v0, LA15;->C:LJug;

    .line 659
    .line 660
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v8, v1

    .line 665
    check-cast v8, Lh59;

    .line 666
    .line 667
    iget-object v1, v0, LA15;->j:LWg9;

    .line 668
    .line 669
    invoke-interface {v1}, LWg9;->h()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    iget-object v10, v0, LA15;->D:LJug;

    .line 674
    .line 675
    iget-object v11, v0, LA15;->E:LJug;

    .line 676
    .line 677
    iget-object v12, v0, LA15;->o:LJug;

    .line 678
    .line 679
    move-object v1, v13

    .line 680
    invoke-direct/range {v1 .. v12}, LR59;-><init>(LJug;LJug;LJug;LJug;LJug;LFr6;Lh59;Ljava/util/Set;LJug;LJug;LJug;)V

    .line 681
    .line 682
    .line 683
    return-object v13

    .line 684
    nop

    .line 685
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
