.class final LsT5;
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
.field public final a:LtT5;

.field public final b:I


# direct methods
.method public constructor <init>(LtT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsT5;->a:LtT5;

    .line 5
    .line 6
    iput p2, p0, LsT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LsT5;->a:LtT5;

    .line 4
    .line 5
    iget v2, v1, LsT5;->b:I

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
    iget-object v0, v0, LtT5;->I0:LwJe;

    .line 17
    .line 18
    check-cast v0, LiI5;

    .line 19
    .line 20
    invoke-virtual {v0}, LiI5;->J0()LIoi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LtT5;->I0:LwJe;

    .line 26
    .line 27
    check-cast v0, LiI5;

    .line 28
    .line 29
    invoke-virtual {v0}, LiI5;->R1()LUSi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LtT5;->H0:LaJd;

    .line 35
    .line 36
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LtT5;->G0:LXl7;

    .line 42
    .line 43
    check-cast v0, Lcs5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, LtT5;->F0:LTe0;

    .line 51
    .line 52
    check-cast v0, Lfa5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v8, Lkyk;

    .line 60
    .line 61
    iget-object v2, v0, LtT5;->K0:LJug;

    .line 62
    .line 63
    check-cast v2, LsT5;

    .line 64
    .line 65
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LC4i;

    .line 70
    .line 71
    iget-object v2, v0, LtT5;->f1:LJug;

    .line 72
    .line 73
    check-cast v2, LsT5;

    .line 74
    .line 75
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, LMEk;

    .line 81
    .line 82
    iget-object v2, v0, LtT5;->V0:LJug;

    .line 83
    .line 84
    check-cast v2, LsT5;

    .line 85
    .line 86
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, LfSk;

    .line 92
    .line 93
    new-instance v5, LLTd;

    .line 94
    .line 95
    iget-object v2, v0, LtT5;->L0:LJug;

    .line 96
    .line 97
    invoke-direct {v5, v2}, LLTd;-><init>(LJug;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, LtT5;->K1:LJug;

    .line 101
    .line 102
    iget-object v7, v0, LtT5;->L0:LJug;

    .line 103
    .line 104
    move-object v2, v8

    .line 105
    invoke-direct/range {v2 .. v7}, Lkyk;-><init>(LMEk;LfSk;LLTd;LJug;LJug;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :pswitch_6
    iget-object v0, v0, LtT5;->E0:Lsq4;

    .line 110
    .line 111
    check-cast v0, LRh5;

    .line 112
    .line 113
    invoke-virtual {v0}, LRh5;->G()Lmu4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, v0, LtT5;->d:Lvva;

    .line 119
    .line 120
    check-cast v0, LOv5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_8
    iget-object v0, v0, LtT5;->D0:LgVb;

    .line 128
    .line 129
    check-cast v0, LYG5;

    .line 130
    .line 131
    invoke-virtual {v0}, LYG5;->u()LhGj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, v0, LtT5;->A0:LZAk;

    .line 137
    .line 138
    check-cast v0, LxT5;

    .line 139
    .line 140
    iget-object v0, v0, LxT5;->e:LJug;

    .line 141
    .line 142
    check-cast v0, LwT5;

    .line 143
    .line 144
    invoke-virtual {v0}, LwT5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LAf9;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    iget-object v0, v0, LtT5;->z0:Le1l;

    .line 152
    .line 153
    check-cast v0, LaU5;

    .line 154
    .line 155
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    new-instance v0, LLbm;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 167
    .line 168
    invoke-interface {v0}, LY26;->J6()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_d
    new-instance v2, LIo1;

    .line 174
    .line 175
    invoke-virtual {v0}, LtT5;->u()LmMk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, LIo1;-><init>(LmMk;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_e
    new-instance v2, LRPk;

    .line 184
    .line 185
    iget-object v0, v0, LtT5;->W0:LJug;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LRPk;-><init>(LKug;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_f
    new-instance v2, LdBk;

    .line 192
    .line 193
    iget-object v3, v0, LtT5;->g:LL3e;

    .line 194
    .line 195
    check-cast v3, LrF5;

    .line 196
    .line 197
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v4, LITd;

    .line 200
    .line 201
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 202
    .line 203
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v4, v0}, LITd;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, LdBk;-><init>(Landroid/content/Context;LITd;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_10
    iget-object v0, v0, LtT5;->y0:LzGf;

    .line 215
    .line 216
    check-cast v0, LuM5;

    .line 217
    .line 218
    invoke-virtual {v0}, LuM5;->J0()LZCk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_11
    iget-object v0, v0, LtT5;->g:LL3e;

    .line 224
    .line 225
    check-cast v0, LrF5;

    .line 226
    .line 227
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_12
    iget-object v0, v0, LtT5;->Y:LNtj;

    .line 231
    .line 232
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_13
    new-instance v2, LHyk;

    .line 238
    .line 239
    iget-object v0, v0, LtT5;->W0:LJug;

    .line 240
    .line 241
    check-cast v0, LsT5;

    .line 242
    .line 243
    invoke-virtual {v0}, LsT5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ly8f;

    .line 248
    .line 249
    invoke-direct {v2, v0}, LHyk;-><init>(Ly8f;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_14
    iget-object v0, v0, LtT5;->Z:LgAe;

    .line 254
    .line 255
    check-cast v0, LzK5;

    .line 256
    .line 257
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_15
    new-instance v2, Lezk;

    .line 263
    .line 264
    iget-object v3, v0, LtT5;->s1:LJug;

    .line 265
    .line 266
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 267
    .line 268
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v3, v0}, Lezk;-><init>(LJug;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_16
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 277
    .line 278
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_17
    new-instance v2, LrFk;

    .line 284
    .line 285
    iget-object v3, v0, LtT5;->h:LTcj;

    .line 286
    .line 287
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v0, LtT5;->b1:LJug;

    .line 292
    .line 293
    check-cast v4, LsT5;

    .line 294
    .line 295
    invoke-virtual {v4}, LsT5;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LLne;

    .line 300
    .line 301
    iget-object v5, v0, LtT5;->q1:LJug;

    .line 302
    .line 303
    iget-object v0, v0, LtT5;->K0:LJug;

    .line 304
    .line 305
    check-cast v0, LsT5;

    .line 306
    .line 307
    invoke-virtual {v0}, LsT5;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LC4i;

    .line 312
    .line 313
    invoke-direct {v2, v3, v4, v5}, LrFk;-><init>(Landroid/content/Context;LLne;LJug;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_18
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 318
    .line 319
    check-cast v0, LOF5;

    .line 320
    .line 321
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_19
    iget-object v0, v0, LtT5;->f:LuRk;

    .line 327
    .line 328
    check-cast v0, LQT5;

    .line 329
    .line 330
    invoke-virtual {v0}, LQT5;->u()LnRk;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1a
    new-instance v9, LCCk;

    .line 336
    .line 337
    iget-object v2, v0, LtT5;->g:LL3e;

    .line 338
    .line 339
    check-cast v2, LrF5;

    .line 340
    .line 341
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v2, v0, LtT5;->a:Ldz4;

    .line 344
    .line 345
    check-cast v2, LOF5;

    .line 346
    .line 347
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v2, v0, LtT5;->U0:LJug;

    .line 352
    .line 353
    check-cast v2, LsT5;

    .line 354
    .line 355
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v5, v2

    .line 360
    check-cast v5, Lu44;

    .line 361
    .line 362
    iget-object v2, v0, LtT5;->P0:LJug;

    .line 363
    .line 364
    check-cast v2, LsT5;

    .line 365
    .line 366
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Liyk;

    .line 372
    .line 373
    iget-object v2, v0, LtT5;->b1:LJug;

    .line 374
    .line 375
    check-cast v2, LsT5;

    .line 376
    .line 377
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v7, v2

    .line 382
    check-cast v7, LLne;

    .line 383
    .line 384
    iget-object v8, v0, LtT5;->W0:LJug;

    .line 385
    .line 386
    iget-object v0, v0, LtT5;->K0:LJug;

    .line 387
    .line 388
    check-cast v0, LsT5;

    .line 389
    .line 390
    invoke-virtual {v0}, LsT5;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LC4i;

    .line 395
    .line 396
    move-object v2, v9

    .line 397
    invoke-direct/range {v2 .. v8}, LCCk;-><init>(Landroid/content/Context;LuP7;Lu44;Liyk;LLne;LJug;)V

    .line 398
    .line 399
    .line 400
    return-object v9

    .line 401
    :pswitch_1b
    iget-object v0, v0, LtT5;->Y:LNtj;

    .line 402
    .line 403
    invoke-interface {v0}, LNtj;->e5()Lntj;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1c
    new-instance v10, LHRk;

    .line 409
    .line 410
    iget-object v2, v0, LtT5;->g:LL3e;

    .line 411
    .line 412
    check-cast v2, LrF5;

    .line 413
    .line 414
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v2, v0, LtT5;->K0:LJug;

    .line 417
    .line 418
    check-cast v2, LsT5;

    .line 419
    .line 420
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LC4i;

    .line 425
    .line 426
    iget-object v2, v0, LtT5;->b1:LJug;

    .line 427
    .line 428
    check-cast v2, LsT5;

    .line 429
    .line 430
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v4, v2

    .line 435
    check-cast v4, LLne;

    .line 436
    .line 437
    iget-object v2, v0, LtT5;->c1:LJug;

    .line 438
    .line 439
    check-cast v2, LsT5;

    .line 440
    .line 441
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v5, v2

    .line 446
    check-cast v5, LJUa;

    .line 447
    .line 448
    iget-object v2, v0, LtT5;->U0:LJug;

    .line 449
    .line 450
    check-cast v2, LsT5;

    .line 451
    .line 452
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v6, v2

    .line 457
    check-cast v6, Lu44;

    .line 458
    .line 459
    iget-object v2, v0, LtT5;->P0:LJug;

    .line 460
    .line 461
    check-cast v2, LsT5;

    .line 462
    .line 463
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v7, v2

    .line 468
    check-cast v7, Liyk;

    .line 469
    .line 470
    iget-object v8, v0, LtT5;->l1:LJug;

    .line 471
    .line 472
    iget-object v9, v0, LtT5;->m1:LJug;

    .line 473
    .line 474
    move-object v2, v10

    .line 475
    invoke-direct/range {v2 .. v9}, LHRk;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;Liyk;LJug;LJug;)V

    .line 476
    .line 477
    .line 478
    return-object v10

    .line 479
    :pswitch_1d
    iget-object v0, v0, LtT5;->X:LGrd;

    .line 480
    .line 481
    check-cast v0, LMo5;

    .line 482
    .line 483
    invoke-virtual {v0}, LMo5;->u()LVv8;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_1e
    new-instance v14, LIBk;

    .line 489
    .line 490
    iget-object v2, v0, LtT5;->K0:LJug;

    .line 491
    .line 492
    check-cast v2, LsT5;

    .line 493
    .line 494
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v3, v2

    .line 499
    check-cast v3, LC4i;

    .line 500
    .line 501
    iget-object v4, v0, LtT5;->U0:LJug;

    .line 502
    .line 503
    iget-object v5, v0, LtT5;->P0:LJug;

    .line 504
    .line 505
    iget-object v6, v0, LtT5;->b1:LJug;

    .line 506
    .line 507
    iget-object v7, v0, LtT5;->c1:LJug;

    .line 508
    .line 509
    iget-object v8, v0, LtT5;->k1:LJug;

    .line 510
    .line 511
    new-instance v9, Lmi;

    .line 512
    .line 513
    iget-object v2, v0, LtT5;->K0:LJug;

    .line 514
    .line 515
    check-cast v2, LsT5;

    .line 516
    .line 517
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    check-cast v16, LC4i;

    .line 524
    .line 525
    iget-object v2, v0, LtT5;->b1:LJug;

    .line 526
    .line 527
    iget-object v10, v0, LtT5;->n1:LJug;

    .line 528
    .line 529
    iget-object v11, v0, LtT5;->k1:LJug;

    .line 530
    .line 531
    iget-object v12, v0, LtT5;->o1:LJug;

    .line 532
    .line 533
    iget-object v13, v0, LtT5;->m1:LJug;

    .line 534
    .line 535
    iget-object v15, v0, LtT5;->W0:LJug;

    .line 536
    .line 537
    iget-object v1, v0, LtT5;->p1:LJug;

    .line 538
    .line 539
    move-object/from16 v31, v8

    .line 540
    .line 541
    iget-object v8, v0, LtT5;->r1:LJug;

    .line 542
    .line 543
    move-object/from16 v32, v7

    .line 544
    .line 545
    iget-object v7, v0, LtT5;->d1:LJug;

    .line 546
    .line 547
    move-object/from16 v33, v6

    .line 548
    .line 549
    iget-object v6, v0, LtT5;->t1:LJug;

    .line 550
    .line 551
    move-object/from16 v34, v5

    .line 552
    .line 553
    iget-object v5, v0, LtT5;->g:LL3e;

    .line 554
    .line 555
    move-object/from16 v17, v15

    .line 556
    .line 557
    move-object v15, v5

    .line 558
    check-cast v15, LrF5;

    .line 559
    .line 560
    iget-object v15, v15, LrF5;->e:Landroid/content/Context;

    .line 561
    .line 562
    move-object/from16 v35, v4

    .line 563
    .line 564
    iget-object v4, v0, LtT5;->a:Ldz4;

    .line 565
    .line 566
    move-object/from16 v18, v4

    .line 567
    .line 568
    check-cast v18, LOF5;

    .line 569
    .line 570
    invoke-virtual/range {v18 .. v18}, LOF5;->k2()LW88;

    .line 571
    .line 572
    .line 573
    move-result-object v28

    .line 574
    move-object/from16 v36, v3

    .line 575
    .line 576
    new-instance v3, LA35;

    .line 577
    .line 578
    move-object/from16 v19, v15

    .line 579
    .line 580
    iget-object v15, v0, LtT5;->W0:LJug;

    .line 581
    .line 582
    check-cast v15, LsT5;

    .line 583
    .line 584
    invoke-virtual {v15}, LsT5;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    check-cast v15, Ly8f;

    .line 589
    .line 590
    move-object/from16 v37, v14

    .line 591
    .line 592
    invoke-virtual/range {v18 .. v18}, LOF5;->k2()LW88;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-direct {v3, v15, v14}, LA35;-><init>(Ly8f;LW88;)V

    .line 597
    .line 598
    .line 599
    iget-object v14, v0, LtT5;->u1:LJug;

    .line 600
    .line 601
    move-object/from16 v22, v17

    .line 602
    .line 603
    move-object/from16 v27, v19

    .line 604
    .line 605
    move-object v15, v9

    .line 606
    move-object/from16 v17, v2

    .line 607
    .line 608
    move-object/from16 v18, v10

    .line 609
    .line 610
    move-object/from16 v19, v11

    .line 611
    .line 612
    move-object/from16 v20, v12

    .line 613
    .line 614
    move-object/from16 v21, v13

    .line 615
    .line 616
    move-object/from16 v23, v1

    .line 617
    .line 618
    move-object/from16 v24, v8

    .line 619
    .line 620
    move-object/from16 v25, v7

    .line 621
    .line 622
    move-object/from16 v26, v6

    .line 623
    .line 624
    move-object/from16 v29, v3

    .line 625
    .line 626
    move-object/from16 v30, v14

    .line 627
    .line 628
    invoke-direct/range {v15 .. v30}, Lmi;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;Landroid/content/Context;LW88;LA35;LJug;)V

    .line 629
    .line 630
    .line 631
    iget-object v10, v0, LtT5;->v1:LJug;

    .line 632
    .line 633
    check-cast v5, LrF5;

    .line 634
    .line 635
    iget-object v11, v5, LrF5;->e:Landroid/content/Context;

    .line 636
    .line 637
    check-cast v4, LOF5;

    .line 638
    .line 639
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    new-instance v13, LVU5;

    .line 644
    .line 645
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 646
    .line 647
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v13, v0}, LVU5;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v2, v37

    .line 655
    .line 656
    move-object/from16 v3, v36

    .line 657
    .line 658
    move-object/from16 v4, v35

    .line 659
    .line 660
    move-object/from16 v5, v34

    .line 661
    .line 662
    move-object/from16 v6, v33

    .line 663
    .line 664
    move-object/from16 v7, v32

    .line 665
    .line 666
    move-object/from16 v8, v31

    .line 667
    .line 668
    invoke-direct/range {v2 .. v13}, LIBk;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;Lmi;LJug;Landroid/content/Context;LW88;LVU5;)V

    .line 669
    .line 670
    .line 671
    return-object v37

    .line 672
    :pswitch_1f
    new-instance v1, Lt06;

    .line 673
    .line 674
    iget-object v2, v0, LtT5;->g:LL3e;

    .line 675
    .line 676
    check-cast v2, LrF5;

    .line 677
    .line 678
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 679
    .line 680
    iget-object v0, v0, LtT5;->J0:LJug;

    .line 681
    .line 682
    check-cast v0, LsT5;

    .line 683
    .line 684
    invoke-virtual {v0}, LsT5;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LLr3;

    .line 689
    .line 690
    invoke-direct {v1, v2, v0}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_20
    new-instance v1, LxBk;

    .line 695
    .line 696
    iget-object v2, v0, LtT5;->h1:LJug;

    .line 697
    .line 698
    iget-object v0, v0, LtT5;->M0:LJug;

    .line 699
    .line 700
    invoke-direct {v1, v2, v0}, LxBk;-><init>(LJug;LJug;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_21
    iget-object v0, v0, LtT5;->t:LXom;

    .line 705
    .line 706
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_22
    new-instance v1, LTNk;

    .line 712
    .line 713
    iget-object v0, v0, LtT5;->L0:LJug;

    .line 714
    .line 715
    check-cast v0, LsT5;

    .line 716
    .line 717
    invoke-virtual {v0}, LsT5;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LYij;

    .line 722
    .line 723
    invoke-direct {v1, v0}, LTNk;-><init>(LYij;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_23
    new-instance v1, LMEk;

    .line 728
    .line 729
    iget-object v2, v0, LtT5;->L0:LJug;

    .line 730
    .line 731
    check-cast v2, LsT5;

    .line 732
    .line 733
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LYij;

    .line 738
    .line 739
    iget-object v0, v0, LtT5;->M0:LJug;

    .line 740
    .line 741
    invoke-direct {v1, v2, v0}, LMEk;-><init>(LYij;LJug;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_24
    new-instance v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 746
    .line 747
    iget-object v2, v0, LtT5;->K0:LJug;

    .line 748
    .line 749
    check-cast v2, LsT5;

    .line 750
    .line 751
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LC4i;

    .line 756
    .line 757
    iget-object v4, v0, LtT5;->f1:LJug;

    .line 758
    .line 759
    iget-object v5, v0, LtT5;->V0:LJug;

    .line 760
    .line 761
    iget-object v6, v0, LtT5;->g1:LJug;

    .line 762
    .line 763
    iget-object v7, v0, LtT5;->h1:LJug;

    .line 764
    .line 765
    iget-object v8, v0, LtT5;->i1:LJug;

    .line 766
    .line 767
    iget-object v9, v0, LtT5;->j1:LJug;

    .line 768
    .line 769
    iget-object v10, v0, LtT5;->Q0:LJug;

    .line 770
    .line 771
    iget-object v11, v0, LtT5;->S0:LJug;

    .line 772
    .line 773
    iget-object v12, v0, LtT5;->a1:LJug;

    .line 774
    .line 775
    iget-object v13, v0, LtT5;->J0:LJug;

    .line 776
    .line 777
    iget-object v14, v0, LtT5;->W0:LJug;

    .line 778
    .line 779
    iget-object v15, v0, LtT5;->w1:LJug;

    .line 780
    .line 781
    iget-object v2, v0, LtT5;->o1:LJug;

    .line 782
    .line 783
    iget-object v3, v0, LtT5;->x1:LJug;

    .line 784
    .line 785
    move-object/from16 v16, v3

    .line 786
    .line 787
    iget-object v3, v0, LtT5;->a:Ldz4;

    .line 788
    .line 789
    check-cast v3, LOF5;

    .line 790
    .line 791
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 792
    .line 793
    .line 794
    move-result-object v18

    .line 795
    iget-object v3, v0, LtT5;->d1:LJug;

    .line 796
    .line 797
    check-cast v3, LsT5;

    .line 798
    .line 799
    invoke-virtual {v3}, LsT5;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v19, v3

    .line 804
    .line 805
    check-cast v19, Le5k;

    .line 806
    .line 807
    iget-object v3, v0, LtT5;->U0:LJug;

    .line 808
    .line 809
    check-cast v3, LsT5;

    .line 810
    .line 811
    invoke-virtual {v3}, LsT5;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object/from16 v20, v3

    .line 816
    .line 817
    check-cast v20, Lu44;

    .line 818
    .line 819
    iget-object v0, v0, LtT5;->y1:LJug;

    .line 820
    .line 821
    move-object/from16 v17, v16

    .line 822
    .line 823
    move-object v3, v1

    .line 824
    move-object/from16 v16, v2

    .line 825
    .line 826
    move-object/from16 v21, v0

    .line 827
    .line 828
    invoke-direct/range {v3 .. v21}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LW88;Le5k;Lu44;LKug;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_25
    new-instance v1, Le5k;

    .line 833
    .line 834
    iget-object v2, v0, LtT5;->U0:LJug;

    .line 835
    .line 836
    check-cast v2, LsT5;

    .line 837
    .line 838
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lu44;

    .line 843
    .line 844
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 845
    .line 846
    move-object v3, v0

    .line 847
    check-cast v3, LOF5;

    .line 848
    .line 849
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v0, LOF5;

    .line 854
    .line 855
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_26
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 864
    .line 865
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_27
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 871
    .line 872
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_28
    new-instance v1, LALk;

    .line 878
    .line 879
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 880
    .line 881
    check-cast v0, LOF5;

    .line 882
    .line 883
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {v1, v0}, LALk;-><init>(Loj1;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_29
    iget-object v0, v0, LtT5;->k:LhHf;

    .line 892
    .line 893
    check-cast v0, LyM5;

    .line 894
    .line 895
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_2a
    iget-object v0, v0, LtT5;->i:LbWe;

    .line 901
    .line 902
    invoke-interface {v0}, LbWe;->v2()LzJ6;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_2b
    new-instance v1, Lozk;

    .line 908
    .line 909
    iget-object v2, v0, LtT5;->i:LbWe;

    .line 910
    .line 911
    invoke-interface {v2}, LbWe;->I()LaWe;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v3, v0, LtT5;->K0:LJug;

    .line 916
    .line 917
    check-cast v3, LsT5;

    .line 918
    .line 919
    invoke-virtual {v3}, LsT5;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, LC4i;

    .line 924
    .line 925
    iget-object v4, v0, LtT5;->j:LXt;

    .line 926
    .line 927
    check-cast v4, LXU4;

    .line 928
    .line 929
    invoke-virtual {v4}, LXU4;->u()Lt6n;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    iget-object v0, v0, LtT5;->X0:LJug;

    .line 934
    .line 935
    invoke-direct {v1, v2, v3, v4, v0}, Lozk;-><init>(LaWe;LC4i;Lt6n;LKug;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_2c
    iget-object v0, v0, LtT5;->h:LTcj;

    .line 940
    .line 941
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_2d
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 947
    .line 948
    check-cast v0, LOF5;

    .line 949
    .line 950
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_2e
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 956
    .line 957
    check-cast v0, LOF5;

    .line 958
    .line 959
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_2f
    new-instance v1, LfSk;

    .line 965
    .line 966
    iget-object v2, v0, LtT5;->L0:LJug;

    .line 967
    .line 968
    check-cast v2, LsT5;

    .line 969
    .line 970
    invoke-virtual {v2}, LsT5;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LYij;

    .line 975
    .line 976
    iget-object v3, v0, LtT5;->J0:LJug;

    .line 977
    .line 978
    check-cast v3, LsT5;

    .line 979
    .line 980
    invoke-virtual {v3}, LsT5;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, LLr3;

    .line 985
    .line 986
    iget-object v4, v0, LtT5;->T0:LJug;

    .line 987
    .line 988
    iget-object v5, v0, LtT5;->U0:LJug;

    .line 989
    .line 990
    check-cast v5, LsT5;

    .line 991
    .line 992
    invoke-virtual {v5}, LsT5;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Lu44;

    .line 997
    .line 998
    iget-object v0, v0, LtT5;->M0:LJug;

    .line 999
    .line 1000
    check-cast v0, LsT5;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LsT5;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lx2a;

    .line 1007
    .line 1008
    invoke-direct {v1, v2, v3, v4, v0}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_30
    iget-object v0, v0, LtT5;->f:LuRk;

    .line 1013
    .line 1014
    check-cast v0, LQT5;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LQT5;->f0()LhSk;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_31
    new-instance v12, LZLk;

    .line 1022
    .line 1023
    iget-object v1, v0, LtT5;->g:LL3e;

    .line 1024
    .line 1025
    check-cast v1, LrF5;

    .line 1026
    .line 1027
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 1028
    .line 1029
    iget-object v1, v0, LtT5;->K0:LJug;

    .line 1030
    .line 1031
    check-cast v1, LsT5;

    .line 1032
    .line 1033
    invoke-virtual {v1}, LsT5;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, LC4i;

    .line 1038
    .line 1039
    iget-object v3, v0, LtT5;->S0:LJug;

    .line 1040
    .line 1041
    iget-object v4, v0, LtT5;->V0:LJug;

    .line 1042
    .line 1043
    iget-object v5, v0, LtT5;->W0:LJug;

    .line 1044
    .line 1045
    iget-object v6, v0, LtT5;->Y0:LJug;

    .line 1046
    .line 1047
    iget-object v7, v0, LtT5;->Q0:LJug;

    .line 1048
    .line 1049
    iget-object v8, v0, LtT5;->Z0:LJug;

    .line 1050
    .line 1051
    new-instance v9, LoY5;

    .line 1052
    .line 1053
    iget-object v1, v0, LtT5;->K0:LJug;

    .line 1054
    .line 1055
    check-cast v1, LsT5;

    .line 1056
    .line 1057
    invoke-virtual {v1}, LsT5;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LC4i;

    .line 1062
    .line 1063
    iget-object v1, v0, LtT5;->W0:LJug;

    .line 1064
    .line 1065
    iget-object v10, v0, LtT5;->a1:LJug;

    .line 1066
    .line 1067
    iget-object v11, v0, LtT5;->b1:LJug;

    .line 1068
    .line 1069
    check-cast v11, LsT5;

    .line 1070
    .line 1071
    invoke-virtual {v11}, LsT5;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, LLne;

    .line 1076
    .line 1077
    iget-object v13, v0, LtT5;->h:LTcj;

    .line 1078
    .line 1079
    invoke-interface {v13}, LY26;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iput-object v11, v9, LoY5;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v13, v9, LoY5;->f:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v1, v9, LoY5;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v10, v9, LoY5;->e:Ljava/lang/Object;

    .line 1093
    .line 1094
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1095
    .line 1096
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput-object v1, v9, LoY5;->g:Ljava/lang/Object;

    .line 1100
    .line 1101
    sget-object v1, Lqyk;->f:Lqyk;

    .line 1102
    .line 1103
    const-string v10, "SpotlightSnapStatusDialogLauncher"

    .line 1104
    .line 1105
    invoke-static {v1, v1, v10}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iput-object v1, v9, LoY5;->h:Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v10, LqCg;

    .line 1112
    .line 1113
    invoke-direct {v10, v1}, LqCg;-><init>(Lns0;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v10, v9, LoY5;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    sget-object v1, LFs0;->a:LFs0;

    .line 1119
    .line 1120
    iput-object v1, v9, LoY5;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    sget-object v1, Lqyk;->A0:LNCc;

    .line 1123
    .line 1124
    iput-object v1, v9, LoY5;->i:Ljava/lang/Object;

    .line 1125
    .line 1126
    new-instance v10, LNAk;

    .line 1127
    .line 1128
    iget-object v1, v0, LtT5;->g:LL3e;

    .line 1129
    .line 1130
    check-cast v1, LrF5;

    .line 1131
    .line 1132
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 1133
    .line 1134
    iget-object v11, v0, LtT5;->b1:LJug;

    .line 1135
    .line 1136
    iget-object v13, v0, LtT5;->c1:LJug;

    .line 1137
    .line 1138
    invoke-direct {v10, v1, v11, v13}, LNAk;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, LtT5;->d1:LJug;

    .line 1142
    .line 1143
    check-cast v0, LsT5;

    .line 1144
    .line 1145
    :try_start_0
    invoke-virtual {v0}, LsT5;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    move-object v11, v0

    .line 1150
    check-cast v11, Le5k;

    .line 1151
    .line 1152
    move-object v1, v12

    .line 1153
    invoke-direct/range {v1 .. v11}, LZLk;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LoY5;LNAk;Le5k;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v12

    .line 1157
    :catchall_0
    move-exception v0

    .line 1158
    move-object v1, v0

    .line 1159
    throw v1

    .line 1160
    :pswitch_32
    iget-object v0, v0, LtT5;->f:LuRk;

    .line 1161
    .line 1162
    check-cast v0, LQT5;

    .line 1163
    .line 1164
    invoke-virtual {v0}, LQT5;->G()LDRk;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_33
    new-instance v1, LEwj;

    .line 1170
    .line 1171
    iget-object v0, v0, LtT5;->Q0:LJug;

    .line 1172
    .line 1173
    invoke-direct {v1, v0}, LEwj;-><init>(LKug;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_34
    iget-object v0, v0, LtT5;->e:Lryk;

    .line 1178
    .line 1179
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_35
    iget-object v0, v0, LtT5;->d:Lvva;

    .line 1185
    .line 1186
    check-cast v0, LOv5;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_36
    iget-object v0, v0, LtT5;->b:LfBk;

    .line 1194
    .line 1195
    invoke-interface {v0}, LfBk;->Q()LXyk;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_37
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 1201
    .line 1202
    check-cast v0, LOF5;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :pswitch_38
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 1210
    .line 1211
    check-cast v0, LOF5;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_39
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 1219
    .line 1220
    check-cast v0, LOF5;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_3a
    iget-object v0, v0, LtT5;->a:Ldz4;

    .line 1228
    .line 1229
    check-cast v0, LOF5;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
