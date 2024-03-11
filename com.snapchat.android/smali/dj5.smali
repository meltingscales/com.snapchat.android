.class final Ldj5;
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
.field public final a:Lej5;

.field public final b:I


# direct methods
.method public constructor <init>(Lej5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj5;->a:Lej5;

    .line 5
    .line 6
    iput p2, p0, Ldj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Ldj5;->a:Lej5;

    .line 6
    .line 7
    iget v4, v1, Ldj5;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v0, LO41;

    .line 19
    .line 20
    iget-object v2, v3, Lej5;->a:Ldz4;

    .line 21
    .line 22
    check-cast v2, LOF5;

    .line 23
    .line 24
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v3, Lej5;->X:LJug;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, LO41;-><init>(LYij;LJug;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LP41;

    .line 35
    .line 36
    iget-object v2, v3, Lej5;->W0:LJug;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LP41;-><init>(LJug;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lej5;->K0:LJug;

    .line 51
    .line 52
    iget-object v6, v3, Lej5;->L0:LJug;

    .line 53
    .line 54
    iget-object v0, v3, Lej5;->h:LXom;

    .line 55
    .line 56
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v3, Lej5;->J0:LJug;

    .line 69
    .line 70
    iget-object v10, v3, Lej5;->N0:LJug;

    .line 71
    .line 72
    iget-object v11, v3, Lej5;->O0:LJug;

    .line 73
    .line 74
    iget-object v12, v3, Lej5;->P0:LJug;

    .line 75
    .line 76
    iget-object v0, v3, Lej5;->i:Ltlc;

    .line 77
    .line 78
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v14, v3, Lej5;->Q0:LJug;

    .line 83
    .line 84
    iget-object v15, v3, Lej5;->R0:LJug;

    .line 85
    .line 86
    iget-object v0, v3, Lej5;->S0:LJug;

    .line 87
    .line 88
    iget-object v2, v3, Lej5;->y0:LJug;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    invoke-static/range {v4 .. v17}, LpKn;->d(LC4i;LKug;LKug;LkBj;Lu44;LKug;LKug;LKug;LKug;LAP4;LKug;LKug;LKug;LKug;)LJT1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v3, Lej5;->K0:LJug;

    .line 108
    .line 109
    iget-object v6, v3, Lej5;->L0:LJug;

    .line 110
    .line 111
    iget-object v0, v3, Lej5;->h:LXom;

    .line 112
    .line 113
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 118
    .line 119
    check-cast v0, LOF5;

    .line 120
    .line 121
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v3, Lej5;->J0:LJug;

    .line 126
    .line 127
    iget-object v10, v3, Lej5;->N0:LJug;

    .line 128
    .line 129
    iget-object v11, v3, Lej5;->O0:LJug;

    .line 130
    .line 131
    iget-object v12, v3, Lej5;->P0:LJug;

    .line 132
    .line 133
    iget-object v0, v3, Lej5;->i:Ltlc;

    .line 134
    .line 135
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v3, Lej5;->Q0:LJug;

    .line 140
    .line 141
    iget-object v15, v3, Lej5;->R0:LJug;

    .line 142
    .line 143
    iget-object v0, v3, Lej5;->S0:LJug;

    .line 144
    .line 145
    iget-object v2, v3, Lej5;->y0:LJug;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    invoke-static/range {v4 .. v17}, LpKn;->c(LC4i;LKug;LKug;LkBj;Lu44;LKug;LKug;LKug;LKug;LAP4;LKug;LKug;LKug;LKug;)LJT1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, v3, Lej5;->d:LTcj;

    .line 157
    .line 158
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    iget-object v0, v3, Lej5;->j:LTe0;

    .line 164
    .line 165
    check-cast v0, Lfa5;

    .line 166
    .line 167
    invoke-virtual {v0}, Lfa5;->u()LIe0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_6
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 173
    .line 174
    check-cast v0, LCb5;

    .line 175
    .line 176
    invoke-virtual {v0}, LCb5;->G()Lip1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, v3, Lej5;->h:LXom;

    .line 182
    .line 183
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 189
    .line 190
    check-cast v0, LOF5;

    .line 191
    .line 192
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_9
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 198
    .line 199
    check-cast v0, LCb5;

    .line 200
    .line 201
    iget-object v0, v0, LCb5;->e2:LJug;

    .line 202
    .line 203
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LbF1;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_a
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 211
    .line 212
    check-cast v0, LOF5;

    .line 213
    .line 214
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, v3, Lej5;->K0:LJug;

    .line 219
    .line 220
    iget-object v6, v3, Lej5;->L0:LJug;

    .line 221
    .line 222
    iget-object v0, v3, Lej5;->h:LXom;

    .line 223
    .line 224
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 229
    .line 230
    check-cast v0, LOF5;

    .line 231
    .line 232
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v9, v3, Lej5;->J0:LJug;

    .line 237
    .line 238
    iget-object v10, v3, Lej5;->N0:LJug;

    .line 239
    .line 240
    iget-object v11, v3, Lej5;->O0:LJug;

    .line 241
    .line 242
    iget-object v12, v3, Lej5;->P0:LJug;

    .line 243
    .line 244
    iget-object v0, v3, Lej5;->i:Ltlc;

    .line 245
    .line 246
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v14, v3, Lej5;->Q0:LJug;

    .line 251
    .line 252
    iget-object v15, v3, Lej5;->R0:LJug;

    .line 253
    .line 254
    iget-object v0, v3, Lej5;->S0:LJug;

    .line 255
    .line 256
    iget-object v2, v3, Lej5;->y0:LJug;

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    invoke-static/range {v4 .. v17}, LpKn;->b(LC4i;LKug;LKug;LkBj;Lu44;LKug;LKug;LKug;LKug;LAP4;LKug;LKug;LKug;LKug;)LJT1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_b
    iget-object v0, v3, Lej5;->g:Lhm4;

    .line 268
    .line 269
    check-cast v0, LBF5;

    .line 270
    .line 271
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    new-instance v0, Lech;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_d
    new-instance v0, LoB8;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v4, v3, Lej5;->Y:LJug;

    .line 288
    .line 289
    check-cast v4, Ldj5;

    .line 290
    .line 291
    invoke-virtual {v4}, Ldj5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v5, v4

    .line 296
    check-cast v5, LOT1;

    .line 297
    .line 298
    iget-object v4, v3, Lej5;->a:Ldz4;

    .line 299
    .line 300
    check-cast v4, LOF5;

    .line 301
    .line 302
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, LTW8;

    .line 307
    .line 308
    invoke-virtual {v3}, Lej5;->o3()LPie;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-direct {v7, v8, v2}, LTW8;-><init>(LPie;I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v3, Lej5;->e:LYS1;

    .line 316
    .line 317
    check-cast v2, LHb5;

    .line 318
    .line 319
    invoke-virtual {v2}, LHb5;->u()LfT1;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v10, v3, Lej5;->G0:LJug;

    .line 328
    .line 329
    invoke-static/range {v5 .. v10}, LqE;->a(LOT1;LC4i;LTW8;LfT1;Lu44;LKug;)LpW1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v3, Lej5;->Y:LJug;

    .line 334
    .line 335
    check-cast v3, Ldj5;

    .line 336
    .line 337
    invoke-virtual {v3}, Ldj5;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LOT1;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3}, LoB8;-><init>(LpW1;LOT1;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_e
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 348
    .line 349
    check-cast v0, LCb5;

    .line 350
    .line 351
    iget-object v0, v0, LCb5;->d2:LJug;

    .line 352
    .line 353
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LwF1;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    new-instance v0, Lm97;

    .line 361
    .line 362
    iget-object v2, v3, Lej5;->Y:LJug;

    .line 363
    .line 364
    check-cast v2, Ldj5;

    .line 365
    .line 366
    invoke-virtual {v2}, Ldj5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v4, v2

    .line 371
    check-cast v4, LOT1;

    .line 372
    .line 373
    iget-object v2, v3, Lej5;->a:Ldz4;

    .line 374
    .line 375
    check-cast v2, LOF5;

    .line 376
    .line 377
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v2, v3, Lej5;->e:LYS1;

    .line 382
    .line 383
    check-cast v2, LHb5;

    .line 384
    .line 385
    invoke-virtual {v2}, LHb5;->u()LfT1;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v2, v3, Lej5;->f:LEY5;

    .line 390
    .line 391
    invoke-interface {v2}, LEY5;->b4()LOY5;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v8, v3, Lej5;->G0:LJug;

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    move-object v3, v4

    .line 399
    move-object v4, v5

    .line 400
    move-object v5, v6

    .line 401
    move-object v6, v7

    .line 402
    move-object v7, v8

    .line 403
    invoke-direct/range {v2 .. v7}, Lm97;-><init>(LOT1;LC4i;LfT1;LOY5;LKug;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_10
    new-instance v0, LWS1;

    .line 408
    .line 409
    iget-object v2, v3, Lej5;->a:Ldz4;

    .line 410
    .line 411
    check-cast v2, LOF5;

    .line 412
    .line 413
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, Lej5;->a:Ldz4;

    .line 417
    .line 418
    move-object v4, v2

    .line 419
    check-cast v4, LOF5;

    .line 420
    .line 421
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v3, v3, Lej5;->t:LJug;

    .line 426
    .line 427
    check-cast v2, LOF5;

    .line 428
    .line 429
    invoke-virtual {v2}, LOF5;->L2()LtQf;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v0, v4, v2, v3}, LWS1;-><init>(Lu44;LtQf;LJug;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_11
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 438
    .line 439
    check-cast v0, LOF5;

    .line 440
    .line 441
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_12
    new-instance v0, LtW1;

    .line 447
    .line 448
    iget-object v2, v3, Lej5;->Y:LJug;

    .line 449
    .line 450
    check-cast v2, Ldj5;

    .line 451
    .line 452
    invoke-virtual {v2}, Ldj5;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v4, v2

    .line 457
    check-cast v4, LOT1;

    .line 458
    .line 459
    iget-object v2, v3, Lej5;->a:Ldz4;

    .line 460
    .line 461
    move-object v5, v2

    .line 462
    check-cast v5, LOF5;

    .line 463
    .line 464
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 465
    .line 466
    .line 467
    new-instance v5, LnBi;

    .line 468
    .line 469
    invoke-virtual {v3}, Lej5;->o3()LPie;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v7, v3, Lej5;->e:LYS1;

    .line 474
    .line 475
    move-object v8, v7

    .line 476
    check-cast v8, LHb5;

    .line 477
    .line 478
    invoke-virtual {v8}, LHb5;->u()LfT1;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-direct {v5, v6, v8}, LnBi;-><init>(LPie;LfT1;)V

    .line 483
    .line 484
    .line 485
    move-object v6, v7

    .line 486
    check-cast v6, LHb5;

    .line 487
    .line 488
    invoke-virtual {v6}, LHb5;->u()LfT1;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v8, v3, Lej5;->G0:LJug;

    .line 493
    .line 494
    move-object v9, v2

    .line 495
    check-cast v9, LOF5;

    .line 496
    .line 497
    invoke-virtual {v9}, LOF5;->T1()Lu44;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget-object v10, v3, Lej5;->t:LJug;

    .line 502
    .line 503
    new-instance v11, LT95;

    .line 504
    .line 505
    check-cast v2, LOF5;

    .line 506
    .line 507
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 508
    .line 509
    .line 510
    check-cast v7, LHb5;

    .line 511
    .line 512
    invoke-virtual {v7}, LHb5;->u()LfT1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v11, v2}, LT95;-><init>(LfT1;)V

    .line 517
    .line 518
    .line 519
    move-object v2, v0

    .line 520
    move-object v3, v4

    .line 521
    move-object v4, v5

    .line 522
    move-object v5, v6

    .line 523
    move-object v6, v8

    .line 524
    move-object v7, v9

    .line 525
    move-object v8, v10

    .line 526
    move-object v9, v11

    .line 527
    invoke-direct/range {v2 .. v9}, LtW1;-><init>(LOT1;LnBi;LfT1;LJug;Lu44;LJug;LT95;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_13
    new-instance v4, LuQm;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x3

    .line 537
    new-array v12, v5, [Ljava/lang/Class;

    .line 538
    .line 539
    const-class v5, LxS4;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    aput-object v5, v12, v6

    .line 543
    .line 544
    const-class v5, Lnz1;

    .line 545
    .line 546
    aput-object v5, v12, v2

    .line 547
    .line 548
    const-class v2, LdYi;

    .line 549
    .line 550
    aput-object v2, v12, v0

    .line 551
    .line 552
    const-class v10, LWZ7;

    .line 553
    .line 554
    const-class v11, LVCl;

    .line 555
    .line 556
    const-class v6, LlR;

    .line 557
    .line 558
    const-class v7, Leh1;

    .line 559
    .line 560
    const-class v8, LNR;

    .line 561
    .line 562
    const-class v9, LDkk;

    .line 563
    .line 564
    invoke-static/range {v6 .. v12}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v3}, Lej5;->f0()LZ6b;

    .line 569
    .line 570
    .line 571
    new-instance v5, LtHe;

    .line 572
    .line 573
    iget-object v6, v3, Lej5;->a:Ldz4;

    .line 574
    .line 575
    check-cast v6, LOF5;

    .line 576
    .line 577
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v5, v0, v6}, LtHe;-><init>(ILLr3;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, Lej5;->Y:LJug;

    .line 585
    .line 586
    check-cast v0, Ldj5;

    .line 587
    .line 588
    invoke-virtual {v0}, Ldj5;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LOT1;

    .line 593
    .line 594
    iget-object v0, v3, Lej5;->k:LJug;

    .line 595
    .line 596
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lykb;

    .line 601
    .line 602
    iget-object v3, v3, Lej5;->t:LJug;

    .line 603
    .line 604
    check-cast v3, Ldj5;

    .line 605
    .line 606
    invoke-virtual {v3}, Ldj5;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LW88;

    .line 611
    .line 612
    invoke-direct {v4, v2, v5, v0}, LuQm;-><init>(LMCa;LtHe;Lykb;)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_14
    new-instance v0, LM6b;

    .line 617
    .line 618
    iget-object v2, v3, Lej5;->Y:LJug;

    .line 619
    .line 620
    check-cast v2, Ldj5;

    .line 621
    .line 622
    :try_start_0
    invoke-virtual {v2}, Ldj5;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    check-cast v2, LOT1;

    .line 627
    .line 628
    invoke-direct {v0, v2}, LM6b;-><init>(LOT1;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    move-object v2, v0

    .line 634
    throw v2

    .line 635
    :pswitch_15
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 636
    .line 637
    check-cast v0, LCb5;

    .line 638
    .line 639
    iget-object v0, v0, LCb5;->P1:LJug;

    .line 640
    .line 641
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LAr1;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_16
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 649
    .line 650
    check-cast v0, LCb5;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v0, LRW2;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_17
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 662
    .line 663
    check-cast v0, LCb5;

    .line 664
    .line 665
    iget-object v0, v0, LCb5;->U1:LJug;

    .line 666
    .line 667
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lnp1;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_18
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 675
    .line 676
    check-cast v0, LCb5;

    .line 677
    .line 678
    invoke-virtual {v0}, LCb5;->R1()Lft1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_19
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 684
    .line 685
    check-cast v0, LCb5;

    .line 686
    .line 687
    invoke-virtual {v0}, LCb5;->L0()Lds1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_1a
    iget-object v0, v3, Lej5;->c:LOG1;

    .line 693
    .line 694
    check-cast v0, LCb5;

    .line 695
    .line 696
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_1b
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 702
    .line 703
    check-cast v0, LOF5;

    .line 704
    .line 705
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_1c
    new-instance v0, LUT1;

    .line 711
    .line 712
    iget-object v2, v3, Lej5;->X:LJug;

    .line 713
    .line 714
    iget-object v3, v3, Lej5;->a:Ldz4;

    .line 715
    .line 716
    move-object v4, v3

    .line 717
    check-cast v4, LOF5;

    .line 718
    .line 719
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 720
    .line 721
    .line 722
    check-cast v3, LOF5;

    .line 723
    .line 724
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-direct {v0, v3, v2}, LUT1;-><init>(Lu44;LJug;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_1d
    iget-object v0, v3, Lej5;->a:Ldz4;

    .line 733
    .line 734
    check-cast v0, LOF5;

    .line 735
    .line 736
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_1e
    new-instance v0, Lykb;

    .line 742
    .line 743
    invoke-direct {v0}, Lykb;-><init>()V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
