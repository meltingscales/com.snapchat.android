.class final LnA5;
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
.field public final a:LoA5;

.field public final b:I


# direct methods
.method public constructor <init>(LoA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnA5;->a:LoA5;

    .line 5
    .line 6
    iput p2, p0, LnA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnA5;->a:LoA5;

    .line 4
    .line 5
    iget v2, v1, LnA5;->b:I

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
    new-instance v2, LC7c;

    .line 17
    .line 18
    iget-object v3, v0, LoA5;->c:LL3e;

    .line 19
    .line 20
    check-cast v3, LrF5;

    .line 21
    .line 22
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v0, LoA5;->t:LJug;

    .line 25
    .line 26
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LB9c;

    .line 31
    .line 32
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v3, v4, v0}, LC7c;-><init>(Landroid/content/Context;LB9c;LW88;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v2, LA7c;

    .line 45
    .line 46
    iget-object v3, v0, LoA5;->Z:LJug;

    .line 47
    .line 48
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, LAP4;

    .line 54
    .line 55
    new-instance v7, LA9c;

    .line 56
    .line 57
    iget-object v3, v0, LoA5;->b:Ldz4;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LOF5;

    .line 61
    .line 62
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v8, Lz8c;

    .line 67
    .line 68
    iget-object v9, v0, LoA5;->j:LJug;

    .line 69
    .line 70
    invoke-virtual {v4}, LOF5;->D2()Llth;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v0}, LoA5;->O2()Le01;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-direct {v8, v9, v10, v11, v12}, Lz8c;-><init>(LJug;Llth;LLr3;Le01;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, LoA5;->S2()LWck;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v7, v5, v8, v4, v9}, LA9c;-><init>(LLr3;Lz8c;LW88;LWck;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LoA5;->S2()LWck;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, LOF5;

    .line 102
    .line 103
    invoke-virtual {v4}, LOF5;->J2()Ljmf;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v4, Lz9c;

    .line 108
    .line 109
    iget-object v5, v0, LoA5;->H0:LJug;

    .line 110
    .line 111
    check-cast v5, LnA5;

    .line 112
    .line 113
    invoke-virtual {v5}, LnA5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v11, v5

    .line 118
    check-cast v11, LZxm;

    .line 119
    .line 120
    iget-object v5, v0, LoA5;->A0:LJug;

    .line 121
    .line 122
    check-cast v5, LnA5;

    .line 123
    .line 124
    invoke-virtual {v5}, LnA5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v12, v5

    .line 129
    check-cast v12, Lvym;

    .line 130
    .line 131
    check-cast v3, LOF5;

    .line 132
    .line 133
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v3}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LoA5;->O2()Le01;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v5, La7c;

    .line 149
    .line 150
    iget-object v10, v0, LoA5;->Z:LJug;

    .line 151
    .line 152
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, LAP4;

    .line 157
    .line 158
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 159
    .line 160
    .line 161
    new-instance v1, LUKe;

    .line 162
    .line 163
    move-object/from16 v19, v9

    .line 164
    .line 165
    iget-object v9, v0, LoA5;->c:LL3e;

    .line 166
    .line 167
    check-cast v9, LrF5;

    .line 168
    .line 169
    iget-object v9, v9, LrF5;->e:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v9}, LUKe;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LoA5;->u()LWkc;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v5, v10, v1, v3}, La7c;-><init>(LAP4;LUKe;LWkc;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LoA5;->o3()LrF3;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    iget-object v1, v0, LoA5;->z0:LL57;

    .line 189
    .line 190
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Laym;

    .line 195
    .line 196
    check-cast v1, Lzq5;

    .line 197
    .line 198
    new-instance v3, LsPg;

    .line 199
    .line 200
    iget-object v1, v1, Lzq5;->p:LJug;

    .line 201
    .line 202
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lrym;

    .line 207
    .line 208
    new-instance v9, LdKf;

    .line 209
    .line 210
    const/16 v10, 0x13

    .line 211
    .line 212
    invoke-direct {v9, v10}, LdKf;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v1, v9}, LsPg;-><init>(Lrym;LdKf;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v4

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    invoke-direct/range {v10 .. v18}, Lz9c;-><init>(LZxm;Lvym;LLr3;Lcom/snap/framework/lifecycle/a;Le01;La7c;LrF3;LsPg;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, LoA5;->t:LJug;

    .line 227
    .line 228
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v11, v1

    .line 233
    check-cast v11, LB9c;

    .line 234
    .line 235
    iget-object v0, v0, LoA5;->T0:LJug;

    .line 236
    .line 237
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v12, v0

    .line 242
    check-cast v12, LB7c;

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    move-object/from16 v9, v19

    .line 246
    .line 247
    move-object v10, v4

    .line 248
    invoke-direct/range {v5 .. v12}, LA7c;-><init>(LAP4;LA9c;LWck;Ljmf;Lz9c;LB9c;LB7c;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_2
    new-instance v1, LNCe;

    .line 253
    .line 254
    iget-object v2, v0, LoA5;->c:LL3e;

    .line 255
    .line 256
    check-cast v2, LrF5;

    .line 257
    .line 258
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v3, v0, LoA5;->b:Ldz4;

    .line 261
    .line 262
    check-cast v3, LOF5;

    .line 263
    .line 264
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v0, v0, LoA5;->c:LL3e;

    .line 269
    .line 270
    check-cast v0, LrF5;

    .line 271
    .line 272
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 273
    .line 274
    invoke-direct {v1, v2, v3, v0}, LNCe;-><init>(Landroid/content/Context;LW88;LwZg;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_3
    new-instance v1, LY7c;

    .line 279
    .line 280
    iget-object v5, v0, LoA5;->F0:LJug;

    .line 281
    .line 282
    iget-object v2, v0, LoA5;->H0:LJug;

    .line 283
    .line 284
    check-cast v2, LnA5;

    .line 285
    .line 286
    invoke-virtual {v2}, LnA5;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v6, v2

    .line 291
    check-cast v6, LZxm;

    .line 292
    .line 293
    iget-object v2, v0, LoA5;->b:Ldz4;

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, LOF5;

    .line 297
    .line 298
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v3, v2

    .line 303
    check-cast v3, LOF5;

    .line 304
    .line 305
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v9, v0, LoA5;->I0:LJug;

    .line 310
    .line 311
    invoke-virtual {v0}, LoA5;->p3()LhV8;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v2, LOF5;

    .line 316
    .line 317
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LoA5;->q3()LWic;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object v4, v1

    .line 325
    invoke-direct/range {v4 .. v11}, LY7c;-><init>(LKug;LZxm;LLr3;Lu44;LKug;LhV8;LWic;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_4
    new-instance v1, Lxxm;

    .line 330
    .line 331
    iget-object v2, v0, LoA5;->b:Ldz4;

    .line 332
    .line 333
    check-cast v2, LOF5;

    .line 334
    .line 335
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v0, LoA5;->H0:LJug;

    .line 340
    .line 341
    check-cast v3, LnA5;

    .line 342
    .line 343
    invoke-virtual {v3}, LnA5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LZxm;

    .line 348
    .line 349
    iget-object v3, v0, LoA5;->z0:LL57;

    .line 350
    .line 351
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Laym;

    .line 356
    .line 357
    check-cast v3, Lzq5;

    .line 358
    .line 359
    iget-object v3, v3, Lzq5;->n:LJug;

    .line 360
    .line 361
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ltym;

    .line 366
    .line 367
    iget-object v0, v0, LoA5;->I0:LJug;

    .line 368
    .line 369
    check-cast v0, LnA5;

    .line 370
    .line 371
    invoke-virtual {v0}, LnA5;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LtQf;

    .line 376
    .line 377
    invoke-direct {v1, v2, v3, v0}, Lxxm;-><init>(Lu44;Ltym;LtQf;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_5
    new-instance v0, LAkc;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_6
    iget-object v0, v0, LoA5;->P0:LJug;

    .line 388
    .line 389
    invoke-static {v0}, LtGa;->m(LJug;)LNic;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_7
    new-instance v1, LGwm;

    .line 395
    .line 396
    iget-object v2, v0, LoA5;->H0:LJug;

    .line 397
    .line 398
    check-cast v2, LnA5;

    .line 399
    .line 400
    invoke-virtual {v2}, LnA5;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LZxm;

    .line 405
    .line 406
    iget-object v0, v0, LoA5;->D0:LJug;

    .line 407
    .line 408
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcqm;

    .line 413
    .line 414
    invoke-direct {v1, v0}, LGwm;-><init>(Lcqm;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_8
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 419
    .line 420
    check-cast v0, LOF5;

    .line 421
    .line 422
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_9
    new-instance v8, LQjc;

    .line 428
    .line 429
    iget-object v2, v0, LoA5;->H0:LJug;

    .line 430
    .line 431
    new-instance v3, Llr8;

    .line 432
    .line 433
    iget-object v1, v0, LoA5;->c:LL3e;

    .line 434
    .line 435
    check-cast v1, LrF5;

    .line 436
    .line 437
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 438
    .line 439
    invoke-direct {v3, v1}, Llr8;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, LoA5;->O2()Le01;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, LdK3;

    .line 447
    .line 448
    iget-object v1, v0, LoA5;->G0:LJug;

    .line 449
    .line 450
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lpkc;

    .line 455
    .line 456
    iget-object v6, v0, LoA5;->H0:LJug;

    .line 457
    .line 458
    check-cast v6, LnA5;

    .line 459
    .line 460
    invoke-virtual {v6}, LnA5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LZxm;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v1, v5, LdK3;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v6, v5, LdK3;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v6, v0, LoA5;->A0:LJug;

    .line 474
    .line 475
    invoke-virtual {v0}, LoA5;->o3()LrF3;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v1, v8

    .line 480
    invoke-direct/range {v1 .. v7}, LQjc;-><init>(LKug;Llr8;Le01;LdK3;LKug;LrF3;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_a
    new-instance v1, Lzym;

    .line 485
    .line 486
    new-instance v9, Lkxm;

    .line 487
    .line 488
    iget-object v2, v0, LoA5;->H0:LJug;

    .line 489
    .line 490
    check-cast v2, LnA5;

    .line 491
    .line 492
    invoke-virtual {v2}, LnA5;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v3, v2

    .line 497
    check-cast v3, LZxm;

    .line 498
    .line 499
    iget-object v2, v0, LoA5;->k:LJug;

    .line 500
    .line 501
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v4, v2

    .line 506
    check-cast v4, LZqm;

    .line 507
    .line 508
    new-instance v5, LU5k;

    .line 509
    .line 510
    iget-object v2, v0, LoA5;->Z:LJug;

    .line 511
    .line 512
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v11, v2

    .line 517
    check-cast v11, LAP4;

    .line 518
    .line 519
    iget-object v2, v0, LoA5;->b:Ldz4;

    .line 520
    .line 521
    check-cast v2, LOF5;

    .line 522
    .line 523
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    iget-object v6, v0, LoA5;->X:LJug;

    .line 531
    .line 532
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    move-object v13, v6

    .line 537
    check-cast v13, LN1a;

    .line 538
    .line 539
    iget-object v6, v0, LoA5;->K0:LJug;

    .line 540
    .line 541
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object v14, v6

    .line 546
    check-cast v14, LQjc;

    .line 547
    .line 548
    invoke-virtual {v0}, LoA5;->q3()LWic;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    move-object v10, v5

    .line 553
    invoke-direct/range {v10 .. v15}, LU5k;-><init>(LAP4;Lcom/snap/framework/lifecycle/a;LN1a;LQjc;LWic;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lmxm;

    .line 557
    .line 558
    iget-object v7, v0, LoA5;->Z:LJug;

    .line 559
    .line 560
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    move-object/from16 v17, v7

    .line 565
    .line 566
    check-cast v17, LAP4;

    .line 567
    .line 568
    iget-object v7, v0, LoA5;->H0:LJug;

    .line 569
    .line 570
    check-cast v7, LnA5;

    .line 571
    .line 572
    invoke-virtual {v7}, LnA5;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object/from16 v18, v7

    .line 577
    .line 578
    check-cast v18, LZxm;

    .line 579
    .line 580
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    iget-object v7, v0, LoA5;->z0:LL57;

    .line 585
    .line 586
    invoke-virtual {v7}, LL57;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Laym;

    .line 591
    .line 592
    invoke-static {v7}, LcHn;->d(Laym;)LWwm;

    .line 593
    .line 594
    .line 595
    move-result-object v20

    .line 596
    new-instance v7, Llr8;

    .line 597
    .line 598
    iget-object v8, v0, LoA5;->c:LL3e;

    .line 599
    .line 600
    check-cast v8, LrF5;

    .line 601
    .line 602
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 603
    .line 604
    invoke-direct {v7, v8}, Llr8;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, LoA5;->O2()Le01;

    .line 608
    .line 609
    .line 610
    move-result-object v22

    .line 611
    invoke-virtual {v0}, LoA5;->q3()LWic;

    .line 612
    .line 613
    .line 614
    move-result-object v23

    .line 615
    invoke-virtual {v0}, LoA5;->o3()LrF3;

    .line 616
    .line 617
    .line 618
    move-result-object v24

    .line 619
    move-object/from16 v16, v6

    .line 620
    .line 621
    move-object/from16 v21, v7

    .line 622
    .line 623
    invoke-direct/range {v16 .. v24}, Lmxm;-><init>(LAP4;LZxm;Lcom/snap/framework/lifecycle/a;LWwm;Llr8;Le01;LWic;LrF3;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, LoA5;->Z:LJug;

    .line 630
    .line 631
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v7, v2

    .line 636
    check-cast v7, LAP4;

    .line 637
    .line 638
    new-instance v8, Lr4e;

    .line 639
    .line 640
    iget-object v2, v0, LoA5;->L0:LJug;

    .line 641
    .line 642
    iget-object v0, v0, LoA5;->M0:LJug;

    .line 643
    .line 644
    invoke-direct {v8, v2, v0}, Lr4e;-><init>(LKug;LKug;)V

    .line 645
    .line 646
    .line 647
    move-object v2, v9

    .line 648
    invoke-direct/range {v2 .. v8}, Lkxm;-><init>(LZxm;LZqm;LU5k;Lmxm;LAP4;Lr4e;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v9}, Lzym;-><init>(Lkxm;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_b
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 656
    .line 657
    check-cast v0, LOF5;

    .line 658
    .line 659
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_c
    iget-object v0, v0, LoA5;->z0:LL57;

    .line 665
    .line 666
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Laym;

    .line 671
    .line 672
    invoke-static {v0}, LcHn;->e(Laym;)LZxm;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_d
    new-instance v7, Ltxm;

    .line 678
    .line 679
    iget-object v1, v0, LoA5;->H0:LJug;

    .line 680
    .line 681
    check-cast v1, LnA5;

    .line 682
    .line 683
    invoke-virtual {v1}, LnA5;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object v2, v1

    .line 688
    check-cast v2, LZxm;

    .line 689
    .line 690
    iget-object v1, v0, LoA5;->z0:LL57;

    .line 691
    .line 692
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Laym;

    .line 697
    .line 698
    check-cast v1, Lzq5;

    .line 699
    .line 700
    iget-object v1, v1, Lzq5;->n:LJug;

    .line 701
    .line 702
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v3, v1

    .line 707
    check-cast v3, Ltym;

    .line 708
    .line 709
    new-instance v4, LWck;

    .line 710
    .line 711
    iget-object v1, v0, LoA5;->H0:LJug;

    .line 712
    .line 713
    check-cast v1, LnA5;

    .line 714
    .line 715
    invoke-virtual {v1}, LnA5;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LZxm;

    .line 720
    .line 721
    iget-object v5, v0, LoA5;->b:Ldz4;

    .line 722
    .line 723
    move-object v6, v5

    .line 724
    check-cast v6, LOF5;

    .line 725
    .line 726
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 731
    .line 732
    .line 733
    iget-object v6, v0, LoA5;->z0:LL57;

    .line 734
    .line 735
    invoke-virtual {v6}, LL57;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Laym;

    .line 740
    .line 741
    check-cast v6, Lzq5;

    .line 742
    .line 743
    invoke-virtual {v6}, Lzq5;->c()LNAk;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-direct {v4, v1, v8, v6}, LWck;-><init>(LZxm;Lu44;LNAk;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, LoA5;->z0:LL57;

    .line 751
    .line 752
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Laym;

    .line 757
    .line 758
    check-cast v1, Lzq5;

    .line 759
    .line 760
    invoke-virtual {v1}, Lzq5;->c()LNAk;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v5, LOF5;

    .line 765
    .line 766
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, LoA5;->I0:LJug;

    .line 770
    .line 771
    check-cast v0, LnA5;

    .line 772
    .line 773
    :try_start_0
    invoke-virtual {v0}, LnA5;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    check-cast v0, LtQf;

    .line 778
    .line 779
    move-object v1, v7

    .line 780
    move-object v5, v6

    .line 781
    move-object v6, v0

    .line 782
    invoke-direct/range {v1 .. v6}, Ltxm;-><init>(LZxm;Ltym;LWck;LNAk;LtQf;)V

    .line 783
    .line 784
    .line 785
    return-object v7

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    move-object v1, v0

    .line 788
    throw v1

    .line 789
    :pswitch_e
    new-instance v1, LLkc;

    .line 790
    .line 791
    new-instance v2, LsHc;

    .line 792
    .line 793
    invoke-direct {v2}, LsHc;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, LoA5;->J0:LJug;

    .line 797
    .line 798
    iget-object v3, v0, LoA5;->N0:LJug;

    .line 799
    .line 800
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lzym;

    .line 805
    .line 806
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 807
    .line 808
    check-cast v0, LOF5;

    .line 809
    .line 810
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v1, v2, v3, v0}, LLkc;-><init>(LsHc;Lzym;LC4i;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_f
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 819
    .line 820
    check-cast v0, LOF5;

    .line 821
    .line 822
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_10
    new-instance v1, Lpkc;

    .line 828
    .line 829
    iget-object v0, v0, LoA5;->F0:LJug;

    .line 830
    .line 831
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v1, v0}, Lpkc;-><init>(Lwhb;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_11
    iget-object v1, v0, LoA5;->b:Ldz4;

    .line 840
    .line 841
    check-cast v1, LOF5;

    .line 842
    .line 843
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, LCic;

    .line 848
    .line 849
    iget-object v3, v0, LoA5;->e:LiUd;

    .line 850
    .line 851
    invoke-interface {v3}, LiUd;->f()LCs9;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 856
    .line 857
    check-cast v0, LOF5;

    .line 858
    .line 859
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v3, v4, v5}, LCic;-><init>(LCs9;Lu44;LLr3;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v2}, LtGa;->q(Ljmf;LCic;)LoD6;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_12
    new-instance v1, Lcqm;

    .line 879
    .line 880
    iget-object v2, v0, LoA5;->b:Ldz4;

    .line 881
    .line 882
    check-cast v2, LOF5;

    .line 883
    .line 884
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v0, v0, LoA5;->a:LXom;

    .line 889
    .line 890
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-direct {v1, v2, v0}, Lcqm;-><init>(LLr3;LwBj;)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :pswitch_13
    new-instance v1, Lwm3;

    .line 899
    .line 900
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 901
    .line 902
    check-cast v0, LOF5;

    .line 903
    .line 904
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-direct {v1, v0}, Lwm3;-><init>(LUl8;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_14
    invoke-static {}, LtGa;->r()Ljava/util/UUID;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_15
    iget-object v0, v0, LoA5;->z0:LL57;

    .line 918
    .line 919
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Laym;

    .line 924
    .line 925
    invoke-static {v0}, LcHn;->f(Laym;)Lvym;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_16
    new-instance v0, LTTc;

    .line 931
    .line 932
    invoke-direct {v0}, LTTc;-><init>()V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_17
    new-instance v0, LN1a;

    .line 937
    .line 938
    invoke-direct {v0}, LN1a;-><init>()V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_18
    new-instance v0, LC9c;

    .line 943
    .line 944
    invoke-direct {v0}, LC9c;-><init>()V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_19
    new-instance v0, Larm;

    .line 949
    .line 950
    invoke-direct {v0}, Larm;-><init>()V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_1a
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 955
    .line 956
    check-cast v0, LOF5;

    .line 957
    .line 958
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_1b
    iget-object v1, v0, LoA5;->e:LiUd;

    .line 964
    .line 965
    invoke-interface {v1}, LiUd;->f()LCs9;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 970
    .line 971
    move-object v2, v0

    .line 972
    check-cast v2, LOF5;

    .line 973
    .line 974
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v3, v0

    .line 979
    check-cast v3, LOF5;

    .line 980
    .line 981
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v0, LOF5;

    .line 986
    .line 987
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v1, v2, v3, v0}, LtGa;->p(LCs9;Lu44;LLr3;LC4i;)LCic;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_1c
    new-instance v1, LSkc;

    .line 997
    .line 998
    new-instance v11, LVJg;

    .line 999
    .line 1000
    invoke-virtual {v0}, LoA5;->o3()LrF3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v2, v0, LoA5;->i:LJug;

    .line 1005
    .line 1006
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v4, v2

    .line 1011
    check-cast v4, Lwic;

    .line 1012
    .line 1013
    iget-object v2, v0, LoA5;->e:LiUd;

    .line 1014
    .line 1015
    invoke-interface {v2}, LiUd;->b()LVh4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-object v12, v0, LoA5;->b:Ldz4;

    .line 1020
    .line 1021
    move-object v2, v12

    .line 1022
    check-cast v2, LOF5;

    .line 1023
    .line 1024
    iget-object v6, v2, LOF5;->cc:LJug;

    .line 1025
    .line 1026
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Ldjc;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    new-instance v8, LOl2;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LoA5;->q3()LWic;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iput-object v2, v8, LOl2;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v2, v0, LoA5;->k:LJug;

    .line 1048
    .line 1049
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object v9, v2

    .line 1054
    check-cast v9, LZqm;

    .line 1055
    .line 1056
    iget-object v2, v0, LoA5;->t:LJug;

    .line 1057
    .line 1058
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object v10, v2

    .line 1063
    check-cast v10, LB9c;

    .line 1064
    .line 1065
    move-object v2, v11

    .line 1066
    invoke-direct/range {v2 .. v10}, LVJg;-><init>(LrF3;Lwic;LVh4;Ldjc;Lcom/snap/framework/lifecycle/a;LOl2;LZqm;LB9c;)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v12, LOF5;

    .line 1070
    .line 1071
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, LoA5;->o3()LrF3;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v0, v0, LoA5;->X:LJug;

    .line 1079
    .line 1080
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LN1a;

    .line 1085
    .line 1086
    invoke-direct {v1, v11, v2, v0}, LSkc;-><init>(LVJg;LrF3;LN1a;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_1d
    iget-object v3, v0, LoA5;->Y:LJug;

    .line 1091
    .line 1092
    iget-object v1, v0, LoA5;->b:Ldz4;

    .line 1093
    .line 1094
    move-object v2, v1

    .line 1095
    check-cast v2, LOF5;

    .line 1096
    .line 1097
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    move-object v2, v1

    .line 1102
    check-cast v2, LOF5;

    .line 1103
    .line 1104
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v0}, LoA5;->q3()LWic;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v1, LOF5;

    .line 1113
    .line 1114
    invoke-virtual {v1}, LOF5;->w2()Ldmc;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-virtual {v0}, LoA5;->u()LWkc;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-static/range {v3 .. v8}, LtGa;->o(LJug;Lu44;LLr3;LWic;Ldmc;LWkc;)LAP4;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_1e
    iget-object v1, v0, LoA5;->c:LL3e;

    .line 1128
    .line 1129
    iget-object v2, v0, LoA5;->Z:LJug;

    .line 1130
    .line 1131
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object v5, v2

    .line 1136
    check-cast v5, LAP4;

    .line 1137
    .line 1138
    iget-object v2, v0, LoA5;->k:LJug;

    .line 1139
    .line 1140
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object v6, v2

    .line 1145
    check-cast v6, LZqm;

    .line 1146
    .line 1147
    iget-object v2, v0, LoA5;->y0:LJug;

    .line 1148
    .line 1149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object v7, v2

    .line 1154
    check-cast v7, LTTc;

    .line 1155
    .line 1156
    iget-object v2, v0, LoA5;->f:LNO7;

    .line 1157
    .line 1158
    check-cast v2, Lvt5;

    .line 1159
    .line 1160
    iget-object v2, v2, Lvt5;->d:LJug;

    .line 1161
    .line 1162
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object v8, v2

    .line 1167
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 1168
    .line 1169
    new-instance v9, LVic;

    .line 1170
    .line 1171
    iget-object v2, v0, LoA5;->A0:LJug;

    .line 1172
    .line 1173
    invoke-direct {v9, v2}, LVic;-><init>(LKug;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, LoA5;->b:Ldz4;

    .line 1177
    .line 1178
    iget-object v3, v0, LoA5;->d:LMu8;

    .line 1179
    .line 1180
    iget-object v4, v0, LoA5;->a:LXom;

    .line 1181
    .line 1182
    invoke-static/range {v1 .. v9}, LtGa;->n(LL3e;Ldz4;LMu8;LXom;LAP4;LZqm;LTTc;Lio/reactivex/rxjava3/core/Single;LVic;)Lzq5;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_1f
    iget-object v0, v0, LoA5;->z0:LL57;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Laym;

    .line 1194
    .line 1195
    invoke-static {v0}, LcHn;->c(Laym;)LBwm;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_20
    new-instance v1, LJ4e;

    .line 1201
    .line 1202
    iget-object v2, v0, LoA5;->a:LXom;

    .line 1203
    .line 1204
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v0, v0, LoA5;->b:Ldz4;

    .line 1209
    .line 1210
    move-object v3, v0

    .line 1211
    check-cast v3, LOF5;

    .line 1212
    .line 1213
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 1214
    .line 1215
    .line 1216
    check-cast v0, LOF5;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v1, v2}, LJ4e;-><init>(LwBj;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v1

    .line 1225
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
