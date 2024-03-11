.class final Lmg5;
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
.field public final a:Lng5;

.field public final b:I


# direct methods
.method public constructor <init>(Lng5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg5;->a:Lng5;

    .line 5
    .line 6
    iput p2, p0, Lmg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmg5;->a:Lng5;

    .line 2
    .line 3
    iget v1, p0, Lmg5;->b:I

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
    new-instance v1, Lbz3;

    .line 15
    .line 16
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lbz3;-><init>(Lcom/snap/framework/lifecycle/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance v1, LpK4;

    .line 29
    .line 30
    iget-object v2, v0, Lng5;->h:LJug;

    .line 31
    .line 32
    check-cast v2, Lmg5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmg5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LYij;

    .line 39
    .line 40
    iget-object v3, v0, Lng5;->J0:LJug;

    .line 41
    .line 42
    check-cast v3, Lmg5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmg5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LtQf;

    .line 49
    .line 50
    iget-object v0, v0, Lng5;->z0:LJug;

    .line 51
    .line 52
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v3, v0}, LpK4;-><init>(LYij;LtQf;Lwhb;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance v1, LAw3;

    .line 61
    .line 62
    iget-object v2, v0, Lng5;->a:Ldz4;

    .line 63
    .line 64
    check-cast v2, LOF5;

    .line 65
    .line 66
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, Lng5;->G0:LJug;

    .line 71
    .line 72
    check-cast v0, Lmg5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmg5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lvqe;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LAw3;-><init>(LC4i;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    new-instance v0, LJA3;

    .line 85
    .line 86
    invoke-direct {v0}, LJA3;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    new-instance v1, LBy3;

    .line 91
    .line 92
    iget-object v0, v0, Lng5;->G0:LJug;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LBy3;-><init>(LKug;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    new-instance v1, LAz;

    .line 99
    .line 100
    iget-object v2, v0, Lng5;->J0:LJug;

    .line 101
    .line 102
    check-cast v2, Lmg5;

    .line 103
    .line 104
    invoke-virtual {v2}, Lmg5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LtQf;

    .line 109
    .line 110
    iget-object v3, v0, Lng5;->z0:LJug;

    .line 111
    .line 112
    check-cast v3, Lmg5;

    .line 113
    .line 114
    invoke-virtual {v3}, Lmg5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lu44;

    .line 119
    .line 120
    iget-object v4, v0, Lng5;->H0:LJug;

    .line 121
    .line 122
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 123
    .line 124
    check-cast v0, LOF5;

    .line 125
    .line 126
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v3, v2, v4}, LAz;-><init>(Lu44;LtQf;LKug;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_6
    new-instance v0, LXv3;

    .line 134
    .line 135
    invoke-direct {v0}, LXv3;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    new-instance v1, LCw3;

    .line 140
    .line 141
    iget-object v0, v0, Lng5;->e:LJug;

    .line 142
    .line 143
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ldx3;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LCw3;-><init>(Ldx3;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    new-instance v1, LnB3;

    .line 154
    .line 155
    iget-object v2, v0, Lng5;->z0:LJug;

    .line 156
    .line 157
    iget-object v3, v0, Lng5;->y0:LJug;

    .line 158
    .line 159
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 160
    .line 161
    check-cast v0, LOF5;

    .line 162
    .line 163
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v2, v3, v0}, LnB3;-><init>(LJug;LJug;LC4i;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_9
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 172
    .line 173
    check-cast v0, LOF5;

    .line 174
    .line 175
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_a
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 181
    .line 182
    check-cast v0, LOF5;

    .line 183
    .line 184
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_b
    new-instance v1, LSw3;

    .line 190
    .line 191
    iget-object v2, v0, Lng5;->a:Ldz4;

    .line 192
    .line 193
    check-cast v2, LOF5;

    .line 194
    .line 195
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v0, Lng5;->z0:LJug;

    .line 200
    .line 201
    check-cast v0, Lmg5;

    .line 202
    .line 203
    invoke-virtual {v0}, Lmg5;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lu44;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, LSw3;-><init>(LHu8;Lu44;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_c
    new-instance v1, Lrw3;

    .line 214
    .line 215
    iget-object v2, v0, Lng5;->e:LJug;

    .line 216
    .line 217
    iget-object v0, v0, Lng5;->g:LJug;

    .line 218
    .line 219
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LKx3;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lrw3;-><init>(LJug;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_d
    new-instance v1, LxB3;

    .line 230
    .line 231
    iget-object v2, v0, Lng5;->H0:LJug;

    .line 232
    .line 233
    iget-object v0, v0, Lng5;->G0:LJug;

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, LxB3;-><init>(LKug;LKug;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_e
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 240
    .line 241
    check-cast v0, LOF5;

    .line 242
    .line 243
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_f
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 249
    .line 250
    check-cast v0, LOF5;

    .line 251
    .line 252
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_10
    new-instance v1, LmBj;

    .line 258
    .line 259
    iget-object v2, v0, Lng5;->b:LL3e;

    .line 260
    .line 261
    check-cast v2, LrF5;

    .line 262
    .line 263
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 266
    .line 267
    check-cast v0, LOF5;

    .line 268
    .line 269
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_11
    new-instance v1, LCx3;

    .line 278
    .line 279
    iget-object v5, v0, Lng5;->C0:LJug;

    .line 280
    .line 281
    iget-object v6, v0, Lng5;->A0:LJug;

    .line 282
    .line 283
    iget-object v7, v0, Lng5;->D0:LJug;

    .line 284
    .line 285
    iget-object v9, v0, Lng5;->E0:LJug;

    .line 286
    .line 287
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 288
    .line 289
    check-cast v0, LOF5;

    .line 290
    .line 291
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v3, v1

    .line 296
    move-object v8, v9

    .line 297
    invoke-direct/range {v3 .. v9}, LCx3;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_12
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 302
    .line 303
    check-cast v0, LOF5;

    .line 304
    .line 305
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_13
    new-instance v1, LEA3;

    .line 311
    .line 312
    iget-object v2, v0, Lng5;->A0:LJug;

    .line 313
    .line 314
    check-cast v2, Lmg5;

    .line 315
    .line 316
    invoke-virtual {v2}, Lmg5;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lzth;

    .line 321
    .line 322
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 323
    .line 324
    check-cast v0, LOF5;

    .line 325
    .line 326
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v2, v0}, LEA3;-><init>(Lzth;LC4i;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_14
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 335
    .line 336
    check-cast v0, LOF5;

    .line 337
    .line 338
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_15
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 344
    .line 345
    check-cast v0, LOF5;

    .line 346
    .line 347
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_16
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 353
    .line 354
    check-cast v0, LOF5;

    .line 355
    .line 356
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_17
    iget-object v0, v0, Lng5;->d:LKQ;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, LAB3;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_18
    iget-object v0, v0, Lng5;->c:LXom;

    .line 373
    .line 374
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_19
    iget-object v0, v0, Lng5;->b:LL3e;

    .line 380
    .line 381
    check-cast v0, LrF5;

    .line 382
    .line 383
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_1a
    new-instance v8, Lvqe;

    .line 387
    .line 388
    invoke-virtual {v0}, Lng5;->u()LzB3;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v1, v0, Lng5;->y0:LJug;

    .line 393
    .line 394
    check-cast v1, Lmg5;

    .line 395
    .line 396
    invoke-virtual {v1}, Lmg5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v3, v1

    .line 401
    check-cast v3, Lik3;

    .line 402
    .line 403
    iget-object v1, v0, Lng5;->a:Ldz4;

    .line 404
    .line 405
    move-object v4, v1

    .line 406
    check-cast v4, LOF5;

    .line 407
    .line 408
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 409
    .line 410
    .line 411
    check-cast v1, LOF5;

    .line 412
    .line 413
    invoke-virtual {v1}, LOF5;->P2()Ltlh;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v1, v0, Lng5;->z0:LJug;

    .line 418
    .line 419
    check-cast v1, Lmg5;

    .line 420
    .line 421
    :try_start_0
    invoke-virtual {v1}, Lmg5;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    move-object v5, v1

    .line 426
    check-cast v5, Lu44;

    .line 427
    .line 428
    iget-object v6, v0, Lng5;->B0:LJug;

    .line 429
    .line 430
    iget-object v7, v0, Lng5;->F0:LJug;

    .line 431
    .line 432
    move-object v1, v8

    .line 433
    invoke-direct/range {v1 .. v7}, Lvqe;-><init>(LzB3;Lik3;Ltlh;Lu44;LJug;LJug;)V

    .line 434
    .line 435
    .line 436
    return-object v8

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    throw v0

    .line 439
    :pswitch_1b
    new-instance v9, LCv3;

    .line 440
    .line 441
    iget-object v1, v0, Lng5;->g:LJug;

    .line 442
    .line 443
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v1, v0, Lng5;->j:LJug;

    .line 448
    .line 449
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v1, v0, Lng5;->a:Ldz4;

    .line 454
    .line 455
    check-cast v1, LOF5;

    .line 456
    .line 457
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v1, v0, Lng5;->G0:LJug;

    .line 462
    .line 463
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v1, v0, Lng5;->I0:LL57;

    .line 468
    .line 469
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v1, v0, Lng5;->L0:LJug;

    .line 474
    .line 475
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v1, v0, Lng5;->M0:LJug;

    .line 480
    .line 481
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v0, v0, Lng5;->i:LJug;

    .line 486
    .line 487
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 488
    .line 489
    .line 490
    move-object v1, v9

    .line 491
    invoke-direct/range {v1 .. v8}, LCv3;-><init>(Lwhb;Lwhb;LC4i;Lwhb;Lwhb;Lwhb;Lwhb;)V

    .line 492
    .line 493
    .line 494
    return-object v9

    .line 495
    :pswitch_1c
    new-instance v1, Lqw3;

    .line 496
    .line 497
    iget-object v0, v0, Lng5;->N0:LJug;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lqw3;-><init>(LJug;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_1d
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 504
    .line 505
    check-cast v0, LOF5;

    .line 506
    .line 507
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_1e
    new-instance v1, LZw3;

    .line 513
    .line 514
    iget-object v2, v0, Lng5;->h:LJug;

    .line 515
    .line 516
    iget-object v0, v0, Lng5;->e:LJug;

    .line 517
    .line 518
    invoke-direct {v1, v2, v0}, LZw3;-><init>(LKug;LJug;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_1f
    iget-object v1, v0, Lng5;->b:LL3e;

    .line 523
    .line 524
    check-cast v1, LrF5;

    .line 525
    .line 526
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, LOF5;

    .line 532
    .line 533
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, LOF5;

    .line 539
    .line 540
    invoke-virtual {v1}, LOF5;->d2()Lh16;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, LOF5;

    .line 546
    .line 547
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, LOF5;

    .line 553
    .line 554
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, LOF5;

    .line 560
    .line 561
    invoke-virtual {v1}, LOF5;->E2()LFI6;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v0, LOF5;

    .line 566
    .line 567
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static/range {v2 .. v8}, LEj;->e(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)Ldx3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_20
    new-instance v1, Lmw3;

    .line 577
    .line 578
    iget-object v2, v0, Lng5;->e:LJug;

    .line 579
    .line 580
    iget-object v0, v0, Lng5;->a:Ldz4;

    .line 581
    .line 582
    check-cast v0, LOF5;

    .line 583
    .line 584
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v1, v0, v2}, Lmw3;-><init>(LC4i;LJug;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_21
    new-instance v1, LKx3;

    .line 593
    .line 594
    iget-object v2, v0, Lng5;->a:Ldz4;

    .line 595
    .line 596
    check-cast v2, LOF5;

    .line 597
    .line 598
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v0, v0, Lng5;->f:LJug;

    .line 603
    .line 604
    invoke-direct {v1, v2, v0}, LKx3;-><init>(LC4i;LKug;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_22
    new-instance v1, Lix3;

    .line 609
    .line 610
    iget-object v2, v0, Lng5;->g:LJug;

    .line 611
    .line 612
    iget-object v0, v0, Lng5;->i:LJug;

    .line 613
    .line 614
    invoke-direct {v1, v2, v0}, Lix3;-><init>(LJug;LKug;)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_23
    new-instance v1, Lnx3;

    .line 619
    .line 620
    iget-object v0, v0, Lng5;->j:LJug;

    .line 621
    .line 622
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0}, Lnx3;-><init>(Lwhb;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    nop

    .line 631
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
