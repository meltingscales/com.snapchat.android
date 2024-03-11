.class final LsG5;
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
.field public final a:LtG5;

.field public final b:I


# direct methods
.method public constructor <init>(LtG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsG5;->a:LtG5;

    .line 5
    .line 6
    iput p2, p0, LsG5;->b:I

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
    iget-object v0, v1, LsG5;->a:LtG5;

    .line 4
    .line 5
    iget v2, v1, LsG5;->b:I

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
    invoke-static {v0}, LtG5;->J0(LtG5;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lld2;

    .line 25
    .line 26
    iget-object v0, v0, Lld2;->j:LCbl;

    .line 27
    .line 28
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LNEi;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {v0}, LtG5;->J0(LtG5;)LJug;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lld2;

    .line 44
    .line 45
    iget-object v0, v0, Lld2;->h:LCbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LNEi;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 55
    .line 56
    check-cast v0, LOF5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->e3()LL0k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v2, LtVa;

    .line 64
    .line 65
    iget-object v3, v0, LtG5;->c:Ldz4;

    .line 66
    .line 67
    check-cast v3, LOF5;

    .line 68
    .line 69
    invoke-virtual {v3}, LOF5;->o2()LUl8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, LtG5;->F0:LJug;

    .line 74
    .line 75
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, LOF5;

    .line 79
    .line 80
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v0, LOF5;

    .line 85
    .line 86
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v3, v4, v5, v0}, LtVa;-><init>(LUl8;LJug;LLr3;LGwe;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_4
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    new-instance v12, LsVa;

    .line 104
    .line 105
    iget-object v2, v0, LtG5;->c:Ldz4;

    .line 106
    .line 107
    check-cast v2, LOF5;

    .line 108
    .line 109
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0}, LtG5;->L0(LtG5;)LJug;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, LtG5;->X:LJug;

    .line 118
    .line 119
    invoke-static {v0}, LtG5;->r1(LtG5;)LJug;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v0, LtG5;->y0:LJug;

    .line 124
    .line 125
    iget-object v9, v0, LtG5;->t:LJug;

    .line 126
    .line 127
    iget-object v10, v0, LtG5;->F0:LJug;

    .line 128
    .line 129
    iget-object v2, v0, LtG5;->c:Ldz4;

    .line 130
    .line 131
    check-cast v2, LOF5;

    .line 132
    .line 133
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0}, LtG5;->R1(LtG5;)LJug;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object v2, v12

    .line 142
    invoke-direct/range {v2 .. v11}, LsVa;-><init>(LC4i;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 143
    .line 144
    .line 145
    return-object v12

    .line 146
    :pswitch_6
    new-instance v2, LKak;

    .line 147
    .line 148
    iget-object v3, v0, LtG5;->a:LTcj;

    .line 149
    .line 150
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v0, LtG5;->c:Ldz4;

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, LOF5;

    .line 158
    .line 159
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, LJin;

    .line 164
    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, LOF5;

    .line 167
    .line 168
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LOF5;->m2()LHu8;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v0, LtG5;->X:LJug;

    .line 176
    .line 177
    check-cast v8, LsG5;

    .line 178
    .line 179
    invoke-virtual {v8}, LsG5;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lu44;

    .line 184
    .line 185
    new-instance v9, LJNl;

    .line 186
    .line 187
    iget-object v10, v0, LtG5;->a:LTcj;

    .line 188
    .line 189
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v12, 0x3

    .line 194
    invoke-direct {v9, v11, v12}, LJNl;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v7, v6, LJin;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v6, LJin;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v6, LJin;->c:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v7, LM7k;->f:LM7k;

    .line 207
    .line 208
    const-string v8, "SpotlightPostButtonTooltipPresenter"

    .line 209
    .line 210
    invoke-static {v7, v7, v8}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v6, LJin;->d:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v8, LqCg;

    .line 217
    .line 218
    invoke-direct {v8, v7}, LqCg;-><init>(Lns0;)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v6, LJin;->e:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v7, LX9n;

    .line 224
    .line 225
    new-instance v8, LzIg;

    .line 226
    .line 227
    iget-object v13, v0, LtG5;->Q0:LJug;

    .line 228
    .line 229
    iget-object v14, v0, LtG5;->g1:LJug;

    .line 230
    .line 231
    iget-object v15, v0, LtG5;->X:LJug;

    .line 232
    .line 233
    check-cast v4, LOF5;

    .line 234
    .line 235
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v4, v0, LtG5;->F0:LJug;

    .line 240
    .line 241
    move-object v11, v8

    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    invoke-direct/range {v11 .. v16}, LzIg;-><init>(LC4i;LJug;LJug;LJug;LJug;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, LTcj;->k()Ly8f;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v0, v0, LtG5;->F0:LJug;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v8, v7, LX9n;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v7, LX9n;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v7, LX9n;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-direct {v2, v3, v5, v6, v7}, LKak;-><init>(Landroid/content/Context;LnZ;LJin;LX9n;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_7
    new-instance v2, Lodk;

    .line 267
    .line 268
    iget-object v3, v0, LtG5;->a:LTcj;

    .line 269
    .line 270
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v0, LtG5;->c:Ldz4;

    .line 275
    .line 276
    move-object v5, v4

    .line 277
    check-cast v5, LOF5;

    .line 278
    .line 279
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, LH9n;

    .line 284
    .line 285
    check-cast v4, LOF5;

    .line 286
    .line 287
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, LtG5;->a:LTcj;

    .line 291
    .line 292
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v6, v4}, LH9n;-><init>(LLne;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LtG5;->y0:LJug;

    .line 300
    .line 301
    check-cast v0, LsG5;

    .line 302
    .line 303
    invoke-virtual {v0}, LsG5;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LW88;

    .line 308
    .line 309
    invoke-direct {v2, v3, v5, v6, v0}, Lodk;-><init>(Landroid/content/Context;LnZ;LH9n;LW88;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_8
    iget-object v0, v0, LtG5;->U0:LJug;

    .line 314
    .line 315
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lw62;

    .line 320
    .line 321
    iget-object v0, v0, Lw62;->f:LCbl;

    .line 322
    .line 323
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LfTm;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_9
    iget-object v0, v0, LtG5;->U0:LJug;

    .line 331
    .line 332
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lw62;

    .line 337
    .line 338
    iget-object v0, v0, Lw62;->d:LCbl;

    .line 339
    .line 340
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LfTm;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_a
    iget-object v0, v0, LtG5;->U0:LJug;

    .line 348
    .line 349
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lw62;

    .line 354
    .line 355
    iget-object v0, v0, Lw62;->b:LCbl;

    .line 356
    .line 357
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LfTm;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_b
    invoke-static {v0}, LtG5;->J0(LtG5;)LJug;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lld2;

    .line 373
    .line 374
    iget-object v0, v0, Lld2;->f:LCbl;

    .line 375
    .line 376
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LfTm;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_c
    iget-object v0, v0, LtG5;->a:LTcj;

    .line 384
    .line 385
    invoke-interface {v0}, LTcj;->R5()Lg7l;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_d
    new-instance v2, Lld2;

    .line 391
    .line 392
    iget-object v3, v0, LtG5;->a:LTcj;

    .line 393
    .line 394
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v0, v0, LtG5;->V0:LJug;

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Lld2;-><init>(Landroid/content/Context;LJug;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_e
    invoke-static {v0}, LtG5;->J0(LtG5;)LJug;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lld2;

    .line 413
    .line 414
    iget-object v0, v0, Lld2;->d:LCbl;

    .line 415
    .line 416
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LfTm;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_f
    new-instance v2, Lw62;

    .line 424
    .line 425
    iget-object v0, v0, LtG5;->a:LTcj;

    .line 426
    .line 427
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v2, v0}, Lw62;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_10
    new-instance v2, Lf72;

    .line 436
    .line 437
    iget-object v3, v0, LtG5;->a:LTcj;

    .line 438
    .line 439
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v0, LtG5;->c:Ldz4;

    .line 444
    .line 445
    check-cast v4, LOF5;

    .line 446
    .line 447
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LtG5;->f0(LtG5;)LMCa;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v0, v0, LtG5;->X:LJug;

    .line 455
    .line 456
    check-cast v0, LsG5;

    .line 457
    .line 458
    invoke-virtual {v0}, LsG5;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lu44;

    .line 463
    .line 464
    invoke-direct {v2, v3, v4, v0}, Lf72;-><init>(Landroid/content/Context;LMCa;Lu44;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_11
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 469
    .line 470
    check-cast v0, LOF5;

    .line 471
    .line 472
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_12
    new-instance v2, Lroe;

    .line 478
    .line 479
    iget-object v3, v0, LtG5;->F0:LJug;

    .line 480
    .line 481
    check-cast v3, LsG5;

    .line 482
    .line 483
    invoke-virtual {v3}, LsG5;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lx2a;

    .line 488
    .line 489
    iget-object v4, v0, LtG5;->Q0:LJug;

    .line 490
    .line 491
    check-cast v4, LsG5;

    .line 492
    .line 493
    invoke-virtual {v4}, LsG5;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Loj1;

    .line 498
    .line 499
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 500
    .line 501
    check-cast v0, LOF5;

    .line 502
    .line 503
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v2, v4, v3, v0}, Lroe;-><init>(Loj1;Lx2a;LLr3;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_13
    new-instance v2, LqAe;

    .line 512
    .line 513
    iget-object v3, v0, LtG5;->N0:LJug;

    .line 514
    .line 515
    iget-object v4, v0, LtG5;->X:LJug;

    .line 516
    .line 517
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 518
    .line 519
    check-cast v0, LOF5;

    .line 520
    .line 521
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v3, v4, v0}, LqAe;-><init>(LJug;LJug;LC4i;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_14
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 530
    .line 531
    check-cast v0, LOF5;

    .line 532
    .line 533
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_15
    new-instance v2, Lig9;

    .line 539
    .line 540
    iget-object v3, v0, LtG5;->X:LJug;

    .line 541
    .line 542
    iget-object v4, v0, LtG5;->N0:LJug;

    .line 543
    .line 544
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 545
    .line 546
    check-cast v0, LOF5;

    .line 547
    .line 548
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v2, v0, v3, v4}, Lig9;-><init>(LLr3;LJug;LJug;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_16
    new-instance v2, Lbkh;

    .line 557
    .line 558
    iget-object v3, v0, LtG5;->c:Ldz4;

    .line 559
    .line 560
    check-cast v3, LOF5;

    .line 561
    .line 562
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v0, v0, LtG5;->X:LJug;

    .line 567
    .line 568
    check-cast v0, LsG5;

    .line 569
    .line 570
    invoke-virtual {v0}, LsG5;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lu44;

    .line 575
    .line 576
    invoke-direct {v2, v3, v0}, Lbkh;-><init>(LYij;Lu44;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_17
    new-instance v2, Lgh9;

    .line 581
    .line 582
    iget-object v3, v0, LtG5;->c:Ldz4;

    .line 583
    .line 584
    check-cast v3, LOF5;

    .line 585
    .line 586
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v0, v0, LtG5;->X:LJug;

    .line 591
    .line 592
    check-cast v0, LsG5;

    .line 593
    .line 594
    invoke-virtual {v0}, LsG5;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lu44;

    .line 599
    .line 600
    invoke-direct {v2, v3, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_18
    new-instance v2, LSw;

    .line 605
    .line 606
    iget-object v3, v0, LtG5;->j:LL3e;

    .line 607
    .line 608
    check-cast v3, LrF5;

    .line 609
    .line 610
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 611
    .line 612
    iget-object v5, v0, LtG5;->L0:LJug;

    .line 613
    .line 614
    iget-object v3, v0, LtG5;->c:Ldz4;

    .line 615
    .line 616
    move-object v4, v3

    .line 617
    check-cast v4, LOF5;

    .line 618
    .line 619
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    move-object v4, v3

    .line 624
    check-cast v4, LOF5;

    .line 625
    .line 626
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 627
    .line 628
    .line 629
    iget-object v7, v0, LtG5;->M0:LJug;

    .line 630
    .line 631
    iget-object v8, v0, LtG5;->O0:LJug;

    .line 632
    .line 633
    iget-object v9, v0, LtG5;->P0:LJug;

    .line 634
    .line 635
    new-instance v10, LK6l;

    .line 636
    .line 637
    iget-object v4, v0, LtG5;->j:LL3e;

    .line 638
    .line 639
    check-cast v4, LrF5;

    .line 640
    .line 641
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 642
    .line 643
    new-instance v11, Luoe;

    .line 644
    .line 645
    iget-object v12, v0, LtG5;->Y:LJug;

    .line 646
    .line 647
    check-cast v12, LsG5;

    .line 648
    .line 649
    invoke-virtual {v12}, LsG5;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Lik3;

    .line 654
    .line 655
    check-cast v3, LOF5;

    .line 656
    .line 657
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 658
    .line 659
    .line 660
    invoke-direct {v11, v12}, Luoe;-><init>(Lik3;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, LtG5;->R0:LJug;

    .line 664
    .line 665
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lroe;

    .line 670
    .line 671
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 672
    .line 673
    .line 674
    invoke-direct {v10, v4, v11, v0}, LK6l;-><init>(Landroid/content/Context;Luoe;Lroe;)V

    .line 675
    .line 676
    .line 677
    move-object v4, v2

    .line 678
    invoke-direct/range {v4 .. v10}, LSw;-><init>(LJug;LYij;LJug;LJug;LJug;LK6l;)V

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_19
    new-instance v2, Loue;

    .line 683
    .line 684
    iget-object v3, v0, LtG5;->a:LTcj;

    .line 685
    .line 686
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    sget-object v3, LOHb;->y0:LOHb;

    .line 691
    .line 692
    sget v4, LMCa;->c:I

    .line 693
    .line 694
    new-instance v4, LQ7j;

    .line 695
    .line 696
    invoke-direct {v4, v3}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    iget-object v3, v0, LtG5;->c:Ldz4;

    .line 704
    .line 705
    move-object v4, v3

    .line 706
    check-cast v4, LOF5;

    .line 707
    .line 708
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    move-object v4, v3

    .line 713
    check-cast v4, LOF5;

    .line 714
    .line 715
    invoke-virtual {v4}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    iget-object v4, v0, LtG5;->a:LTcj;

    .line 720
    .line 721
    invoke-interface {v4}, LTcj;->k()Ly8f;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    iget-object v0, v0, LtG5;->S0:LJug;

    .line 726
    .line 727
    check-cast v3, LOF5;

    .line 728
    .line 729
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    move-object v12, v2

    .line 734
    move-object/from16 v18, v0

    .line 735
    .line 736
    invoke-direct/range {v12 .. v19}, Loue;-><init>(Landroid/content/Context;LMCa;LC4i;Lcom/snap/framework/lifecycle/a;Ly8f;LKug;LnZ;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_1a
    new-instance v2, Lmma;

    .line 741
    .line 742
    iget-object v3, v0, LtG5;->a:LTcj;

    .line 743
    .line 744
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 749
    .line 750
    check-cast v0, LOF5;

    .line 751
    .line 752
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v3}, Lmma;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_1b
    iget-object v0, v0, LtG5;->a:LTcj;

    .line 760
    .line 761
    invoke-interface {v0}, LTcj;->i6()Lbci;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_1c
    new-instance v9, LJue;

    .line 767
    .line 768
    iget-object v2, v0, LtG5;->a:LTcj;

    .line 769
    .line 770
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v2, LOHb;->y0:LOHb;

    .line 775
    .line 776
    sget v4, LMCa;->c:I

    .line 777
    .line 778
    new-instance v4, LQ7j;

    .line 779
    .line 780
    invoke-direct {v4, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-object v2, v0, LtG5;->a:LTcj;

    .line 788
    .line 789
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget-object v6, v0, LtG5;->I0:LJug;

    .line 794
    .line 795
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    check-cast v2, LOF5;

    .line 799
    .line 800
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v0, LOF5;

    .line 805
    .line 806
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    move-object v2, v9

    .line 811
    invoke-direct/range {v2 .. v8}, LJue;-><init>(Landroid/content/Context;LMCa;LLne;LKug;LC4i;LnZ;)V

    .line 812
    .line 813
    .line 814
    return-object v9

    .line 815
    :pswitch_1d
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 816
    .line 817
    check-cast v0, LOF5;

    .line 818
    .line 819
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_1e
    new-instance v0, LjIg;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_1f
    invoke-static {v0}, LtG5;->G(LtG5;)LdQ3;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LSg5;

    .line 835
    .line 836
    new-instance v2, LwQ3;

    .line 837
    .line 838
    iget-object v3, v0, LSg5;->b:LJug;

    .line 839
    .line 840
    iget-object v4, v0, LSg5;->c:LJug;

    .line 841
    .line 842
    iget-object v0, v0, LSg5;->d:LJug;

    .line 843
    .line 844
    invoke-direct {v2, v3, v4, v0}, LwQ3;-><init>(LKug;LKug;LKug;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_20
    iget-object v0, v0, LtG5;->h:LFa1;

    .line 849
    .line 850
    check-cast v0, Lgk5;

    .line 851
    .line 852
    new-instance v2, LQc6;

    .line 853
    .line 854
    iget-object v0, v0, Lgk5;->b:LJug;

    .line 855
    .line 856
    invoke-direct {v2, v0}, LQc6;-><init>(LKug;)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    :pswitch_21
    iget-object v0, v0, LtG5;->g:LhHf;

    .line 861
    .line 862
    check-cast v0, LyM5;

    .line 863
    .line 864
    invoke-virtual {v0}, LyM5;->K3()LHGf;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_22
    iget-object v0, v0, LtG5;->f:Lu5m;

    .line 870
    .line 871
    check-cast v0, LhV5;

    .line 872
    .line 873
    new-instance v2, Lneg;

    .line 874
    .line 875
    iget-object v0, v0, LhV5;->h:LJug;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lneg;-><init>(LKug;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_23
    iget-object v0, v0, LtG5;->e:LMdg;

    .line 882
    .line 883
    check-cast v0, LbN5;

    .line 884
    .line 885
    new-instance v2, LPdg;

    .line 886
    .line 887
    iget-object v0, v0, LbN5;->b:LJug;

    .line 888
    .line 889
    invoke-direct {v2, v0}, LPdg;-><init>(LKug;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_24
    new-instance v2, LMI0;

    .line 894
    .line 895
    iget-object v4, v0, LtG5;->z0:LJug;

    .line 896
    .line 897
    iget-object v5, v0, LtG5;->A0:LJug;

    .line 898
    .line 899
    iget-object v6, v0, LtG5;->B0:LJug;

    .line 900
    .line 901
    iget-object v7, v0, LtG5;->C0:LJug;

    .line 902
    .line 903
    iget-object v8, v0, LtG5;->D0:LJug;

    .line 904
    .line 905
    iget-object v9, v0, LtG5;->E0:LJug;

    .line 906
    .line 907
    iget-object v10, v0, LtG5;->F0:LJug;

    .line 908
    .line 909
    iget-object v11, v0, LtG5;->X:LJug;

    .line 910
    .line 911
    move-object v3, v2

    .line 912
    invoke-direct/range {v3 .. v11}, LMI0;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_25
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 917
    .line 918
    check-cast v0, LOF5;

    .line 919
    .line 920
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_26
    invoke-static {v0}, LtG5;->u(LtG5;)LSsj;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LpR5;

    .line 930
    .line 931
    invoke-virtual {v0}, LpR5;->u()LGtj;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_27
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 937
    .line 938
    check-cast v0, LOF5;

    .line 939
    .line 940
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_28
    iget-object v0, v0, LtG5;->c:Ldz4;

    .line 946
    .line 947
    check-cast v0, LOF5;

    .line 948
    .line 949
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_29
    iget-object v0, v0, LtG5;->b:LXom;

    .line 955
    .line 956
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_2a
    new-instance v11, LIue;

    .line 962
    .line 963
    iget-object v2, v0, LtG5;->a:LTcj;

    .line 964
    .line 965
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    sget-object v2, LOHb;->y0:LOHb;

    .line 970
    .line 971
    sget v4, LMCa;->c:I

    .line 972
    .line 973
    new-instance v4, LQ7j;

    .line 974
    .line 975
    invoke-direct {v4, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    iget-object v2, v0, LtG5;->t:LJug;

    .line 983
    .line 984
    check-cast v2, LsG5;

    .line 985
    .line 986
    invoke-virtual {v2}, LsG5;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object v5, v2

    .line 991
    check-cast v5, LwBj;

    .line 992
    .line 993
    new-instance v6, LnRe;

    .line 994
    .line 995
    iget-object v2, v0, LtG5;->c:Ldz4;

    .line 996
    .line 997
    move-object v7, v2

    .line 998
    check-cast v7, LOF5;

    .line 999
    .line 1000
    invoke-virtual {v7}, LOF5;->c3()LYij;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    new-instance v15, Le5k;

    .line 1009
    .line 1010
    iget-object v8, v0, LtG5;->X:LJug;

    .line 1011
    .line 1012
    check-cast v8, LsG5;

    .line 1013
    .line 1014
    invoke-virtual {v8}, LsG5;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    check-cast v8, Lu44;

    .line 1019
    .line 1020
    iget-object v9, v0, LtG5;->Y:LJug;

    .line 1021
    .line 1022
    check-cast v9, LsG5;

    .line 1023
    .line 1024
    invoke-virtual {v9}, LsG5;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, Lik3;

    .line 1029
    .line 1030
    invoke-virtual {v7}, LOF5;->w1()LnZ;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-direct {v15, v8, v9, v10}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v8, v0, LtG5;->Z:LJug;

    .line 1038
    .line 1039
    iget-object v9, v0, LtG5;->X:LJug;

    .line 1040
    .line 1041
    check-cast v9, LsG5;

    .line 1042
    .line 1043
    :try_start_0
    invoke-virtual {v9}, LsG5;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    move-object/from16 v17, v9

    .line 1048
    .line 1049
    check-cast v17, Lu44;

    .line 1050
    .line 1051
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v18

    .line 1055
    invoke-virtual {v7}, LOF5;->a2()LJM4;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v19

    .line 1059
    move-object v12, v6

    .line 1060
    move-object/from16 v16, v8

    .line 1061
    .line 1062
    invoke-direct/range {v12 .. v19}, LnRe;-><init>(LYij;LLr3;Le5k;LKug;Lu44;LC4i;LJM4;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v7, v2

    .line 1066
    check-cast v7, LOF5;

    .line 1067
    .line 1068
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 1069
    .line 1070
    .line 1071
    iget-object v7, v0, LtG5;->a:LTcj;

    .line 1072
    .line 1073
    invoke-interface {v7}, LTcj;->k()Ly8f;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iget-object v8, v0, LtG5;->y0:LJug;

    .line 1078
    .line 1079
    iget-object v9, v0, LtG5;->G0:LJug;

    .line 1080
    .line 1081
    check-cast v2, LOF5;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    move-object v2, v11

    .line 1088
    invoke-direct/range {v2 .. v10}, LIue;-><init>(Landroid/content/Context;LMCa;LwBj;LnRe;Ly8f;LKug;LKug;LnZ;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v11

    .line 1092
    :catchall_0
    move-exception v0

    .line 1093
    move-object v2, v0

    .line 1094
    throw v2

    .line 1095
    :pswitch_2b
    new-instance v2, Ldma;

    .line 1096
    .line 1097
    iget-object v0, v0, LtG5;->a:LTcj;

    .line 1098
    .line 1099
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-direct {v2, v0}, Ldma;-><init>(Landroid/content/Context;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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
