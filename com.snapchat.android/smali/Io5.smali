.class final LIo5;
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
.field public final a:LJo5;

.field public final b:I


# direct methods
.method public constructor <init>(LJo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIo5;->a:LJo5;

    .line 5
    .line 6
    iput p2, p0, LIo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LIo5;->a:LJo5;

    .line 4
    .line 5
    iget v2, v1, LIo5;->b:I

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
    new-instance v2, LoSa;

    .line 17
    .line 18
    iget-object v3, v0, LJo5;->A0:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LJo5;->H0:LJug;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LoSa;-><init>(LJug;LJug;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    iget-object v0, v0, LJo5;->g:LJp3;

    .line 27
    .line 28
    invoke-interface {v0}, LJp3;->L6()LRp3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v2, LSbi;

    .line 34
    .line 35
    iget-object v3, v0, LJo5;->E0:LJug;

    .line 36
    .line 37
    iget-object v4, v0, LJo5;->V0:LJug;

    .line 38
    .line 39
    iget-object v0, v0, LJo5;->W0:LJug;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v0}, LSbi;-><init>(LJug;LJug;LJug;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    new-instance v2, LRlj;

    .line 46
    .line 47
    iget-object v0, v0, LJo5;->X:LJug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LHpd;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LRlj;-><init>(LHpd;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_4
    new-instance v2, LLAh;

    .line 60
    .line 61
    iget-object v0, v0, LJo5;->X:LJug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LHpd;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LLAh;-><init>(LHpd;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance v2, Ln58;

    .line 74
    .line 75
    iget-object v3, v0, LJo5;->X:LJug;

    .line 76
    .line 77
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LHpd;

    .line 82
    .line 83
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Ln58;-><init>(LHpd;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_6
    new-instance v2, Lcqd;

    .line 95
    .line 96
    iget-object v3, v0, LJo5;->b:LpR0;

    .line 97
    .line 98
    check-cast v3, LOF5;

    .line 99
    .line 100
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, LJo5;->X:LJug;

    .line 104
    .line 105
    new-instance v6, LEwg;

    .line 106
    .line 107
    iget-object v3, v0, LJo5;->Z:LJug;

    .line 108
    .line 109
    check-cast v3, LIo5;

    .line 110
    .line 111
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lkb0;

    .line 116
    .line 117
    iget-object v4, v0, LJo5;->X:LJug;

    .line 118
    .line 119
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LHpd;

    .line 124
    .line 125
    invoke-direct {v6, v3, v4}, LEwg;-><init>(Lkb0;LHpd;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LJo5;->E0:LJug;

    .line 129
    .line 130
    check-cast v3, LIo5;

    .line 131
    .line 132
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v7, v3

    .line 137
    check-cast v7, Lg58;

    .line 138
    .line 139
    iget-object v3, v0, LJo5;->Q0:LJug;

    .line 140
    .line 141
    check-cast v3, LIo5;

    .line 142
    .line 143
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Ls2f;

    .line 149
    .line 150
    iget-object v3, v0, LJo5;->B0:LJug;

    .line 151
    .line 152
    check-cast v3, LIo5;

    .line 153
    .line 154
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, Lglm;

    .line 160
    .line 161
    iget-object v3, v0, LJo5;->C0:LJug;

    .line 162
    .line 163
    check-cast v3, LIo5;

    .line 164
    .line 165
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v10, v3

    .line 170
    check-cast v10, Ljwj;

    .line 171
    .line 172
    iget-object v3, v0, LJo5;->G0:LJug;

    .line 173
    .line 174
    check-cast v3, LIo5;

    .line 175
    .line 176
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v11, v3

    .line 181
    check-cast v11, LLud;

    .line 182
    .line 183
    iget-object v3, v0, LJo5;->R0:LJug;

    .line 184
    .line 185
    check-cast v3, LIo5;

    .line 186
    .line 187
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v12, v3

    .line 192
    check-cast v12, Ln58;

    .line 193
    .line 194
    iget-object v0, v0, LJo5;->Z:LJug;

    .line 195
    .line 196
    check-cast v0, LIo5;

    .line 197
    .line 198
    invoke-virtual {v0}, LIo5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v13, v0

    .line 203
    check-cast v13, Lkb0;

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    invoke-direct/range {v4 .. v13}, Lcqd;-><init>(LJug;LEwg;Lg58;Ls2f;Lglm;Ljwj;LLud;Ln58;Lkb0;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_7
    iget-object v0, v0, LJo5;->f:LAcd;

    .line 211
    .line 212
    check-cast v0, LBF5;

    .line 213
    .line 214
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    new-instance v2, Lwdd;

    .line 220
    .line 221
    iget-object v3, v0, LJo5;->N0:LJug;

    .line 222
    .line 223
    iget-object v4, v0, LJo5;->H0:LJug;

    .line 224
    .line 225
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, LOF5;

    .line 229
    .line 230
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v0, LOF5;

    .line 235
    .line 236
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v5, v3, v4}, Lwdd;-><init>(LvC7;LJug;LJug;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_9
    new-instance v2, LOkm;

    .line 244
    .line 245
    iget-object v3, v0, LJo5;->X:LJug;

    .line 246
    .line 247
    iget-object v4, v0, LJo5;->j:LJug;

    .line 248
    .line 249
    iget-object v5, v0, LJo5;->O0:LJug;

    .line 250
    .line 251
    iget-object v6, v0, LJo5;->E0:LJug;

    .line 252
    .line 253
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 254
    .line 255
    check-cast v0, LOF5;

    .line 256
    .line 257
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3, v4, v5, v6}, LOkm;-><init>(LJug;LKug;LKug;LKug;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_a
    new-instance v2, LiN0;

    .line 265
    .line 266
    iget-object v3, v0, LJo5;->k:LJug;

    .line 267
    .line 268
    check-cast v3, LIo5;

    .line 269
    .line 270
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Loj1;

    .line 275
    .line 276
    iget-object v4, v0, LJo5;->j:LJug;

    .line 277
    .line 278
    iget-object v0, v0, LJo5;->i:LJug;

    .line 279
    .line 280
    invoke-direct {v2, v3, v4, v0}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_b
    new-instance v2, Lc2f;

    .line 285
    .line 286
    iget-object v3, v0, LJo5;->H0:LJug;

    .line 287
    .line 288
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 289
    .line 290
    check-cast v0, LOF5;

    .line 291
    .line 292
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v2, v0, v3}, Lc2f;-><init>(LC4i;LKug;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_c
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 301
    .line 302
    check-cast v0, LOF5;

    .line 303
    .line 304
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_d
    new-instance v2, Lvk1;

    .line 310
    .line 311
    iget-object v3, v0, LJo5;->k:LJug;

    .line 312
    .line 313
    check-cast v3, LIo5;

    .line 314
    .line 315
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Loj1;

    .line 320
    .line 321
    iget-object v4, v0, LJo5;->b:LpR0;

    .line 322
    .line 323
    check-cast v4, LOF5;

    .line 324
    .line 325
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v0, v0, LJo5;->H0:LJug;

    .line 330
    .line 331
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_e
    new-instance v2, LKN0;

    .line 336
    .line 337
    iget-object v3, v0, LJo5;->X:LJug;

    .line 338
    .line 339
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v6, v3

    .line 344
    check-cast v6, LHpd;

    .line 345
    .line 346
    iget-object v3, v0, LJo5;->b:LpR0;

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    check-cast v4, LOF5;

    .line 350
    .line 351
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 352
    .line 353
    .line 354
    new-instance v7, Loy0;

    .line 355
    .line 356
    iget-object v4, v0, LJo5;->X:LJug;

    .line 357
    .line 358
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LHpd;

    .line 363
    .line 364
    invoke-direct {v7, v4}, Loy0;-><init>(LHpd;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, LJo5;->j:LJug;

    .line 368
    .line 369
    iget-object v9, v0, LJo5;->I0:LJug;

    .line 370
    .line 371
    check-cast v3, LOF5;

    .line 372
    .line 373
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v11, v0, LJo5;->J0:LJug;

    .line 378
    .line 379
    iget-object v12, v0, LJo5;->D0:LJug;

    .line 380
    .line 381
    iget-object v13, v0, LJo5;->K0:LJug;

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    invoke-direct/range {v5 .. v13}, LKN0;-><init>(LHpd;Loy0;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_f
    new-instance v2, LLud;

    .line 389
    .line 390
    iget-object v3, v0, LJo5;->X:LJug;

    .line 391
    .line 392
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LHpd;

    .line 397
    .line 398
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 399
    .line 400
    check-cast v0, LOF5;

    .line 401
    .line 402
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v3}, LLud;-><init>(LHpd;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_10
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 410
    .line 411
    check-cast v0, LOF5;

    .line 412
    .line 413
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_11
    new-instance v9, Lckm;

    .line 419
    .line 420
    iget-object v3, v0, LJo5;->X:LJug;

    .line 421
    .line 422
    iget-object v4, v0, LJo5;->F0:LJug;

    .line 423
    .line 424
    iget-object v2, v0, LJo5;->C0:LJug;

    .line 425
    .line 426
    check-cast v2, LIo5;

    .line 427
    .line 428
    invoke-virtual {v2}, LIo5;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v5, v2

    .line 433
    check-cast v5, Ljwj;

    .line 434
    .line 435
    iget-object v2, v0, LJo5;->G0:LJug;

    .line 436
    .line 437
    check-cast v2, LIo5;

    .line 438
    .line 439
    invoke-virtual {v2}, LIo5;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v6, v2

    .line 444
    check-cast v6, LLud;

    .line 445
    .line 446
    iget-object v2, v0, LJo5;->B0:LJug;

    .line 447
    .line 448
    check-cast v2, LIo5;

    .line 449
    .line 450
    invoke-virtual {v2}, LIo5;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v7, v2

    .line 455
    check-cast v7, Lglm;

    .line 456
    .line 457
    iget-object v2, v0, LJo5;->L0:LJug;

    .line 458
    .line 459
    check-cast v2, LIo5;

    .line 460
    .line 461
    invoke-virtual {v2}, LIo5;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v8, v2

    .line 466
    check-cast v8, LKN0;

    .line 467
    .line 468
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 469
    .line 470
    check-cast v0, LOF5;

    .line 471
    .line 472
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 473
    .line 474
    .line 475
    move-object v2, v9

    .line 476
    invoke-direct/range {v2 .. v8}, Lckm;-><init>(LJug;LKug;Ljwj;LLud;Lglm;LKN0;)V

    .line 477
    .line 478
    .line 479
    return-object v9

    .line 480
    :pswitch_12
    new-instance v2, Ls2f;

    .line 481
    .line 482
    iget-object v11, v0, LJo5;->M0:LJug;

    .line 483
    .line 484
    iget-object v12, v0, LJo5;->P0:LJug;

    .line 485
    .line 486
    iget-object v13, v0, LJo5;->E0:LJug;

    .line 487
    .line 488
    iget-object v14, v0, LJo5;->L0:LJug;

    .line 489
    .line 490
    iget-object v15, v0, LJo5;->F0:LJug;

    .line 491
    .line 492
    iget-object v0, v0, LJo5;->D0:LJug;

    .line 493
    .line 494
    move-object v10, v2

    .line 495
    move-object/from16 v16, v0

    .line 496
    .line 497
    invoke-direct/range {v10 .. v16}, Ls2f;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_13
    iget-object v0, v0, LJo5;->e:LYmd;

    .line 502
    .line 503
    check-cast v0, LFo5;

    .line 504
    .line 505
    iget-object v0, v0, LFo5;->c:LJug;

    .line 506
    .line 507
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Land;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_14
    new-instance v2, Lg58;

    .line 515
    .line 516
    iget-object v3, v0, LJo5;->X:LJug;

    .line 517
    .line 518
    iget-object v4, v0, LJo5;->Z:LJug;

    .line 519
    .line 520
    check-cast v4, LIo5;

    .line 521
    .line 522
    invoke-virtual {v4}, LIo5;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lkb0;

    .line 527
    .line 528
    iget-object v5, v0, LJo5;->D0:LJug;

    .line 529
    .line 530
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 531
    .line 532
    check-cast v0, LOF5;

    .line 533
    .line 534
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v3, v4, v5}, Lg58;-><init>(LJug;Lkb0;LKug;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_15
    new-instance v2, Lglm;

    .line 542
    .line 543
    iget-object v3, v0, LJo5;->X:LJug;

    .line 544
    .line 545
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 546
    .line 547
    check-cast v0, LOF5;

    .line 548
    .line 549
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v3}, Lglm;-><init>(LJug;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_16
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 557
    .line 558
    check-cast v0, LOF5;

    .line 559
    .line 560
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_17
    new-instance v2, LDAd;

    .line 566
    .line 567
    iget-object v0, v0, LJo5;->X:LJug;

    .line 568
    .line 569
    invoke-direct {v2, v0}, LDAd;-><init>(LJug;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_18
    iget-object v0, v0, LJo5;->c:LGjj;

    .line 574
    .line 575
    check-cast v0, Liq5;

    .line 576
    .line 577
    iget-object v0, v0, Liq5;->c:LJug;

    .line 578
    .line 579
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LHjj;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_19
    new-instance v2, Lkb0;

    .line 587
    .line 588
    iget-object v0, v0, LJo5;->X:LJug;

    .line 589
    .line 590
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LHpd;

    .line 595
    .line 596
    invoke-direct {v2, v0}, Lkb0;-><init>(LHpd;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_1a
    new-instance v2, Ljwj;

    .line 601
    .line 602
    iget-object v3, v0, LJo5;->i:LJug;

    .line 603
    .line 604
    check-cast v3, LIo5;

    .line 605
    .line 606
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v4, v3

    .line 611
    check-cast v4, LLr3;

    .line 612
    .line 613
    iget-object v5, v0, LJo5;->X:LJug;

    .line 614
    .line 615
    iget-object v3, v0, LJo5;->b:LpR0;

    .line 616
    .line 617
    move-object v6, v3

    .line 618
    check-cast v6, LOF5;

    .line 619
    .line 620
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 621
    .line 622
    .line 623
    new-instance v6, Lzna;

    .line 624
    .line 625
    iget-object v7, v0, LJo5;->a:LL3e;

    .line 626
    .line 627
    check-cast v7, LrF5;

    .line 628
    .line 629
    iget-object v7, v7, LrF5;->e:Landroid/content/Context;

    .line 630
    .line 631
    check-cast v3, LOF5;

    .line 632
    .line 633
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-direct {v6, v7, v3}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v0, LJo5;->Z:LJug;

    .line 641
    .line 642
    check-cast v3, LIo5;

    .line 643
    .line 644
    invoke-virtual {v3}, LIo5;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v7, v3

    .line 649
    check-cast v7, Lkb0;

    .line 650
    .line 651
    iget-object v8, v0, LJo5;->y0:LJug;

    .line 652
    .line 653
    iget-object v9, v0, LJo5;->z0:LJug;

    .line 654
    .line 655
    iget-object v3, v0, LJo5;->d:LQzd;

    .line 656
    .line 657
    check-cast v3, LLH5;

    .line 658
    .line 659
    sget-object v10, LPzd;->c:LPzd;

    .line 660
    .line 661
    new-instance v11, LuKj;

    .line 662
    .line 663
    iget-object v3, v3, LLH5;->b:LJug;

    .line 664
    .line 665
    invoke-direct {v11, v3}, LuKj;-><init>(LKug;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v10, v11}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    iget-object v11, v0, LJo5;->A0:LJug;

    .line 673
    .line 674
    iget-object v12, v0, LJo5;->B0:LJug;

    .line 675
    .line 676
    move-object v3, v2

    .line 677
    invoke-direct/range {v3 .. v12}, Ljwj;-><init>(LLr3;LJug;Lzna;Lkb0;LKug;LKug;LVYg;LKug;LKug;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_1b
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 682
    .line 683
    check-cast v0, LOF5;

    .line 684
    .line 685
    invoke-virtual {v0}, LOF5;->H1()LKUf;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LiJn;->h(LKUf;)LSn8;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_1c
    new-instance v0, Lckb;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_1d
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 701
    .line 702
    check-cast v0, LOF5;

    .line 703
    .line 704
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_1e
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 710
    .line 711
    check-cast v0, LOF5;

    .line 712
    .line 713
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_1f
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 719
    .line 720
    check-cast v0, LOF5;

    .line 721
    .line 722
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_20
    iget-object v0, v0, LJo5;->b:LpR0;

    .line 728
    .line 729
    check-cast v0, LOF5;

    .line 730
    .line 731
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LiJn;->g(LC4i;)LnZ5;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_21
    iget-object v2, v0, LJo5;->a:LL3e;

    .line 741
    .line 742
    check-cast v2, LrF5;

    .line 743
    .line 744
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 745
    .line 746
    iget-object v4, v0, LJo5;->h:LJug;

    .line 747
    .line 748
    iget-object v2, v0, LJo5;->b:LpR0;

    .line 749
    .line 750
    move-object v5, v2

    .line 751
    check-cast v5, LOF5;

    .line 752
    .line 753
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    move-object v6, v2

    .line 758
    check-cast v6, LOF5;

    .line 759
    .line 760
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    iget-object v7, v0, LJo5;->i:LJug;

    .line 765
    .line 766
    check-cast v7, LIo5;

    .line 767
    .line 768
    :try_start_0
    invoke-virtual {v7}, LIo5;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    check-cast v7, LLr3;

    .line 773
    .line 774
    move-object v8, v2

    .line 775
    check-cast v8, LOF5;

    .line 776
    .line 777
    invoke-virtual {v8}, LOF5;->d2()Lh16;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget-object v9, v0, LJo5;->j:LJug;

    .line 782
    .line 783
    move-object v10, v2

    .line 784
    check-cast v10, LOF5;

    .line 785
    .line 786
    invoke-virtual {v10}, LOF5;->E2()LFI6;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    new-instance v11, LcF8;

    .line 791
    .line 792
    new-instance v12, Lae6;

    .line 793
    .line 794
    iget-object v13, v0, LJo5;->k:LJug;

    .line 795
    .line 796
    iget-object v14, v0, LJo5;->t:LJug;

    .line 797
    .line 798
    iget-object v0, v0, LJo5;->h:LJug;

    .line 799
    .line 800
    const/4 v15, 0x4

    .line 801
    invoke-direct {v12, v13, v14, v0, v15}, Lae6;-><init>(LJug;LJug;LJug;I)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v11, v12}, LcF8;-><init>(Lae6;)V

    .line 805
    .line 806
    .line 807
    check-cast v2, LOF5;

    .line 808
    .line 809
    invoke-virtual {v2}, LOF5;->f3()Ly6l;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-static/range {v3 .. v12}, LiJn;->i(Landroid/content/Context;LJug;LW88;LC4i;LLr3;Lh16;LKug;LFI6;LcF8;Ly6l;)LHpd;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :catchall_0
    move-exception v0

    .line 819
    move-object v2, v0

    .line 820
    throw v2

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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
