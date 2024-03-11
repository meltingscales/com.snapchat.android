.class final LJJ5;
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
.field public final a:LKJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LKJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJ5;->a:LKJ5;

    .line 5
    .line 6
    iput p2, p0, LJJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJJ5;->a:LKJ5;

    .line 4
    .line 5
    iget v2, v1, LJJ5;->b:I

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
    new-instance v2, Lgvk;

    .line 17
    .line 18
    iget-object v0, v0, LKJ5;->y0:LJug;

    .line 19
    .line 20
    check-cast v0, LJJ5;

    .line 21
    .line 22
    invoke-virtual {v0}, LJJ5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LLr3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lgvk;-><init>(LLr3;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object v0, v0, LKJ5;->c:LXom;

    .line 33
    .line 34
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v2, LFIj;

    .line 40
    .line 41
    iget-object v3, v0, LKJ5;->E0:LJug;

    .line 42
    .line 43
    iget-object v4, v0, LKJ5;->Z0:LJug;

    .line 44
    .line 45
    iget-object v5, v0, LKJ5;->B0:LJug;

    .line 46
    .line 47
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 48
    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v3, v4, v5, v0}, LFIj;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    iget-object v0, v0, LKJ5;->X:Lum9;

    .line 60
    .line 61
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, v0, LKJ5;->t:LAE8;

    .line 67
    .line 68
    check-cast v0, Lal5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lal5;->i5()LgG8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, v0, LKJ5;->e:Lbwa;

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
    :pswitch_6
    new-instance v2, Lm0j;

    .line 85
    .line 86
    iget-object v3, v0, LKJ5;->a:Ldz4;

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
    iget-object v4, v0, LKJ5;->f:LL3e;

    .line 96
    .line 97
    check-cast v4, LrF5;

    .line 98
    .line 99
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v5, v0, LKJ5;->a:Ldz4;

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
    iget-object v0, v0, LKJ5;->T0:LJug;

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
    :pswitch_7
    iget-object v0, v0, LKJ5;->f:LL3e;

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
    :pswitch_8
    new-instance v2, LH79;

    .line 126
    .line 127
    iget-object v3, v0, LKJ5;->P0:LJug;

    .line 128
    .line 129
    iget-object v0, v0, LKJ5;->D0:LJug;

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, LH79;-><init>(LJug;LJug;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_9
    new-instance v2, Lh59;

    .line 136
    .line 137
    iget-object v3, v0, LKJ5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v3, LOF5;

    .line 140
    .line 141
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, LKJ5;->D0:LJug;

    .line 145
    .line 146
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v3, v0, LKJ5;->J0:LJug;

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
    iget-object v3, v0, LKJ5;->S0:LJug;

    .line 160
    .line 161
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v3, v0, LKJ5;->T0:LJug;

    .line 166
    .line 167
    check-cast v3, LJJ5;

    .line 168
    .line 169
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

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
    iget-object v3, v0, LKJ5;->j:LCva;

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
    iget-object v3, v0, LKJ5;->B0:LJug;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v10, v3, v4}, LJB4;-><init>(LJug;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LKJ5;->C0:LJug;

    .line 193
    .line 194
    check-cast v0, LJJ5;

    .line 195
    .line 196
    invoke-virtual {v0}, LJJ5;->get()Ljava/lang/Object;

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
    :pswitch_a
    iget-object v0, v0, LKJ5;->h:La3b;

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
    :pswitch_b
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 216
    .line 217
    check-cast v0, LOF5;

    .line 218
    .line 219
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_c
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 225
    .line 226
    check-cast v0, LOF5;

    .line 227
    .line 228
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_d
    new-instance v2, Lv5l;

    .line 234
    .line 235
    iget-object v3, v0, LKJ5;->D0:LJug;

    .line 236
    .line 237
    check-cast v3, LJJ5;

    .line 238
    .line 239
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lu44;

    .line 244
    .line 245
    iget-object v4, v0, LKJ5;->a:Ldz4;

    .line 246
    .line 247
    check-cast v4, LOF5;

    .line 248
    .line 249
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, LUek;

    .line 254
    .line 255
    iget-object v0, v0, LKJ5;->f:LL3e;

    .line 256
    .line 257
    check-cast v0, LrF5;

    .line 258
    .line 259
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v5, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v4, v5}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_e
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 269
    .line 270
    check-cast v0, LOF5;

    .line 271
    .line 272
    invoke-virtual {v0}, LOF5;->N2()LCtg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_f
    new-instance v2, Lt4e;

    .line 278
    .line 279
    iget-object v3, v0, LKJ5;->f:LL3e;

    .line 280
    .line 281
    check-cast v3, LrF5;

    .line 282
    .line 283
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v4, v0, LKJ5;->O0:LJug;

    .line 286
    .line 287
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v0, v0, LKJ5;->C0:LJug;

    .line 292
    .line 293
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v2, v3, v4, v0}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_10
    new-instance v2, LQh4;

    .line 302
    .line 303
    iget-object v3, v0, LKJ5;->B0:LJug;

    .line 304
    .line 305
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v3, v0, LKJ5;->M0:LJug;

    .line 310
    .line 311
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v3, v0, LKJ5;->f:LL3e;

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, LrF5;

    .line 319
    .line 320
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v4, v0, LKJ5;->y0:LJug;

    .line 323
    .line 324
    check-cast v4, LJJ5;

    .line 325
    .line 326
    invoke-virtual {v4}, LJJ5;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LLr3;

    .line 331
    .line 332
    iget-object v4, v0, LKJ5;->J0:LJug;

    .line 333
    .line 334
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Llh9;

    .line 339
    .line 340
    iget-object v4, v0, LKJ5;->D0:LJug;

    .line 341
    .line 342
    check-cast v4, LJJ5;

    .line 343
    .line 344
    invoke-virtual {v4}, LJJ5;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lu44;

    .line 349
    .line 350
    iget-object v4, v0, LKJ5;->a:Ldz4;

    .line 351
    .line 352
    move-object v5, v4

    .line 353
    check-cast v5, LOF5;

    .line 354
    .line 355
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LOF5;->K1()Lik3;

    .line 359
    .line 360
    .line 361
    iget-object v8, v0, LKJ5;->J0:LJug;

    .line 362
    .line 363
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Llh9;

    .line 368
    .line 369
    move-object v8, v3

    .line 370
    check-cast v8, LrF5;

    .line 371
    .line 372
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 373
    .line 374
    move-object v8, v4

    .line 375
    check-cast v8, LOF5;

    .line 376
    .line 377
    invoke-virtual {v8}, LOF5;->W1()LEC4;

    .line 378
    .line 379
    .line 380
    check-cast v3, LrF5;

    .line 381
    .line 382
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 383
    .line 384
    check-cast v4, LOF5;

    .line 385
    .line 386
    invoke-virtual {v4}, LOF5;->W1()LEC4;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 390
    .line 391
    .line 392
    sget-object v3, Lth9;->f:Lth9;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v4, "ContactUtils"

    .line 398
    .line 399
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    sget-object v5, LFs0;->a:LFs0;

    .line 403
    .line 404
    new-instance v5, Lns0;

    .line 405
    .line 406
    invoke-direct {v5, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, LqCg;

    .line 410
    .line 411
    invoke-direct {v3, v5}, LqCg;-><init>(Lns0;)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v0, LKJ5;->J0:LJug;

    .line 415
    .line 416
    iget-object v3, v0, LKJ5;->y0:LJug;

    .line 417
    .line 418
    check-cast v3, LJJ5;

    .line 419
    .line 420
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v9, v3

    .line 425
    check-cast v9, LLr3;

    .line 426
    .line 427
    iget-object v3, v0, LKJ5;->g:Lawa;

    .line 428
    .line 429
    check-cast v3, LYv5;

    .line 430
    .line 431
    invoke-virtual {v3}, LYv5;->u()Ll3a;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v3, v0, LKJ5;->D0:LJug;

    .line 436
    .line 437
    check-cast v3, LJJ5;

    .line 438
    .line 439
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v11, v3

    .line 444
    check-cast v11, Lu44;

    .line 445
    .line 446
    iget-object v12, v0, LKJ5;->Q0:LJug;

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    invoke-direct/range {v5 .. v12}, LQh4;-><init>(Lwhb;Lwhb;LJug;LLr3;Ll3a;Lu44;LJug;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_11
    new-instance v2, Lgh9;

    .line 454
    .line 455
    iget-object v3, v0, LKJ5;->B0:LJug;

    .line 456
    .line 457
    check-cast v3, LJJ5;

    .line 458
    .line 459
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LYij;

    .line 464
    .line 465
    iget-object v0, v0, LKJ5;->D0:LJug;

    .line 466
    .line 467
    check-cast v0, LJJ5;

    .line 468
    .line 469
    invoke-virtual {v0}, LJJ5;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lu44;

    .line 474
    .line 475
    invoke-direct {v2, v3, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_12
    iget-object v0, v0, LKJ5;->e:Lbwa;

    .line 480
    .line 481
    check-cast v0, LZv5;

    .line 482
    .line 483
    invoke-virtual {v0}, LZv5;->G()Lvh9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_13
    new-instance v2, LH3l;

    .line 489
    .line 490
    iget-object v3, v0, LKJ5;->B0:LJug;

    .line 491
    .line 492
    check-cast v3, LJJ5;

    .line 493
    .line 494
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LYij;

    .line 499
    .line 500
    iget-object v4, v0, LKJ5;->L0:LJug;

    .line 501
    .line 502
    iget-object v5, v0, LKJ5;->K0:LJug;

    .line 503
    .line 504
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v0, v0, LKJ5;->y0:LJug;

    .line 509
    .line 510
    invoke-direct {v2, v3, v4, v5, v0}, LH3l;-><init>(LYij;LJug;Lwhb;LJug;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_14
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 515
    .line 516
    check-cast v0, LOF5;

    .line 517
    .line 518
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_15
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 524
    .line 525
    check-cast v0, LOF5;

    .line 526
    .line 527
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_16
    new-instance v9, Llh9;

    .line 533
    .line 534
    iget-object v4, v0, LKJ5;->H0:LJug;

    .line 535
    .line 536
    iget-object v5, v0, LKJ5;->C0:LJug;

    .line 537
    .line 538
    iget-object v6, v0, LKJ5;->I0:LJug;

    .line 539
    .line 540
    iget-object v7, v0, LKJ5;->D0:LJug;

    .line 541
    .line 542
    iget-object v8, v0, LKJ5;->y0:LJug;

    .line 543
    .line 544
    iget-object v0, v0, LKJ5;->B0:LJug;

    .line 545
    .line 546
    check-cast v0, LJJ5;

    .line 547
    .line 548
    invoke-virtual {v0}, LJJ5;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v3, v0

    .line 553
    check-cast v3, LYij;

    .line 554
    .line 555
    move-object v2, v9

    .line 556
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 557
    .line 558
    .line 559
    return-object v9

    .line 560
    :pswitch_17
    new-instance v2, LYd9;

    .line 561
    .line 562
    iget-object v3, v0, LKJ5;->B0:LJug;

    .line 563
    .line 564
    check-cast v3, LJJ5;

    .line 565
    .line 566
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object v11, v3

    .line 571
    check-cast v11, LYij;

    .line 572
    .line 573
    iget-object v3, v0, LKJ5;->E0:LJug;

    .line 574
    .line 575
    check-cast v3, LJJ5;

    .line 576
    .line 577
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v12, v3

    .line 582
    check-cast v12, LwBj;

    .line 583
    .line 584
    iget-object v3, v0, LKJ5;->J0:LJug;

    .line 585
    .line 586
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object v13, v3

    .line 591
    check-cast v13, Llh9;

    .line 592
    .line 593
    iget-object v3, v0, LKJ5;->y0:LJug;

    .line 594
    .line 595
    check-cast v3, LJJ5;

    .line 596
    .line 597
    invoke-virtual {v3}, LJJ5;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v14, v3

    .line 602
    check-cast v14, LLr3;

    .line 603
    .line 604
    iget-object v3, v0, LKJ5;->d:LmZa;

    .line 605
    .line 606
    move-object v4, v3

    .line 607
    check-cast v4, LOv5;

    .line 608
    .line 609
    invoke-virtual {v4}, LOv5;->i8()LYPf;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    iget-object v4, v0, LKJ5;->a:Ldz4;

    .line 614
    .line 615
    move-object v5, v4

    .line 616
    check-cast v5, LOF5;

    .line 617
    .line 618
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    check-cast v3, LOv5;

    .line 623
    .line 624
    invoke-virtual {v3}, LOv5;->k8()Lvi9;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    check-cast v4, LOF5;

    .line 629
    .line 630
    invoke-virtual {v4}, LOF5;->k3()Lfum;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    iget-object v0, v0, LKJ5;->D0:LJug;

    .line 635
    .line 636
    move-object v10, v2

    .line 637
    move-object/from16 v19, v0

    .line 638
    .line 639
    invoke-direct/range {v10 .. v19}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_18
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 644
    .line 645
    check-cast v0, LOF5;

    .line 646
    .line 647
    invoke-virtual {v0}, LOF5;->u1()LNG;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_19
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 653
    .line 654
    check-cast v0, LOF5;

    .line 655
    .line 656
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_1a
    iget-object v0, v0, LKJ5;->c:LXom;

    .line 662
    .line 663
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_1b
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 669
    .line 670
    check-cast v0, LOF5;

    .line 671
    .line 672
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_1c
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 678
    .line 679
    check-cast v0, LOF5;

    .line 680
    .line 681
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_1d
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 687
    .line 688
    check-cast v0, LOF5;

    .line 689
    .line 690
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_1e
    iget-object v0, v0, LKJ5;->b:LfBk;

    .line 696
    .line 697
    invoke-interface {v0}, LfBk;->r3()LLOk;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_1f
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 703
    .line 704
    check-cast v0, LOF5;

    .line 705
    .line 706
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_20
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 712
    .line 713
    check-cast v0, LOF5;

    .line 714
    .line 715
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_21
    new-instance v2, LuVd;

    .line 721
    .line 722
    iget-object v3, v0, LKJ5;->Z:LJug;

    .line 723
    .line 724
    iget-object v0, v0, LKJ5;->y0:LJug;

    .line 725
    .line 726
    const/4 v4, 0x4

    .line 727
    invoke-direct {v2, v3, v0, v4}, LuVd;-><init>(LJug;LJug;I)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_22
    new-instance v2, Lyt;

    .line 732
    .line 733
    iget-object v3, v0, LKJ5;->z0:LJug;

    .line 734
    .line 735
    const/16 v4, 0x8

    .line 736
    .line 737
    invoke-direct {v2, v3, v4}, Lyt;-><init>(LJug;I)V

    .line 738
    .line 739
    .line 740
    new-instance v3, LZu1;

    .line 741
    .line 742
    iget-object v5, v0, LKJ5;->A0:LJug;

    .line 743
    .line 744
    invoke-direct {v3, v5, v4}, LZu1;-><init>(LJug;I)V

    .line 745
    .line 746
    .line 747
    new-instance v4, LIE6;

    .line 748
    .line 749
    iget-object v5, v0, LKJ5;->a:Ldz4;

    .line 750
    .line 751
    check-cast v5, LOF5;

    .line 752
    .line 753
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, LKJ5;->u()Lvi9;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget-object v5, v0, LKJ5;->E0:LJug;

    .line 761
    .line 762
    check-cast v5, LJJ5;

    .line 763
    .line 764
    invoke-virtual {v5}, LJJ5;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    move-object v8, v5

    .line 769
    check-cast v8, LwBj;

    .line 770
    .line 771
    iget-object v9, v0, LKJ5;->D0:LJug;

    .line 772
    .line 773
    iget-object v5, v0, LKJ5;->d:LmZa;

    .line 774
    .line 775
    check-cast v5, LOv5;

    .line 776
    .line 777
    invoke-virtual {v5}, LOv5;->x8()Lmh9;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v5}, LOv5;->m8()LYf4;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    iget-object v5, v0, LKJ5;->Z:LJug;

    .line 786
    .line 787
    check-cast v5, LJJ5;

    .line 788
    .line 789
    invoke-virtual {v5}, LJJ5;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    move-object v12, v5

    .line 794
    check-cast v12, LtQf;

    .line 795
    .line 796
    iget-object v5, v0, LKJ5;->F0:LJug;

    .line 797
    .line 798
    check-cast v5, LJJ5;

    .line 799
    .line 800
    invoke-virtual {v5}, LJJ5;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    move-object v13, v5

    .line 805
    check-cast v13, LvC7;

    .line 806
    .line 807
    iget-object v14, v0, LKJ5;->G0:LJug;

    .line 808
    .line 809
    move-object v6, v4

    .line 810
    invoke-direct/range {v6 .. v14}, LIE6;-><init>(Lvi9;LwBj;LKug;Lmh9;LYf4;LtQf;LvC7;LKug;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Lw65;

    .line 814
    .line 815
    iget-object v6, v0, LKJ5;->Z:LJug;

    .line 816
    .line 817
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-direct {v5, v6}, Lw65;-><init>(Lwhb;)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lpgf;

    .line 825
    .line 826
    iget-object v0, v0, LKJ5;->Z:LJug;

    .line 827
    .line 828
    check-cast v0, LJJ5;

    .line 829
    .line 830
    :try_start_0
    invoke-virtual {v0}, LJJ5;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    check-cast v0, LtQf;

    .line 835
    .line 836
    invoke-direct {v6, v0}, Lpgf;-><init>(LtQf;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3, v4, v5, v6}, LMCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :catchall_0
    move-exception v0

    .line 845
    move-object v2, v0

    .line 846
    throw v2

    .line 847
    :pswitch_23
    iget-object v0, v0, LKJ5;->a:Ldz4;

    .line 848
    .line 849
    check-cast v0, LOF5;

    .line 850
    .line 851
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    nop

    .line 857
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
