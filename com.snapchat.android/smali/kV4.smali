.class final LkV4;
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
.field public final a:LlV4;

.field public final b:I


# direct methods
.method public constructor <init>(LlV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkV4;->a:LlV4;

    .line 5
    .line 6
    iput p2, p0, LkV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LkV4;->a:LlV4;

    .line 4
    .line 5
    iget v2, v1, LkV4;->b:I

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
    new-instance v2, LXrg;

    .line 17
    .line 18
    iget-object v3, v0, LlV4;->h:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LlV4;->Y:LJug;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LXrg;-><init>(LKug;LKug;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    new-instance v0, LMC;

    .line 27
    .line 28
    invoke-direct {v0}, LMC;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v12, LzC;

    .line 33
    .line 34
    new-instance v8, LEuf;

    .line 35
    .line 36
    iget-object v3, v0, LlV4;->C0:LJug;

    .line 37
    .line 38
    iget-object v9, v0, LlV4;->a:Ldz4;

    .line 39
    .line 40
    move-object v2, v9

    .line 41
    check-cast v2, LOF5;

    .line 42
    .line 43
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LlV4;->B0:LJug;

    .line 47
    .line 48
    iget-object v2, v0, LlV4;->g:LJug;

    .line 49
    .line 50
    check-cast v2, LkV4;

    .line 51
    .line 52
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lu44;

    .line 58
    .line 59
    iget-object v2, v0, LlV4;->h:LJug;

    .line 60
    .line 61
    check-cast v2, LkV4;

    .line 62
    .line 63
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, LLr3;

    .line 69
    .line 70
    iget-object v2, v0, LlV4;->j:LJug;

    .line 71
    .line 72
    check-cast v2, LkV4;

    .line 73
    .line 74
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lx2a;

    .line 80
    .line 81
    move-object v2, v8

    .line 82
    invoke-direct/range {v2 .. v7}, LEuf;-><init>(LKug;LKug;Lu44;LLr3;Lx2a;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LlV4;->Q0:LJug;

    .line 86
    .line 87
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, LR4n;

    .line 93
    .line 94
    iget-object v2, v0, LlV4;->g:LJug;

    .line 95
    .line 96
    check-cast v2, LkV4;

    .line 97
    .line 98
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lu44;

    .line 104
    .line 105
    iget-object v6, v0, LlV4;->B0:LJug;

    .line 106
    .line 107
    iget-object v2, v0, LlV4;->h:LJug;

    .line 108
    .line 109
    check-cast v2, LkV4;

    .line 110
    .line 111
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, LLr3;

    .line 117
    .line 118
    check-cast v9, LOF5;

    .line 119
    .line 120
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, LlV4;->j:LJug;

    .line 124
    .line 125
    new-instance v10, LUx4;

    .line 126
    .line 127
    iget-object v2, v0, LlV4;->B0:LJug;

    .line 128
    .line 129
    check-cast v2, LkV4;

    .line 130
    .line 131
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LC2a;

    .line 136
    .line 137
    new-instance v3, LbPc;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v2, v3}, LUx4;-><init>(LC2a;LbPc;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Logc;

    .line 146
    .line 147
    iget-object v2, v0, LlV4;->O0:LJug;

    .line 148
    .line 149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lgd7;

    .line 154
    .line 155
    invoke-direct {v11, v2}, Logc;-><init>(Lgd7;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LlV4;->u()LvU3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v12

    .line 163
    move-object v3, v8

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v10

    .line 166
    move-object v10, v11

    .line 167
    move-object v11, v0

    .line 168
    invoke-direct/range {v2 .. v11}, LzC;-><init>(LEuf;LR4n;Lu44;LKug;LLr3;LKug;LUx4;Logc;LvU3;)V

    .line 169
    .line 170
    .line 171
    return-object v12

    .line 172
    :pswitch_3
    new-instance v2, LhYk;

    .line 173
    .line 174
    iget-object v0, v0, LlV4;->g:LJug;

    .line 175
    .line 176
    check-cast v0, LkV4;

    .line 177
    .line 178
    invoke-virtual {v0}, LkV4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lu44;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_4
    new-instance v2, Lq74;

    .line 189
    .line 190
    iget-object v3, v0, LlV4;->g:LJug;

    .line 191
    .line 192
    check-cast v3, LkV4;

    .line 193
    .line 194
    invoke-virtual {v3}, LkV4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lu44;

    .line 200
    .line 201
    iget-object v6, v0, LlV4;->P0:LJug;

    .line 202
    .line 203
    iget-object v7, v0, LlV4;->f:LJug;

    .line 204
    .line 205
    iget-object v3, v0, LlV4;->h:LJug;

    .line 206
    .line 207
    check-cast v3, LkV4;

    .line 208
    .line 209
    invoke-virtual {v3}, LkV4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v5, v3

    .line 214
    check-cast v5, LLr3;

    .line 215
    .line 216
    iget-object v8, v0, LlV4;->B0:LJug;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    invoke-direct/range {v3 .. v8}, Lq74;-><init>(Lu44;LLr3;LJug;LKug;LKug;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_5
    new-instance v0, Lsvk;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 230
    .line 231
    check-cast v0, LOF5;

    .line 232
    .line 233
    invoke-virtual {v0}, LOF5;->A1()LRO0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_7
    new-instance v2, LFQf;

    .line 239
    .line 240
    iget-object v0, v0, LlV4;->k:LJug;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LFQf;-><init>(LKug;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_8
    new-instance v2, Liwa;

    .line 247
    .line 248
    iget-object v4, v0, LlV4;->K0:LJug;

    .line 249
    .line 250
    iget-object v3, v0, LlV4;->d:LiUd;

    .line 251
    .line 252
    invoke-interface {v3}, LiUd;->h()LlE;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v3, v0, LlV4;->h:LJug;

    .line 257
    .line 258
    check-cast v3, LkV4;

    .line 259
    .line 260
    invoke-virtual {v3}, LkV4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, LLr3;

    .line 266
    .line 267
    iget-object v3, v0, LlV4;->k:LJug;

    .line 268
    .line 269
    check-cast v3, LkV4;

    .line 270
    .line 271
    invoke-virtual {v3}, LkV4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v7, v3

    .line 276
    check-cast v7, LG86;

    .line 277
    .line 278
    iget-object v8, v0, LlV4;->j:LJug;

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    invoke-direct/range {v3 .. v8}, Liwa;-><init>(LJug;LlE;LLr3;LG86;LKug;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_9
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 286
    .line 287
    check-cast v0, LOF5;

    .line 288
    .line 289
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_a
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 295
    .line 296
    check-cast v0, LOF5;

    .line 297
    .line 298
    invoke-virtual {v0}, LOF5;->V2()LJp9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_b
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 304
    .line 305
    check-cast v0, LOF5;

    .line 306
    .line 307
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_c
    iget-object v0, v0, LlV4;->c:LL3e;

    .line 313
    .line 314
    check-cast v0, LrF5;

    .line 315
    .line 316
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_d
    new-instance v20, Lfd7;

    .line 320
    .line 321
    iget-object v2, v0, LlV4;->G0:LJug;

    .line 322
    .line 323
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v0, LlV4;->H0:LJug;

    .line 328
    .line 329
    iget-object v5, v0, LlV4;->k:LJug;

    .line 330
    .line 331
    iget-object v6, v0, LlV4;->I0:LJug;

    .line 332
    .line 333
    iget-object v7, v0, LlV4;->J0:LJug;

    .line 334
    .line 335
    iget-object v8, v0, LlV4;->L0:LJug;

    .line 336
    .line 337
    iget-object v2, v0, LlV4;->X:LJug;

    .line 338
    .line 339
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v9, v2

    .line 344
    check-cast v9, Lmt;

    .line 345
    .line 346
    iget-object v10, v0, LlV4;->A0:LJug;

    .line 347
    .line 348
    iget-object v11, v0, LlV4;->M0:LJug;

    .line 349
    .line 350
    iget-object v12, v0, LlV4;->N0:LJug;

    .line 351
    .line 352
    iget-object v2, v0, LlV4;->j:LJug;

    .line 353
    .line 354
    check-cast v2, LkV4;

    .line 355
    .line 356
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v13, v2

    .line 361
    check-cast v13, Lx2a;

    .line 362
    .line 363
    iget-object v2, v0, LlV4;->c:LL3e;

    .line 364
    .line 365
    check-cast v2, LrF5;

    .line 366
    .line 367
    iget-object v14, v2, LrF5;->c:LR0a;

    .line 368
    .line 369
    iget-object v2, v0, LlV4;->h:LJug;

    .line 370
    .line 371
    check-cast v2, LkV4;

    .line 372
    .line 373
    invoke-virtual {v2}, LkV4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v15, v2

    .line 378
    check-cast v15, LLr3;

    .line 379
    .line 380
    iget-object v2, v0, LlV4;->a:Ldz4;

    .line 381
    .line 382
    move-object v1, v2

    .line 383
    check-cast v1, LOF5;

    .line 384
    .line 385
    iget-object v1, v1, LOF5;->b:Ld20;

    .line 386
    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    iget-object v1, v0, LlV4;->e:Ltlc;

    .line 390
    .line 391
    invoke-virtual {v1}, Ltlc;->G()LAP4;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    check-cast v2, LOF5;

    .line 396
    .line 397
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    new-instance v1, LUek;

    .line 402
    .line 403
    iget-object v0, v0, LlV4;->G0:LJug;

    .line 404
    .line 405
    check-cast v0, LkV4;

    .line 406
    .line 407
    invoke-virtual {v0}, LkV4;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v20

    .line 417
    .line 418
    move-object/from16 v19, v1

    .line 419
    .line 420
    invoke-direct/range {v2 .. v19}, Lfd7;-><init>(Lwhb;LKug;LKug;LKug;LKug;LJug;Lmt;LKug;LKug;LKug;Lx2a;LR0a;LLr3;Ld20;LAP4;Lcom/snap/framework/lifecycle/a;LUek;)V

    .line 421
    .line 422
    .line 423
    return-object v20

    .line 424
    :pswitch_e
    new-instance v0, LJg;

    .line 425
    .line 426
    invoke-direct {v0}, LJg;-><init>()V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_f
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 431
    .line 432
    check-cast v0, LOF5;

    .line 433
    .line 434
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_10
    new-instance v1, LwQf;

    .line 440
    .line 441
    iget-object v2, v0, LlV4;->f:LJug;

    .line 442
    .line 443
    iget-object v3, v0, LlV4;->g:LJug;

    .line 444
    .line 445
    iget-object v4, v0, LlV4;->D0:LJug;

    .line 446
    .line 447
    iget-object v0, v0, LlV4;->B0:LJug;

    .line 448
    .line 449
    check-cast v0, LkV4;

    .line 450
    .line 451
    invoke-virtual {v0}, LkV4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LC2a;

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v3, v4}, LwQf;-><init>(LC2a;LKug;LKug;LKug;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_11
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 462
    .line 463
    check-cast v0, LOF5;

    .line 464
    .line 465
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_12
    new-instance v1, LC2a;

    .line 471
    .line 472
    iget-object v2, v0, LlV4;->A0:LJug;

    .line 473
    .line 474
    iget-object v0, v0, LlV4;->j:LJug;

    .line 475
    .line 476
    invoke-direct {v1, v2, v0}, LC2a;-><init>(LKug;LKug;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_13
    new-instance v1, Ls86;

    .line 481
    .line 482
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 483
    .line 484
    check-cast v0, LOF5;

    .line 485
    .line 486
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ls86;-><init>(Ltlh;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_14
    new-instance v1, LI86;

    .line 495
    .line 496
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 497
    .line 498
    check-cast v0, LOF5;

    .line 499
    .line 500
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v1, v0}, LI86;-><init>(LC4i;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_15
    iget-object v1, v0, LlV4;->y0:LJug;

    .line 509
    .line 510
    check-cast v1, LkV4;

    .line 511
    .line 512
    invoke-virtual {v1}, LkV4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v7, v1

    .line 517
    check-cast v7, LI86;

    .line 518
    .line 519
    new-instance v5, LF86;

    .line 520
    .line 521
    iget-object v1, v0, LlV4;->h:LJug;

    .line 522
    .line 523
    check-cast v1, LkV4;

    .line 524
    .line 525
    invoke-virtual {v1}, LkV4;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LLr3;

    .line 530
    .line 531
    invoke-direct {v5, v1}, LF86;-><init>(LLr3;)V

    .line 532
    .line 533
    .line 534
    iget-object v9, v0, LlV4;->j:LJug;

    .line 535
    .line 536
    iget-object v1, v0, LlV4;->k:LJug;

    .line 537
    .line 538
    check-cast v1, LkV4;

    .line 539
    .line 540
    invoke-virtual {v1}, LkV4;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v4, v1

    .line 545
    check-cast v4, LG86;

    .line 546
    .line 547
    new-instance v2, Lq86;

    .line 548
    .line 549
    iget-object v1, v0, LlV4;->g:LJug;

    .line 550
    .line 551
    iget-object v3, v0, LlV4;->k:LJug;

    .line 552
    .line 553
    check-cast v3, LkV4;

    .line 554
    .line 555
    invoke-virtual {v3}, LkV4;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LG86;

    .line 560
    .line 561
    new-instance v6, LbPc;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v1, v3, v6}, Lq86;-><init>(LKug;LG86;LbPc;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Lto;

    .line 570
    .line 571
    iget-object v1, v0, LlV4;->g:LJug;

    .line 572
    .line 573
    check-cast v1, LkV4;

    .line 574
    .line 575
    invoke-virtual {v1}, LkV4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lu44;

    .line 580
    .line 581
    invoke-direct {v6, v1}, Lto;-><init>(Lu44;)V

    .line 582
    .line 583
    .line 584
    iget-object v10, v0, LlV4;->z0:LJug;

    .line 585
    .line 586
    iget-object v0, v0, LlV4;->B0:LJug;

    .line 587
    .line 588
    check-cast v0, LkV4;

    .line 589
    .line 590
    invoke-virtual {v0}, LkV4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v8, v0

    .line 595
    check-cast v8, LC2a;

    .line 596
    .line 597
    new-instance v3, LbPc;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static/range {v2 .. v10}, Lvzn;->a(Lq86;LbPc;LG86;LF86;Lto;LI86;LC2a;LKug;LKug;)Ljdj;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_16
    iget-object v0, v0, LlV4;->c:LL3e;

    .line 608
    .line 609
    check-cast v0, LrF5;

    .line 610
    .line 611
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_17
    new-instance v1, LgD;

    .line 615
    .line 616
    iget-object v2, v0, LlV4;->h:LJug;

    .line 617
    .line 618
    iget-object v3, v0, LlV4;->Y:LJug;

    .line 619
    .line 620
    iget-object v0, v0, LlV4;->k:LJug;

    .line 621
    .line 622
    invoke-direct {v1, v2, v3, v0}, LgD;-><init>(LKug;LKug;LKug;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_18
    iget-object v0, v0, LlV4;->b:LBM7;

    .line 627
    .line 628
    check-cast v0, Ltt5;

    .line 629
    .line 630
    invoke-virtual {v0}, Ltt5;->u()LDM7;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_19
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 636
    .line 637
    check-cast v0, LOF5;

    .line 638
    .line 639
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_1a
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 645
    .line 646
    check-cast v0, LOF5;

    .line 647
    .line 648
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_1b
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 654
    .line 655
    check-cast v0, LOF5;

    .line 656
    .line 657
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_1c
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 663
    .line 664
    check-cast v0, LOF5;

    .line 665
    .line 666
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_1d
    iget-object v0, v0, LlV4;->a:Ldz4;

    .line 672
    .line 673
    check-cast v0, LOF5;

    .line 674
    .line 675
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_1e
    new-instance v8, LG86;

    .line 681
    .line 682
    iget-object v2, v0, LlV4;->f:LJug;

    .line 683
    .line 684
    iget-object v3, v0, LlV4;->g:LJug;

    .line 685
    .line 686
    new-instance v4, LF86;

    .line 687
    .line 688
    iget-object v1, v0, LlV4;->h:LJug;

    .line 689
    .line 690
    check-cast v1, LkV4;

    .line 691
    .line 692
    invoke-virtual {v1}, LkV4;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LLr3;

    .line 697
    .line 698
    invoke-direct {v4, v1}, LF86;-><init>(LLr3;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, LlV4;->a:Ldz4;

    .line 702
    .line 703
    check-cast v1, LOF5;

    .line 704
    .line 705
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v6, v0, LlV4;->i:LJug;

    .line 710
    .line 711
    iget-object v0, v0, LlV4;->j:LJug;

    .line 712
    .line 713
    check-cast v0, LkV4;

    .line 714
    .line 715
    :try_start_0
    invoke-virtual {v0}, LkV4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    move-object v7, v0

    .line 720
    check-cast v7, Lx2a;

    .line 721
    .line 722
    move-object v1, v8

    .line 723
    invoke-direct/range {v1 .. v7}, LG86;-><init>(LJug;LJug;LF86;LHu8;LJug;Lx2a;)V

    .line 724
    .line 725
    .line 726
    return-object v8

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    move-object v1, v0

    .line 729
    throw v1

    .line 730
    :pswitch_1f
    new-instance v1, LyQf;

    .line 731
    .line 732
    iget-object v2, v0, LlV4;->k:LJug;

    .line 733
    .line 734
    iget-object v0, v0, LlV4;->t:LJug;

    .line 735
    .line 736
    new-instance v3, LbPc;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v2, v0, v3}, LyQf;-><init>(LKug;LKug;LbPc;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
