.class final LBb5;
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
.field public final a:LCb5;

.field public final b:I


# direct methods
.method public constructor <init>(LCb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb5;->a:LCb5;

    .line 5
    .line 6
    iput p2, p0, LBb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LBb5;->a:LCb5;

    .line 4
    .line 5
    iget v2, v1, LBb5;->b:I

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
    new-instance v2, LiE1;

    .line 17
    .line 18
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LCb5;->b:LL3e;

    .line 21
    .line 22
    check-cast v0, LrF5;

    .line 23
    .line 24
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LiE1;-><init>(LJug;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    new-instance v2, LjE1;

    .line 31
    .line 32
    iget-object v0, v0, LCb5;->l2:LJug;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LjE1;-><init>(LKug;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    new-instance v2, Lkt1;

    .line 39
    .line 40
    new-instance v3, Ljt1;

    .line 41
    .line 42
    iget-object v4, v0, LCb5;->V1:LJug;

    .line 43
    .line 44
    iget-object v5, v0, LCb5;->N1:LJug;

    .line 45
    .line 46
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 47
    .line 48
    check-cast v0, LBb5;

    .line 49
    .line 50
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LC4i;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v0}, Ljt1;-><init>(LKug;LJug;LC4i;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lkt1;-><init>(Ljt1;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    new-instance v0, LR9j;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v2, LP9j;

    .line 70
    .line 71
    iget-object v3, v0, LCb5;->R0:LJug;

    .line 72
    .line 73
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 74
    .line 75
    check-cast v4, LBb5;

    .line 76
    .line 77
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LC4i;

    .line 82
    .line 83
    iget-object v4, v0, LCb5;->W0:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LCb5;->M0:LJug;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v0}, LP9j;-><init>(LKug;LKug;LKug;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    new-instance v2, LU9j;

    .line 92
    .line 93
    iget-object v3, v0, LCb5;->h2:LJug;

    .line 94
    .line 95
    iget-object v4, v0, LCb5;->i2:LJug;

    .line 96
    .line 97
    iget-object v5, v0, LCb5;->M0:LJug;

    .line 98
    .line 99
    iget-object v0, v0, LCb5;->W0:LJug;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5, v0}, LU9j;-><init>(LKug;LKug;LKug;LKug;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_6
    new-instance v2, LBp1;

    .line 106
    .line 107
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 108
    .line 109
    check-cast v3, LBb5;

    .line 110
    .line 111
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LC4i;

    .line 116
    .line 117
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 118
    .line 119
    iget-object v0, v0, LCb5;->l1:LJug;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, LBp1;-><init>(LKug;LKug;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_7
    iget-object v0, v0, LCb5;->e:Lhm4;

    .line 126
    .line 127
    check-cast v0, LBF5;

    .line 128
    .line 129
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    new-instance v2, LbF1;

    .line 135
    .line 136
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 137
    .line 138
    check-cast v3, LBb5;

    .line 139
    .line 140
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LC4i;

    .line 145
    .line 146
    iget-object v0, v0, LCb5;->h1:LJug;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LbF1;-><init>(LJug;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_9
    new-instance v2, LwF1;

    .line 153
    .line 154
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 155
    .line 156
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 157
    .line 158
    check-cast v4, LBb5;

    .line 159
    .line 160
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LC4i;

    .line 165
    .line 166
    iget-object v4, v0, LCb5;->i1:LJug;

    .line 167
    .line 168
    iget-object v0, v0, LCb5;->T1:LJug;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v0}, LwF1;-><init>(LKug;LJug;LJug;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_a
    iget-object v0, v0, LCb5;->j:Lvva;

    .line 175
    .line 176
    check-cast v0, LOv5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b
    new-instance v2, LIA1;

    .line 184
    .line 185
    iget-object v0, v0, LCb5;->K0:LJug;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LIA1;-><init>(LJug;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_c
    new-instance v2, LMC1;

    .line 192
    .line 193
    iget-object v3, v0, LCb5;->Y0:LJug;

    .line 194
    .line 195
    iget-object v4, v0, LCb5;->n1:LJug;

    .line 196
    .line 197
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 198
    .line 199
    check-cast v0, LBb5;

    .line 200
    .line 201
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LC4i;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4}, LMC1;-><init>(LKug;LKug;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_d
    new-instance v2, Lxt1;

    .line 212
    .line 213
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 214
    .line 215
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LTs1;

    .line 220
    .line 221
    iget-object v4, v0, LCb5;->M1:LJug;

    .line 222
    .line 223
    check-cast v4, LBb5;

    .line 224
    .line 225
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lrt1;

    .line 230
    .line 231
    iget-object v5, v0, LCb5;->R1:LJug;

    .line 232
    .line 233
    check-cast v5, LBb5;

    .line 234
    .line 235
    invoke-virtual {v5}, LBb5;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lzr1;

    .line 240
    .line 241
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 242
    .line 243
    check-cast v0, LBb5;

    .line 244
    .line 245
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LC4i;

    .line 250
    .line 251
    invoke-direct {v2, v3, v4, v5, v0}, Lxt1;-><init>(LTs1;Lrt1;Lzr1;LC4i;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_e
    new-instance v0, LtB1;

    .line 256
    .line 257
    invoke-direct {v0}, LtB1;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_f
    new-instance v2, Liz1;

    .line 262
    .line 263
    iget-object v0, v0, LCb5;->n1:LJug;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Liz1;-><init>(LKug;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_10
    new-instance v2, LIE1;

    .line 270
    .line 271
    iget-object v0, v0, LCb5;->K0:LJug;

    .line 272
    .line 273
    invoke-direct {v2, v0}, LIE1;-><init>(LJug;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_11
    new-instance v2, Lau1;

    .line 278
    .line 279
    iget-object v3, v0, LCb5;->X0:LJug;

    .line 280
    .line 281
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lc2k;

    .line 286
    .line 287
    iget-object v0, v0, LCb5;->K0:LJug;

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Lau1;-><init>(Lc2k;LJug;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_12
    new-instance v2, LdG1;

    .line 294
    .line 295
    iget-object v3, v0, LCb5;->X0:LJug;

    .line 296
    .line 297
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 298
    .line 299
    check-cast v0, LBb5;

    .line 300
    .line 301
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LC4i;

    .line 306
    .line 307
    invoke-direct {v2, v0, v3}, LdG1;-><init>(LC4i;LJug;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_13
    new-instance v2, Ler1;

    .line 312
    .line 313
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 314
    .line 315
    iget-object v0, v0, LCb5;->t:LJug;

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Ler1;-><init>(LJug;LJug;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_14
    new-instance v2, Lzr1;

    .line 322
    .line 323
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 324
    .line 325
    iget-object v4, v0, LCb5;->q1:LJug;

    .line 326
    .line 327
    iget-object v5, v0, LCb5;->M0:LJug;

    .line 328
    .line 329
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 330
    .line 331
    check-cast v0, LBb5;

    .line 332
    .line 333
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LC4i;

    .line 338
    .line 339
    invoke-direct {v2, v3, v4, v5}, Lzr1;-><init>(LJug;LJug;LKug;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_15
    new-instance v2, Lnr1;

    .line 344
    .line 345
    iget-object v7, v0, LCb5;->X0:LJug;

    .line 346
    .line 347
    iget-object v8, v0, LCb5;->K0:LJug;

    .line 348
    .line 349
    iget-object v9, v0, LCb5;->r1:LJug;

    .line 350
    .line 351
    iget-object v10, v0, LCb5;->P1:LJug;

    .line 352
    .line 353
    iget-object v11, v0, LCb5;->U0:LJug;

    .line 354
    .line 355
    iget-object v12, v0, LCb5;->W0:LJug;

    .line 356
    .line 357
    move-object v6, v2

    .line 358
    invoke-direct/range {v6 .. v12}, Lnr1;-><init>(LJug;LJug;LJug;LJug;LKug;LKug;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_16
    new-instance v2, Lds1;

    .line 363
    .line 364
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 365
    .line 366
    check-cast v3, LBb5;

    .line 367
    .line 368
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LC4i;

    .line 373
    .line 374
    iget-object v14, v0, LCb5;->K0:LJug;

    .line 375
    .line 376
    iget-object v15, v0, LCb5;->Q1:LJug;

    .line 377
    .line 378
    iget-object v3, v0, LCb5;->t:LJug;

    .line 379
    .line 380
    iget-object v4, v0, LCb5;->x1:LJug;

    .line 381
    .line 382
    iget-object v5, v0, LCb5;->P1:LJug;

    .line 383
    .line 384
    iget-object v6, v0, LCb5;->q1:LJug;

    .line 385
    .line 386
    iget-object v7, v0, LCb5;->R1:LJug;

    .line 387
    .line 388
    iget-object v8, v0, LCb5;->M1:LJug;

    .line 389
    .line 390
    iget-object v9, v0, LCb5;->M0:LJug;

    .line 391
    .line 392
    iget-object v10, v0, LCb5;->z1:LJug;

    .line 393
    .line 394
    iget-object v11, v0, LCb5;->U0:LJug;

    .line 395
    .line 396
    iget-object v12, v0, LCb5;->W0:LJug;

    .line 397
    .line 398
    iget-object v0, v0, LCb5;->S1:LJug;

    .line 399
    .line 400
    move-object v13, v2

    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    move-object/from16 v17, v4

    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    move-object/from16 v19, v6

    .line 408
    .line 409
    move-object/from16 v20, v7

    .line 410
    .line 411
    move-object/from16 v21, v8

    .line 412
    .line 413
    move-object/from16 v22, v9

    .line 414
    .line 415
    move-object/from16 v23, v10

    .line 416
    .line 417
    move-object/from16 v24, v11

    .line 418
    .line 419
    move-object/from16 v25, v12

    .line 420
    .line 421
    move-object/from16 v26, v0

    .line 422
    .line 423
    invoke-direct/range {v13 .. v26}, Lds1;-><init>(LJug;LKug;LJug;LJug;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_17
    new-instance v2, Lnp1;

    .line 428
    .line 429
    iget-object v3, v0, LCb5;->X0:LJug;

    .line 430
    .line 431
    iget-object v4, v0, LCb5;->q1:LJug;

    .line 432
    .line 433
    iget-object v0, v0, LCb5;->T1:LJug;

    .line 434
    .line 435
    invoke-direct {v2, v3, v4, v0}, Lnp1;-><init>(LJug;LJug;LJug;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_18
    new-instance v2, Lwr1;

    .line 440
    .line 441
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 442
    .line 443
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 444
    .line 445
    check-cast v0, LBb5;

    .line 446
    .line 447
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LC4i;

    .line 452
    .line 453
    invoke-direct {v2, v3}, Lwr1;-><init>(LKug;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_19
    new-instance v2, LMr1;

    .line 458
    .line 459
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 460
    .line 461
    check-cast v3, LBb5;

    .line 462
    .line 463
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, LC4i;

    .line 468
    .line 469
    iget-object v5, v0, LCb5;->K0:LJug;

    .line 470
    .line 471
    iget-object v6, v0, LCb5;->O1:LJug;

    .line 472
    .line 473
    iget-object v7, v0, LCb5;->t:LJug;

    .line 474
    .line 475
    iget-object v8, v0, LCb5;->F1:LJug;

    .line 476
    .line 477
    iget-object v9, v0, LCb5;->w1:LJug;

    .line 478
    .line 479
    iget-object v10, v0, LCb5;->g1:LJug;

    .line 480
    .line 481
    iget-object v11, v0, LCb5;->r1:LJug;

    .line 482
    .line 483
    move-object v4, v2

    .line 484
    invoke-direct/range {v4 .. v11}, LMr1;-><init>(LJug;LJug;LJug;LKug;LKug;LKug;LJug;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_1a
    new-instance v2, LLG1;

    .line 489
    .line 490
    iget-object v3, v0, LCb5;->X0:LJug;

    .line 491
    .line 492
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lc2k;

    .line 497
    .line 498
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 499
    .line 500
    check-cast v0, LBb5;

    .line 501
    .line 502
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LC4i;

    .line 507
    .line 508
    invoke-direct {v2, v3, v0}, LLG1;-><init>(Lc2k;LC4i;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_1b
    iget-object v0, v0, LCb5;->K0:LJug;

    .line 513
    .line 514
    invoke-static {v0}, LBGn;->f(LJug;)LIw1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_1c
    new-instance v2, LEt1;

    .line 520
    .line 521
    iget-object v3, v0, LCb5;->g1:LJug;

    .line 522
    .line 523
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 524
    .line 525
    check-cast v4, LBb5;

    .line 526
    .line 527
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, LC4i;

    .line 532
    .line 533
    iget-object v4, v0, LCb5;->F1:LJug;

    .line 534
    .line 535
    iget-object v5, v0, LCb5;->i1:LJug;

    .line 536
    .line 537
    iget-object v0, v0, LCb5;->s1:LJug;

    .line 538
    .line 539
    invoke-direct {v2, v3, v4, v5, v0}, LEt1;-><init>(LKug;LKug;LJug;LKug;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_1d
    iget-object v0, v0, LCb5;->j:Lvva;

    .line 544
    .line 545
    check-cast v0, LOv5;

    .line 546
    .line 547
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_1e
    new-instance v2, LN12;

    .line 553
    .line 554
    iget-object v3, v0, LCb5;->G1:LJug;

    .line 555
    .line 556
    iget-object v4, v0, LCb5;->y1:LJug;

    .line 557
    .line 558
    iget-object v5, v0, LCb5;->K0:LJug;

    .line 559
    .line 560
    iget-object v6, v0, LCb5;->k:LEKd;

    .line 561
    .line 562
    check-cast v6, LHE5;

    .line 563
    .line 564
    iget-object v6, v6, LHE5;->h:LJug;

    .line 565
    .line 566
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LuB8;

    .line 571
    .line 572
    iget-object v0, v0, LCb5;->Z:LJug;

    .line 573
    .line 574
    check-cast v0, LBb5;

    .line 575
    .line 576
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lu44;

    .line 581
    .line 582
    invoke-direct {v2, v3, v4, v5, v6}, LN12;-><init>(LKug;LKug;LJug;LuB8;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_1f
    iget-object v0, v0, LCb5;->i:LMu8;

    .line 587
    .line 588
    check-cast v0, LYk5;

    .line 589
    .line 590
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_20
    new-instance v2, Lwv1;

    .line 596
    .line 597
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 598
    .line 599
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 600
    .line 601
    check-cast v4, LBb5;

    .line 602
    .line 603
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LC4i;

    .line 608
    .line 609
    iget-object v4, v0, LCb5;->E1:LJug;

    .line 610
    .line 611
    iget-object v5, v0, LCb5;->M0:LJug;

    .line 612
    .line 613
    iget-object v0, v0, LCb5;->U0:LJug;

    .line 614
    .line 615
    check-cast v0, LBb5;

    .line 616
    .line 617
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LLr3;

    .line 622
    .line 623
    invoke-direct {v2, v0, v3, v4, v5}, Lwv1;-><init>(LLr3;LKug;LKug;LKug;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_21
    new-instance v2, LRt1;

    .line 628
    .line 629
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 630
    .line 631
    check-cast v3, LBb5;

    .line 632
    .line 633
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LC4i;

    .line 638
    .line 639
    iget-object v7, v0, LCb5;->K0:LJug;

    .line 640
    .line 641
    iget-object v8, v0, LCb5;->F1:LJug;

    .line 642
    .line 643
    iget-object v9, v0, LCb5;->w1:LJug;

    .line 644
    .line 645
    iget-object v10, v0, LCb5;->y1:LJug;

    .line 646
    .line 647
    iget-object v11, v0, LCb5;->i1:LJug;

    .line 648
    .line 649
    iget-object v12, v0, LCb5;->q1:LJug;

    .line 650
    .line 651
    iget-object v14, v0, LCb5;->H1:LJug;

    .line 652
    .line 653
    iget-object v15, v0, LCb5;->I1:LJug;

    .line 654
    .line 655
    iget-object v3, v0, LCb5;->M0:LJug;

    .line 656
    .line 657
    iget-object v4, v0, LCb5;->s1:LJug;

    .line 658
    .line 659
    iget-object v0, v0, LCb5;->J1:LJug;

    .line 660
    .line 661
    move-object v6, v2

    .line 662
    move-object v13, v14

    .line 663
    move-object/from16 v16, v3

    .line 664
    .line 665
    move-object/from16 v17, v4

    .line 666
    .line 667
    move-object/from16 v18, v0

    .line 668
    .line 669
    invoke-direct/range {v6 .. v18}, LRt1;-><init>(LJug;LKug;LKug;LKug;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_22
    new-instance v2, LNp1;

    .line 674
    .line 675
    iget-object v3, v0, LCb5;->X0:LJug;

    .line 676
    .line 677
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lc2k;

    .line 682
    .line 683
    iget-object v0, v0, LCb5;->K0:LJug;

    .line 684
    .line 685
    invoke-direct {v2, v3, v0}, LNp1;-><init>(Lc2k;LJug;)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :pswitch_23
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 690
    .line 691
    check-cast v0, LOF5;

    .line 692
    .line 693
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_24
    new-instance v2, LPp1;

    .line 699
    .line 700
    iget-object v0, v0, LCb5;->B1:LJug;

    .line 701
    .line 702
    check-cast v0, LBb5;

    .line 703
    .line 704
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LuP7;

    .line 709
    .line 710
    invoke-direct {v2, v0}, LPp1;-><init>(LuP7;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_25
    new-instance v2, LHu1;

    .line 715
    .line 716
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 717
    .line 718
    iget-object v4, v0, LCb5;->s1:LJug;

    .line 719
    .line 720
    iget-object v0, v0, LCb5;->w1:LJug;

    .line 721
    .line 722
    invoke-direct {v2, v3, v4, v0}, LHu1;-><init>(LJug;LKug;LKug;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_26
    new-instance v2, LuC1;

    .line 727
    .line 728
    iget-object v0, v0, LCb5;->Z:LJug;

    .line 729
    .line 730
    invoke-direct {v2, v0}, LuC1;-><init>(LKug;)V

    .line 731
    .line 732
    .line 733
    return-object v2

    .line 734
    :pswitch_27
    new-instance v2, Lfx1;

    .line 735
    .line 736
    iget-object v3, v0, LCb5;->t1:LJug;

    .line 737
    .line 738
    iget-object v4, v0, LCb5;->K0:LJug;

    .line 739
    .line 740
    iget-object v0, v0, LCb5;->q1:LJug;

    .line 741
    .line 742
    invoke-direct {v2, v3, v4, v0}, Lfx1;-><init>(LJug;LJug;LJug;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_28
    new-instance v2, LaD1;

    .line 747
    .line 748
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 749
    .line 750
    iget-object v4, v0, LCb5;->X0:LJug;

    .line 751
    .line 752
    iget-object v5, v0, LCb5;->W0:LJug;

    .line 753
    .line 754
    iget-object v6, v0, LCb5;->M0:LJug;

    .line 755
    .line 756
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 757
    .line 758
    check-cast v0, LBb5;

    .line 759
    .line 760
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LC4i;

    .line 765
    .line 766
    invoke-direct {v2, v3, v4, v5, v6}, LaD1;-><init>(LJug;LJug;LKug;LKug;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_29
    new-instance v2, LSG1;

    .line 771
    .line 772
    iget-object v3, v0, LCb5;->t1:LJug;

    .line 773
    .line 774
    iget-object v4, v0, LCb5;->s1:LJug;

    .line 775
    .line 776
    iget-object v5, v0, LCb5;->K0:LJug;

    .line 777
    .line 778
    iget-object v0, v0, LCb5;->M0:LJug;

    .line 779
    .line 780
    invoke-direct {v2, v3, v4, v5, v0}, LSG1;-><init>(LJug;LKug;LJug;LKug;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_2a
    new-instance v2, LSv1;

    .line 785
    .line 786
    iget-object v0, v0, LCb5;->J0:LJug;

    .line 787
    .line 788
    invoke-direct {v2, v0}, LSv1;-><init>(LKug;)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :pswitch_2b
    new-instance v2, LIv1;

    .line 793
    .line 794
    iget-object v4, v0, LCb5;->s1:LJug;

    .line 795
    .line 796
    iget-object v5, v0, LCb5;->i1:LJug;

    .line 797
    .line 798
    iget-object v6, v0, LCb5;->q1:LJug;

    .line 799
    .line 800
    iget-object v7, v0, LCb5;->W0:LJug;

    .line 801
    .line 802
    iget-object v8, v0, LCb5;->u1:LJug;

    .line 803
    .line 804
    iget-object v9, v0, LCb5;->v1:LJug;

    .line 805
    .line 806
    move-object v3, v2

    .line 807
    invoke-direct/range {v3 .. v9}, LIv1;-><init>(LKug;LJug;LJug;LKug;LKug;LKug;)V

    .line 808
    .line 809
    .line 810
    return-object v2

    .line 811
    :pswitch_2c
    new-instance v2, LXy1;

    .line 812
    .line 813
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 814
    .line 815
    check-cast v3, LBb5;

    .line 816
    .line 817
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object v11, v3

    .line 822
    check-cast v11, LC4i;

    .line 823
    .line 824
    iget-object v12, v0, LCb5;->K0:LJug;

    .line 825
    .line 826
    iget-object v13, v0, LCb5;->q1:LJug;

    .line 827
    .line 828
    iget-object v14, v0, LCb5;->w1:LJug;

    .line 829
    .line 830
    iget-object v15, v0, LCb5;->p1:LJug;

    .line 831
    .line 832
    iget-object v3, v0, LCb5;->h1:LJug;

    .line 833
    .line 834
    iget-object v4, v0, LCb5;->z0:LL57;

    .line 835
    .line 836
    iget-object v5, v0, LCb5;->X0:LJug;

    .line 837
    .line 838
    iget-object v0, v0, LCb5;->v1:LJug;

    .line 839
    .line 840
    move-object v10, v2

    .line 841
    move-object/from16 v16, v3

    .line 842
    .line 843
    move-object/from16 v17, v4

    .line 844
    .line 845
    move-object/from16 v18, v5

    .line 846
    .line 847
    move-object/from16 v19, v0

    .line 848
    .line 849
    invoke-direct/range {v10 .. v19}, LXy1;-><init>(LC4i;LJug;LJug;LKug;LJug;LJug;LL57;LJug;LKug;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_2d
    new-instance v2, Lfu1;

    .line 854
    .line 855
    iget-object v3, v0, LCb5;->q1:LJug;

    .line 856
    .line 857
    iget-object v4, v0, LCb5;->x1:LJug;

    .line 858
    .line 859
    iget-object v5, v0, LCb5;->K0:LJug;

    .line 860
    .line 861
    iget-object v6, v0, LCb5;->y1:LJug;

    .line 862
    .line 863
    iget-object v0, v0, LCb5;->z1:LJug;

    .line 864
    .line 865
    move-object/from16 v16, v2

    .line 866
    .line 867
    move-object/from16 v17, v3

    .line 868
    .line 869
    move-object/from16 v18, v4

    .line 870
    .line 871
    move-object/from16 v19, v5

    .line 872
    .line 873
    move-object/from16 v20, v6

    .line 874
    .line 875
    move-object/from16 v21, v0

    .line 876
    .line 877
    invoke-direct/range {v16 .. v21}, Lfu1;-><init>(LJug;LJug;LJug;LKug;LKug;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_2e
    new-instance v2, Lmu1;

    .line 882
    .line 883
    iget-object v8, v0, LCb5;->A1:LJug;

    .line 884
    .line 885
    iget-object v9, v0, LCb5;->C1:LJug;

    .line 886
    .line 887
    iget-object v10, v0, LCb5;->D1:LJug;

    .line 888
    .line 889
    iget-object v11, v0, LCb5;->K1:LJug;

    .line 890
    .line 891
    iget-object v12, v0, LCb5;->q1:LJug;

    .line 892
    .line 893
    iget-object v13, v0, LCb5;->M0:LJug;

    .line 894
    .line 895
    iget-object v14, v0, LCb5;->K0:LJug;

    .line 896
    .line 897
    move-object v7, v2

    .line 898
    invoke-direct/range {v7 .. v14}, Lmu1;-><init>(LKug;LKug;LJug;LJug;LJug;LKug;LJug;)V

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    :pswitch_2f
    new-instance v2, LhA1;

    .line 903
    .line 904
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 905
    .line 906
    check-cast v3, LBb5;

    .line 907
    .line 908
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LC4i;

    .line 913
    .line 914
    iget-object v3, v0, LCb5;->l1:LJug;

    .line 915
    .line 916
    iget-object v0, v0, LCb5;->Z:LJug;

    .line 917
    .line 918
    invoke-direct {v2, v3, v0}, LhA1;-><init>(LKug;LKug;)V

    .line 919
    .line 920
    .line 921
    return-object v2

    .line 922
    :pswitch_30
    new-instance v2, LmG1;

    .line 923
    .line 924
    iget-object v3, v0, LCb5;->X0:LJug;

    .line 925
    .line 926
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 927
    .line 928
    check-cast v4, LBb5;

    .line 929
    .line 930
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, LC4i;

    .line 935
    .line 936
    iget-object v4, v0, LCb5;->M0:LJug;

    .line 937
    .line 938
    iget-object v5, v0, LCb5;->h:LXom;

    .line 939
    .line 940
    invoke-interface {v5}, LXom;->a()Lysm;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iget-object v0, v0, LCb5;->K0:LJug;

    .line 945
    .line 946
    invoke-direct {v2, v3, v4, v5, v0}, LmG1;-><init>(LJug;LKug;Lysm;LJug;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_31
    iget-object v6, v0, LCb5;->X0:LJug;

    .line 951
    .line 952
    iget-object v7, v0, LCb5;->p1:LJug;

    .line 953
    .line 954
    iget-object v8, v0, LCb5;->q1:LJug;

    .line 955
    .line 956
    iget-object v9, v0, LCb5;->r1:LJug;

    .line 957
    .line 958
    iget-object v10, v0, LCb5;->L1:LJug;

    .line 959
    .line 960
    iget-object v11, v0, LCb5;->K1:LJug;

    .line 961
    .line 962
    iget-object v12, v0, LCb5;->l1:LJug;

    .line 963
    .line 964
    invoke-static/range {v6 .. v12}, LBGn;->e(LJug;LJug;LJug;LJug;LJug;LJug;LKug;)Lrt1;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_32
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 970
    .line 971
    check-cast v0, LOF5;

    .line 972
    .line 973
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_33
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 979
    .line 980
    check-cast v0, LOF5;

    .line 981
    .line 982
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_34
    new-instance v2, LZF1;

    .line 988
    .line 989
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 990
    .line 991
    check-cast v3, LBb5;

    .line 992
    .line 993
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, LC4i;

    .line 998
    .line 999
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 1000
    .line 1001
    iget-object v0, v0, LCb5;->l1:LJug;

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v0}, LZF1;-><init>(LKug;LKug;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_35
    new-instance v2, LHy1;

    .line 1008
    .line 1009
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 1010
    .line 1011
    iget-object v4, v0, LCb5;->E0:LJug;

    .line 1012
    .line 1013
    iget-object v0, v0, LCb5;->U0:LJug;

    .line 1014
    .line 1015
    check-cast v0, LBb5;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LLr3;

    .line 1022
    .line 1023
    invoke-direct {v2, v0, v3, v4}, LHy1;-><init>(LLr3;LKug;LKug;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_36
    new-instance v2, Law1;

    .line 1028
    .line 1029
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 1030
    .line 1031
    check-cast v3, LBb5;

    .line 1032
    .line 1033
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, LC4i;

    .line 1038
    .line 1039
    iget-object v3, v0, LCb5;->k1:LJug;

    .line 1040
    .line 1041
    iget-object v4, v0, LCb5;->g1:LJug;

    .line 1042
    .line 1043
    iget-object v5, v0, LCb5;->m1:LJug;

    .line 1044
    .line 1045
    iget-object v0, v0, LCb5;->n1:LJug;

    .line 1046
    .line 1047
    invoke-direct {v2, v3, v4, v5, v0}, Law1;-><init>(LJug;LKug;LKug;LKug;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_37
    new-instance v2, LRy1;

    .line 1052
    .line 1053
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 1054
    .line 1055
    check-cast v3, LBb5;

    .line 1056
    .line 1057
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, LC4i;

    .line 1062
    .line 1063
    iget-object v4, v0, LCb5;->o1:LJug;

    .line 1064
    .line 1065
    iget-object v5, v0, LCb5;->k1:LJug;

    .line 1066
    .line 1067
    iget-object v0, v0, LCb5;->g1:LJug;

    .line 1068
    .line 1069
    invoke-direct {v2, v4, v3, v5, v0}, LRy1;-><init>(LJug;LC4i;LJug;LKug;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v2

    .line 1073
    :pswitch_38
    new-instance v2, Lk4k;

    .line 1074
    .line 1075
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 1076
    .line 1077
    check-cast v3, LBb5;

    .line 1078
    .line 1079
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lu44;

    .line 1084
    .line 1085
    iget-object v0, v0, LCb5;->X:LJug;

    .line 1086
    .line 1087
    check-cast v0, LBb5;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LtQf;

    .line 1094
    .line 1095
    invoke-direct {v2, v3, v0}, Lk4k;-><init>(Lu44;LtQf;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v2

    .line 1099
    :pswitch_39
    new-instance v2, Lft1;

    .line 1100
    .line 1101
    iget-object v0, v0, LCb5;->X0:LJug;

    .line 1102
    .line 1103
    invoke-direct {v2, v0}, Lft1;-><init>(LJug;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :pswitch_3a
    new-instance v2, LGI1;

    .line 1108
    .line 1109
    iget-object v3, v0, LCb5;->X:LJug;

    .line 1110
    .line 1111
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 1112
    .line 1113
    iget-object v0, v0, LCb5;->Z:LJug;

    .line 1114
    .line 1115
    invoke-direct {v2, v3, v4, v0}, LGI1;-><init>(LKug;LKug;LKug;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v2

    .line 1119
    :pswitch_3b
    new-instance v0, LVw1;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_3c
    new-instance v2, LUw1;

    .line 1126
    .line 1127
    iget-object v3, v0, LCb5;->a:Ldz4;

    .line 1128
    .line 1129
    check-cast v3, LOF5;

    .line 1130
    .line 1131
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    iget-object v4, v0, LCb5;->a:Ldz4;

    .line 1136
    .line 1137
    move-object v5, v4

    .line 1138
    check-cast v5, LOF5;

    .line 1139
    .line 1140
    invoke-virtual {v5}, LOF5;->T2()Luuh;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 1145
    .line 1146
    check-cast v0, LBb5;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LC4i;

    .line 1153
    .line 1154
    check-cast v4, LOF5;

    .line 1155
    .line 1156
    invoke-virtual {v4}, LOF5;->t2()LD4m;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-direct {v2, v3, v5, v0}, LUw1;-><init>(Lzth;Luuh;LD4m;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :pswitch_3d
    iget-object v0, v0, LCb5;->h:LXom;

    .line 1165
    .line 1166
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_3e
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1172
    .line 1173
    check-cast v0, LOF5;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_3f
    new-instance v9, LBs1;

    .line 1181
    .line 1182
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 1183
    .line 1184
    iget-object v4, v0, LCb5;->b1:LJug;

    .line 1185
    .line 1186
    iget-object v2, v0, LCb5;->a:Ldz4;

    .line 1187
    .line 1188
    check-cast v2, LOF5;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    iget-object v6, v0, LCb5;->c1:LJug;

    .line 1195
    .line 1196
    iget-object v7, v0, LCb5;->d1:LJug;

    .line 1197
    .line 1198
    iget-object v8, v0, LCb5;->e1:LJug;

    .line 1199
    .line 1200
    move-object v2, v9

    .line 1201
    invoke-direct/range {v2 .. v8}, LBs1;-><init>(LKug;LKug;LRom;LKug;LKug;LKug;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v9

    .line 1205
    :pswitch_40
    new-instance v2, LJy1;

    .line 1206
    .line 1207
    iget-object v3, v0, LCb5;->f1:LJug;

    .line 1208
    .line 1209
    iget-object v4, v0, LCb5;->c1:LJug;

    .line 1210
    .line 1211
    iget-object v0, v0, LCb5;->M0:LJug;

    .line 1212
    .line 1213
    invoke-direct {v2, v3, v4, v0}, LJy1;-><init>(LJug;LKug;LKug;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :pswitch_41
    new-instance v2, Lhz1;

    .line 1218
    .line 1219
    iget-object v3, v0, LCb5;->J0:LJug;

    .line 1220
    .line 1221
    iget-object v4, v0, LCb5;->Z:LJug;

    .line 1222
    .line 1223
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 1224
    .line 1225
    invoke-direct {v2, v3, v4, v0}, Lhz1;-><init>(LKug;LKug;LKug;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_42
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1230
    .line 1231
    check-cast v0, LOF5;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_43
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1239
    .line 1240
    check-cast v0, LOF5;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_44
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1248
    .line 1249
    check-cast v0, LOF5;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_45
    invoke-static {}, LBGn;->g()LFx1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_46
    iget-object v0, v0, LCb5;->e:Lhm4;

    .line 1262
    .line 1263
    check-cast v0, LBF5;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_47
    new-instance v2, LDx1;

    .line 1271
    .line 1272
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 1273
    .line 1274
    iget-object v4, v0, LCb5;->R0:LJug;

    .line 1275
    .line 1276
    iget-object v0, v0, LCb5;->S0:LJug;

    .line 1277
    .line 1278
    invoke-direct {v2, v3, v4, v0}, LDx1;-><init>(LJug;LKug;LKug;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v2

    .line 1282
    :pswitch_48
    iget-object v0, v0, LCb5;->g:LsIb;

    .line 1283
    .line 1284
    check-cast v0, Lmy5;

    .line 1285
    .line 1286
    iget-object v2, v0, Lmy5;->a:LFya;

    .line 1287
    .line 1288
    check-cast v2, Lcl5;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    sget-object v3, Lmv1;->f:Lmv1;

    .line 1295
    .line 1296
    iget-object v4, v0, Lmy5;->e:LJug;

    .line 1297
    .line 1298
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    move-object v8, v4

    .line 1303
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1304
    .line 1305
    iget-object v4, v0, Lmy5;->f:LJug;

    .line 1306
    .line 1307
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, LrIb;

    .line 1312
    .line 1313
    check-cast v4, LYl5;

    .line 1314
    .line 1315
    iget-object v4, v4, LYl5;->b:LJug;

    .line 1316
    .line 1317
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, LXIa;

    .line 1322
    .line 1323
    iget-object v0, v0, Lmy5;->h:LJug;

    .line 1324
    .line 1325
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LYUb;

    .line 1330
    .line 1331
    move-object v5, v0

    .line 1332
    check-cast v5, Lvz5;

    .line 1333
    .line 1334
    iget-object v5, v5, Lvz5;->H0:LJug;

    .line 1335
    .line 1336
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    move-object v7, v5

    .line 1341
    check-cast v7, LKrb;

    .line 1342
    .line 1343
    check-cast v2, LAc6;

    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, LAc6;->a(Lrs0;)LGVg;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    new-instance v9, LjQb;

    .line 1350
    .line 1351
    invoke-direct {v9, v0}, LjQb;-><init>(Lvp0;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, LwIb;

    .line 1355
    .line 1356
    new-instance v10, Lze6;

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    invoke-direct {v10, v2, v4}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v5, v0

    .line 1363
    invoke-direct/range {v5 .. v10}, LwIb;-><init>(LGVg;LKrb;Lio/reactivex/rxjava3/core/Observable;LjQb;Lze6;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_49
    new-instance v2, LEE1;

    .line 1368
    .line 1369
    iget-object v3, v0, LCb5;->Q0:LJug;

    .line 1370
    .line 1371
    iget-object v4, v0, LCb5;->T0:LJug;

    .line 1372
    .line 1373
    iget-object v5, v0, LCb5;->Y:LJug;

    .line 1374
    .line 1375
    check-cast v5, LBb5;

    .line 1376
    .line 1377
    invoke-virtual {v5}, LBb5;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, LC4i;

    .line 1382
    .line 1383
    iget-object v0, v0, LCb5;->U0:LJug;

    .line 1384
    .line 1385
    check-cast v0, LBb5;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, LLr3;

    .line 1392
    .line 1393
    invoke-direct {v2, v5, v0, v3, v4}, LEE1;-><init>(LC4i;LLr3;LKug;LKug;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v2

    .line 1397
    :pswitch_4a
    new-instance v2, LJS7;

    .line 1398
    .line 1399
    iget-object v3, v0, LCb5;->f:LP49;

    .line 1400
    .line 1401
    check-cast v3, LjG5;

    .line 1402
    .line 1403
    invoke-virtual {v3}, LjG5;->j()Luv8;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 1408
    .line 1409
    check-cast v4, LBb5;

    .line 1410
    .line 1411
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, LC4i;

    .line 1416
    .line 1417
    iget-object v4, v0, LCb5;->M0:LJug;

    .line 1418
    .line 1419
    iget-object v0, v0, LCb5;->K0:LJug;

    .line 1420
    .line 1421
    invoke-direct {v2, v3, v4, v0}, LJS7;-><init>(Luv8;LKug;LJug;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v2

    .line 1425
    :pswitch_4b
    new-instance v0, Lcu1;

    .line 1426
    .line 1427
    invoke-direct {v0}, Lcu1;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_4c
    new-instance v2, Lnw1;

    .line 1432
    .line 1433
    iget-object v0, v0, LCb5;->N0:LJug;

    .line 1434
    .line 1435
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lcu1;

    .line 1440
    .line 1441
    invoke-direct {v2, v0}, Lnw1;-><init>(Lcu1;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_4d
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1446
    .line 1447
    check-cast v0, LOF5;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_4e
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1455
    .line 1456
    check-cast v0, LOF5;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LOF5;->U1()Lo64;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_4f
    new-instance v2, Ldt1;

    .line 1464
    .line 1465
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 1466
    .line 1467
    iget-object v0, v0, LCb5;->E0:LJug;

    .line 1468
    .line 1469
    invoke-direct {v2, v3, v0}, Ldt1;-><init>(LKug;LKug;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v2

    .line 1473
    :pswitch_50
    iget-object v0, v0, LCb5;->e:Lhm4;

    .line 1474
    .line 1475
    check-cast v0, LBF5;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    :pswitch_51
    iget-object v0, v0, LCb5;->b:LL3e;

    .line 1483
    .line 1484
    check-cast v0, LrF5;

    .line 1485
    .line 1486
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_52
    new-instance v2, LCA1;

    .line 1490
    .line 1491
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 1492
    .line 1493
    iget-object v0, v0, LCb5;->Y:LJug;

    .line 1494
    .line 1495
    check-cast v0, LBb5;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LC4i;

    .line 1502
    .line 1503
    invoke-direct {v2, v3}, LCA1;-><init>(LKug;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v2

    .line 1507
    :pswitch_53
    new-instance v0, LZE1;

    .line 1508
    .line 1509
    invoke-direct {v0}, LZE1;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_54
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1514
    .line 1515
    check-cast v0, LOF5;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_55
    new-instance v2, LNs1;

    .line 1523
    .line 1524
    iget-object v3, v0, LCb5;->Z:LJug;

    .line 1525
    .line 1526
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 1527
    .line 1528
    check-cast v4, LBb5;

    .line 1529
    .line 1530
    invoke-virtual {v4}, LBb5;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, LC4i;

    .line 1535
    .line 1536
    iget-object v0, v0, LCb5;->E0:LJug;

    .line 1537
    .line 1538
    invoke-direct {v2, v3, v0}, LNs1;-><init>(LKug;LKug;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v2

    .line 1542
    :pswitch_56
    new-instance v2, LBY7;

    .line 1543
    .line 1544
    iget-object v0, v0, LCb5;->b:LL3e;

    .line 1545
    .line 1546
    check-cast v0, LrF5;

    .line 1547
    .line 1548
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 1549
    .line 1550
    invoke-direct {v2, v0}, LBY7;-><init>(Landroid/content/Context;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v2

    .line 1554
    :pswitch_57
    iget-object v0, v0, LCb5;->d:Lv7d;

    .line 1555
    .line 1556
    check-cast v0, LDH5;

    .line 1557
    .line 1558
    invoke-virtual {v0}, LDH5;->n()LWt3;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_58
    new-instance v2, LgH1;

    .line 1564
    .line 1565
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 1566
    .line 1567
    check-cast v3, LBb5;

    .line 1568
    .line 1569
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, LC4i;

    .line 1574
    .line 1575
    iget-object v0, v0, LCb5;->c:LiUd;

    .line 1576
    .line 1577
    invoke-interface {v0}, LiUd;->j()Lhn8;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-direct {v2, v3, v0}, LgH1;-><init>(LC4i;Lhn8;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v2

    .line 1585
    :pswitch_59
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1586
    .line 1587
    check-cast v0, LOF5;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :pswitch_5a
    new-instance v24, Lm2k;

    .line 1595
    .line 1596
    iget-object v2, v0, LCb5;->b:LL3e;

    .line 1597
    .line 1598
    check-cast v2, LrF5;

    .line 1599
    .line 1600
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 1601
    .line 1602
    iget-object v4, v0, LCb5;->z0:LL57;

    .line 1603
    .line 1604
    iget-object v5, v0, LCb5;->A0:LJug;

    .line 1605
    .line 1606
    iget-object v6, v0, LCb5;->Z:LJug;

    .line 1607
    .line 1608
    iget-object v7, v0, LCb5;->B0:LJug;

    .line 1609
    .line 1610
    iget-object v8, v0, LCb5;->C0:LJug;

    .line 1611
    .line 1612
    iget-object v2, v0, LCb5;->Y:LJug;

    .line 1613
    .line 1614
    check-cast v2, LBb5;

    .line 1615
    .line 1616
    invoke-virtual {v2}, LBb5;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    move-object v9, v2

    .line 1621
    check-cast v9, LC4i;

    .line 1622
    .line 1623
    iget-object v10, v0, LCb5;->D0:LJug;

    .line 1624
    .line 1625
    iget-object v11, v0, LCb5;->F0:LJug;

    .line 1626
    .line 1627
    iget-object v12, v0, LCb5;->G0:LJug;

    .line 1628
    .line 1629
    iget-object v13, v0, LCb5;->H0:LJug;

    .line 1630
    .line 1631
    iget-object v14, v0, LCb5;->I0:LJug;

    .line 1632
    .line 1633
    iget-object v15, v0, LCb5;->J0:LJug;

    .line 1634
    .line 1635
    iget-object v2, v0, LCb5;->K0:LJug;

    .line 1636
    .line 1637
    iget-object v1, v0, LCb5;->L0:LJug;

    .line 1638
    .line 1639
    move-object/from16 v17, v1

    .line 1640
    .line 1641
    iget-object v1, v0, LCb5;->M0:LJug;

    .line 1642
    .line 1643
    move-object/from16 v16, v15

    .line 1644
    .line 1645
    iget-object v15, v0, LCb5;->O0:LJug;

    .line 1646
    .line 1647
    move-object/from16 v18, v15

    .line 1648
    .line 1649
    iget-object v15, v0, LCb5;->P0:LJug;

    .line 1650
    .line 1651
    move-object/from16 v19, v15

    .line 1652
    .line 1653
    new-instance v15, LOu1;

    .line 1654
    .line 1655
    invoke-direct {v15, v1}, LOu1;-><init>(LKug;)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v20, v1

    .line 1659
    .line 1660
    iget-object v1, v0, LCb5;->V0:LJug;

    .line 1661
    .line 1662
    iget-object v0, v0, LCb5;->W0:LJug;

    .line 1663
    .line 1664
    move-object/from16 v21, v2

    .line 1665
    .line 1666
    move-object/from16 v2, v24

    .line 1667
    .line 1668
    move-object/from16 v23, v15

    .line 1669
    .line 1670
    move-object/from16 v22, v19

    .line 1671
    .line 1672
    move-object/from16 v19, v18

    .line 1673
    .line 1674
    move-object/from16 v15, v16

    .line 1675
    .line 1676
    move-object/from16 v16, v21

    .line 1677
    .line 1678
    move-object/from16 v18, v20

    .line 1679
    .line 1680
    move-object/from16 v20, v22

    .line 1681
    .line 1682
    move-object/from16 v21, v23

    .line 1683
    .line 1684
    move-object/from16 v22, v1

    .line 1685
    .line 1686
    move-object/from16 v23, v0

    .line 1687
    .line 1688
    invoke-direct/range {v2 .. v23}, Lm2k;-><init>(Landroid/content/Context;LL57;LKug;LKug;LJug;LKug;LC4i;LKug;LJug;LJug;LJug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LOu1;LKug;LKug;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v24

    .line 1692
    :pswitch_5b
    new-instance v1, LyC1;

    .line 1693
    .line 1694
    iget-object v2, v0, LCb5;->Y:LJug;

    .line 1695
    .line 1696
    check-cast v2, LBb5;

    .line 1697
    .line 1698
    invoke-virtual {v2}, LBb5;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LC4i;

    .line 1703
    .line 1704
    iget-object v2, v0, LCb5;->X0:LJug;

    .line 1705
    .line 1706
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Lc2k;

    .line 1711
    .line 1712
    iget-object v3, v0, LCb5;->y0:LJug;

    .line 1713
    .line 1714
    iget-object v0, v0, LCb5;->Y0:LJug;

    .line 1715
    .line 1716
    check-cast v0, LBb5;

    .line 1717
    .line 1718
    :try_start_0
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1722
    check-cast v0, LWAi;

    .line 1723
    .line 1724
    invoke-direct {v1, v2, v3, v0}, LyC1;-><init>(Lc2k;LJug;LWAi;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v1

    .line 1728
    :catchall_0
    move-exception v0

    .line 1729
    move-object v1, v0

    .line 1730
    throw v1

    .line 1731
    :pswitch_5c
    new-instance v1, LUs1;

    .line 1732
    .line 1733
    iget-object v3, v0, LCb5;->X:LJug;

    .line 1734
    .line 1735
    iget-object v4, v0, LCb5;->Y:LJug;

    .line 1736
    .line 1737
    iget-object v5, v0, LCb5;->Z:LJug;

    .line 1738
    .line 1739
    iget-object v6, v0, LCb5;->y0:LJug;

    .line 1740
    .line 1741
    iget-object v7, v0, LCb5;->Z0:LJug;

    .line 1742
    .line 1743
    move-object v2, v1

    .line 1744
    invoke-direct/range {v2 .. v7}, LUs1;-><init>(LKug;LKug;LKug;LJug;LJug;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v1

    .line 1748
    :pswitch_5d
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1749
    .line 1750
    check-cast v0, LOF5;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    return-object v0

    .line 1757
    :pswitch_5e
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1758
    .line 1759
    check-cast v0, LOF5;

    .line 1760
    .line 1761
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :pswitch_5f
    iget-object v0, v0, LCb5;->a:Ldz4;

    .line 1767
    .line 1768
    check-cast v0, LOF5;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    :pswitch_60
    new-instance v1, LIG1;

    .line 1776
    .line 1777
    iget-object v2, v0, LCb5;->X:LJug;

    .line 1778
    .line 1779
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 1780
    .line 1781
    iget-object v0, v0, LCb5;->Z:LJug;

    .line 1782
    .line 1783
    invoke-direct {v1, v2, v3, v0}, LIG1;-><init>(LKug;LKug;LKug;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v1

    .line 1787
    :pswitch_61
    new-instance v0, LUr1;

    .line 1788
    .line 1789
    invoke-direct {v0}, LUr1;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_data_0
    .packed-switch 0x0
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
