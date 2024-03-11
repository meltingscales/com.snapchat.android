.class final LNH5;
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
.field public final a:LQH5;

.field public final b:LOH5;

.field public final c:I


# direct methods
.method public constructor <init>(LQH5;LOH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNH5;->a:LQH5;

    .line 5
    .line 6
    iput-object p2, p0, LNH5;->b:LOH5;

    .line 7
    .line 8
    iput p3, p0, LNH5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LNH5;->a:LQH5;

    .line 9
    .line 10
    iget-object v7, v0, LNH5;->b:LOH5;

    .line 11
    .line 12
    iget v8, v0, LNH5;->c:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    new-instance v1, LyRk;

    .line 24
    .line 25
    iget-object v10, v6, LQH5;->A3:LJug;

    .line 26
    .line 27
    iget-object v11, v7, LOH5;->n:LJug;

    .line 28
    .line 29
    iget-object v12, v6, LQH5;->o1:LJug;

    .line 30
    .line 31
    iget-object v2, v6, LQH5;->n1:LJug;

    .line 32
    .line 33
    check-cast v2, LPH5;

    .line 34
    .line 35
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LC4i;

    .line 40
    .line 41
    iget-object v13, v7, LOH5;->X0:LJug;

    .line 42
    .line 43
    iget-object v14, v7, LOH5;->r:LJug;

    .line 44
    .line 45
    iget-object v15, v7, LOH5;->Y0:LJug;

    .line 46
    .line 47
    iget-object v2, v7, LOH5;->Z0:LJug;

    .line 48
    .line 49
    invoke-static {v7}, LOH5;->a(LOH5;)Locl;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v3, v6, LQH5;->d2:LJug;

    .line 54
    .line 55
    check-cast v3, LPH5;

    .line 56
    .line 57
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    check-cast v18, LLbm;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v9 .. v18}, LyRk;-><init>(LKug;LJug;LKug;LKug;LKug;LKug;LKug;Locl;LLbm;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    new-instance v1, Lf98;

    .line 73
    .line 74
    iget-object v2, v6, LQH5;->o1:LJug;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lf98;-><init>(LKug;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    new-instance v1, LH90;

    .line 81
    .line 82
    iget-object v2, v6, LQH5;->o1:LJug;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LH90;-><init>(LKug;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    new-instance v1, Lbll;

    .line 89
    .line 90
    iget-object v4, v6, LQH5;->x3:LJug;

    .line 91
    .line 92
    iget-object v5, v6, LQH5;->u3:LJug;

    .line 93
    .line 94
    iget-object v2, v7, LOH5;->n:LJug;

    .line 95
    .line 96
    iget-object v7, v7, LOH5;->U0:LJug;

    .line 97
    .line 98
    iget-object v8, v6, LQH5;->F2:LJug;

    .line 99
    .line 100
    iget-object v9, v6, LQH5;->D1:LJug;

    .line 101
    .line 102
    iget-object v10, v6, LQH5;->y3:LJug;

    .line 103
    .line 104
    iget-object v3, v6, LQH5;->x1:LJug;

    .line 105
    .line 106
    check-cast v3, LPH5;

    .line 107
    .line 108
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Lu44;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v3 .. v11}, Lbll;-><init>(LKug;LKug;LJug;LKug;LKug;LKug;LKug;Lu44;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    new-instance v1, Lb68;

    .line 122
    .line 123
    iget-object v2, v6, LQH5;->n1:LJug;

    .line 124
    .line 125
    check-cast v2, LPH5;

    .line 126
    .line 127
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LC4i;

    .line 132
    .line 133
    iget-object v2, v6, LQH5;->q1:LJug;

    .line 134
    .line 135
    iget-object v3, v6, LQH5;->U1:LJug;

    .line 136
    .line 137
    iget-object v4, v6, LQH5;->o1:LJug;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v4}, Lb68;-><init>(LKug;LKug;LKug;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_5
    new-instance v1, Lz70;

    .line 144
    .line 145
    iget-object v2, v6, LQH5;->U1:LJug;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lz70;-><init>(LKug;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_6
    new-instance v1, Ld70;

    .line 152
    .line 153
    iget-object v2, v6, LQH5;->U1:LJug;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ld70;-><init>(LKug;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_7
    new-instance v1, Ll90;

    .line 160
    .line 161
    iget-object v2, v6, LQH5;->U1:LJug;

    .line 162
    .line 163
    iget-object v3, v6, LQH5;->g3:LJug;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Ll90;-><init>(LKug;LKug;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_8
    new-instance v1, LCl1;

    .line 170
    .line 171
    iget-object v2, v7, LOH5;->P0:LJug;

    .line 172
    .line 173
    iget-object v3, v7, LOH5;->Q0:LJug;

    .line 174
    .line 175
    iget-object v8, v7, LOH5;->R0:LJug;

    .line 176
    .line 177
    iget-object v9, v6, LQH5;->A2:LJug;

    .line 178
    .line 179
    iget-object v10, v7, LOH5;->m:LJug;

    .line 180
    .line 181
    iget-object v11, v7, LOH5;->S0:LJug;

    .line 182
    .line 183
    iget-object v4, v6, LQH5;->n1:LJug;

    .line 184
    .line 185
    check-cast v4, LPH5;

    .line 186
    .line 187
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v5, v4

    .line 192
    check-cast v5, LC4i;

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    move-object v6, v2

    .line 196
    move-object v7, v3

    .line 197
    invoke-direct/range {v4 .. v11}, LCl1;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_9
    new-instance v1, Lft4;

    .line 202
    .line 203
    iget-object v2, v6, LQH5;->U1:LJug;

    .line 204
    .line 205
    check-cast v2, LPH5;

    .line 206
    .line 207
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Loj1;

    .line 212
    .line 213
    iget-object v3, v6, LQH5;->S0:LW2b;

    .line 214
    .line 215
    invoke-interface {v3}, LW2b;->o0()LH2b;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v6, LQH5;->g1:LJug;

    .line 220
    .line 221
    check-cast v4, LPH5;

    .line 222
    .line 223
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LwBj;

    .line 228
    .line 229
    invoke-direct {v1, v2, v3, v4}, Lft4;-><init>(Loj1;LH2b;LwBj;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_a
    new-instance v1, Lup;

    .line 234
    .line 235
    invoke-direct {v1, v5}, Lup;-><init>(I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_b
    new-instance v1, Lsac;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Lsac;-><init>(I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_c
    new-instance v1, Lsac;

    .line 246
    .line 247
    const/4 v2, 0x7

    .line 248
    invoke-direct {v1, v2}, Lsac;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_d
    new-instance v1, LB2b;

    .line 253
    .line 254
    iget-object v2, v7, LOH5;->O:LJug;

    .line 255
    .line 256
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 261
    .line 262
    invoke-direct {v1, v2}, LB2b;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_e
    iget-object v1, v7, LOH5;->H0:LJug;

    .line 267
    .line 268
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LB2b;

    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_f
    new-instance v2, Lhp;

    .line 276
    .line 277
    iget-object v3, v7, LOH5;->n:LJug;

    .line 278
    .line 279
    new-instance v4, LB7f;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v3, v4, v1}, Lhp;-><init>(LJug;LB7f;I)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_10
    new-instance v1, Lsac;

    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    invoke-direct {v1, v2}, Lsac;-><init>(I)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_11
    new-instance v1, Lsac;

    .line 296
    .line 297
    const/4 v2, 0x5

    .line 298
    invoke-direct {v1, v2}, Lsac;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_12
    new-instance v1, LpBd;

    .line 303
    .line 304
    iget-object v2, v7, LOH5;->n:LJug;

    .line 305
    .line 306
    iget-object v3, v7, LOH5;->G:LJug;

    .line 307
    .line 308
    check-cast v3, LNH5;

    .line 309
    .line 310
    invoke-virtual {v3}, LNH5;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Likj;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, LpBd;-><init>(LJug;Likj;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_13
    iget-object v1, v7, LOH5;->C0:LJug;

    .line 321
    .line 322
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LpBd;

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_14
    new-instance v1, Lup;

    .line 330
    .line 331
    invoke-direct {v1, v4}, Lup;-><init>(I)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_15
    invoke-static {v7}, LOH5;->c(LOH5;)Lhp;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_16
    new-instance v1, Lhp;

    .line 341
    .line 342
    iget-object v2, v7, LOH5;->n:LJug;

    .line 343
    .line 344
    new-instance v3, LB7f;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2, v3, v5}, Lhp;-><init>(LJug;LB7f;I)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_17
    new-instance v1, Lsac;

    .line 354
    .line 355
    invoke-direct {v1, v3}, Lsac;-><init>(I)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_18
    new-instance v1, Lsac;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lsac;-><init>(I)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_19
    new-instance v2, Lsac;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lsac;-><init>(I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_1a
    new-instance v1, Lsac;

    .line 372
    .line 373
    invoke-direct {v1, v5}, Lsac;-><init>(I)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_1b
    new-instance v1, Lsac;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lsac;-><init>(I)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_1c
    new-instance v1, Lrv0;

    .line 386
    .line 387
    iget-object v2, v7, LOH5;->n:LJug;

    .line 388
    .line 389
    new-instance v3, LB7f;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v7, LOH5;->G:LJug;

    .line 395
    .line 396
    check-cast v4, LNH5;

    .line 397
    .line 398
    invoke-virtual {v4}, LNH5;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Likj;

    .line 403
    .line 404
    iget-object v5, v7, LOH5;->b0:LJug;

    .line 405
    .line 406
    invoke-direct {v1, v2, v3, v4, v5}, Lrv0;-><init>(LJug;LB7f;Likj;LKug;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_1d
    iget-object v1, v7, LOH5;->s0:LJug;

    .line 411
    .line 412
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lrv0;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_1e
    new-instance v1, LMBh;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_1f
    iget-object v1, v7, LOH5;->q0:LJug;

    .line 426
    .line 427
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LMBh;

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_20
    new-instance v1, Lr5a;

    .line 435
    .line 436
    iget-object v2, v7, LOH5;->O:LJug;

    .line 437
    .line 438
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lr5a;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_21
    iget-object v1, v7, LOH5;->o0:LJug;

    .line 449
    .line 450
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lr5a;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_22
    new-instance v1, Lgkh;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_23
    iget-object v1, v7, LOH5;->m0:LJug;

    .line 464
    .line 465
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lgkh;

    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_24
    new-instance v1, Lf7a;

    .line 473
    .line 474
    iget-object v2, v7, LOH5;->O:LJug;

    .line 475
    .line 476
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 481
    .line 482
    invoke-direct {v1, v2}, Lf7a;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_25
    iget-object v1, v7, LOH5;->k0:LJug;

    .line 487
    .line 488
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lf7a;

    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_26
    new-instance v1, La7a;

    .line 496
    .line 497
    iget-object v2, v7, LOH5;->O:LJug;

    .line 498
    .line 499
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 504
    .line 505
    invoke-direct {v1, v2}, La7a;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_27
    iget-object v1, v7, LOH5;->i0:LJug;

    .line 510
    .line 511
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, La7a;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_28
    new-instance v1, Lf68;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_29
    iget-object v1, v7, LOH5;->g0:LJug;

    .line 525
    .line 526
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lf68;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_2a
    invoke-static {v7}, LOH5;->b(LOH5;)LUgj;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    return-object v1

    .line 538
    :pswitch_2b
    new-instance v1, LZX;

    .line 539
    .line 540
    iget-object v2, v6, LQH5;->a:LL3e;

    .line 541
    .line 542
    check-cast v2, LrF5;

    .line 543
    .line 544
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 545
    .line 546
    invoke-direct {v1, v2}, LZX;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_2c
    new-instance v1, LJOk;

    .line 551
    .line 552
    iget-object v4, v6, LQH5;->L1:LJug;

    .line 553
    .line 554
    iget-object v5, v6, LQH5;->v3:LJug;

    .line 555
    .line 556
    iget-object v2, v6, LQH5;->P1:LJug;

    .line 557
    .line 558
    iget-object v8, v6, LQH5;->n1:LJug;

    .line 559
    .line 560
    iget-object v9, v7, LOH5;->n:LJug;

    .line 561
    .line 562
    iget-object v10, v7, LOH5;->b0:LJug;

    .line 563
    .line 564
    iget-object v11, v6, LQH5;->i1:LJug;

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    move-object v6, v2

    .line 568
    move-object v7, v8

    .line 569
    move-object v8, v9

    .line 570
    move-object v9, v10

    .line 571
    move-object v10, v11

    .line 572
    invoke-direct/range {v3 .. v10}, LJOk;-><init>(LKug;LKug;LKug;LKug;LJug;LKug;LKug;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_2d
    new-instance v1, LsLf;

    .line 577
    .line 578
    invoke-direct {v1}, LsLf;-><init>()V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_2e
    new-instance v1, Lukj;

    .line 583
    .line 584
    iget-object v2, v6, LQH5;->d2:LJug;

    .line 585
    .line 586
    iget-object v2, v7, LOH5;->Z:LJug;

    .line 587
    .line 588
    invoke-direct {v1, v2}, Lukj;-><init>(LKug;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_2f
    new-instance v1, LS03;

    .line 593
    .line 594
    iget-object v4, v7, LOH5;->n:LJug;

    .line 595
    .line 596
    new-instance v5, LB7f;

    .line 597
    .line 598
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v7, LOH5;->G:LJug;

    .line 602
    .line 603
    check-cast v2, LNH5;

    .line 604
    .line 605
    invoke-virtual {v2}, LNH5;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Likj;

    .line 610
    .line 611
    iget-object v8, v6, LQH5;->j2:LJug;

    .line 612
    .line 613
    iget-object v9, v7, LOH5;->a0:LJug;

    .line 614
    .line 615
    iget-object v10, v7, LOH5;->c0:LJug;

    .line 616
    .line 617
    move-object v3, v1

    .line 618
    move-object v6, v2

    .line 619
    move-object v7, v8

    .line 620
    move-object v8, v9

    .line 621
    move-object v9, v10

    .line 622
    invoke-direct/range {v3 .. v9}, LS03;-><init>(LJug;LB7f;Likj;LKug;LKug;LKug;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_30
    iget-object v1, v7, LOH5;->d0:LJug;

    .line 627
    .line 628
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LS03;

    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_31
    new-instance v1, LX7i;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_32
    iget-object v1, v7, LOH5;->X:LJug;

    .line 642
    .line 643
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX7i;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_33
    new-instance v1, LMK4;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_34
    iget-object v1, v7, LOH5;->V:LJug;

    .line 657
    .line 658
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LMK4;

    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_35
    new-instance v1, LK9c;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_36
    iget-object v1, v7, LOH5;->T:LJug;

    .line 672
    .line 673
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LK9c;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_37
    new-instance v1, LMsm;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_38
    iget-object v1, v7, LOH5;->R:LJug;

    .line 687
    .line 688
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LMsm;

    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_39
    iget-object v1, v7, LOH5;->b:Lcom/snapchat/client/messaging/SessionParameters;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SessionParameters;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_3a
    new-instance v1, LWZ1;

    .line 703
    .line 704
    iget-object v2, v7, LOH5;->O:LJug;

    .line 705
    .line 706
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 711
    .line 712
    invoke-direct {v1, v2}, LWZ1;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_3b
    iget-object v1, v7, LOH5;->P:LJug;

    .line 717
    .line 718
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LWZ1;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_3c
    iget-object v1, v7, LOH5;->L:LJug;

    .line 726
    .line 727
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lhok;

    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_3d
    new-instance v1, Lhok;

    .line 735
    .line 736
    iget-object v2, v7, LOH5;->G:LJug;

    .line 737
    .line 738
    check-cast v2, LNH5;

    .line 739
    .line 740
    invoke-virtual {v2}, LNH5;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Likj;

    .line 745
    .line 746
    invoke-direct {v1, v2}, Lhok;-><init>(Likj;)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_3e
    iget-object v1, v7, LOH5;->L:LJug;

    .line 751
    .line 752
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lhok;

    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_3f
    new-instance v1, LfS4;

    .line 760
    .line 761
    new-instance v2, LB7f;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v3, v7, LOH5;->G:LJug;

    .line 767
    .line 768
    check-cast v3, LNH5;

    .line 769
    .line 770
    invoke-virtual {v3}, LNH5;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Likj;

    .line 775
    .line 776
    invoke-direct {v1, v2, v3}, LfS4;-><init>(LB7f;Likj;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_40
    iget-object v1, v7, LOH5;->J:LJug;

    .line 781
    .line 782
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LfS4;

    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_41
    new-instance v1, Likj;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_42
    new-instance v1, Lzql;

    .line 796
    .line 797
    iget-object v2, v7, LOH5;->G:LJug;

    .line 798
    .line 799
    check-cast v2, LNH5;

    .line 800
    .line 801
    invoke-virtual {v2}, LNH5;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Likj;

    .line 806
    .line 807
    iget-object v3, v7, LOH5;->l:LJug;

    .line 808
    .line 809
    iget-object v4, v7, LOH5;->D:LJug;

    .line 810
    .line 811
    invoke-direct {v1, v2, v3, v4}, Lzql;-><init>(Likj;LKug;LKug;)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_43
    iget-object v1, v7, LOH5;->H:LJug;

    .line 816
    .line 817
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lzql;

    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_44
    new-instance v1, LHpl;

    .line 825
    .line 826
    iget-object v2, v6, LQH5;->a:LL3e;

    .line 827
    .line 828
    check-cast v2, LrF5;

    .line 829
    .line 830
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 831
    .line 832
    iget-object v3, v6, LQH5;->o1:LJug;

    .line 833
    .line 834
    invoke-direct {v1, v2, v3}, LHpl;-><init>(Landroid/content/Context;LKug;)V

    .line 835
    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_45
    new-instance v1, Lqol;

    .line 839
    .line 840
    iget-object v2, v7, LOH5;->l:LJug;

    .line 841
    .line 842
    iget-object v3, v7, LOH5;->D:LJug;

    .line 843
    .line 844
    invoke-direct {v1, v2, v3}, Lqol;-><init>(LKug;LKug;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_46
    iget-object v1, v7, LOH5;->E:LJug;

    .line 849
    .line 850
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lqol;

    .line 855
    .line 856
    return-object v1

    .line 857
    :pswitch_47
    new-instance v1, LUNf;

    .line 858
    .line 859
    invoke-virtual {v7}, LOH5;->e()LuCa;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {v1, v2}, LUNf;-><init>(LuCa;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_48
    new-instance v1, Llld;

    .line 868
    .line 869
    iget-object v2, v6, LQH5;->u3:LJug;

    .line 870
    .line 871
    check-cast v2, LPH5;

    .line 872
    .line 873
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lfmj;

    .line 878
    .line 879
    invoke-direct {v1, v2}, Llld;-><init>(Lfmj;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_49
    new-instance v1, Lwim;

    .line 884
    .line 885
    iget-object v5, v7, LOH5;->n:LJug;

    .line 886
    .line 887
    iget-object v2, v6, LQH5;->m3:LJug;

    .line 888
    .line 889
    iget-object v8, v7, LOH5;->C:LJug;

    .line 890
    .line 891
    iget-object v9, v7, LOH5;->M0:LJug;

    .line 892
    .line 893
    iget-object v10, v6, LQH5;->o1:LJug;

    .line 894
    .line 895
    iget-object v3, v6, LQH5;->n1:LJug;

    .line 896
    .line 897
    check-cast v3, LPH5;

    .line 898
    .line 899
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    move-object v4, v3

    .line 904
    check-cast v4, LC4i;

    .line 905
    .line 906
    iget-object v11, v6, LQH5;->m1:LJug;

    .line 907
    .line 908
    iget-object v12, v6, LQH5;->i1:LJug;

    .line 909
    .line 910
    move-object v3, v1

    .line 911
    move-object v6, v2

    .line 912
    move-object v7, v8

    .line 913
    move-object v8, v9

    .line 914
    move-object v9, v10

    .line 915
    move-object v10, v11

    .line 916
    move-object v11, v12

    .line 917
    invoke-direct/range {v3 .. v11}, Lwim;-><init>(LC4i;LJug;LKug;LKug;LJug;LKug;LKug;LKug;)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_4a
    new-instance v1, LmS3;

    .line 922
    .line 923
    iget-object v2, v6, LQH5;->h:LEKd;

    .line 924
    .line 925
    check-cast v2, LHE5;

    .line 926
    .line 927
    iget-object v2, v2, LHE5;->k:LJug;

    .line 928
    .line 929
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lvz8;

    .line 934
    .line 935
    invoke-direct {v1, v2}, LmS3;-><init>(Lvz8;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_4b
    new-instance v1, Lga0;

    .line 940
    .line 941
    iget-object v2, v6, LQH5;->b3:LJug;

    .line 942
    .line 943
    iget-object v3, v6, LQH5;->g1:LJug;

    .line 944
    .line 945
    invoke-direct {v1, v2, v3}, Lga0;-><init>(LKug;LKug;)V

    .line 946
    .line 947
    .line 948
    return-object v1

    .line 949
    :pswitch_4c
    new-instance v1, LBCg;

    .line 950
    .line 951
    iget-object v2, v6, LQH5;->s3:LJug;

    .line 952
    .line 953
    iget-object v3, v6, LQH5;->x1:LJug;

    .line 954
    .line 955
    invoke-direct {v1, v2, v3}, LBCg;-><init>(LKug;LKug;)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_4d
    new-instance v1, LZB8;

    .line 960
    .line 961
    iget-object v2, v6, LQH5;->y1:LJug;

    .line 962
    .line 963
    check-cast v2, LPH5;

    .line 964
    .line 965
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object v5, v2

    .line 970
    check-cast v5, LuB8;

    .line 971
    .line 972
    iget-object v2, v7, LOH5;->i:LL57;

    .line 973
    .line 974
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LMle;

    .line 979
    .line 980
    iget-object v3, v7, LOH5;->k:LJug;

    .line 981
    .line 982
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lt70;

    .line 987
    .line 988
    iget-object v8, v7, LOH5;->x:LJug;

    .line 989
    .line 990
    iget-object v9, v6, LQH5;->o1:LJug;

    .line 991
    .line 992
    iget-object v10, v6, LQH5;->t3:LJug;

    .line 993
    .line 994
    iget-object v11, v6, LQH5;->j3:LJug;

    .line 995
    .line 996
    iget-object v12, v7, LOH5;->y:LJug;

    .line 997
    .line 998
    iget-object v4, v6, LQH5;->b:Ldz4;

    .line 999
    .line 1000
    check-cast v4, LOF5;

    .line 1001
    .line 1002
    invoke-virtual {v4}, LOF5;->a2()LJM4;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    iget-object v14, v6, LQH5;->m1:LJug;

    .line 1007
    .line 1008
    iget-object v4, v6, LQH5;->n1:LJug;

    .line 1009
    .line 1010
    check-cast v4, LPH5;

    .line 1011
    .line 1012
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    move-object v15, v4

    .line 1017
    check-cast v15, LC4i;

    .line 1018
    .line 1019
    iget-object v7, v6, LQH5;->i1:LJug;

    .line 1020
    .line 1021
    iget-object v4, v6, LQH5;->G1:LJug;

    .line 1022
    .line 1023
    check-cast v4, LPH5;

    .line 1024
    .line 1025
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    move-object/from16 v17, v4

    .line 1030
    .line 1031
    check-cast v17, Lvz8;

    .line 1032
    .line 1033
    iget-object v4, v6, LQH5;->Y1:LJug;

    .line 1034
    .line 1035
    check-cast v4, LPH5;

    .line 1036
    .line 1037
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    move-object/from16 v18, v4

    .line 1042
    .line 1043
    check-cast v18, LgX1;

    .line 1044
    .line 1045
    iget-object v4, v6, LQH5;->p1:LJug;

    .line 1046
    .line 1047
    check-cast v4, LPH5;

    .line 1048
    .line 1049
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    move-object/from16 v19, v4

    .line 1054
    .line 1055
    check-cast v19, LbJd;

    .line 1056
    .line 1057
    move-object v4, v1

    .line 1058
    move-object v6, v2

    .line 1059
    move-object v2, v7

    .line 1060
    move-object v7, v3

    .line 1061
    move-object/from16 v16, v2

    .line 1062
    .line 1063
    invoke-direct/range {v4 .. v19}, LZB8;-><init>(LuB8;LMle;Lt70;LJug;LKug;LKug;LKug;LKug;LJM4;LKug;LC4i;LKug;Lvz8;LgX1;LbJd;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v1

    .line 1067
    :pswitch_4e
    new-instance v1, LwA8;

    .line 1068
    .line 1069
    iget-object v2, v7, LOH5;->z:LJug;

    .line 1070
    .line 1071
    iget-object v3, v6, LQH5;->o1:LJug;

    .line 1072
    .line 1073
    iget-object v4, v6, LQH5;->n1:LJug;

    .line 1074
    .line 1075
    check-cast v4, LPH5;

    .line 1076
    .line 1077
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, LC4i;

    .line 1082
    .line 1083
    iget-object v4, v6, LQH5;->G1:LJug;

    .line 1084
    .line 1085
    check-cast v4, LPH5;

    .line 1086
    .line 1087
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lvz8;

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v3, v4}, LwA8;-><init>(LJug;LKug;Lvz8;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :pswitch_4f
    iget-object v1, v7, LOH5;->c:LQH5;

    .line 1098
    .line 1099
    iget-object v2, v1, LQH5;->T0:LMOg;

    .line 1100
    .line 1101
    check-cast v2, LKN5;

    .line 1102
    .line 1103
    iget-object v2, v2, LKN5;->c:LJug;

    .line 1104
    .line 1105
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LYWl;

    .line 1110
    .line 1111
    iget-object v3, v7, LOH5;->i:LL57;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object v5, v3

    .line 1118
    check-cast v5, LMle;

    .line 1119
    .line 1120
    iget-object v3, v1, LQH5;->D1:LJug;

    .line 1121
    .line 1122
    check-cast v3, LPH5;

    .line 1123
    .line 1124
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object v6, v3

    .line 1129
    check-cast v6, LvC7;

    .line 1130
    .line 1131
    iget-object v3, v1, LQH5;->n1:LJug;

    .line 1132
    .line 1133
    check-cast v3, LPH5;

    .line 1134
    .line 1135
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object v8, v3

    .line 1140
    check-cast v8, LC4i;

    .line 1141
    .line 1142
    iget-object v9, v1, LQH5;->r3:LJug;

    .line 1143
    .line 1144
    iget-object v10, v1, LQH5;->g1:LJug;

    .line 1145
    .line 1146
    iget-object v11, v1, LQH5;->I1:LJug;

    .line 1147
    .line 1148
    iget-object v12, v1, LQH5;->n2:LJug;

    .line 1149
    .line 1150
    iget-object v3, v1, LQH5;->l1:LJug;

    .line 1151
    .line 1152
    check-cast v3, LPH5;

    .line 1153
    .line 1154
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    move-object v13, v3

    .line 1159
    check-cast v13, LLr3;

    .line 1160
    .line 1161
    iget-object v14, v1, LQH5;->p1:LJug;

    .line 1162
    .line 1163
    new-instance v3, Ln90;

    .line 1164
    .line 1165
    iget-object v7, v1, LQH5;->V0:LESi;

    .line 1166
    .line 1167
    move-object v4, v3

    .line 1168
    invoke-direct/range {v4 .. v14}, Ln90;-><init>(LMle;LvC7;LESi;LC4i;LKug;LKug;LKug;LKug;LLr3;LKug;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v3}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    return-object v1

    .line 1180
    :pswitch_50
    iget-object v1, v7, LOH5;->c:LQH5;

    .line 1181
    .line 1182
    iget-object v2, v1, LQH5;->N0:LQL7;

    .line 1183
    .line 1184
    invoke-interface {v2}, LQL7;->b3()LuId;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-instance v4, LNu4;

    .line 1189
    .line 1190
    new-instance v6, LEzi;

    .line 1191
    .line 1192
    new-instance v7, LFs9;

    .line 1193
    .line 1194
    const/16 v8, 0x12

    .line 1195
    .line 1196
    invoke-direct {v7, v8}, LFs9;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v8, LScj;

    .line 1200
    .line 1201
    iget-object v9, v1, LQH5;->n1:LJug;

    .line 1202
    .line 1203
    check-cast v9, LPH5;

    .line 1204
    .line 1205
    invoke-virtual {v9}, LPH5;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    check-cast v9, LC4i;

    .line 1210
    .line 1211
    iget-object v10, v1, LQH5;->o3:LJug;

    .line 1212
    .line 1213
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    iget-object v11, v1, LQH5;->p3:LJug;

    .line 1218
    .line 1219
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    iget-object v12, v1, LQH5;->o1:LJug;

    .line 1224
    .line 1225
    invoke-static {v12}, LmD7;->a(LJug;)Lwhb;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    invoke-direct {v8, v9, v10, v11, v12}, LScj;-><init>(LC4i;Lwhb;Lwhb;Lwhb;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v9, LQ7f;

    .line 1233
    .line 1234
    iget-object v10, v1, LQH5;->n1:LJug;

    .line 1235
    .line 1236
    check-cast v10, LPH5;

    .line 1237
    .line 1238
    invoke-virtual {v10}, LPH5;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    move-object v14, v10

    .line 1243
    check-cast v14, LC4i;

    .line 1244
    .line 1245
    iget-object v15, v1, LQH5;->q3:LJug;

    .line 1246
    .line 1247
    iget-object v10, v1, LQH5;->D1:LJug;

    .line 1248
    .line 1249
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v16

    .line 1253
    new-instance v10, LCkb;

    .line 1254
    .line 1255
    iget-object v11, v1, LQH5;->a:LL3e;

    .line 1256
    .line 1257
    check-cast v11, LrF5;

    .line 1258
    .line 1259
    iget-object v11, v11, LrF5;->e:Landroid/content/Context;

    .line 1260
    .line 1261
    invoke-direct {v10, v11, v5}, LCkb;-><init>(Landroid/content/Context;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, LVU5;

    .line 1265
    .line 1266
    invoke-direct {v5, v11, v3}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 1267
    .line 1268
    .line 1269
    move-object v13, v9

    .line 1270
    move-object/from16 v17, v10

    .line 1271
    .line 1272
    move-object/from16 v18, v5

    .line 1273
    .line 1274
    invoke-direct/range {v13 .. v18}, LQ7f;-><init>(LC4i;LJug;Lwhb;LCkb;LVU5;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v6, v7, v8, v9}, LEzi;-><init>(LFs9;LScj;LQ7f;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v1, LQH5;->K2:LJug;

    .line 1281
    .line 1282
    check-cast v3, LPH5;

    .line 1283
    .line 1284
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Lik3;

    .line 1289
    .line 1290
    iget-object v1, v1, LQH5;->n1:LJug;

    .line 1291
    .line 1292
    check-cast v1, LPH5;

    .line 1293
    .line 1294
    invoke-virtual {v1}, LPH5;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, LC4i;

    .line 1299
    .line 1300
    invoke-direct {v4, v6, v3, v1}, LNu4;-><init>(LEzi;Lik3;LC4i;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v4}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    return-object v1

    .line 1312
    :pswitch_51
    iget-object v3, v7, LOH5;->t:LJug;

    .line 1313
    .line 1314
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iget-object v4, v7, LOH5;->u:LJug;

    .line 1319
    .line 1320
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v5, v6, LQH5;->D1:LJug;

    .line 1325
    .line 1326
    check-cast v5, LPH5;

    .line 1327
    .line 1328
    invoke-virtual {v5}, LPH5;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, LvC7;

    .line 1333
    .line 1334
    iget-object v7, v6, LQH5;->n1:LJug;

    .line 1335
    .line 1336
    check-cast v7, LPH5;

    .line 1337
    .line 1338
    invoke-virtual {v7}, LPH5;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    check-cast v7, LC4i;

    .line 1343
    .line 1344
    iget-object v6, v6, LQH5;->o1:LJug;

    .line 1345
    .line 1346
    check-cast v6, LPH5;

    .line 1347
    .line 1348
    invoke-virtual {v6}, LPH5;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    check-cast v6, LW88;

    .line 1353
    .line 1354
    new-instance v7, LD54;

    .line 1355
    .line 1356
    new-instance v8, Lwn9;

    .line 1357
    .line 1358
    invoke-direct {v8, v3, v1}, Lwn9;-><init>(Lwhb;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lwn9;

    .line 1362
    .line 1363
    invoke-direct {v1, v4, v2}, Lwn9;-><init>(Lwhb;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v7, v8, v1, v5, v6}, LD54;-><init>(Lwn9;Lwn9;LvC7;LW88;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v7

    .line 1370
    :pswitch_52
    new-instance v1, LTaj;

    .line 1371
    .line 1372
    iget-object v2, v6, LQH5;->g:Lvva;

    .line 1373
    .line 1374
    check-cast v2, LOv5;

    .line 1375
    .line 1376
    invoke-virtual {v2}, LOv5;->v8()Lve9;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-direct {v1, v2}, LTaj;-><init>(Lve9;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_53
    new-instance v1, LGHd;

    .line 1385
    .line 1386
    iget-object v2, v6, LQH5;->z1:LJug;

    .line 1387
    .line 1388
    check-cast v2, LPH5;

    .line 1389
    .line 1390
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, LYij;

    .line 1395
    .line 1396
    invoke-direct {v1, v2}, LGHd;-><init>(LYij;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :pswitch_54
    new-instance v1, Lzp8;

    .line 1401
    .line 1402
    iget-object v2, v7, LOH5;->p:LJug;

    .line 1403
    .line 1404
    iget-object v3, v6, LQH5;->i1:LJug;

    .line 1405
    .line 1406
    invoke-direct {v1, v2, v3}, Lzp8;-><init>(LKug;LKug;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    :pswitch_55
    new-instance v1, LlTk;

    .line 1411
    .line 1412
    iget-object v5, v6, LQH5;->n3:LJug;

    .line 1413
    .line 1414
    iget-object v2, v6, LQH5;->j2:LJug;

    .line 1415
    .line 1416
    check-cast v2, LPH5;

    .line 1417
    .line 1418
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lzcd;

    .line 1423
    .line 1424
    iget-object v3, v6, LQH5;->x1:LJug;

    .line 1425
    .line 1426
    iget-object v8, v7, LOH5;->q:LJug;

    .line 1427
    .line 1428
    invoke-static {v7}, LOH5;->a(LOH5;)Locl;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    iget-object v4, v6, LQH5;->n1:LJug;

    .line 1433
    .line 1434
    check-cast v4, LPH5;

    .line 1435
    .line 1436
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, LC4i;

    .line 1441
    .line 1442
    move-object v4, v1

    .line 1443
    move-object v6, v2

    .line 1444
    move-object v7, v3

    .line 1445
    invoke-direct/range {v4 .. v9}, LlTk;-><init>(LKug;Lzcd;LKug;LKug;Locl;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :pswitch_56
    new-instance v1, Llx4;

    .line 1450
    .line 1451
    iget-object v2, v6, LQH5;->U1:LJug;

    .line 1452
    .line 1453
    invoke-direct {v1, v2}, Llx4;-><init>(LKug;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v1

    .line 1457
    :pswitch_57
    new-instance v1, LEgc;

    .line 1458
    .line 1459
    iget-object v2, v6, LQH5;->j2:LJug;

    .line 1460
    .line 1461
    invoke-direct {v1, v2}, LEgc;-><init>(LKug;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :pswitch_58
    new-instance v1, Lhol;

    .line 1466
    .line 1467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    return-object v1

    .line 1471
    :pswitch_59
    new-instance v1, LF90;

    .line 1472
    .line 1473
    iget-object v3, v6, LQH5;->o1:LJug;

    .line 1474
    .line 1475
    iget-object v4, v6, LQH5;->j2:LJug;

    .line 1476
    .line 1477
    iget-object v5, v6, LQH5;->T1:LJug;

    .line 1478
    .line 1479
    iget-object v8, v6, LQH5;->g3:LJug;

    .line 1480
    .line 1481
    iget-object v7, v7, LOH5;->l:LJug;

    .line 1482
    .line 1483
    iget-object v9, v6, LQH5;->w2:LJug;

    .line 1484
    .line 1485
    move-object v2, v1

    .line 1486
    move-object v6, v8

    .line 1487
    move-object v8, v9

    .line 1488
    invoke-direct/range {v2 .. v8}, LF90;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_5a
    new-instance v1, Lv80;

    .line 1493
    .line 1494
    invoke-direct {v1}, Lv80;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :pswitch_5b
    new-instance v1, LPO7;

    .line 1499
    .line 1500
    iget-object v2, v6, LQH5;->n1:LJug;

    .line 1501
    .line 1502
    check-cast v2, LPH5;

    .line 1503
    .line 1504
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, LC4i;

    .line 1509
    .line 1510
    invoke-direct {v1, v2}, LPO7;-><init>(LC4i;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_5c
    new-instance v1, Lez8;

    .line 1515
    .line 1516
    invoke-direct {v1}, Lez8;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    return-object v1

    .line 1520
    :pswitch_5d
    new-instance v1, Lt70;

    .line 1521
    .line 1522
    iget-object v3, v6, LQH5;->g1:LJug;

    .line 1523
    .line 1524
    iget-object v2, v6, LQH5;->z1:LJug;

    .line 1525
    .line 1526
    check-cast v2, LPH5;

    .line 1527
    .line 1528
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    move-object v4, v2

    .line 1533
    check-cast v4, LYij;

    .line 1534
    .line 1535
    iget-object v5, v6, LQH5;->F1:LJug;

    .line 1536
    .line 1537
    iget-object v2, v6, LQH5;->y1:LJug;

    .line 1538
    .line 1539
    check-cast v2, LPH5;

    .line 1540
    .line 1541
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    move-object v8, v2

    .line 1546
    check-cast v8, LuB8;

    .line 1547
    .line 1548
    iget-object v2, v7, LOH5;->g:LJug;

    .line 1549
    .line 1550
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    move-object v9, v2

    .line 1555
    check-cast v9, Lez8;

    .line 1556
    .line 1557
    iget-object v2, v6, LQH5;->l1:LJug;

    .line 1558
    .line 1559
    check-cast v2, LPH5;

    .line 1560
    .line 1561
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    move-object v10, v2

    .line 1566
    check-cast v10, LLr3;

    .line 1567
    .line 1568
    iget-object v11, v6, LQH5;->l3:LJug;

    .line 1569
    .line 1570
    iget-object v12, v7, LOH5;->h:LJug;

    .line 1571
    .line 1572
    iget-object v2, v7, LOH5;->i:LL57;

    .line 1573
    .line 1574
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    move-object v13, v2

    .line 1579
    check-cast v13, LMle;

    .line 1580
    .line 1581
    iget-object v2, v6, LQH5;->i1:LJug;

    .line 1582
    .line 1583
    check-cast v2, LPH5;

    .line 1584
    .line 1585
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    move-object v14, v2

    .line 1590
    check-cast v14, Lx2a;

    .line 1591
    .line 1592
    iget-object v15, v6, LQH5;->m1:LJug;

    .line 1593
    .line 1594
    iget-object v7, v7, LOH5;->j:LJug;

    .line 1595
    .line 1596
    iget-object v2, v6, LQH5;->o1:LJug;

    .line 1597
    .line 1598
    iget-object v6, v6, LQH5;->p1:LJug;

    .line 1599
    .line 1600
    check-cast v6, LPH5;

    .line 1601
    .line 1602
    invoke-virtual {v6}, LPH5;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    move-object/from16 v16, v6

    .line 1607
    .line 1608
    check-cast v16, LbJd;

    .line 1609
    .line 1610
    move-object/from16 v17, v2

    .line 1611
    .line 1612
    move-object v2, v1

    .line 1613
    move-object v6, v8

    .line 1614
    move-object/from16 v18, v7

    .line 1615
    .line 1616
    move-object v7, v9

    .line 1617
    move-object v8, v10

    .line 1618
    move-object v9, v11

    .line 1619
    move-object v10, v12

    .line 1620
    move-object v11, v13

    .line 1621
    move-object v12, v14

    .line 1622
    move-object v13, v15

    .line 1623
    move-object/from16 v14, v18

    .line 1624
    .line 1625
    move-object/from16 v15, v17

    .line 1626
    .line 1627
    invoke-direct/range {v2 .. v16}, Lt70;-><init>(LKug;LYij;LKug;LuB8;Lez8;LLr3;LJug;LKug;LMle;Lx2a;LKug;LJug;LKug;LbJd;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v1

    .line 1631
    :pswitch_5e
    new-instance v1, Lfx4;

    .line 1632
    .line 1633
    iget-object v2, v7, LOH5;->k:LJug;

    .line 1634
    .line 1635
    iget-object v3, v6, LQH5;->l3:LJug;

    .line 1636
    .line 1637
    iget-object v4, v7, LOH5;->m:LJug;

    .line 1638
    .line 1639
    iget-object v5, v6, LQH5;->A2:LJug;

    .line 1640
    .line 1641
    iget-object v8, v6, LQH5;->h1:LJug;

    .line 1642
    .line 1643
    iget-object v9, v7, LOH5;->n:LJug;

    .line 1644
    .line 1645
    iget-object v10, v6, LQH5;->m3:LJug;

    .line 1646
    .line 1647
    iget-object v11, v7, LOH5;->o:LJug;

    .line 1648
    .line 1649
    iget-object v12, v6, LQH5;->o1:LJug;

    .line 1650
    .line 1651
    iget-object v13, v7, LOH5;->r:LJug;

    .line 1652
    .line 1653
    iget-object v14, v7, LOH5;->s:LJug;

    .line 1654
    .line 1655
    iget-object v6, v6, LQH5;->n1:LJug;

    .line 1656
    .line 1657
    check-cast v6, LPH5;

    .line 1658
    .line 1659
    invoke-virtual {v6}, LPH5;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    check-cast v6, LC4i;

    .line 1664
    .line 1665
    iget-object v6, v7, LOH5;->v:LJug;

    .line 1666
    .line 1667
    move-object/from16 v19, v1

    .line 1668
    .line 1669
    move-object/from16 v20, v2

    .line 1670
    .line 1671
    move-object/from16 v21, v3

    .line 1672
    .line 1673
    move-object/from16 v22, v4

    .line 1674
    .line 1675
    move-object/from16 v23, v5

    .line 1676
    .line 1677
    move-object/from16 v24, v8

    .line 1678
    .line 1679
    move-object/from16 v25, v9

    .line 1680
    .line 1681
    move-object/from16 v26, v10

    .line 1682
    .line 1683
    move-object/from16 v27, v11

    .line 1684
    .line 1685
    move-object/from16 v28, v12

    .line 1686
    .line 1687
    move-object/from16 v29, v13

    .line 1688
    .line 1689
    move-object/from16 v30, v14

    .line 1690
    .line 1691
    move-object/from16 v31, v6

    .line 1692
    .line 1693
    invoke-direct/range {v19 .. v31}, Lfx4;-><init>(LJug;LJug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v1

    .line 1697
    :pswitch_5f
    new-instance v1, LnCi;

    .line 1698
    .line 1699
    iget-object v2, v7, LOH5;->e:LJug;

    .line 1700
    .line 1701
    iget-object v3, v6, LQH5;->j3:LJug;

    .line 1702
    .line 1703
    iget-object v4, v6, LQH5;->o1:LJug;

    .line 1704
    .line 1705
    invoke-direct {v1, v2, v3, v4}, LnCi;-><init>(LJug;LKug;LKug;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v1

    .line 1709
    :pswitch_60
    iget-object v1, v7, LOH5;->b:Lcom/snapchat/client/messaging/SessionParameters;

    .line 1710
    .line 1711
    iget-object v2, v6, LQH5;->g3:LJug;

    .line 1712
    .line 1713
    check-cast v2, LPH5;

    .line 1714
    .line 1715
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    move-object v13, v2

    .line 1720
    check-cast v13, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 1721
    .line 1722
    iget-object v2, v6, LQH5;->k:LAE8;

    .line 1723
    .line 1724
    check-cast v2, Lal5;

    .line 1725
    .line 1726
    new-instance v3, LxJg;

    .line 1727
    .line 1728
    iget-object v4, v2, Lal5;->j:LJug;

    .line 1729
    .line 1730
    iget-object v5, v2, Lal5;->e1:LJug;

    .line 1731
    .line 1732
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, LLq6;

    .line 1737
    .line 1738
    iget-object v2, v2, Lal5;->b:Ldz4;

    .line 1739
    .line 1740
    check-cast v2, LOF5;

    .line 1741
    .line 1742
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-direct {v3, v4, v5, v2}, LxJg;-><init>(LKug;LLq6;LLr3;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v2, v7, LOH5;->f:LJug;

    .line 1750
    .line 1751
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    move-object/from16 v24, v2

    .line 1756
    .line 1757
    check-cast v24, LnCi;

    .line 1758
    .line 1759
    iget-object v2, v7, LOH5;->w:LJug;

    .line 1760
    .line 1761
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    move-object/from16 v16, v2

    .line 1766
    .line 1767
    check-cast v16, Lcom/snapchat/client/messaging/ConversationManagerDelegate;

    .line 1768
    .line 1769
    iget-object v2, v7, LOH5;->A:LJug;

    .line 1770
    .line 1771
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    move-object/from16 v17, v2

    .line 1776
    .line 1777
    check-cast v17, Lcom/snapchat/client/messaging/FeedManagerDelegate;

    .line 1778
    .line 1779
    iget-object v2, v7, LOH5;->B:LJug;

    .line 1780
    .line 1781
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    move-object/from16 v18, v2

    .line 1786
    .line 1787
    check-cast v18, Lcom/snapchat/client/messaging/FeedManagerDelegate;

    .line 1788
    .line 1789
    iget-object v2, v7, LOH5;->N0:LJug;

    .line 1790
    .line 1791
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    move-object/from16 v28, v2

    .line 1796
    .line 1797
    check-cast v28, Lcom/snapchat/client/messaging/UploadDelegate;

    .line 1798
    .line 1799
    new-instance v2, LNRa;

    .line 1800
    .line 1801
    new-instance v4, Los4;

    .line 1802
    .line 1803
    iget-object v5, v7, LOH5;->c:LQH5;

    .line 1804
    .line 1805
    iget-object v8, v5, LQH5;->n1:LJug;

    .line 1806
    .line 1807
    iget-object v9, v5, LQH5;->w3:LJug;

    .line 1808
    .line 1809
    iget-object v10, v5, LQH5;->g1:LJug;

    .line 1810
    .line 1811
    iget-object v11, v7, LOH5;->O0:LJug;

    .line 1812
    .line 1813
    iget-object v12, v5, LQH5;->G2:LJug;

    .line 1814
    .line 1815
    move-object/from16 v29, v4

    .line 1816
    .line 1817
    move-object/from16 v30, v8

    .line 1818
    .line 1819
    move-object/from16 v31, v9

    .line 1820
    .line 1821
    move-object/from16 v32, v10

    .line 1822
    .line 1823
    move-object/from16 v33, v11

    .line 1824
    .line 1825
    move-object/from16 v34, v12

    .line 1826
    .line 1827
    invoke-direct/range {v29 .. v34}, Los4;-><init>(LKug;LKug;LKug;LKug;LJug;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v5, v5, LQH5;->o1:LJug;

    .line 1831
    .line 1832
    invoke-direct {v2, v4, v5}, LNRa;-><init>(Los4;LKug;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v4, v7, LOH5;->T0:LJug;

    .line 1836
    .line 1837
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    move-object v14, v4

    .line 1842
    check-cast v14, Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;

    .line 1843
    .line 1844
    iget-object v4, v7, LOH5;->d:LJug;

    .line 1845
    .line 1846
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    move-object v9, v4

    .line 1851
    check-cast v9, LaB7;

    .line 1852
    .line 1853
    iget-object v4, v7, LOH5;->V0:LJug;

    .line 1854
    .line 1855
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    move-object/from16 v27, v4

    .line 1860
    .line 1861
    check-cast v27, Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;

    .line 1862
    .line 1863
    iget-object v4, v7, LOH5;->W0:LJug;

    .line 1864
    .line 1865
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    move-object/from16 v29, v4

    .line 1870
    .line 1871
    check-cast v29, Lcom/snapchat/client/shims/NativeErrorReporter;

    .line 1872
    .line 1873
    iget-object v4, v6, LQH5;->z3:LJug;

    .line 1874
    .line 1875
    check-cast v4, LPH5;

    .line 1876
    .line 1877
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    move-object v10, v4

    .line 1882
    check-cast v10, Llth;

    .line 1883
    .line 1884
    iget-object v4, v7, LOH5;->a1:LJug;

    .line 1885
    .line 1886
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    move-object/from16 v26, v4

    .line 1891
    .line 1892
    check-cast v26, Lcom/snapchat/client/messaging/StorySendManagerDelegate;

    .line 1893
    .line 1894
    iget-object v4, v7, LOH5;->b1:LJug;

    .line 1895
    .line 1896
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    move-object/from16 v20, v4

    .line 1901
    .line 1902
    check-cast v20, Lcom/snapchat/client/messaging/IdentityDelegate;

    .line 1903
    .line 1904
    iget-object v4, v7, LOH5;->c1:LJug;

    .line 1905
    .line 1906
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    move-object v15, v4

    .line 1911
    check-cast v15, Lcom/snapchat/client/messaging/ContentDelegate;

    .line 1912
    .line 1913
    iget-object v4, v7, LOH5;->d1:LJug;

    .line 1914
    .line 1915
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    move-object/from16 v23, v4

    .line 1920
    .line 1921
    check-cast v23, Lcom/snapchat/client/messaging/SendDelegate;

    .line 1922
    .line 1923
    iget-object v4, v7, LOH5;->f1:LJug;

    .line 1924
    .line 1925
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    move-object/from16 v19, v4

    .line 1930
    .line 1931
    check-cast v19, Lcom/snapchat/client/messaging/GroupsManagerDelegate;

    .line 1932
    .line 1933
    sget-object v4, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1934
    .line 1935
    new-instance v11, Ll3c;

    .line 1936
    .line 1937
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    new-instance v4, Lgle;

    .line 1941
    .line 1942
    move-object v8, v4

    .line 1943
    iget-object v12, v7, LOH5;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 1944
    .line 1945
    move-object/from16 v21, v2

    .line 1946
    .line 1947
    move-object/from16 v22, v3

    .line 1948
    .line 1949
    move-object/from16 v25, v1

    .line 1950
    .line 1951
    invoke-direct/range {v8 .. v29}, Lgle;-><init>(LaB7;Llth;Ll3c;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/e2ee/KeyProvider;Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;Lcom/snapchat/client/messaging/ContentDelegate;Lcom/snapchat/client/messaging/ConversationManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/GroupsManagerDelegate;Lcom/snapchat/client/messaging/IdentityDelegate;LNRa;LxJg;Lcom/snapchat/client/messaging/SendDelegate;LnCi;Lcom/snapchat/client/messaging/SessionParameters;Lcom/snapchat/client/messaging/StorySendManagerDelegate;Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;Lcom/snapchat/client/messaging/UploadDelegate;Lcom/snapchat/client/shims/NativeErrorReporter;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v2, LvCi;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SessionParameters;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v5

    .line 1968
    invoke-direct {v2, v1, v5, v6}, LvCi;-><init>(Ljava/lang/String;J)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v1, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1972
    .line 1973
    :goto_0
    const/4 v3, 0x0

    .line 1974
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_0

    .line 1979
    .line 1980
    new-instance v1, LMle;

    .line 1981
    .line 1982
    invoke-virtual {v4}, Lgle;->invoke()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, Lcom/snapchat/client/messaging/Session;

    .line 1987
    .line 1988
    invoke-direct {v1, v2}, LMle;-><init>(Lcom/snapchat/client/messaging/Session;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v1

    .line 1992
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    if-nez v3, :cond_1

    .line 1997
    .line 1998
    goto :goto_0

    .line 1999
    :cond_1
    new-instance v1, LtD0;

    .line 2000
    .line 2001
    sget-object v3, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    check-cast v3, LvCi;

    .line 2008
    .line 2009
    invoke-direct {v1, v3, v2}, LtD0;-><init>(LvCi;LvCi;)V

    .line 2010
    .line 2011
    .line 2012
    throw v1

    .line 2013
    :pswitch_61
    iget-object v1, v7, LOH5;->i:LL57;

    .line 2014
    .line 2015
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    move-object v12, v1

    .line 2020
    check-cast v12, LMle;

    .line 2021
    .line 2022
    iget-object v1, v7, LOH5;->H1:LJug;

    .line 2023
    .line 2024
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    move-object v13, v1

    .line 2029
    check-cast v13, Lja0;

    .line 2030
    .line 2031
    iget-object v1, v7, LOH5;->I1:LJug;

    .line 2032
    .line 2033
    check-cast v1, LNH5;

    .line 2034
    .line 2035
    invoke-virtual {v1}, LNH5;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    move-object/from16 v16, v1

    .line 2040
    .line 2041
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 2042
    .line 2043
    iget-object v1, v7, LOH5;->w:LJug;

    .line 2044
    .line 2045
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, Lfx4;

    .line 2050
    .line 2051
    iget-object v1, v1, Lfx4;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2052
    .line 2053
    iget-object v2, v7, LOH5;->J1:LJug;

    .line 2054
    .line 2055
    iget-object v3, v7, LOH5;->K1:LJug;

    .line 2056
    .line 2057
    iget-object v4, v7, LOH5;->L1:LJug;

    .line 2058
    .line 2059
    iget-object v5, v6, LQH5;->a2:LJug;

    .line 2060
    .line 2061
    iget-object v8, v6, LQH5;->n1:LJug;

    .line 2062
    .line 2063
    check-cast v8, LPH5;

    .line 2064
    .line 2065
    invoke-virtual {v8}, LPH5;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v8

    .line 2069
    move-object v15, v8

    .line 2070
    check-cast v15, LC4i;

    .line 2071
    .line 2072
    iget-object v8, v6, LQH5;->o1:LJug;

    .line 2073
    .line 2074
    check-cast v8, LPH5;

    .line 2075
    .line 2076
    invoke-virtual {v8}, LPH5;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v8

    .line 2080
    move-object v10, v8

    .line 2081
    check-cast v10, LW88;

    .line 2082
    .line 2083
    iget-object v8, v6, LQH5;->C2:LJug;

    .line 2084
    .line 2085
    check-cast v8, LPH5;

    .line 2086
    .line 2087
    invoke-virtual {v8}, LPH5;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v8

    .line 2091
    move-object v14, v8

    .line 2092
    check-cast v14, LXBe;

    .line 2093
    .line 2094
    iget-object v8, v6, LQH5;->a:LL3e;

    .line 2095
    .line 2096
    check-cast v8, LrF5;

    .line 2097
    .line 2098
    iget-object v9, v8, LrF5;->e:Landroid/content/Context;

    .line 2099
    .line 2100
    iget-object v7, v7, LOH5;->M1:LJug;

    .line 2101
    .line 2102
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    move-object v11, v7

    .line 2107
    check-cast v11, LQ90;

    .line 2108
    .line 2109
    iget-object v6, v6, LQH5;->i1:LJug;

    .line 2110
    .line 2111
    new-instance v7, LC70;

    .line 2112
    .line 2113
    move-object v8, v7

    .line 2114
    move-object/from16 v17, v1

    .line 2115
    .line 2116
    move-object/from16 v18, v2

    .line 2117
    .line 2118
    move-object/from16 v19, v3

    .line 2119
    .line 2120
    move-object/from16 v20, v4

    .line 2121
    .line 2122
    move-object/from16 v21, v5

    .line 2123
    .line 2124
    move-object/from16 v22, v6

    .line 2125
    .line 2126
    invoke-direct/range {v8 .. v22}, LC70;-><init>(Landroid/content/Context;LW88;LQ90;LMle;Lja0;LXBe;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LJug;LKug;LJug;LJug;LKug;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2130
    .line 2131
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v1

    .line 2135
    :pswitch_62
    iget-object v1, v6, LQH5;->n1:LJug;

    .line 2136
    .line 2137
    check-cast v1, LPH5;

    .line 2138
    .line 2139
    invoke-virtual {v1}, LPH5;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, LC4i;

    .line 2144
    .line 2145
    sget-object v1, LB7d;->Y:LB7d;

    .line 2146
    .line 2147
    const-string v2, "DispatchQueue"

    .line 2148
    .line 2149
    invoke-static {v1, v1, v2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {v1}, LTI8;->f(Lns0;)Lc77;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    new-instance v2, LaB7;

    .line 2158
    .line 2159
    invoke-direct {v2, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2160
    .line 2161
    .line 2162
    return-object v2

    .line 2163
    :pswitch_63
    new-instance v1, LN90;

    .line 2164
    .line 2165
    iget-object v2, v6, LQH5;->q1:LJug;

    .line 2166
    .line 2167
    check-cast v2, LPH5;

    .line 2168
    .line 2169
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    move-object v9, v2

    .line 2174
    check-cast v9, Lysm;

    .line 2175
    .line 2176
    iget-object v2, v7, LOH5;->d:LJug;

    .line 2177
    .line 2178
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    move-object v10, v2

    .line 2183
    check-cast v10, LaB7;

    .line 2184
    .line 2185
    iget-object v2, v6, LQH5;->e:LNO7;

    .line 2186
    .line 2187
    check-cast v2, Lvt5;

    .line 2188
    .line 2189
    iget-object v2, v2, Lvt5;->b:LJug;

    .line 2190
    .line 2191
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    move-object v11, v2

    .line 2196
    check-cast v11, Lvzj;

    .line 2197
    .line 2198
    iget-object v13, v7, LOH5;->N1:LJug;

    .line 2199
    .line 2200
    iget-object v2, v7, LOH5;->i:LL57;

    .line 2201
    .line 2202
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    move-object v14, v2

    .line 2207
    check-cast v14, LMle;

    .line 2208
    .line 2209
    iget-object v2, v7, LOH5;->A:LJug;

    .line 2210
    .line 2211
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    move-object v15, v2

    .line 2216
    check-cast v15, LwA8;

    .line 2217
    .line 2218
    iget-object v2, v7, LOH5;->B:LJug;

    .line 2219
    .line 2220
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    move-object/from16 v16, v2

    .line 2225
    .line 2226
    check-cast v16, LmS3;

    .line 2227
    .line 2228
    iget-object v2, v7, LOH5;->w:LJug;

    .line 2229
    .line 2230
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    move-object/from16 v17, v2

    .line 2235
    .line 2236
    check-cast v17, Lfx4;

    .line 2237
    .line 2238
    iget-object v2, v7, LOH5;->T0:LJug;

    .line 2239
    .line 2240
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    move-object/from16 v18, v2

    .line 2245
    .line 2246
    check-cast v18, LCl1;

    .line 2247
    .line 2248
    iget-object v2, v7, LOH5;->a1:LJug;

    .line 2249
    .line 2250
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    move-object/from16 v19, v2

    .line 2255
    .line 2256
    check-cast v19, LyRk;

    .line 2257
    .line 2258
    new-instance v2, LNRa;

    .line 2259
    .line 2260
    new-instance v3, Los4;

    .line 2261
    .line 2262
    iget-object v4, v7, LOH5;->c:LQH5;

    .line 2263
    .line 2264
    iget-object v5, v4, LQH5;->n1:LJug;

    .line 2265
    .line 2266
    iget-object v8, v4, LQH5;->w3:LJug;

    .line 2267
    .line 2268
    iget-object v12, v4, LQH5;->g1:LJug;

    .line 2269
    .line 2270
    iget-object v0, v7, LOH5;->O0:LJug;

    .line 2271
    .line 2272
    move-object/from16 v26, v15

    .line 2273
    .line 2274
    iget-object v15, v4, LQH5;->G2:LJug;

    .line 2275
    .line 2276
    move-object/from16 v20, v3

    .line 2277
    .line 2278
    move-object/from16 v21, v5

    .line 2279
    .line 2280
    move-object/from16 v22, v8

    .line 2281
    .line 2282
    move-object/from16 v23, v12

    .line 2283
    .line 2284
    move-object/from16 v24, v0

    .line 2285
    .line 2286
    move-object/from16 v25, v15

    .line 2287
    .line 2288
    invoke-direct/range {v20 .. v25}, Los4;-><init>(LKug;LKug;LKug;LKug;LJug;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v4, LQH5;->o1:LJug;

    .line 2292
    .line 2293
    invoke-direct {v2, v3, v0}, LNRa;-><init>(Los4;LKug;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v0, v7, LOH5;->f:LJug;

    .line 2297
    .line 2298
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    move-object/from16 v21, v0

    .line 2303
    .line 2304
    check-cast v21, LnCi;

    .line 2305
    .line 2306
    iget-object v0, v7, LOH5;->T1:LJug;

    .line 2307
    .line 2308
    iget-object v3, v7, LOH5;->U1:LJug;

    .line 2309
    .line 2310
    iget-object v4, v7, LOH5;->O1:LJug;

    .line 2311
    .line 2312
    iget-object v5, v7, LOH5;->J1:LJug;

    .line 2313
    .line 2314
    iget-object v15, v7, LOH5;->z:LJug;

    .line 2315
    .line 2316
    iget-object v8, v7, LOH5;->V1:LJug;

    .line 2317
    .line 2318
    iget-object v12, v7, LOH5;->W1:LJug;

    .line 2319
    .line 2320
    move-object/from16 v25, v5

    .line 2321
    .line 2322
    iget-object v5, v7, LOH5;->X1:LJug;

    .line 2323
    .line 2324
    move-object/from16 v29, v5

    .line 2325
    .line 2326
    iget-object v5, v7, LOH5;->a2:LJug;

    .line 2327
    .line 2328
    move-object/from16 v30, v5

    .line 2329
    .line 2330
    iget-object v5, v7, LOH5;->b2:LJug;

    .line 2331
    .line 2332
    move-object/from16 v31, v5

    .line 2333
    .line 2334
    iget-object v5, v7, LOH5;->L1:LJug;

    .line 2335
    .line 2336
    move-object/from16 v32, v5

    .line 2337
    .line 2338
    iget-object v5, v7, LOH5;->j2:LJug;

    .line 2339
    .line 2340
    move-object/from16 v33, v5

    .line 2341
    .line 2342
    iget-object v5, v7, LOH5;->k2:LJug;

    .line 2343
    .line 2344
    move-object/from16 v34, v5

    .line 2345
    .line 2346
    iget-object v5, v7, LOH5;->l2:LJug;

    .line 2347
    .line 2348
    move-object/from16 v35, v5

    .line 2349
    .line 2350
    iget-object v5, v7, LOH5;->m2:LJug;

    .line 2351
    .line 2352
    move-object/from16 v36, v5

    .line 2353
    .line 2354
    iget-object v5, v7, LOH5;->o2:LJug;

    .line 2355
    .line 2356
    move-object/from16 v37, v5

    .line 2357
    .line 2358
    iget-object v5, v7, LOH5;->p2:LJug;

    .line 2359
    .line 2360
    move-object/from16 v38, v5

    .line 2361
    .line 2362
    iget-object v5, v7, LOH5;->q2:LJug;

    .line 2363
    .line 2364
    move-object/from16 v39, v5

    .line 2365
    .line 2366
    iget-object v5, v7, LOH5;->r2:LJug;

    .line 2367
    .line 2368
    move-object/from16 v40, v5

    .line 2369
    .line 2370
    iget-object v5, v7, LOH5;->s2:LJug;

    .line 2371
    .line 2372
    move-object/from16 v41, v5

    .line 2373
    .line 2374
    iget-object v5, v7, LOH5;->t2:LJug;

    .line 2375
    .line 2376
    move-object/from16 v42, v5

    .line 2377
    .line 2378
    iget-object v5, v7, LOH5;->u2:LJug;

    .line 2379
    .line 2380
    move-object/from16 v43, v5

    .line 2381
    .line 2382
    iget-object v5, v7, LOH5;->v2:LJug;

    .line 2383
    .line 2384
    move-object/from16 v44, v5

    .line 2385
    .line 2386
    iget-object v5, v7, LOH5;->w2:LJug;

    .line 2387
    .line 2388
    move-object/from16 v45, v5

    .line 2389
    .line 2390
    iget-object v5, v7, LOH5;->x2:LJug;

    .line 2391
    .line 2392
    move-object/from16 v46, v5

    .line 2393
    .line 2394
    iget-object v5, v7, LOH5;->y2:LJug;

    .line 2395
    .line 2396
    move-object/from16 v47, v5

    .line 2397
    .line 2398
    iget-object v5, v7, LOH5;->j:LJug;

    .line 2399
    .line 2400
    move-object/from16 v48, v5

    .line 2401
    .line 2402
    iget-object v5, v7, LOH5;->Q1:LJug;

    .line 2403
    .line 2404
    move-object/from16 v49, v5

    .line 2405
    .line 2406
    iget-object v5, v7, LOH5;->z2:LJug;

    .line 2407
    .line 2408
    move-object/from16 v50, v5

    .line 2409
    .line 2410
    iget-object v5, v7, LOH5;->A2:LJug;

    .line 2411
    .line 2412
    move-object/from16 v51, v5

    .line 2413
    .line 2414
    iget-object v5, v7, LOH5;->B2:LJug;

    .line 2415
    .line 2416
    move-object/from16 v20, v8

    .line 2417
    .line 2418
    iget-object v8, v6, LQH5;->o1:LJug;

    .line 2419
    .line 2420
    check-cast v8, LPH5;

    .line 2421
    .line 2422
    invoke-virtual {v8}, LPH5;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v8

    .line 2426
    move-object/from16 v54, v8

    .line 2427
    .line 2428
    check-cast v54, LW88;

    .line 2429
    .line 2430
    iget-object v8, v7, LOH5;->G:LJug;

    .line 2431
    .line 2432
    move-object/from16 v53, v5

    .line 2433
    .line 2434
    iget-object v5, v7, LOH5;->M1:LJug;

    .line 2435
    .line 2436
    move-object/from16 v56, v5

    .line 2437
    .line 2438
    iget-object v5, v6, LQH5;->z3:LJug;

    .line 2439
    .line 2440
    move-object/from16 v57, v5

    .line 2441
    .line 2442
    iget-object v5, v7, LOH5;->C2:LJug;

    .line 2443
    .line 2444
    move-object/from16 v58, v5

    .line 2445
    .line 2446
    iget-object v5, v6, LQH5;->G1:LJug;

    .line 2447
    .line 2448
    move-object/from16 v59, v5

    .line 2449
    .line 2450
    iget-object v5, v6, LQH5;->Y2:LJug;

    .line 2451
    .line 2452
    iget-object v6, v6, LQH5;->H1:LJug;

    .line 2453
    .line 2454
    move-object/from16 v61, v6

    .line 2455
    .line 2456
    iget-object v6, v7, LOH5;->e1:LJug;

    .line 2457
    .line 2458
    move-object/from16 v62, v6

    .line 2459
    .line 2460
    iget-object v6, v7, LOH5;->D2:LJug;

    .line 2461
    .line 2462
    move-object/from16 v63, v6

    .line 2463
    .line 2464
    iget-object v6, v7, LOH5;->E2:LJug;

    .line 2465
    .line 2466
    move-object/from16 v22, v8

    .line 2467
    .line 2468
    iget-object v8, v7, LOH5;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2469
    .line 2470
    move-object/from16 v28, v12

    .line 2471
    .line 2472
    move-object v12, v8

    .line 2473
    iget-object v7, v7, LOH5;->b:Lcom/snapchat/client/messaging/SessionParameters;

    .line 2474
    .line 2475
    move-object/from16 v52, v7

    .line 2476
    .line 2477
    move-object/from16 v7, v20

    .line 2478
    .line 2479
    move-object/from16 v55, v22

    .line 2480
    .line 2481
    move-object v8, v1

    .line 2482
    move-object/from16 v27, v15

    .line 2483
    .line 2484
    move-object/from16 v15, v26

    .line 2485
    .line 2486
    move-object/from16 v20, v2

    .line 2487
    .line 2488
    move-object/from16 v22, v0

    .line 2489
    .line 2490
    move-object/from16 v23, v3

    .line 2491
    .line 2492
    move-object/from16 v24, v4

    .line 2493
    .line 2494
    move-object/from16 v26, v27

    .line 2495
    .line 2496
    move-object/from16 v27, v7

    .line 2497
    .line 2498
    move-object/from16 v60, v5

    .line 2499
    .line 2500
    move-object/from16 v64, v6

    .line 2501
    .line 2502
    invoke-direct/range {v8 .. v64}, LN90;-><init>(Lysm;LaB7;Lvzj;Lcom/snapchat/client/duplex/DuplexClient;LKug;LMle;LwA8;LmS3;Lfx4;LCl1;LyRk;LNRa;LnCi;LJug;LJug;LJug;LJug;LJug;LKug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LKug;LJug;LJug;LJug;LKug;LJug;LJug;LJug;LKug;LKug;LKug;LKug;LJug;LKug;LJug;LKug;Lcom/snapchat/client/messaging/SessionParameters;LJug;LW88;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LJug;)V

    .line 2503
    .line 2504
    .line 2505
    return-object v1

    .line 2506
    nop

    .line 2507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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

.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LNH5;->c:I

    .line 4
    .line 5
    div-int/lit8 v2, v0, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v4, v1, LNH5;->a:LQH5;

    .line 14
    .line 15
    iget-object v5, v1, LNH5;->b:LOH5;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    new-instance v0, LqPg;

    .line 27
    .line 28
    iget-object v2, v5, LOH5;->i:LL57;

    .line 29
    .line 30
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LMle;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    new-instance v0, LY60;

    .line 42
    .line 43
    iget-object v2, v5, LOH5;->i:LL57;

    .line 44
    .line 45
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LMle;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LY60;-><init>(LMle;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    new-instance v0, Lfi1;

    .line 57
    .line 58
    iget-object v2, v5, LOH5;->i:LL57;

    .line 59
    .line 60
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LMle;

    .line 65
    .line 66
    iget-object v3, v4, LQH5;->I1:LJug;

    .line 67
    .line 68
    check-cast v3, LPH5;

    .line 69
    .line 70
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Lpx4;

    .line 76
    .line 77
    iget-object v3, v4, LQH5;->U1:LJug;

    .line 78
    .line 79
    check-cast v3, LPH5;

    .line 80
    .line 81
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Loj1;

    .line 87
    .line 88
    iget-object v3, v5, LOH5;->F1:LJug;

    .line 89
    .line 90
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, LAk4;

    .line 96
    .line 97
    new-instance v9, LEP4;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, LQH5;->n1:LJug;

    .line 103
    .line 104
    check-cast v3, LPH5;

    .line 105
    .line 106
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v10, v3

    .line 111
    check-cast v10, LC4i;

    .line 112
    .line 113
    iget-object v3, v4, LQH5;->i1:LJug;

    .line 114
    .line 115
    check-cast v3, LPH5;

    .line 116
    .line 117
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v11, v3

    .line 122
    check-cast v11, Lx2a;

    .line 123
    .line 124
    iget-object v12, v4, LQH5;->L1:LJug;

    .line 125
    .line 126
    iget-object v13, v5, LOH5;->l:LJug;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    move-object v4, v2

    .line 130
    move-object v5, v6

    .line 131
    move-object v6, v7

    .line 132
    move-object v7, v8

    .line 133
    move-object v8, v9

    .line 134
    move-object v9, v10

    .line 135
    move-object v10, v11

    .line 136
    move-object v11, v12

    .line 137
    move-object v12, v13

    .line 138
    invoke-direct/range {v3 .. v12}, Lfi1;-><init>(LMle;Lpx4;Loj1;LAk4;LEP4;LC4i;Lx2a;LKug;LKug;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_3
    new-instance v0, Ll6d;

    .line 144
    .line 145
    iget-object v2, v5, LOH5;->i:LL57;

    .line 146
    .line 147
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LMle;

    .line 152
    .line 153
    iget-object v3, v5, LOH5;->Z1:LJug;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Ll6d;-><init>(LMle;LKug;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_4
    new-instance v0, Lnc7;

    .line 161
    .line 162
    iget-object v2, v5, LOH5;->i:LL57;

    .line 163
    .line 164
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LMle;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lnc7;-><init>(LMle;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    new-instance v0, LOcb;

    .line 176
    .line 177
    iget-object v2, v4, LQH5;->I1:LJug;

    .line 178
    .line 179
    check-cast v2, LPH5;

    .line 180
    .line 181
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lpx4;

    .line 186
    .line 187
    iget-object v3, v4, LQH5;->k3:LJug;

    .line 188
    .line 189
    check-cast v3, LPH5;

    .line 190
    .line 191
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LmDj;

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, LOcb;-><init>(Lpx4;LmDj;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    new-instance v0, Lma0;

    .line 203
    .line 204
    iget-object v2, v5, LOH5;->i:LL57;

    .line 205
    .line 206
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LMle;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lma0;-><init>(LMle;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_7
    new-instance v0, LB70;

    .line 218
    .line 219
    iget-object v2, v4, LQH5;->J1:LJug;

    .line 220
    .line 221
    iget-object v3, v5, LOH5;->O1:LJug;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, LB70;-><init>(LKug;LJug;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_8
    new-instance v0, LD70;

    .line 229
    .line 230
    iget-object v2, v4, LQH5;->I1:LJug;

    .line 231
    .line 232
    check-cast v2, LPH5;

    .line 233
    .line 234
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lpx4;

    .line 239
    .line 240
    iget-object v3, v5, LOH5;->w:LJug;

    .line 241
    .line 242
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lfx4;

    .line 247
    .line 248
    iget-object v3, v3, Lfx4;->G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 249
    .line 250
    iget-object v4, v5, LOH5;->O:LJug;

    .line 251
    .line 252
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v4}, LD70;-><init>(Lpx4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lcom/snapchat/client/messaging/UUID;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_9
    new-instance v0, LF70;

    .line 264
    .line 265
    iget-object v6, v4, LQH5;->k3:LJug;

    .line 266
    .line 267
    iget-object v2, v5, LOH5;->i:LL57;

    .line 268
    .line 269
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v7, v2

    .line 274
    check-cast v7, LMle;

    .line 275
    .line 276
    iget-object v8, v4, LQH5;->o1:LJug;

    .line 277
    .line 278
    iget-object v9, v4, LQH5;->D1:LJug;

    .line 279
    .line 280
    iget-object v10, v5, LOH5;->O1:LJug;

    .line 281
    .line 282
    iget-object v11, v4, LQH5;->n1:LJug;

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    invoke-direct/range {v5 .. v11}, LF70;-><init>(LKug;LMle;LKug;LKug;LJug;LKug;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_a
    new-instance v0, LE80;

    .line 291
    .line 292
    iget-object v2, v5, LOH5;->i:LL57;

    .line 293
    .line 294
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LMle;

    .line 299
    .line 300
    iget-object v3, v5, LOH5;->I1:LJug;

    .line 301
    .line 302
    check-cast v3, LNH5;

    .line 303
    .line 304
    invoke-virtual {v3}, LNH5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    iget-object v4, v5, LOH5;->O:LJug;

    .line 311
    .line 312
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3, v4}, LE80;-><init>(LMle;Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_b
    new-instance v0, LK70;

    .line 324
    .line 325
    iget-object v2, v5, LOH5;->i:LL57;

    .line 326
    .line 327
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LMle;

    .line 332
    .line 333
    invoke-direct {v0, v2}, LK70;-><init>(LMle;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_c
    new-instance v0, La70;

    .line 339
    .line 340
    iget-object v2, v4, LQH5;->I1:LJug;

    .line 341
    .line 342
    check-cast v2, LPH5;

    .line 343
    .line 344
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lpx4;

    .line 349
    .line 350
    invoke-direct {v0, v2}, La70;-><init>(Lpx4;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_d
    new-instance v0, LQ70;

    .line 356
    .line 357
    iget-object v2, v5, LOH5;->i:LL57;

    .line 358
    .line 359
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LMle;

    .line 364
    .line 365
    iget-object v3, v5, LOH5;->n:LJug;

    .line 366
    .line 367
    invoke-direct {v0, v2, v3}, LQ70;-><init>(LMle;LJug;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_e
    new-instance v0, LJog;

    .line 373
    .line 374
    iget-object v2, v5, LOH5;->i:LL57;

    .line 375
    .line 376
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LMle;

    .line 381
    .line 382
    iget-object v3, v5, LOH5;->Z1:LJug;

    .line 383
    .line 384
    check-cast v3, LNH5;

    .line 385
    .line 386
    invoke-virtual {v3}, LNH5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lu54;

    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, LJog;-><init>(LMle;Lu54;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_f
    new-instance v0, Lnkg;

    .line 398
    .line 399
    iget-object v2, v5, LOH5;->n2:LJug;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lnkg;-><init>(LJug;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_10
    new-instance v0, Lcng;

    .line 407
    .line 408
    iget-object v2, v5, LOH5;->i:LL57;

    .line 409
    .line 410
    iget-object v6, v4, LQH5;->I1:LJug;

    .line 411
    .line 412
    iget-object v7, v5, LOH5;->I1:LJug;

    .line 413
    .line 414
    iget-object v8, v5, LOH5;->H1:LJug;

    .line 415
    .line 416
    iget-object v9, v5, LOH5;->J1:LJug;

    .line 417
    .line 418
    iget-object v10, v5, LOH5;->K1:LJug;

    .line 419
    .line 420
    iget-object v3, v4, LQH5;->n1:LJug;

    .line 421
    .line 422
    check-cast v3, LPH5;

    .line 423
    .line 424
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v4, v3

    .line 429
    check-cast v4, LC4i;

    .line 430
    .line 431
    move-object v3, v0

    .line 432
    move-object v5, v2

    .line 433
    invoke-direct/range {v3 .. v10}, Lcng;-><init>(LC4i;LL57;LKug;LKug;LJug;LJug;LKug;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_11
    new-instance v0, Lbmg;

    .line 439
    .line 440
    iget-object v2, v5, LOH5;->n2:LJug;

    .line 441
    .line 442
    iget-object v3, v5, LOH5;->O:LJug;

    .line 443
    .line 444
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 449
    .line 450
    iget-object v4, v4, LQH5;->x1:LJug;

    .line 451
    .line 452
    invoke-direct {v0, v2, v3, v4}, Lbmg;-><init>(LJug;Lcom/snapchat/client/messaging/UUID;LKug;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_12
    new-instance v0, Laa0;

    .line 458
    .line 459
    iget-object v2, v4, LQH5;->l3:LJug;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Laa0;-><init>(LJug;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_13
    new-instance v0, Lea0;

    .line 467
    .line 468
    iget-object v2, v5, LOH5;->O:LJug;

    .line 469
    .line 470
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 475
    .line 476
    iget-object v3, v5, LOH5;->i:LL57;

    .line 477
    .line 478
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LMle;

    .line 483
    .line 484
    iget-object v5, v4, LQH5;->I1:LJug;

    .line 485
    .line 486
    check-cast v5, LPH5;

    .line 487
    .line 488
    invoke-virtual {v5}, LPH5;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lpx4;

    .line 493
    .line 494
    iget-object v4, v4, LQH5;->r2:LJug;

    .line 495
    .line 496
    check-cast v4, LPH5;

    .line 497
    .line 498
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LKBg;

    .line 503
    .line 504
    invoke-direct {v0, v2, v3, v5, v4}, Lea0;-><init>(Lcom/snapchat/client/messaging/UUID;LMle;Lpx4;LKBg;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_14
    new-instance v0, LZ90;

    .line 510
    .line 511
    iget-object v2, v5, LOH5;->i:LL57;

    .line 512
    .line 513
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v7, v2

    .line 518
    check-cast v7, LMle;

    .line 519
    .line 520
    iget-object v2, v4, LQH5;->v1:LJug;

    .line 521
    .line 522
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v8, v2

    .line 527
    check-cast v8, Lcij;

    .line 528
    .line 529
    iget-object v2, v4, LQH5;->M1:LJug;

    .line 530
    .line 531
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v9, v2

    .line 536
    check-cast v9, LZNf;

    .line 537
    .line 538
    iget-object v2, v4, LQH5;->u1:LJug;

    .line 539
    .line 540
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v10, v2

    .line 545
    check-cast v10, Lhvj;

    .line 546
    .line 547
    iget-object v2, v4, LQH5;->D1:LJug;

    .line 548
    .line 549
    check-cast v2, LPH5;

    .line 550
    .line 551
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v11, v2

    .line 556
    check-cast v11, LvC7;

    .line 557
    .line 558
    iget-object v2, v4, LQH5;->i1:LJug;

    .line 559
    .line 560
    check-cast v2, LPH5;

    .line 561
    .line 562
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v12, v2

    .line 567
    check-cast v12, Lx2a;

    .line 568
    .line 569
    iget-object v13, v4, LQH5;->o1:LJug;

    .line 570
    .line 571
    iget-object v2, v4, LQH5;->n1:LJug;

    .line 572
    .line 573
    check-cast v2, LPH5;

    .line 574
    .line 575
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LC4i;

    .line 580
    .line 581
    move-object v6, v0

    .line 582
    invoke-direct/range {v6 .. v13}, LZ90;-><init>(LMle;Lcij;LZNf;Lhvj;LvC7;Lx2a;LKug;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_15
    new-instance v0, Ls90;

    .line 588
    .line 589
    iget-object v2, v5, LOH5;->i:LL57;

    .line 590
    .line 591
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LMle;

    .line 596
    .line 597
    invoke-direct {v0, v2}, Ls90;-><init>(LMle;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_16
    new-instance v0, Lfa0;

    .line 603
    .line 604
    iget-object v2, v5, LOH5;->i:LL57;

    .line 605
    .line 606
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LMle;

    .line 611
    .line 612
    invoke-static {v5}, LOH5;->d(LOH5;)Ld64;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-direct {v0, v2, v3}, Lfa0;-><init>(LMle;Ld64;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_17
    new-instance v0, LJRi;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_18
    new-instance v0, LZ70;

    .line 629
    .line 630
    iget-object v2, v5, LOH5;->i:LL57;

    .line 631
    .line 632
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LMle;

    .line 637
    .line 638
    iget-object v3, v5, LOH5;->C0:LJug;

    .line 639
    .line 640
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LpBd;

    .line 645
    .line 646
    iget-object v4, v5, LOH5;->O:LJug;

    .line 647
    .line 648
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 653
    .line 654
    invoke-direct {v0, v2, v3, v4}, LZ70;-><init>(LMle;LpBd;Lcom/snapchat/client/messaging/UUID;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_19
    new-instance v0, LQ60;

    .line 660
    .line 661
    iget-object v2, v5, LOH5;->i:LL57;

    .line 662
    .line 663
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LMle;

    .line 668
    .line 669
    invoke-static {v5}, LOH5;->d(LOH5;)Ld64;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v4, v5, LOH5;->O:LJug;

    .line 674
    .line 675
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 680
    .line 681
    invoke-direct {v0, v2, v3, v4}, LQ60;-><init>(LMle;Ld64;Lcom/snapchat/client/messaging/UUID;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_1a
    new-instance v0, LS60;

    .line 687
    .line 688
    iget-object v2, v5, LOH5;->i:LL57;

    .line 689
    .line 690
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LMle;

    .line 695
    .line 696
    iget-object v3, v5, LOH5;->O:LJug;

    .line 697
    .line 698
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 703
    .line 704
    iget-object v4, v4, LQH5;->p1:LJug;

    .line 705
    .line 706
    invoke-direct {v0, v2, v3, v4}, LS60;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;LKug;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_1b
    new-instance v0, Lv70;

    .line 712
    .line 713
    iget-object v6, v4, LQH5;->N1:LJug;

    .line 714
    .line 715
    iget-object v7, v4, LQH5;->i1:LJug;

    .line 716
    .line 717
    iget-object v2, v5, LOH5;->O:LJug;

    .line 718
    .line 719
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v8, v2

    .line 724
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 725
    .line 726
    iget-object v9, v4, LQH5;->Y1:LJug;

    .line 727
    .line 728
    iget-object v10, v4, LQH5;->Z1:LJug;

    .line 729
    .line 730
    move-object v5, v0

    .line 731
    invoke-direct/range {v5 .. v10}, Lv70;-><init>(LJug;LKug;Lcom/snapchat/client/messaging/UUID;LKug;LKug;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_1c
    new-instance v0, Lp80;

    .line 737
    .line 738
    iget-object v12, v5, LOH5;->c2:LJug;

    .line 739
    .line 740
    iget-object v13, v5, LOH5;->d2:LJug;

    .line 741
    .line 742
    iget-object v14, v5, LOH5;->e2:LJug;

    .line 743
    .line 744
    iget-object v15, v5, LOH5;->f2:LJug;

    .line 745
    .line 746
    iget-object v2, v5, LOH5;->g2:LJug;

    .line 747
    .line 748
    iget-object v3, v5, LOH5;->h2:LJug;

    .line 749
    .line 750
    iget-object v4, v5, LOH5;->i2:LJug;

    .line 751
    .line 752
    move-object v11, v0

    .line 753
    move-object/from16 v16, v2

    .line 754
    .line 755
    move-object/from16 v17, v3

    .line 756
    .line 757
    move-object/from16 v18, v4

    .line 758
    .line 759
    invoke-direct/range {v11 .. v18}, Lp80;-><init>(LJug;LJug;LJug;LJug;LKug;LKug;LKug;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_1d
    new-instance v0, LY70;

    .line 765
    .line 766
    iget-object v2, v5, LOH5;->i:LL57;

    .line 767
    .line 768
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object v6, v2

    .line 773
    check-cast v6, LMle;

    .line 774
    .line 775
    iget-object v2, v4, LQH5;->I1:LJug;

    .line 776
    .line 777
    check-cast v2, LPH5;

    .line 778
    .line 779
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object v7, v2

    .line 784
    check-cast v7, Lpx4;

    .line 785
    .line 786
    iget-object v2, v5, LOH5;->F1:LJug;

    .line 787
    .line 788
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object v8, v2

    .line 793
    check-cast v8, LAk4;

    .line 794
    .line 795
    iget-object v2, v4, LQH5;->d:LaJd;

    .line 796
    .line 797
    invoke-interface {v2}, LaJd;->R4()Lo38;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    iget-object v10, v4, LQH5;->Z1:LJug;

    .line 802
    .line 803
    iget-object v11, v4, LQH5;->Y1:LJug;

    .line 804
    .line 805
    move-object v5, v0

    .line 806
    invoke-direct/range {v5 .. v11}, LY70;-><init>(LMle;Lpx4;LAk4;Lo38;LKug;LKug;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_1e
    new-instance v0, LFBh;

    .line 812
    .line 813
    iget-object v2, v5, LOH5;->G:LJug;

    .line 814
    .line 815
    check-cast v2, LNH5;

    .line 816
    .line 817
    invoke-virtual {v2}, LNH5;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Likj;

    .line 822
    .line 823
    invoke-direct {v0, v2}, LFBh;-><init>(Likj;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_1f
    new-instance v0, Lu54;

    .line 829
    .line 830
    invoke-virtual {v5}, LOH5;->e()LuCa;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v3, LFo9;->Z:LFo9;

    .line 835
    .line 836
    iget-object v4, v5, LOH5;->Y1:LJug;

    .line 837
    .line 838
    invoke-static {v3, v4}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-direct {v0, v2, v3}, Lu54;-><init>(LuCa;LVYg;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_20
    new-instance v0, LT70;

    .line 848
    .line 849
    iget-object v2, v5, LOH5;->i:LL57;

    .line 850
    .line 851
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LMle;

    .line 856
    .line 857
    iget-object v3, v4, LQH5;->I1:LJug;

    .line 858
    .line 859
    check-cast v3, LPH5;

    .line 860
    .line 861
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object v6, v3

    .line 866
    check-cast v6, Lpx4;

    .line 867
    .line 868
    iget-object v3, v5, LOH5;->n:LJug;

    .line 869
    .line 870
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    move-object v7, v3

    .line 875
    check-cast v7, LEgc;

    .line 876
    .line 877
    iget-object v3, v5, LOH5;->Z1:LJug;

    .line 878
    .line 879
    check-cast v3, LNH5;

    .line 880
    .line 881
    invoke-virtual {v3}, LNH5;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    move-object v8, v3

    .line 886
    check-cast v8, Lu54;

    .line 887
    .line 888
    iget-object v3, v4, LQH5;->D1:LJug;

    .line 889
    .line 890
    check-cast v3, LPH5;

    .line 891
    .line 892
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    move-object v9, v3

    .line 897
    check-cast v9, LvC7;

    .line 898
    .line 899
    iget-object v10, v4, LQH5;->o1:LJug;

    .line 900
    .line 901
    iget-object v11, v4, LQH5;->t1:LJug;

    .line 902
    .line 903
    iget-object v3, v4, LQH5;->n1:LJug;

    .line 904
    .line 905
    check-cast v3, LPH5;

    .line 906
    .line 907
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LC4i;

    .line 912
    .line 913
    iget-object v12, v4, LQH5;->p1:LJug;

    .line 914
    .line 915
    iget-object v13, v4, LQH5;->i1:LJug;

    .line 916
    .line 917
    iget-object v14, v4, LQH5;->h1:LJug;

    .line 918
    .line 919
    move-object v4, v0

    .line 920
    move-object v5, v2

    .line 921
    invoke-direct/range {v4 .. v14}, LT70;-><init>(LMle;Lpx4;LEgc;Lu54;LvC7;LKug;LKug;LKug;LKug;LKug;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :pswitch_21
    new-instance v0, LF80;

    .line 927
    .line 928
    iget-object v2, v4, LQH5;->a:LL3e;

    .line 929
    .line 930
    check-cast v2, LrF5;

    .line 931
    .line 932
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 933
    .line 934
    iget-object v3, v5, LOH5;->i:LL57;

    .line 935
    .line 936
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    move-object/from16 v17, v3

    .line 941
    .line 942
    check-cast v17, LMle;

    .line 943
    .line 944
    iget-object v3, v4, LQH5;->I1:LJug;

    .line 945
    .line 946
    check-cast v3, LPH5;

    .line 947
    .line 948
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    move-object/from16 v18, v3

    .line 953
    .line 954
    check-cast v18, Lpx4;

    .line 955
    .line 956
    iget-object v3, v5, LOH5;->O:LJug;

    .line 957
    .line 958
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    move-object/from16 v19, v3

    .line 963
    .line 964
    check-cast v19, Lcom/snapchat/client/messaging/UUID;

    .line 965
    .line 966
    iget-object v3, v4, LQH5;->n1:LJug;

    .line 967
    .line 968
    check-cast v3, LPH5;

    .line 969
    .line 970
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    move-object/from16 v20, v3

    .line 975
    .line 976
    check-cast v20, LC4i;

    .line 977
    .line 978
    iget-object v3, v5, LOH5;->J1:LJug;

    .line 979
    .line 980
    move-object v15, v0

    .line 981
    move-object/from16 v16, v2

    .line 982
    .line 983
    move-object/from16 v21, v3

    .line 984
    .line 985
    invoke-direct/range {v15 .. v21}, LF80;-><init>(Landroid/content/Context;LMle;Lpx4;Lcom/snapchat/client/messaging/UUID;LC4i;LJug;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :pswitch_22
    new-instance v0, Ly80;

    .line 991
    .line 992
    iget-object v2, v5, LOH5;->i:LL57;

    .line 993
    .line 994
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LMle;

    .line 999
    .line 1000
    iget-object v6, v4, LQH5;->T1:LJug;

    .line 1001
    .line 1002
    iget-object v3, v5, LOH5;->O:LJug;

    .line 1003
    .line 1004
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object v7, v3

    .line 1009
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 1010
    .line 1011
    iget-object v8, v4, LQH5;->S1:LJug;

    .line 1012
    .line 1013
    iget-object v3, v4, LQH5;->z1:LJug;

    .line 1014
    .line 1015
    check-cast v3, LPH5;

    .line 1016
    .line 1017
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    move-object v9, v3

    .line 1022
    check-cast v9, LYij;

    .line 1023
    .line 1024
    iget-object v10, v5, LOH5;->O1:LJug;

    .line 1025
    .line 1026
    move-object v4, v0

    .line 1027
    move-object v5, v2

    .line 1028
    invoke-direct/range {v4 .. v10}, Ly80;-><init>(LMle;LKug;Lcom/snapchat/client/messaging/UUID;LKug;LYij;LJug;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_23
    new-instance v0, LuZi;

    .line 1034
    .line 1035
    iget-object v2, v5, LOH5;->i:LL57;

    .line 1036
    .line 1037
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, LMle;

    .line 1042
    .line 1043
    invoke-direct {v0, v2}, LuZi;-><init>(LMle;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_24
    new-instance v0, Lx90;

    .line 1049
    .line 1050
    iget-object v2, v5, LOH5;->i:LL57;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, LMle;

    .line 1057
    .line 1058
    iget-object v3, v5, LOH5;->F1:LJug;

    .line 1059
    .line 1060
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move-object v6, v3

    .line 1065
    check-cast v6, LAk4;

    .line 1066
    .line 1067
    new-instance v3, LiUa;

    .line 1068
    .line 1069
    iget-object v7, v5, LOH5;->c:LQH5;

    .line 1070
    .line 1071
    iget-object v7, v7, LQH5;->z1:LJug;

    .line 1072
    .line 1073
    check-cast v7, LPH5;

    .line 1074
    .line 1075
    invoke-virtual {v7}, LPH5;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, LYij;

    .line 1080
    .line 1081
    iget-object v8, v5, LOH5;->p:LJug;

    .line 1082
    .line 1083
    invoke-direct {v3, v7, v8}, LiUa;-><init>(LYij;LKug;)V

    .line 1084
    .line 1085
    .line 1086
    sget v7, LMCa;->c:I

    .line 1087
    .line 1088
    new-instance v7, LQ7j;

    .line 1089
    .line 1090
    invoke-direct {v7, v3}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v4, LQH5;->n1:LJug;

    .line 1094
    .line 1095
    check-cast v3, LPH5;

    .line 1096
    .line 1097
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move-object v8, v3

    .line 1102
    check-cast v8, LC4i;

    .line 1103
    .line 1104
    iget-object v9, v4, LQH5;->l1:LJug;

    .line 1105
    .line 1106
    iget-object v10, v5, LOH5;->c0:LJug;

    .line 1107
    .line 1108
    iget-object v11, v4, LQH5;->F2:LJug;

    .line 1109
    .line 1110
    iget-object v12, v5, LOH5;->n:LJug;

    .line 1111
    .line 1112
    move-object v3, v0

    .line 1113
    move-object v4, v2

    .line 1114
    move-object v5, v6

    .line 1115
    move-object v6, v7

    .line 1116
    move-object v7, v8

    .line 1117
    move-object v8, v9

    .line 1118
    move-object v9, v10

    .line 1119
    move-object v10, v11

    .line 1120
    move-object v11, v12

    .line 1121
    invoke-direct/range {v3 .. v11}, Lx90;-><init>(LMle;LAk4;LQ7j;LC4i;LKug;LKug;LKug;LJug;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :pswitch_25
    new-instance v0, Ln90;

    .line 1127
    .line 1128
    iget-object v2, v5, LOH5;->i:LL57;

    .line 1129
    .line 1130
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object v14, v2

    .line 1135
    check-cast v14, LMle;

    .line 1136
    .line 1137
    iget-object v2, v4, LQH5;->D1:LJug;

    .line 1138
    .line 1139
    check-cast v2, LPH5;

    .line 1140
    .line 1141
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object v15, v2

    .line 1146
    check-cast v15, LvC7;

    .line 1147
    .line 1148
    iget-object v2, v4, LQH5;->n1:LJug;

    .line 1149
    .line 1150
    check-cast v2, LPH5;

    .line 1151
    .line 1152
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v17, v2

    .line 1157
    .line 1158
    check-cast v17, LC4i;

    .line 1159
    .line 1160
    iget-object v2, v4, LQH5;->r3:LJug;

    .line 1161
    .line 1162
    iget-object v3, v4, LQH5;->g1:LJug;

    .line 1163
    .line 1164
    iget-object v5, v4, LQH5;->I1:LJug;

    .line 1165
    .line 1166
    iget-object v6, v4, LQH5;->n2:LJug;

    .line 1167
    .line 1168
    iget-object v7, v4, LQH5;->l1:LJug;

    .line 1169
    .line 1170
    check-cast v7, LPH5;

    .line 1171
    .line 1172
    invoke-virtual {v7}, LPH5;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    move-object/from16 v22, v7

    .line 1177
    .line 1178
    check-cast v22, LLr3;

    .line 1179
    .line 1180
    iget-object v7, v4, LQH5;->p1:LJug;

    .line 1181
    .line 1182
    iget-object v4, v4, LQH5;->V0:LESi;

    .line 1183
    .line 1184
    move-object v13, v0

    .line 1185
    move-object/from16 v16, v4

    .line 1186
    .line 1187
    move-object/from16 v18, v2

    .line 1188
    .line 1189
    move-object/from16 v19, v3

    .line 1190
    .line 1191
    move-object/from16 v20, v5

    .line 1192
    .line 1193
    move-object/from16 v21, v6

    .line 1194
    .line 1195
    move-object/from16 v23, v7

    .line 1196
    .line 1197
    invoke-direct/range {v13 .. v23}, Ln90;-><init>(LMle;LvC7;LESi;LC4i;LKug;LKug;LKug;LKug;LLr3;LKug;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :pswitch_26
    new-instance v0, LwId;

    .line 1203
    .line 1204
    iget-object v2, v4, LQH5;->I1:LJug;

    .line 1205
    .line 1206
    iget-object v3, v5, LOH5;->J1:LJug;

    .line 1207
    .line 1208
    iget-object v4, v5, LOH5;->N1:LJug;

    .line 1209
    .line 1210
    invoke-direct {v0, v2, v3, v4}, LwId;-><init>(LKug;LJug;LKug;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :pswitch_27
    new-instance v0, Lf90;

    .line 1216
    .line 1217
    iget-object v2, v5, LOH5;->i:LL57;

    .line 1218
    .line 1219
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, LMle;

    .line 1224
    .line 1225
    invoke-direct {v0, v2}, Lf90;-><init>(LMle;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :pswitch_28
    new-instance v0, Lm43;

    .line 1231
    .line 1232
    iget-object v2, v4, LQH5;->n1:LJug;

    .line 1233
    .line 1234
    check-cast v2, LPH5;

    .line 1235
    .line 1236
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LC4i;

    .line 1241
    .line 1242
    iget-object v2, v4, LQH5;->U1:LJug;

    .line 1243
    .line 1244
    iget-object v3, v4, LQH5;->o1:LJug;

    .line 1245
    .line 1246
    iget-object v4, v4, LQH5;->D1:LJug;

    .line 1247
    .line 1248
    check-cast v4, LPH5;

    .line 1249
    .line 1250
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, LvC7;

    .line 1255
    .line 1256
    invoke-direct {v0, v2, v3, v4}, Lm43;-><init>(LKug;LKug;LvC7;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :pswitch_29
    new-instance v0, LP90;

    .line 1262
    .line 1263
    iget-object v2, v5, LOH5;->i:LL57;

    .line 1264
    .line 1265
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object v6, v2

    .line 1270
    check-cast v6, LMle;

    .line 1271
    .line 1272
    iget-object v2, v5, LOH5;->O:LJug;

    .line 1273
    .line 1274
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object v7, v2

    .line 1279
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 1280
    .line 1281
    iget-object v8, v4, LQH5;->y1:LJug;

    .line 1282
    .line 1283
    iget-object v9, v4, LQH5;->w1:LJug;

    .line 1284
    .line 1285
    iget-object v10, v4, LQH5;->l3:LJug;

    .line 1286
    .line 1287
    iget-object v2, v4, LQH5;->n1:LJug;

    .line 1288
    .line 1289
    check-cast v2, LPH5;

    .line 1290
    .line 1291
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LC4i;

    .line 1296
    .line 1297
    iget-object v11, v5, LOH5;->k:LJug;

    .line 1298
    .line 1299
    iget-object v12, v4, LQH5;->o1:LJug;

    .line 1300
    .line 1301
    iget-object v13, v4, LQH5;->k3:LJug;

    .line 1302
    .line 1303
    iget-object v2, v4, LQH5;->z1:LJug;

    .line 1304
    .line 1305
    check-cast v2, LPH5;

    .line 1306
    .line 1307
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object v14, v2

    .line 1312
    check-cast v14, LYij;

    .line 1313
    .line 1314
    iget-object v15, v4, LQH5;->K1:LJug;

    .line 1315
    .line 1316
    iget-object v2, v4, LQH5;->x1:LJug;

    .line 1317
    .line 1318
    move-object v5, v0

    .line 1319
    move-object/from16 v16, v2

    .line 1320
    .line 1321
    invoke-direct/range {v5 .. v16}, LP90;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;LKug;LKug;LJug;LJug;LKug;LKug;LYij;LJug;LKug;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_0

    .line 1325
    .line 1326
    :pswitch_2a
    new-instance v0, LO60;

    .line 1327
    .line 1328
    iget-object v2, v5, LOH5;->i:LL57;

    .line 1329
    .line 1330
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    move-object/from16 v17, v2

    .line 1335
    .line 1336
    check-cast v17, LMle;

    .line 1337
    .line 1338
    iget-object v2, v5, LOH5;->O1:LJug;

    .line 1339
    .line 1340
    iget-object v3, v4, LQH5;->y1:LJug;

    .line 1341
    .line 1342
    check-cast v3, LPH5;

    .line 1343
    .line 1344
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object/from16 v19, v3

    .line 1349
    .line 1350
    check-cast v19, LuB8;

    .line 1351
    .line 1352
    iget-object v3, v4, LQH5;->S1:LJug;

    .line 1353
    .line 1354
    iget-object v6, v4, LQH5;->R2:LJug;

    .line 1355
    .line 1356
    iget-object v7, v4, LQH5;->o1:LJug;

    .line 1357
    .line 1358
    iget-object v8, v4, LQH5;->q1:LJug;

    .line 1359
    .line 1360
    check-cast v8, LPH5;

    .line 1361
    .line 1362
    invoke-virtual {v8}, LPH5;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    move-object/from16 v23, v8

    .line 1367
    .line 1368
    check-cast v23, Lysm;

    .line 1369
    .line 1370
    iget-object v8, v4, LQH5;->D1:LJug;

    .line 1371
    .line 1372
    check-cast v8, LPH5;

    .line 1373
    .line 1374
    invoke-virtual {v8}, LPH5;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    move-object/from16 v24, v8

    .line 1379
    .line 1380
    check-cast v24, LvC7;

    .line 1381
    .line 1382
    iget-object v8, v4, LQH5;->z1:LJug;

    .line 1383
    .line 1384
    iget-object v9, v4, LQH5;->n1:LJug;

    .line 1385
    .line 1386
    check-cast v9, LPH5;

    .line 1387
    .line 1388
    invoke-virtual {v9}, LPH5;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    move-object/from16 v26, v9

    .line 1393
    .line 1394
    check-cast v26, LC4i;

    .line 1395
    .line 1396
    iget-object v9, v5, LOH5;->J1:LJug;

    .line 1397
    .line 1398
    iget-object v10, v4, LQH5;->x2:LJug;

    .line 1399
    .line 1400
    iget-object v11, v5, LOH5;->o:LJug;

    .line 1401
    .line 1402
    iget-object v12, v4, LQH5;->C2:LJug;

    .line 1403
    .line 1404
    iget-object v13, v5, LOH5;->S0:LJug;

    .line 1405
    .line 1406
    iget-object v14, v5, LOH5;->P1:LJug;

    .line 1407
    .line 1408
    iget-object v15, v5, LOH5;->Q1:LJug;

    .line 1409
    .line 1410
    iget-object v1, v4, LQH5;->a:LL3e;

    .line 1411
    .line 1412
    check-cast v1, LrF5;

    .line 1413
    .line 1414
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 1415
    .line 1416
    move-object/from16 v34, v1

    .line 1417
    .line 1418
    iget-object v1, v4, LQH5;->i1:LJug;

    .line 1419
    .line 1420
    move-object/from16 v35, v1

    .line 1421
    .line 1422
    iget-object v1, v5, LOH5;->R1:LJug;

    .line 1423
    .line 1424
    iget-object v4, v4, LQH5;->X2:LJug;

    .line 1425
    .line 1426
    iget-object v5, v5, LOH5;->S1:LJug;

    .line 1427
    .line 1428
    move-object/from16 v16, v0

    .line 1429
    .line 1430
    move-object/from16 v18, v2

    .line 1431
    .line 1432
    move-object/from16 v20, v3

    .line 1433
    .line 1434
    move-object/from16 v21, v6

    .line 1435
    .line 1436
    move-object/from16 v22, v7

    .line 1437
    .line 1438
    move-object/from16 v25, v8

    .line 1439
    .line 1440
    move-object/from16 v27, v9

    .line 1441
    .line 1442
    move-object/from16 v28, v10

    .line 1443
    .line 1444
    move-object/from16 v29, v11

    .line 1445
    .line 1446
    move-object/from16 v30, v12

    .line 1447
    .line 1448
    move-object/from16 v31, v13

    .line 1449
    .line 1450
    move-object/from16 v32, v14

    .line 1451
    .line 1452
    move-object/from16 v33, v15

    .line 1453
    .line 1454
    move-object/from16 v36, v1

    .line 1455
    .line 1456
    move-object/from16 v37, v4

    .line 1457
    .line 1458
    move-object/from16 v38, v5

    .line 1459
    .line 1460
    invoke-direct/range {v16 .. v38}, LO60;-><init>(LMle;LJug;LuB8;LKug;LKug;LKug;Lysm;LvC7;LKug;LC4i;LJug;LKug;LKug;LKug;LKug;LKug;LKug;Landroid/content/Context;LKug;LKug;LKug;LKug;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_0

    .line 1464
    .line 1465
    :pswitch_2b
    new-instance v0, LQ90;

    .line 1466
    .line 1467
    iget-object v1, v5, LOH5;->i:LL57;

    .line 1468
    .line 1469
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LMle;

    .line 1474
    .line 1475
    iget-object v2, v5, LOH5;->w:LJug;

    .line 1476
    .line 1477
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lfx4;

    .line 1482
    .line 1483
    iget-object v2, v2, Lfx4;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1484
    .line 1485
    invoke-direct {v0, v1, v2}, LQ90;-><init>(LMle;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_0

    .line 1489
    .line 1490
    :pswitch_2c
    new-instance v0, Ld90;

    .line 1491
    .line 1492
    iget-object v1, v5, LOH5;->I1:LJug;

    .line 1493
    .line 1494
    check-cast v1, LNH5;

    .line 1495
    .line 1496
    :try_start_0
    invoke-virtual {v1}, LNH5;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1500
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1501
    .line 1502
    iget-object v2, v5, LOH5;->i:LL57;

    .line 1503
    .line 1504
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, LMle;

    .line 1509
    .line 1510
    iget-object v3, v4, LQH5;->I1:LJug;

    .line 1511
    .line 1512
    check-cast v3, LPH5;

    .line 1513
    .line 1514
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    move-object v6, v3

    .line 1519
    check-cast v6, Lpx4;

    .line 1520
    .line 1521
    iget-object v3, v5, LOH5;->F1:LJug;

    .line 1522
    .line 1523
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    move-object v7, v3

    .line 1528
    check-cast v7, LAk4;

    .line 1529
    .line 1530
    iget-object v3, v4, LQH5;->a2:LJug;

    .line 1531
    .line 1532
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    move-object v8, v3

    .line 1537
    check-cast v8, LX8d;

    .line 1538
    .line 1539
    iget-object v3, v5, LOH5;->O:LJug;

    .line 1540
    .line 1541
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    move-object v9, v3

    .line 1546
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1547
    .line 1548
    iget-object v10, v4, LQH5;->Y1:LJug;

    .line 1549
    .line 1550
    iget-object v11, v4, LQH5;->Z1:LJug;

    .line 1551
    .line 1552
    move-object v3, v0

    .line 1553
    move-object v4, v1

    .line 1554
    move-object v5, v2

    .line 1555
    invoke-direct/range {v3 .. v11}, Ld90;-><init>(Lio/reactivex/rxjava3/core/Observable;LMle;Lpx4;LAk4;LX8d;Lcom/snapchat/client/messaging/UUID;LKug;LKug;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :catchall_0
    move-exception v0

    .line 1561
    move-object v1, v0

    .line 1562
    throw v1

    .line 1563
    :pswitch_2d
    new-instance v0, Lo80;

    .line 1564
    .line 1565
    iget-object v1, v4, LQH5;->l3:LJug;

    .line 1566
    .line 1567
    invoke-direct {v0, v1}, Lo80;-><init>(LJug;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_0

    .line 1571
    .line 1572
    :pswitch_2e
    new-instance v0, LR80;

    .line 1573
    .line 1574
    iget-object v1, v4, LQH5;->z1:LJug;

    .line 1575
    .line 1576
    check-cast v1, LPH5;

    .line 1577
    .line 1578
    invoke-virtual {v1}, LPH5;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    move-object v3, v1

    .line 1583
    check-cast v3, LYij;

    .line 1584
    .line 1585
    iget-object v1, v4, LQH5;->I1:LJug;

    .line 1586
    .line 1587
    check-cast v1, LPH5;

    .line 1588
    .line 1589
    invoke-virtual {v1}, LPH5;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lpx4;

    .line 1594
    .line 1595
    iget-object v2, v4, LQH5;->n1:LJug;

    .line 1596
    .line 1597
    check-cast v2, LPH5;

    .line 1598
    .line 1599
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, LC4i;

    .line 1604
    .line 1605
    iget-object v2, v4, LQH5;->h1:LJug;

    .line 1606
    .line 1607
    check-cast v2, LPH5;

    .line 1608
    .line 1609
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    move-object v6, v2

    .line 1614
    check-cast v6, LW60;

    .line 1615
    .line 1616
    iget-object v7, v4, LQH5;->k3:LJug;

    .line 1617
    .line 1618
    iget-object v2, v4, LQH5;->a:LL3e;

    .line 1619
    .line 1620
    check-cast v2, LrF5;

    .line 1621
    .line 1622
    iget-object v8, v2, LrF5;->e:Landroid/content/Context;

    .line 1623
    .line 1624
    iget-object v2, v5, LOH5;->O:LJug;

    .line 1625
    .line 1626
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    move-object v9, v2

    .line 1631
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1632
    .line 1633
    iget-object v2, v4, LQH5;->o1:LJug;

    .line 1634
    .line 1635
    check-cast v2, LPH5;

    .line 1636
    .line 1637
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object v10, v2

    .line 1642
    check-cast v10, LW88;

    .line 1643
    .line 1644
    move-object v2, v0

    .line 1645
    move-object v4, v1

    .line 1646
    move-object v5, v6

    .line 1647
    move-object v6, v7

    .line 1648
    move-object v7, v8

    .line 1649
    move-object v8, v9

    .line 1650
    move-object v9, v10

    .line 1651
    invoke-direct/range {v2 .. v9}, LR80;-><init>(LYij;Lpx4;LW60;LKug;Landroid/content/Context;Lcom/snapchat/client/messaging/UUID;LW88;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_0

    .line 1655
    .line 1656
    :pswitch_2f
    iget-object v0, v5, LOH5;->w:LJug;

    .line 1657
    .line 1658
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Lfx4;

    .line 1663
    .line 1664
    iget-object v0, v0, Lfx4;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1665
    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :pswitch_30
    new-instance v0, LT13;

    .line 1669
    .line 1670
    iget-object v1, v4, LQH5;->n3:LJug;

    .line 1671
    .line 1672
    iget-object v2, v4, LQH5;->x1:LJug;

    .line 1673
    .line 1674
    iget-object v3, v5, LOH5;->q:LJug;

    .line 1675
    .line 1676
    invoke-direct {v0, v1, v2, v3}, LT13;-><init>(LKug;LKug;LKug;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_0

    .line 1680
    .line 1681
    :pswitch_31
    new-instance v0, Lsac;

    .line 1682
    .line 1683
    const/4 v1, 0x0

    .line 1684
    invoke-direct {v0, v1}, Lsac;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_0

    .line 1688
    .line 1689
    :pswitch_32
    new-instance v0, Lsac;

    .line 1690
    .line 1691
    const/4 v1, 0x7

    .line 1692
    invoke-direct {v0, v1}, Lsac;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_0

    .line 1696
    .line 1697
    :pswitch_33
    new-instance v0, Lhp;

    .line 1698
    .line 1699
    iget-object v1, v5, LOH5;->n:LJug;

    .line 1700
    .line 1701
    new-instance v3, LB7f;

    .line 1702
    .line 1703
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v0, v1, v3, v2}, Lhp;-><init>(LJug;LB7f;I)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_0

    .line 1710
    .line 1711
    :pswitch_34
    new-instance v0, Lsac;

    .line 1712
    .line 1713
    const/4 v1, 0x6

    .line 1714
    invoke-direct {v0, v1}, Lsac;-><init>(I)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :pswitch_35
    new-instance v0, Lsac;

    .line 1720
    .line 1721
    const/4 v1, 0x5

    .line 1722
    invoke-direct {v0, v1}, Lsac;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :pswitch_36
    iget-object v0, v5, LOH5;->C0:LJug;

    .line 1728
    .line 1729
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LpBd;

    .line 1734
    .line 1735
    goto/16 :goto_0

    .line 1736
    .line 1737
    :pswitch_37
    invoke-static {v5}, LOH5;->c(LOH5;)Lhp;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :pswitch_38
    new-instance v0, Lhp;

    .line 1744
    .line 1745
    iget-object v1, v5, LOH5;->n:LJug;

    .line 1746
    .line 1747
    new-instance v2, LB7f;

    .line 1748
    .line 1749
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v0, v1, v2, v3}, Lhp;-><init>(LJug;LB7f;I)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_0

    .line 1756
    .line 1757
    :pswitch_39
    new-instance v0, Lsac;

    .line 1758
    .line 1759
    const/4 v1, 0x4

    .line 1760
    invoke-direct {v0, v1}, Lsac;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :pswitch_3a
    new-instance v0, Lsac;

    .line 1766
    .line 1767
    const/4 v1, 0x3

    .line 1768
    invoke-direct {v0, v1}, Lsac;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :pswitch_3b
    new-instance v0, Lsac;

    .line 1774
    .line 1775
    invoke-direct {v0, v2}, Lsac;-><init>(I)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :pswitch_3c
    new-instance v0, Lsac;

    .line 1781
    .line 1782
    invoke-direct {v0, v3}, Lsac;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_0

    .line 1786
    .line 1787
    :pswitch_3d
    new-instance v0, Lsac;

    .line 1788
    .line 1789
    const/16 v1, 0x8

    .line 1790
    .line 1791
    invoke-direct {v0, v1}, Lsac;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :pswitch_3e
    iget-object v0, v5, LOH5;->s0:LJug;

    .line 1797
    .line 1798
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Lrv0;

    .line 1803
    .line 1804
    goto/16 :goto_0

    .line 1805
    .line 1806
    :pswitch_3f
    iget-object v0, v5, LOH5;->q0:LJug;

    .line 1807
    .line 1808
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LMBh;

    .line 1813
    .line 1814
    goto/16 :goto_0

    .line 1815
    .line 1816
    :pswitch_40
    invoke-static {v5}, LOH5;->b(LOH5;)LUgj;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto/16 :goto_0

    .line 1821
    .line 1822
    :pswitch_41
    iget-object v0, v5, LOH5;->d0:LJug;

    .line 1823
    .line 1824
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LS03;

    .line 1829
    .line 1830
    goto/16 :goto_0

    .line 1831
    .line 1832
    :pswitch_42
    iget-object v0, v5, LOH5;->X:LJug;

    .line 1833
    .line 1834
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, LX7i;

    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :pswitch_43
    iget-object v0, v5, LOH5;->V:LJug;

    .line 1843
    .line 1844
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LMK4;

    .line 1849
    .line 1850
    goto/16 :goto_0

    .line 1851
    .line 1852
    :pswitch_44
    iget-object v0, v5, LOH5;->T:LJug;

    .line 1853
    .line 1854
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, LK9c;

    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :pswitch_45
    iget-object v0, v5, LOH5;->R:LJug;

    .line 1863
    .line 1864
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, LMsm;

    .line 1869
    .line 1870
    goto/16 :goto_0

    .line 1871
    .line 1872
    :pswitch_46
    iget-object v0, v5, LOH5;->P:LJug;

    .line 1873
    .line 1874
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LWZ1;

    .line 1879
    .line 1880
    goto/16 :goto_0

    .line 1881
    .line 1882
    :pswitch_47
    iget-object v0, v5, LOH5;->L:LJug;

    .line 1883
    .line 1884
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Lhok;

    .line 1889
    .line 1890
    goto/16 :goto_0

    .line 1891
    .line 1892
    :pswitch_48
    iget-object v0, v5, LOH5;->H:LJug;

    .line 1893
    .line 1894
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Lzql;

    .line 1899
    .line 1900
    goto/16 :goto_0

    .line 1901
    .line 1902
    :pswitch_49
    iget-object v0, v5, LOH5;->E:LJug;

    .line 1903
    .line 1904
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Lqol;

    .line 1909
    .line 1910
    goto/16 :goto_0

    .line 1911
    .line 1912
    :pswitch_4a
    new-instance v0, LAk4;

    .line 1913
    .line 1914
    invoke-virtual {v5}, LOH5;->e()LuCa;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const/16 v2, 0x19

    .line 1919
    .line 1920
    invoke-static {v2}, LuCa;->b(I)LsCa;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    sget-object v3, LRDl;->d:LRDl;

    .line 1925
    .line 1926
    iget-object v6, v5, LOH5;->g1:LJug;

    .line 1927
    .line 1928
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1929
    .line 1930
    .line 1931
    sget-object v3, LRDl;->i:LRDl;

    .line 1932
    .line 1933
    iget-object v6, v5, LOH5;->h1:LJug;

    .line 1934
    .line 1935
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1936
    .line 1937
    .line 1938
    sget-object v3, LRDl;->f:LRDl;

    .line 1939
    .line 1940
    iget-object v6, v5, LOH5;->i1:LJug;

    .line 1941
    .line 1942
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1943
    .line 1944
    .line 1945
    sget-object v3, LRDl;->X:LRDl;

    .line 1946
    .line 1947
    iget-object v6, v5, LOH5;->j1:LJug;

    .line 1948
    .line 1949
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1950
    .line 1951
    .line 1952
    sget-object v3, LRDl;->y0:LRDl;

    .line 1953
    .line 1954
    iget-object v6, v5, LOH5;->k1:LJug;

    .line 1955
    .line 1956
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1957
    .line 1958
    .line 1959
    sget-object v3, LRDl;->k:LRDl;

    .line 1960
    .line 1961
    iget-object v6, v5, LOH5;->l1:LJug;

    .line 1962
    .line 1963
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1964
    .line 1965
    .line 1966
    sget-object v3, LRDl;->j:LRDl;

    .line 1967
    .line 1968
    iget-object v6, v5, LOH5;->m1:LJug;

    .line 1969
    .line 1970
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1971
    .line 1972
    .line 1973
    sget-object v3, LRDl;->t:LRDl;

    .line 1974
    .line 1975
    iget-object v6, v5, LOH5;->n1:LJug;

    .line 1976
    .line 1977
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1978
    .line 1979
    .line 1980
    sget-object v3, LRDl;->g:LRDl;

    .line 1981
    .line 1982
    iget-object v6, v5, LOH5;->o1:LJug;

    .line 1983
    .line 1984
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1985
    .line 1986
    .line 1987
    sget-object v3, LRDl;->e:LRDl;

    .line 1988
    .line 1989
    iget-object v6, v5, LOH5;->p1:LJug;

    .line 1990
    .line 1991
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1992
    .line 1993
    .line 1994
    sget-object v3, LRDl;->Y:LRDl;

    .line 1995
    .line 1996
    iget-object v6, v5, LOH5;->q1:LJug;

    .line 1997
    .line 1998
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1999
    .line 2000
    .line 2001
    sget-object v3, LRDl;->h:LRDl;

    .line 2002
    .line 2003
    iget-object v6, v5, LOH5;->r1:LJug;

    .line 2004
    .line 2005
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2006
    .line 2007
    .line 2008
    sget-object v3, LRDl;->z0:LRDl;

    .line 2009
    .line 2010
    iget-object v6, v5, LOH5;->s1:LJug;

    .line 2011
    .line 2012
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2013
    .line 2014
    .line 2015
    sget-object v3, LRDl;->A0:LRDl;

    .line 2016
    .line 2017
    iget-object v6, v5, LOH5;->t1:LJug;

    .line 2018
    .line 2019
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2020
    .line 2021
    .line 2022
    sget-object v3, LRDl;->B0:LRDl;

    .line 2023
    .line 2024
    iget-object v6, v5, LOH5;->u1:LJug;

    .line 2025
    .line 2026
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2027
    .line 2028
    .line 2029
    sget-object v3, LRDl;->C0:LRDl;

    .line 2030
    .line 2031
    iget-object v6, v5, LOH5;->v1:LJug;

    .line 2032
    .line 2033
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2034
    .line 2035
    .line 2036
    sget-object v3, LRDl;->D0:LRDl;

    .line 2037
    .line 2038
    iget-object v6, v5, LOH5;->w1:LJug;

    .line 2039
    .line 2040
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2041
    .line 2042
    .line 2043
    sget-object v3, LRDl;->E0:LRDl;

    .line 2044
    .line 2045
    iget-object v6, v5, LOH5;->x1:LJug;

    .line 2046
    .line 2047
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2048
    .line 2049
    .line 2050
    sget-object v3, LRDl;->F0:LRDl;

    .line 2051
    .line 2052
    iget-object v6, v5, LOH5;->y1:LJug;

    .line 2053
    .line 2054
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2055
    .line 2056
    .line 2057
    sget-object v3, LRDl;->G0:LRDl;

    .line 2058
    .line 2059
    iget-object v6, v5, LOH5;->z1:LJug;

    .line 2060
    .line 2061
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2062
    .line 2063
    .line 2064
    sget-object v3, LRDl;->H0:LRDl;

    .line 2065
    .line 2066
    iget-object v6, v5, LOH5;->A1:LJug;

    .line 2067
    .line 2068
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2069
    .line 2070
    .line 2071
    sget-object v3, LRDl;->I0:LRDl;

    .line 2072
    .line 2073
    iget-object v6, v5, LOH5;->B1:LJug;

    .line 2074
    .line 2075
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2076
    .line 2077
    .line 2078
    sget-object v3, LRDl;->K0:LRDl;

    .line 2079
    .line 2080
    iget-object v6, v5, LOH5;->C1:LJug;

    .line 2081
    .line 2082
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2083
    .line 2084
    .line 2085
    sget-object v3, LRDl;->J0:LRDl;

    .line 2086
    .line 2087
    iget-object v6, v5, LOH5;->D1:LJug;

    .line 2088
    .line 2089
    invoke-virtual {v2, v3, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2090
    .line 2091
    .line 2092
    sget-object v3, LRDl;->Z:LRDl;

    .line 2093
    .line 2094
    iget-object v5, v5, LOH5;->E1:LJug;

    .line 2095
    .line 2096
    invoke-virtual {v2, v3, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2}, LsCa;->a()LuCa;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    iget-object v3, v4, LQH5;->o1:LJug;

    .line 2104
    .line 2105
    iget-object v4, v4, LQH5;->i1:LJug;

    .line 2106
    .line 2107
    invoke-direct {v0, v1, v2, v3, v4}, LAk4;-><init>(LuCa;LuCa;LKug;LKug;)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_0

    .line 2111
    .line 2112
    :pswitch_4b
    new-instance v0, Lja0;

    .line 2113
    .line 2114
    iget-object v6, v5, LOH5;->F1:LJug;

    .line 2115
    .line 2116
    iget-object v1, v4, LQH5;->S1:LJug;

    .line 2117
    .line 2118
    check-cast v1, LPH5;

    .line 2119
    .line 2120
    invoke-virtual {v1}, LPH5;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    move-object v7, v1

    .line 2125
    check-cast v7, LtBi;

    .line 2126
    .line 2127
    iget-object v8, v5, LOH5;->G1:LJug;

    .line 2128
    .line 2129
    iget-object v1, v5, LOH5;->n:LJug;

    .line 2130
    .line 2131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    move-object v9, v1

    .line 2136
    check-cast v9, LEgc;

    .line 2137
    .line 2138
    iget-object v1, v4, LQH5;->o1:LJug;

    .line 2139
    .line 2140
    check-cast v1, LPH5;

    .line 2141
    .line 2142
    invoke-virtual {v1}, LPH5;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    move-object v10, v1

    .line 2147
    check-cast v10, LW88;

    .line 2148
    .line 2149
    iget-object v1, v5, LOH5;->O:LJug;

    .line 2150
    .line 2151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    move-object v11, v1

    .line 2156
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 2157
    .line 2158
    move-object v5, v0

    .line 2159
    invoke-direct/range {v5 .. v11}, Lja0;-><init>(LJug;LtBi;LKug;LEgc;LW88;Lcom/snapchat/client/messaging/UUID;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_0

    .line 2163
    .line 2164
    :pswitch_4c
    new-instance v0, Li9a;

    .line 2165
    .line 2166
    iget-object v1, v5, LOH5;->i:LL57;

    .line 2167
    .line 2168
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, LMle;

    .line 2173
    .line 2174
    invoke-direct {v0, v1}, Li9a;-><init>(LMle;)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_0

    .line 2178
    .line 2179
    :pswitch_4d
    new-instance v0, Lh9a;

    .line 2180
    .line 2181
    iget-object v1, v4, LQH5;->c3:LJug;

    .line 2182
    .line 2183
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, LCJl;

    .line 2188
    .line 2189
    iget-object v2, v5, LOH5;->e1:LJug;

    .line 2190
    .line 2191
    invoke-direct {v0, v1, v2}, Lh9a;-><init>(LCJl;LJug;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_0

    .line 2195
    .line 2196
    :pswitch_4e
    new-instance v0, Laoi;

    .line 2197
    .line 2198
    invoke-direct {v0}, Lcom/snapchat/client/messaging/SendDelegate;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_0

    .line 2202
    :pswitch_4f
    new-instance v0, LXk4;

    .line 2203
    .line 2204
    iget-object v1, v4, LQH5;->t1:LJug;

    .line 2205
    .line 2206
    invoke-direct {v0, v1}, LXk4;-><init>(LKug;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_0

    .line 2210
    :pswitch_50
    new-instance v0, Lrva;

    .line 2211
    .line 2212
    iget-object v1, v4, LQH5;->J1:LJug;

    .line 2213
    .line 2214
    iget-object v2, v4, LQH5;->m2:LJug;

    .line 2215
    .line 2216
    iget-object v3, v4, LQH5;->k3:LJug;

    .line 2217
    .line 2218
    check-cast v3, LPH5;

    .line 2219
    .line 2220
    invoke-virtual {v3}, LPH5;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, LmDj;

    .line 2225
    .line 2226
    iget-object v4, v4, LQH5;->n1:LJug;

    .line 2227
    .line 2228
    check-cast v4, LPH5;

    .line 2229
    .line 2230
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    check-cast v4, LC4i;

    .line 2235
    .line 2236
    invoke-direct {v0, v1, v2, v3, v4}, Lrva;-><init>(LKug;LKug;LmDj;LC4i;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_0

    .line 2240
    :pswitch_51
    new-instance v0, LwDg;

    .line 2241
    .line 2242
    iget-object v1, v4, LQH5;->R2:LJug;

    .line 2243
    .line 2244
    iget-object v2, v4, LQH5;->C1:LJug;

    .line 2245
    .line 2246
    check-cast v2, LPH5;

    .line 2247
    .line 2248
    invoke-virtual {v2}, LPH5;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    check-cast v2, Lt79;

    .line 2253
    .line 2254
    iget-object v3, v4, LQH5;->D1:LJug;

    .line 2255
    .line 2256
    invoke-direct {v0, v1, v2, v3}, LwDg;-><init>(LKug;Lt79;LKug;)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_0

    .line 2260
    :pswitch_52
    new-instance v0, Liuj;

    .line 2261
    .line 2262
    iget-object v1, v4, LQH5;->R2:LJug;

    .line 2263
    .line 2264
    iget-object v2, v4, LQH5;->D1:LJug;

    .line 2265
    .line 2266
    iget-object v3, v4, LQH5;->C3:LJug;

    .line 2267
    .line 2268
    iget-object v4, v4, LQH5;->C1:LJug;

    .line 2269
    .line 2270
    check-cast v4, LPH5;

    .line 2271
    .line 2272
    invoke-virtual {v4}, LPH5;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    check-cast v4, Lt79;

    .line 2277
    .line 2278
    invoke-direct {v0, v1, v2, v3, v4}, Liuj;-><init>(LKug;LKug;LKug;Lt79;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_0

    .line 2282
    :pswitch_53
    new-instance v0, LENk;

    .line 2283
    .line 2284
    iget-object v7, v4, LQH5;->w2:LJug;

    .line 2285
    .line 2286
    iget-object v8, v4, LQH5;->B3:LJug;

    .line 2287
    .line 2288
    iget-object v9, v4, LQH5;->C1:LJug;

    .line 2289
    .line 2290
    iget-object v10, v4, LQH5;->J1:LJug;

    .line 2291
    .line 2292
    iget-object v11, v4, LQH5;->R2:LJug;

    .line 2293
    .line 2294
    iget-object v1, v4, LQH5;->n1:LJug;

    .line 2295
    .line 2296
    check-cast v1, LPH5;

    .line 2297
    .line 2298
    invoke-virtual {v1}, LPH5;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    move-object v6, v1

    .line 2303
    check-cast v6, LC4i;

    .line 2304
    .line 2305
    iget-object v12, v4, LQH5;->o1:LJug;

    .line 2306
    .line 2307
    iget-object v13, v4, LQH5;->K2:LJug;

    .line 2308
    .line 2309
    iget-object v14, v4, LQH5;->E1:LJug;

    .line 2310
    .line 2311
    move-object v5, v0

    .line 2312
    invoke-direct/range {v5 .. v14}, LENk;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 2313
    .line 2314
    .line 2315
    :goto_0
    return-object v0

    .line 2316
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 2317
    .line 2318
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2319
    .line 2320
    .line 2321
    throw v1

    .line 2322
    :cond_1
    invoke-virtual/range {p0 .. p0}, LNH5;->a()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    return-object v0

    .line 2327
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
