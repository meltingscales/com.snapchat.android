.class final Lfp5;
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
.field public final a:Lgp5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp5;->a:Lgp5;

    .line 5
    .line 6
    iput p2, p0, Lfp5;->b:I

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
    iget-object v0, v1, Lfp5;->a:Lgp5;

    .line 4
    .line 5
    iget v2, v1, Lfp5;->b:I

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
    new-instance v2, Lvk1;

    .line 17
    .line 18
    iget-object v3, v0, Lgp5;->k1:LJug;

    .line 19
    .line 20
    check-cast v3, Lfp5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lfp5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Loj1;

    .line 27
    .line 28
    iget-object v4, v0, Lgp5;->a:Ldz4;

    .line 29
    .line 30
    check-cast v4, LOF5;

    .line 31
    .line 32
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v0, Lgp5;->Z:LJug;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v2, Lord;

    .line 52
    .line 53
    new-instance v3, Lqh8;

    .line 54
    .line 55
    iget-object v4, v0, Lgp5;->k1:LJug;

    .line 56
    .line 57
    iget-object v5, v0, Lgp5;->l1:LJug;

    .line 58
    .line 59
    iget-object v0, v0, Lgp5;->Y:LJug;

    .line 60
    .line 61
    check-cast v0, Lfp5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfp5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LLr3;

    .line 68
    .line 69
    invoke-direct {v3, v0, v4, v5}, Lqh8;-><init>(LLr3;LJug;LJug;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lord;-><init>(Lqh8;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    new-instance v2, Lqqj;

    .line 77
    .line 78
    iget-object v3, v0, Lgp5;->D0:LJug;

    .line 79
    .line 80
    new-instance v4, LcE7;

    .line 81
    .line 82
    iget-object v5, v0, Lgp5;->a1:LJug;

    .line 83
    .line 84
    iget-object v6, v0, Lgp5;->a:Ldz4;

    .line 85
    .line 86
    check-cast v6, LOF5;

    .line 87
    .line 88
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lgp5;->c:LDpd;

    .line 92
    .line 93
    check-cast v6, LJo5;

    .line 94
    .line 95
    invoke-virtual {v6}, LJo5;->r1()LLud;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v0, Lgp5;->J0:LJug;

    .line 100
    .line 101
    check-cast v0, Lfp5;

    .line 102
    .line 103
    invoke-virtual {v0}, Lfp5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljwj;

    .line 108
    .line 109
    invoke-direct {v4, v5, v6, v0}, LcE7;-><init>(LJug;LLud;Ljwj;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lqqj;-><init>(LJug;LcE7;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    new-instance v2, LCpd;

    .line 117
    .line 118
    iget-object v8, v0, Lgp5;->F0:LJug;

    .line 119
    .line 120
    iget-object v9, v0, Lgp5;->c1:LJug;

    .line 121
    .line 122
    iget-object v10, v0, Lgp5;->Y:LJug;

    .line 123
    .line 124
    iget-object v11, v0, Lgp5;->C0:LJug;

    .line 125
    .line 126
    iget-object v12, v0, Lgp5;->Z:LJug;

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    invoke-direct/range {v7 .. v12}, LCpd;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_5
    iget-object v0, v0, Lgp5;->b:LP49;

    .line 134
    .line 135
    check-cast v0, LjG5;

    .line 136
    .line 137
    iget-object v0, v0, LjG5;->j:LJug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LD5j;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v0, v0, Lgp5;->k:LdSj;

    .line 147
    .line 148
    check-cast v0, LoS5;

    .line 149
    .line 150
    invoke-virtual {v0}, LoS5;->u()LwOj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, v0, Lgp5;->b:LP49;

    .line 156
    .line 157
    check-cast v0, LjG5;

    .line 158
    .line 159
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_8
    new-instance v2, LVH8;

    .line 165
    .line 166
    iget-object v3, v0, Lgp5;->f1:LJug;

    .line 167
    .line 168
    iget-object v0, v0, Lgp5;->g1:LJug;

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, LVH8;-><init>(LJug;LJug;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_9
    new-instance v2, LRlj;

    .line 175
    .line 176
    iget-object v0, v0, Lgp5;->a1:LJug;

    .line 177
    .line 178
    check-cast v0, Lfp5;

    .line 179
    .line 180
    invoke-virtual {v0}, Lfp5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LHpd;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LRlj;-><init>(LHpd;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_a
    new-instance v2, LWyf;

    .line 191
    .line 192
    iget-object v3, v0, Lgp5;->a1:LJug;

    .line 193
    .line 194
    check-cast v3, Lfp5;

    .line 195
    .line 196
    invoke-virtual {v3}, Lfp5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LHpd;

    .line 201
    .line 202
    iget-object v3, v0, Lgp5;->Y0:LJug;

    .line 203
    .line 204
    check-cast v3, Lfp5;

    .line 205
    .line 206
    invoke-virtual {v3}, Lfp5;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lg58;

    .line 211
    .line 212
    iget-object v4, v0, Lgp5;->c:LDpd;

    .line 213
    .line 214
    check-cast v4, LJo5;

    .line 215
    .line 216
    invoke-virtual {v4}, LJo5;->r1()LLud;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, v0, Lgp5;->J0:LJug;

    .line 221
    .line 222
    check-cast v5, Lfp5;

    .line 223
    .line 224
    invoke-virtual {v5}, Lfp5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljwj;

    .line 229
    .line 230
    new-instance v6, Lglm;

    .line 231
    .line 232
    iget-object v7, v0, Lgp5;->a1:LJug;

    .line 233
    .line 234
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v7}, Lglm;-><init>(LJug;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v4, v5, v6}, LWyf;-><init>(Lg58;LLud;Ljwj;Lglm;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_b
    iget-object v0, v0, Lgp5;->c:LDpd;

    .line 249
    .line 250
    check-cast v0, LJo5;

    .line 251
    .line 252
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_c
    iget-object v0, v0, Lgp5;->c:LDpd;

    .line 258
    .line 259
    check-cast v0, LJo5;

    .line 260
    .line 261
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_d
    new-instance v12, Lcqd;

    .line 267
    .line 268
    iget-object v2, v0, Lgp5;->a:Ldz4;

    .line 269
    .line 270
    check-cast v2, LOF5;

    .line 271
    .line 272
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lgp5;->a1:LJug;

    .line 276
    .line 277
    new-instance v4, LEwg;

    .line 278
    .line 279
    new-instance v2, Lkb0;

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    check-cast v5, Lfp5;

    .line 283
    .line 284
    invoke-virtual {v5}, Lfp5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LHpd;

    .line 289
    .line 290
    invoke-direct {v2, v5}, Lkb0;-><init>(LHpd;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lgp5;->a1:LJug;

    .line 294
    .line 295
    check-cast v5, Lfp5;

    .line 296
    .line 297
    invoke-virtual {v5}, Lfp5;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LHpd;

    .line 302
    .line 303
    invoke-direct {v4, v2, v5}, LEwg;-><init>(Lkb0;LHpd;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lgp5;->Y0:LJug;

    .line 307
    .line 308
    check-cast v2, Lfp5;

    .line 309
    .line 310
    invoke-virtual {v2}, Lfp5;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v5, v2

    .line 315
    check-cast v5, Lg58;

    .line 316
    .line 317
    iget-object v2, v0, Lgp5;->c:LDpd;

    .line 318
    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, LJo5;

    .line 321
    .line 322
    invoke-virtual {v6}, LJo5;->U1()Ls2f;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Lglm;

    .line 327
    .line 328
    iget-object v8, v0, Lgp5;->a1:LJug;

    .line 329
    .line 330
    iget-object v9, v0, Lgp5;->a:Ldz4;

    .line 331
    .line 332
    move-object v10, v9

    .line 333
    check-cast v10, LOF5;

    .line 334
    .line 335
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v8}, Lglm;-><init>(LJug;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lgp5;->J0:LJug;

    .line 342
    .line 343
    check-cast v8, Lfp5;

    .line 344
    .line 345
    invoke-virtual {v8}, Lfp5;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljwj;

    .line 350
    .line 351
    check-cast v2, LJo5;

    .line 352
    .line 353
    invoke-virtual {v2}, LJo5;->r1()LLud;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    new-instance v11, Ln58;

    .line 358
    .line 359
    iget-object v2, v0, Lgp5;->a1:LJug;

    .line 360
    .line 361
    check-cast v2, Lfp5;

    .line 362
    .line 363
    invoke-virtual {v2}, Lfp5;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LHpd;

    .line 368
    .line 369
    check-cast v9, LOF5;

    .line 370
    .line 371
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 372
    .line 373
    .line 374
    invoke-direct {v11, v2}, Ln58;-><init>(LHpd;)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Lkb0;

    .line 378
    .line 379
    iget-object v0, v0, Lgp5;->a1:LJug;

    .line 380
    .line 381
    check-cast v0, Lfp5;

    .line 382
    .line 383
    invoke-virtual {v0}, Lfp5;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LHpd;

    .line 388
    .line 389
    invoke-direct {v13, v0}, Lkb0;-><init>(LHpd;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v12

    .line 393
    move-object v9, v10

    .line 394
    move-object v10, v11

    .line 395
    move-object v11, v13

    .line 396
    invoke-direct/range {v2 .. v11}, Lcqd;-><init>(LJug;LEwg;Lg58;Ls2f;Lglm;Ljwj;LLud;Ln58;Lkb0;)V

    .line 397
    .line 398
    .line 399
    return-object v12

    .line 400
    :pswitch_e
    iget-object v0, v0, Lgp5;->c:LDpd;

    .line 401
    .line 402
    check-cast v0, LJo5;

    .line 403
    .line 404
    invoke-virtual {v0}, LJo5;->S2()Lckm;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_f
    iget-object v0, v0, Lgp5;->c:LDpd;

    .line 410
    .line 411
    check-cast v0, LJo5;

    .line 412
    .line 413
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_10
    new-instance v10, Lla7;

    .line 419
    .line 420
    iget-object v3, v0, Lgp5;->Y0:LJug;

    .line 421
    .line 422
    iget-object v4, v0, Lgp5;->J0:LJug;

    .line 423
    .line 424
    iget-object v5, v0, Lgp5;->Z0:LJug;

    .line 425
    .line 426
    iget-object v6, v0, Lgp5;->G0:LJug;

    .line 427
    .line 428
    iget-object v7, v0, Lgp5;->b1:LJug;

    .line 429
    .line 430
    iget-object v8, v0, Lgp5;->c1:LJug;

    .line 431
    .line 432
    iget-object v9, v0, Lgp5;->d1:LJug;

    .line 433
    .line 434
    move-object v2, v10

    .line 435
    invoke-direct/range {v2 .. v9}, Lla7;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 436
    .line 437
    .line 438
    return-object v10

    .line 439
    :pswitch_11
    new-instance v2, LUvd;

    .line 440
    .line 441
    iget-object v0, v0, Lgp5;->F0:LJug;

    .line 442
    .line 443
    check-cast v0, Lfp5;

    .line 444
    .line 445
    invoke-virtual {v0}, Lfp5;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-direct {v2, v0}, LUvd;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_12
    iget-object v0, v0, Lgp5;->j:LgAe;

    .line 456
    .line 457
    check-cast v0, LzK5;

    .line 458
    .line 459
    invoke-virtual {v0}, LzK5;->r1()LjFe;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_13
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 465
    .line 466
    check-cast v0, LOF5;

    .line 467
    .line 468
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_14
    iget-object v0, v0, Lgp5;->d:LQvd;

    .line 474
    .line 475
    check-cast v0, LcE5;

    .line 476
    .line 477
    invoke-virtual {v0}, LcE5;->G()LaAd;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_15
    new-instance v2, LYB3;

    .line 483
    .line 484
    iget-object v3, v0, Lgp5;->a:Ldz4;

    .line 485
    .line 486
    check-cast v3, LOF5;

    .line 487
    .line 488
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lgp5;->J0:LJug;

    .line 492
    .line 493
    iget-object v0, v0, Lgp5;->L0:LJug;

    .line 494
    .line 495
    invoke-direct {v2, v3, v0}, LYB3;-><init>(LJug;LJug;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_16
    new-instance v2, LP6e;

    .line 500
    .line 501
    iget-object v0, v0, Lgp5;->M0:LJug;

    .line 502
    .line 503
    invoke-direct {v2, v0}, LP6e;-><init>(LJug;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_17
    new-instance v2, LtW7;

    .line 508
    .line 509
    iget-object v3, v0, Lgp5;->a:Ldz4;

    .line 510
    .line 511
    check-cast v3, LOF5;

    .line 512
    .line 513
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v0, v0, Lgp5;->z0:LJug;

    .line 518
    .line 519
    invoke-direct {v2, v3, v0}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_18
    iget-object v0, v0, Lgp5;->i:Lhm4;

    .line 524
    .line 525
    check-cast v0, LBF5;

    .line 526
    .line 527
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_19
    new-instance v2, LNlj;

    .line 533
    .line 534
    iget-object v3, v0, Lgp5;->M0:LJug;

    .line 535
    .line 536
    iget-object v4, v0, Lgp5;->N0:LJug;

    .line 537
    .line 538
    iget-object v0, v0, Lgp5;->O0:LJug;

    .line 539
    .line 540
    invoke-direct {v2, v3, v4, v0}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_1a
    iget-object v0, v0, Lgp5;->h:Llbd;

    .line 545
    .line 546
    check-cast v0, LUC5;

    .line 547
    .line 548
    iget-object v0, v0, LUC5;->F0:LJug;

    .line 549
    .line 550
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ltai;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_1b
    iget-object v0, v0, Lgp5;->g:LSae;

    .line 558
    .line 559
    check-cast v0, LaK5;

    .line 560
    .line 561
    invoke-virtual {v0}, LaK5;->r1()Lbnl;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_1c
    iget-object v0, v0, Lgp5;->c:LDpd;

    .line 567
    .line 568
    check-cast v0, LJo5;

    .line 569
    .line 570
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_1d
    new-instance v8, LV2d;

    .line 576
    .line 577
    iget-object v2, v0, Lgp5;->a:Ldz4;

    .line 578
    .line 579
    check-cast v2, LOF5;

    .line 580
    .line 581
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, Lgp5;->J0:LJug;

    .line 585
    .line 586
    iget-object v4, v0, Lgp5;->K0:LJug;

    .line 587
    .line 588
    iget-object v5, v0, Lgp5;->L0:LJug;

    .line 589
    .line 590
    iget-object v6, v0, Lgp5;->P0:LJug;

    .line 591
    .line 592
    iget-object v7, v0, Lgp5;->C0:LJug;

    .line 593
    .line 594
    move-object v2, v8

    .line 595
    invoke-direct/range {v2 .. v7}, LV2d;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 596
    .line 597
    .line 598
    return-object v8

    .line 599
    :pswitch_1e
    iget-object v0, v0, Lgp5;->f:Luod;

    .line 600
    .line 601
    check-cast v0, LOg5;

    .line 602
    .line 603
    invoke-virtual {v0}, LOg5;->G()Ldvl;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_1f
    iget-object v0, v0, Lgp5;->c:LDpd;

    .line 609
    .line 610
    check-cast v0, LJo5;

    .line 611
    .line 612
    invoke-virtual {v0}, LJo5;->a2()LAjg;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_20
    iget-object v0, v0, Lgp5;->e:LL3e;

    .line 618
    .line 619
    check-cast v0, LrF5;

    .line 620
    .line 621
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_21
    new-instance v2, LFRa;

    .line 625
    .line 626
    iget-object v3, v0, Lgp5;->F0:LJug;

    .line 627
    .line 628
    iget-object v4, v0, Lgp5;->a:Ldz4;

    .line 629
    .line 630
    check-cast v4, LOF5;

    .line 631
    .line 632
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lgp5;->G0:LJug;

    .line 636
    .line 637
    invoke-direct {v2, v3, v0}, LFRa;-><init>(LJug;LJug;)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :pswitch_22
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 642
    .line 643
    check-cast v0, LOF5;

    .line 644
    .line 645
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_23
    iget-object v0, v0, Lgp5;->d:LQvd;

    .line 651
    .line 652
    check-cast v0, LcE5;

    .line 653
    .line 654
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_24
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 660
    .line 661
    check-cast v0, LOF5;

    .line 662
    .line 663
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_25
    iget-object v0, v0, Lgp5;->c:LDpd;

    .line 669
    .line 670
    check-cast v0, LJo5;

    .line 671
    .line 672
    invoke-virtual {v0}, LJo5;->L0()Ldx8;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_26
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 678
    .line 679
    check-cast v0, LOF5;

    .line 680
    .line 681
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_27
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 687
    .line 688
    check-cast v0, LOF5;

    .line 689
    .line 690
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_28
    iget-object v0, v0, Lgp5;->b:LP49;

    .line 696
    .line 697
    check-cast v0, LjG5;

    .line 698
    .line 699
    invoke-virtual {v0}, LjG5;->i()Lt06;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_29
    iget-object v0, v0, Lgp5;->a:Ldz4;

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
    :pswitch_2a
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 714
    .line 715
    check-cast v0, LOF5;

    .line 716
    .line 717
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_2b
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 723
    .line 724
    check-cast v0, LOF5;

    .line 725
    .line 726
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_2c
    new-instance v19, LFw8;

    .line 732
    .line 733
    iget-object v3, v0, Lgp5;->X:LJug;

    .line 734
    .line 735
    iget-object v2, v0, Lgp5;->Y:LJug;

    .line 736
    .line 737
    check-cast v2, Lfp5;

    .line 738
    .line 739
    invoke-virtual {v2}, Lfp5;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v4, v2

    .line 744
    check-cast v4, LLr3;

    .line 745
    .line 746
    iget-object v5, v0, Lgp5;->Z:LJug;

    .line 747
    .line 748
    iget-object v6, v0, Lgp5;->y0:LJug;

    .line 749
    .line 750
    iget-object v7, v0, Lgp5;->z0:LJug;

    .line 751
    .line 752
    iget-object v8, v0, Lgp5;->A0:LJug;

    .line 753
    .line 754
    iget-object v9, v0, Lgp5;->B0:LJug;

    .line 755
    .line 756
    iget-object v10, v0, Lgp5;->C0:LJug;

    .line 757
    .line 758
    iget-object v11, v0, Lgp5;->D0:LJug;

    .line 759
    .line 760
    iget-object v12, v0, Lgp5;->E0:LJug;

    .line 761
    .line 762
    iget-object v13, v0, Lgp5;->H0:LJug;

    .line 763
    .line 764
    iget-object v2, v0, Lgp5;->a:Ldz4;

    .line 765
    .line 766
    check-cast v2, LOF5;

    .line 767
    .line 768
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 769
    .line 770
    .line 771
    iget-object v14, v0, Lgp5;->I0:LJug;

    .line 772
    .line 773
    iget-object v15, v0, Lgp5;->Q0:LJug;

    .line 774
    .line 775
    iget-object v2, v0, Lgp5;->R0:LJug;

    .line 776
    .line 777
    iget-object v1, v0, Lgp5;->S0:LJug;

    .line 778
    .line 779
    iget-object v0, v0, Lgp5;->T0:LJug;

    .line 780
    .line 781
    move-object/from16 v16, v2

    .line 782
    .line 783
    move-object/from16 v2, v19

    .line 784
    .line 785
    move-object/from16 v17, v1

    .line 786
    .line 787
    move-object/from16 v18, v0

    .line 788
    .line 789
    invoke-direct/range {v2 .. v18}, LFw8;-><init>(LJug;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 790
    .line 791
    .line 792
    return-object v19

    .line 793
    :pswitch_2d
    iget-object v0, v0, Lgp5;->a:Ldz4;

    .line 794
    .line 795
    check-cast v0, LOF5;

    .line 796
    .line 797
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_2e
    new-instance v10, LTx8;

    .line 803
    .line 804
    iget-object v1, v0, Lgp5;->a:Ldz4;

    .line 805
    .line 806
    check-cast v1, LOF5;

    .line 807
    .line 808
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Lgp5;->t:LJug;

    .line 812
    .line 813
    iget-object v4, v0, Lgp5;->U0:LJug;

    .line 814
    .line 815
    iget-object v5, v0, Lgp5;->B0:LJug;

    .line 816
    .line 817
    iget-object v6, v0, Lgp5;->Z:LJug;

    .line 818
    .line 819
    iget-object v7, v0, Lgp5;->V0:LJug;

    .line 820
    .line 821
    iget-object v8, v0, Lgp5;->C0:LJug;

    .line 822
    .line 823
    iget-object v9, v0, Lgp5;->W0:LJug;

    .line 824
    .line 825
    iget-object v0, v0, Lgp5;->F0:LJug;

    .line 826
    .line 827
    check-cast v0, Lfp5;

    .line 828
    .line 829
    :try_start_0
    invoke-virtual {v0}, Lfp5;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    move-object v2, v0

    .line 834
    check-cast v2, Landroid/content/Context;

    .line 835
    .line 836
    move-object v1, v10

    .line 837
    invoke-direct/range {v1 .. v9}, LTx8;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 838
    .line 839
    .line 840
    return-object v10

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    move-object v1, v0

    .line 843
    throw v1

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
