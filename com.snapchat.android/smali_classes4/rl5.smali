.class final Lrl5;
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
.field public final a:Lsl5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl5;->a:Lsl5;

    .line 5
    .line 6
    iput p2, p0, Lrl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    iget-object v2, v0, Lrl5;->a:Lsl5;

    .line 6
    .line 7
    iget v3, v0, Lrl5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 19
    .line 20
    check-cast v1, Ltl5;

    .line 21
    .line 22
    iget-object v1, v1, Ltl5;->f:LpHb;

    .line 23
    .line 24
    check-cast v1, Lxl5;

    .line 25
    .line 26
    iget-object v1, v1, Lxl5;->X:LJug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LUc0;

    .line 33
    .line 34
    new-instance v2, Lww6;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lww6;-><init>(LUc0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v1, v2, Lsl5;->h:LJug;

    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lms;

    .line 47
    .line 48
    new-instance v2, Lzy6;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lzy6;-><init>(Lms;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    iget-object v1, v2, Lsl5;->e:LJug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LTbm;

    .line 61
    .line 62
    iget-object v3, v2, Lsl5;->d:LJug;

    .line 63
    .line 64
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LqCg;

    .line 69
    .line 70
    iget-object v2, v2, Lsl5;->a:Llz6;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ltl5;

    .line 74
    .line 75
    iget-object v4, v4, Ltl5;->b:Ldz4;

    .line 76
    .line 77
    check-cast v4, LOF5;

    .line 78
    .line 79
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v2, Ltl5;

    .line 84
    .line 85
    invoke-virtual {v2}, Ltl5;->b()Lrs0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, LH37;

    .line 90
    .line 91
    check-cast v2, LQHb;

    .line 92
    .line 93
    invoke-direct {v5, v1, v3, v4, v2}, LH37;-><init>(LTbm;LqCg;LvC7;LQHb;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_3
    iget-object v3, v2, Lsl5;->g:LJug;

    .line 98
    .line 99
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    iget-object v3, v2, Lsl5;->a:Llz6;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ltl5;

    .line 110
    .line 111
    iget-object v4, v4, Ltl5;->c:LWOb;

    .line 112
    .line 113
    check-cast v4, Lsm5;

    .line 114
    .line 115
    invoke-virtual {v4}, Lsm5;->G()LPb4;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Ltl5;

    .line 121
    .line 122
    iget-object v6, v6, Ltl5;->d:Lpt;

    .line 123
    .line 124
    invoke-interface {v6}, Lpt;->K4()LZu1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v3

    .line 129
    check-cast v7, Ltl5;

    .line 130
    .line 131
    iget-object v7, v7, Ltl5;->b:Ldz4;

    .line 132
    .line 133
    check-cast v7, LOF5;

    .line 134
    .line 135
    invoke-virtual {v7}, LOF5;->V2()LJp9;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Ltl5;

    .line 145
    .line 146
    iget-object v7, v7, Ltl5;->b:Ldz4;

    .line 147
    .line 148
    check-cast v7, LOF5;

    .line 149
    .line 150
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, Ltl5;

    .line 156
    .line 157
    iget-object v7, v7, Ltl5;->b:Ldz4;

    .line 158
    .line 159
    check-cast v7, LOF5;

    .line 160
    .line 161
    invoke-virtual {v7}, LOF5;->p2()Lx2a;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v3, Ltl5;

    .line 166
    .line 167
    invoke-virtual {v3}, Ltl5;->b()Lrs0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v2, v2, Lsl5;->z0:LJug;

    .line 172
    .line 173
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v12, v2

    .line 178
    check-cast v12, Lcp;

    .line 179
    .line 180
    new-instance v2, LRL6;

    .line 181
    .line 182
    invoke-interface {v4, v1}, LPb4;->a(LAJn;)LKb4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, LXOb;->z3:LXOb;

    .line 187
    .line 188
    invoke-interface {v1, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v11, v3

    .line 193
    check-cast v11, LQHb;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    invoke-direct/range {v4 .. v12}, LRL6;-><init>(Lio/reactivex/rxjava3/core/Single;LZu1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LvC7;Lx2a;LQHb;Lcp;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_4
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 201
    .line 202
    check-cast v1, Ltl5;

    .line 203
    .line 204
    iget-object v1, v1, Ltl5;->d:Lpt;

    .line 205
    .line 206
    invoke-interface {v1}, Lpt;->r0()LVt;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_5
    iget-object v1, v2, Lsl5;->b:LJug;

    .line 212
    .line 213
    iget-object v3, v2, Lsl5;->a:Llz6;

    .line 214
    .line 215
    check-cast v3, Ltl5;

    .line 216
    .line 217
    iget-object v3, v3, Ltl5;->b:Ldz4;

    .line 218
    .line 219
    check-cast v3, LOF5;

    .line 220
    .line 221
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v2, v2, Lsl5;->y0:LJug;

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    new-instance v4, Lv86;

    .line 230
    .line 231
    new-instance v5, LQs1;

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    invoke-direct {v5, v1, v6}, LQs1;-><init>(LKug;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LQs1;

    .line 239
    .line 240
    const/16 v6, 0x15

    .line 241
    .line 242
    invoke-direct {v1, v2, v6}, LQs1;-><init>(LKug;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v5, v3, v1}, Lv86;-><init>(LQs1;LvC7;LQs1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    sget-object v4, Lbp;->a:Lbp;

    .line 250
    .line 251
    :goto_0
    return-object v4

    .line 252
    :pswitch_6
    iget-object v3, v2, Lsl5;->g:LJug;

    .line 253
    .line 254
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v5, v3

    .line 259
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    iget-object v3, v2, Lsl5;->a:Llz6;

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    check-cast v4, Ltl5;

    .line 265
    .line 266
    iget-object v4, v4, Ltl5;->c:LWOb;

    .line 267
    .line 268
    check-cast v4, Lsm5;

    .line 269
    .line 270
    invoke-virtual {v4}, Lsm5;->G()LPb4;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v6, v3

    .line 275
    check-cast v6, Ltl5;

    .line 276
    .line 277
    iget-object v6, v6, Ltl5;->d:Lpt;

    .line 278
    .line 279
    invoke-interface {v6}, Lpt;->K4()LZu1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v7, v3

    .line 284
    check-cast v7, Ltl5;

    .line 285
    .line 286
    iget-object v7, v7, Ltl5;->b:Ldz4;

    .line 287
    .line 288
    check-cast v7, LOF5;

    .line 289
    .line 290
    invoke-virtual {v7}, LOF5;->V2()LJp9;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move-object v7, v3

    .line 299
    check-cast v7, Ltl5;

    .line 300
    .line 301
    iget-object v7, v7, Ltl5;->b:Ldz4;

    .line 302
    .line 303
    check-cast v7, LOF5;

    .line 304
    .line 305
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v7, v3

    .line 310
    check-cast v7, Ltl5;

    .line 311
    .line 312
    iget-object v7, v7, Ltl5;->b:Ldz4;

    .line 313
    .line 314
    check-cast v7, LOF5;

    .line 315
    .line 316
    invoke-virtual {v7}, LOF5;->p2()Lx2a;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v3, Ltl5;

    .line 321
    .line 322
    invoke-virtual {v3}, Ltl5;->b()Lrs0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v2, v2, Lsl5;->z0:LJug;

    .line 327
    .line 328
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v12, v2

    .line 333
    check-cast v12, Lcp;

    .line 334
    .line 335
    new-instance v2, LKG6;

    .line 336
    .line 337
    invoke-interface {v4, v1}, LPb4;->a(LAJn;)LKb4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, LXOb;->z3:LXOb;

    .line 342
    .line 343
    invoke-interface {v1, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v11, v3

    .line 348
    check-cast v11, LQHb;

    .line 349
    .line 350
    move-object v4, v2

    .line 351
    invoke-direct/range {v4 .. v12}, LKG6;-><init>(Lio/reactivex/rxjava3/core/Single;LZu1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LvC7;Lx2a;LQHb;Lcp;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_7
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 356
    .line 357
    check-cast v1, Ltl5;

    .line 358
    .line 359
    iget-object v1, v1, Ltl5;->d:Lpt;

    .line 360
    .line 361
    invoke-interface {v1}, Lpt;->W1()LVk;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_8
    iget-object v1, v2, Lsl5;->Y:LJug;

    .line 367
    .line 368
    new-instance v2, LL76;

    .line 369
    .line 370
    new-instance v3, LQs1;

    .line 371
    .line 372
    const/16 v4, 0x13

    .line 373
    .line 374
    invoke-direct {v3, v1, v4}, LQs1;-><init>(LKug;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3}, LL76;-><init>(LQs1;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_9
    iget-object v1, v2, Lsl5;->i:LJug;

    .line 382
    .line 383
    new-instance v2, LY76;

    .line 384
    .line 385
    new-instance v3, LSUa;

    .line 386
    .line 387
    const/16 v4, 0x1d

    .line 388
    .line 389
    invoke-direct {v3, v4, v1}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v3}, LY76;-><init>(LSUa;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_a
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 397
    .line 398
    check-cast v1, Ltl5;

    .line 399
    .line 400
    iget-object v1, v1, Ltl5;->d:Lpt;

    .line 401
    .line 402
    invoke-interface {v1}, Lpt;->e4()LTX6;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_b
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 408
    .line 409
    check-cast v1, Ltl5;

    .line 410
    .line 411
    iget-object v1, v1, Ltl5;->f:LpHb;

    .line 412
    .line 413
    check-cast v1, Lxl5;

    .line 414
    .line 415
    iget-object v1, v1, Lxl5;->X:LJug;

    .line 416
    .line 417
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LUc0;

    .line 422
    .line 423
    iget-object v2, v2, Lsl5;->i:LJug;

    .line 424
    .line 425
    new-instance v3, LR76;

    .line 426
    .line 427
    new-instance v4, LSUa;

    .line 428
    .line 429
    const/16 v5, 0x1c

    .line 430
    .line 431
    invoke-direct {v4, v5, v2}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v1, v4}, LR76;-><init>(LUc0;LSUa;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_c
    iget-object v1, v2, Lsl5;->j:LJug;

    .line 439
    .line 440
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LSj;

    .line 445
    .line 446
    iget-object v2, v2, Lsl5;->k:LJug;

    .line 447
    .line 448
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LSj;

    .line 453
    .line 454
    new-instance v3, Le44;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Le44;-><init>(LSj;LSj;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_d
    iget-object v1, v2, Lsl5;->t:LJug;

    .line 461
    .line 462
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LSj;

    .line 467
    .line 468
    new-instance v2, LZ76;

    .line 469
    .line 470
    invoke-direct {v2, v1}, LZ76;-><init>(LSj;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_e
    iget-object v2, v2, Lsl5;->a:Llz6;

    .line 475
    .line 476
    check-cast v2, Ltl5;

    .line 477
    .line 478
    iget-object v2, v2, Ltl5;->c:LWOb;

    .line 479
    .line 480
    check-cast v2, Lsm5;

    .line 481
    .line 482
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, LXOb;->S3:LXOb;

    .line 491
    .line 492
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 493
    .line 494
    const-class v4, [B

    .line 495
    .line 496
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_1
    const-class v3, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_2

    .line 510
    .line 511
    :goto_1
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_3

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_3
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_4

    .line 531
    .line 532
    :goto_2
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 539
    .line 540
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_5

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_5
    const-class v3, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_6

    .line 554
    .line 555
    :goto_3
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_8

    .line 560
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 561
    .line 562
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_7

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_7
    const-class v3, Ljava/lang/Float;

    .line 570
    .line 571
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_8

    .line 576
    .line 577
    :goto_4
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_8

    .line 582
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_9

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_9
    const-class v3, Ljava/lang/Double;

    .line 592
    .line 593
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_a

    .line 598
    .line 599
    :goto_5
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_8

    .line 604
    :cond_a
    const-class v3, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_b

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_b
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_c

    .line 618
    .line 619
    :goto_6
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_8

    .line 624
    :cond_c
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_d

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_d
    const-class v3, [Ljava/lang/Byte;

    .line 632
    .line 633
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_f

    .line 638
    .line 639
    :goto_7
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_8
    const/4 v3, 0x0

    .line 644
    invoke-static {v2, v3, v1}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 649
    .line 650
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 654
    .line 655
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz v1, :cond_e

    .line 658
    .line 659
    check-cast v1, [B

    .line 660
    .line 661
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 662
    .line 663
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lmz6;->c:Lmz6;

    .line 667
    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 669
    .line 670
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 675
    .line 676
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 677
    .line 678
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    const-string v2, "Unsupported input type: ["

    .line 685
    .line 686
    const/16 v3, 0x5d

    .line 687
    .line 688
    invoke-static {v2, v4, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :pswitch_f
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 697
    .line 698
    check-cast v1, Ltl5;

    .line 699
    .line 700
    iget-object v1, v1, Ltl5;->d:Lpt;

    .line 701
    .line 702
    invoke-interface {v1}, Lpt;->v1()LUBb;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_10
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 708
    .line 709
    check-cast v1, Ltl5;

    .line 710
    .line 711
    invoke-virtual {v1}, Ltl5;->b()Lrs0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v2, v2, Lsl5;->a:Llz6;

    .line 716
    .line 717
    check-cast v2, Ltl5;

    .line 718
    .line 719
    iget-object v2, v2, Ltl5;->e:LJbm;

    .line 720
    .line 721
    check-cast v2, LIJ5;

    .line 722
    .line 723
    invoke-virtual {v2}, LIJ5;->G()Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_10

    .line 728
    .line 729
    new-instance v3, LM17;

    .line 730
    .line 731
    check-cast v1, LQHb;

    .line 732
    .line 733
    invoke-direct {v3, v1, v2}, LM17;-><init>(LQHb;Lio/reactivex/rxjava3/core/Single;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_10
    sget-object v3, LSbm;->a:LSbm;

    .line 738
    .line 739
    :goto_9
    return-object v3

    .line 740
    :pswitch_11
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 741
    .line 742
    check-cast v1, Ltl5;

    .line 743
    .line 744
    iget-object v1, v1, Ltl5;->b:Ldz4;

    .line 745
    .line 746
    check-cast v1, LOF5;

    .line 747
    .line 748
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 749
    .line 750
    .line 751
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 752
    .line 753
    check-cast v1, Ltl5;

    .line 754
    .line 755
    invoke-virtual {v1}, Ltl5;->b()Lrs0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Lns0;

    .line 760
    .line 761
    const-string v3, "Analytics"

    .line 762
    .line 763
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, LqCg;

    .line 767
    .line 768
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_12
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 773
    .line 774
    check-cast v1, Ltl5;

    .line 775
    .line 776
    iget-object v1, v1, Ltl5;->d:Lpt;

    .line 777
    .line 778
    invoke-interface {v1}, Lpt;->Y5()LJ8l;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_13
    iget-object v1, v2, Lsl5;->a:Llz6;

    .line 784
    .line 785
    check-cast v1, Ltl5;

    .line 786
    .line 787
    iget-object v1, v1, Ltl5;->d:Lpt;

    .line 788
    .line 789
    invoke-interface {v1}, Lpt;->U4()LNs;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    return-object v1

    .line 794
    :pswitch_14
    iget-object v3, v2, Lsl5;->b:LJug;

    .line 795
    .line 796
    iget-object v4, v2, Lsl5;->c:LJug;

    .line 797
    .line 798
    iget-object v5, v2, Lsl5;->a:Llz6;

    .line 799
    .line 800
    move-object v6, v5

    .line 801
    check-cast v6, Ltl5;

    .line 802
    .line 803
    iget-object v6, v6, Ltl5;->b:Ldz4;

    .line 804
    .line 805
    check-cast v6, LOF5;

    .line 806
    .line 807
    invoke-virtual {v6}, LOF5;->V2()LJp9;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v6}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    iget-object v6, v2, Lsl5;->d:LJug;

    .line 816
    .line 817
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, LqCg;

    .line 822
    .line 823
    move-object v7, v5

    .line 824
    check-cast v7, Ltl5;

    .line 825
    .line 826
    iget-object v7, v7, Ltl5;->b:Ldz4;

    .line 827
    .line 828
    check-cast v7, LOF5;

    .line 829
    .line 830
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    move-object v7, v5

    .line 835
    check-cast v7, Ltl5;

    .line 836
    .line 837
    invoke-virtual {v7}, Ltl5;->b()Lrs0;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    move-object v8, v5

    .line 842
    check-cast v8, Ltl5;

    .line 843
    .line 844
    iget-object v8, v8, Ltl5;->c:LWOb;

    .line 845
    .line 846
    check-cast v8, Lsm5;

    .line 847
    .line 848
    invoke-virtual {v8}, Lsm5;->G()LPb4;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget-object v9, v2, Lsl5;->e:LJug;

    .line 853
    .line 854
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    move-object/from16 v16, v9

    .line 859
    .line 860
    check-cast v16, LTbm;

    .line 861
    .line 862
    check-cast v5, Ltl5;

    .line 863
    .line 864
    iget-object v5, v5, Ltl5;->b:Ldz4;

    .line 865
    .line 866
    check-cast v5, LOF5;

    .line 867
    .line 868
    invoke-virtual {v5}, LOF5;->p2()Lx2a;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    iget-object v5, v2, Lsl5;->f:LJug;

    .line 873
    .line 874
    iget-object v2, v2, Lsl5;->g:LJug;

    .line 875
    .line 876
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 881
    .line 882
    new-instance v19, Ly86;

    .line 883
    .line 884
    new-instance v9, LQs1;

    .line 885
    .line 886
    const/16 v11, 0x16

    .line 887
    .line 888
    invoke-direct {v9, v3, v11}, LQs1;-><init>(LKug;I)V

    .line 889
    .line 890
    .line 891
    new-instance v3, LQs1;

    .line 892
    .line 893
    const/16 v11, 0x17

    .line 894
    .line 895
    invoke-direct {v3, v4, v11}, LQs1;-><init>(LKug;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-interface {v8, v1}, LPb4;->a(LAJn;)LKb4;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v4, LXOb;->z3:LXOb;

    .line 907
    .line 908
    invoke-interface {v1, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    new-instance v1, LQs1;

    .line 913
    .line 914
    const/16 v4, 0x18

    .line 915
    .line 916
    invoke-direct {v1, v5, v4}, LQs1;-><init>(LKug;I)V

    .line 917
    .line 918
    .line 919
    sget-object v4, Lmz6;->b:Lmz6;

    .line 920
    .line 921
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 922
    .line 923
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    move-object v14, v7

    .line 927
    check-cast v14, LQHb;

    .line 928
    .line 929
    move-object/from16 v7, v19

    .line 930
    .line 931
    move-object v8, v9

    .line 932
    move-object v9, v3

    .line 933
    move-object/from16 v17, v1

    .line 934
    .line 935
    move-object/from16 v18, v5

    .line 936
    .line 937
    invoke-direct/range {v7 .. v18}, Ly86;-><init>(LQs1;LQs1;Lio/reactivex/rxjava3/core/Single;Lc77;LvC7;Lx2a;LQHb;Lio/reactivex/rxjava3/core/Observable;LTbm;LQs1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 938
    .line 939
    .line 940
    return-object v19

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
