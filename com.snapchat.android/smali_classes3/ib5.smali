.class final Lib5;
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
.field public final a:Ljb5;

.field public final b:I


# direct methods
.method public constructor <init>(Ljb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib5;->a:Ljb5;

    .line 5
    .line 6
    iput p2, p0, Lib5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lib5;->a:Ljb5;

    .line 4
    .line 5
    iget v2, v1, Lib5;->b:I

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
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 17
    .line 18
    check-cast v0, LCb5;

    .line 19
    .line 20
    invoke-virtual {v0}, LCb5;->u()Lru1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v2, Les1;

    .line 26
    .line 27
    iget-object v3, v0, Ljb5;->a:Ldz4;

    .line 28
    .line 29
    check-cast v3, LOF5;

    .line 30
    .line 31
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Ljb5;->j:LJug;

    .line 35
    .line 36
    iget-object v4, v0, Ljb5;->C0:LJug;

    .line 37
    .line 38
    iget-object v0, v0, Ljb5;->Z:LJug;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v0}, Les1;-><init>(LKug;LKug;LKug;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    new-instance v2, Lpr1;

    .line 45
    .line 46
    iget-object v3, v0, Ljb5;->r1:LJug;

    .line 47
    .line 48
    iget-object v4, v0, Ljb5;->a:Ldz4;

    .line 49
    .line 50
    check-cast v4, LOF5;

    .line 51
    .line 52
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ljb5;->L0:LJug;

    .line 56
    .line 57
    check-cast v0, Lib5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lib5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ly8f;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Lpr1;-><init>(Ly8f;LJug;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 70
    .line 71
    check-cast v0, LCb5;

    .line 72
    .line 73
    new-instance v2, LHp1;

    .line 74
    .line 75
    iget-object v3, v0, LCb5;->Y:LJug;

    .line 76
    .line 77
    check-cast v3, LBb5;

    .line 78
    .line 79
    invoke-virtual {v3}, LBb5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LC4i;

    .line 84
    .line 85
    iget-object v3, v0, LCb5;->k1:LJug;

    .line 86
    .line 87
    iget-object v4, v0, LCb5;->g1:LJug;

    .line 88
    .line 89
    iget-object v5, v0, LCb5;->g2:LJug;

    .line 90
    .line 91
    iget-object v0, v0, LCb5;->n1:LJug;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v5, v0}, LHp1;-><init>(LJug;LKug;LKug;LKug;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 98
    .line 99
    check-cast v0, LCb5;

    .line 100
    .line 101
    new-instance v9, LnD1;

    .line 102
    .line 103
    iget-object v3, v0, LCb5;->K0:LJug;

    .line 104
    .line 105
    iget-object v4, v0, LCb5;->r1:LJug;

    .line 106
    .line 107
    iget-object v5, v0, LCb5;->x1:LJug;

    .line 108
    .line 109
    iget-object v6, v0, LCb5;->D1:LJug;

    .line 110
    .line 111
    iget-object v7, v0, LCb5;->U1:LJug;

    .line 112
    .line 113
    iget-object v8, v0, LCb5;->X0:LJug;

    .line 114
    .line 115
    move-object v2, v9

    .line 116
    invoke-direct/range {v2 .. v8}, LnD1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :pswitch_5
    new-instance v2, LYFi;

    .line 121
    .line 122
    iget-object v3, v0, Ljb5;->c:LTcj;

    .line 123
    .line 124
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v3, v0, Ljb5;->c:LTcj;

    .line 129
    .line 130
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v3, v0, Ljb5;->a:Ldz4;

    .line 139
    .line 140
    check-cast v3, LOF5;

    .line 141
    .line 142
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v15, v0, Ljb5;->D0:LJug;

    .line 147
    .line 148
    iget-object v3, v0, Ljb5;->Y0:LJug;

    .line 149
    .line 150
    iget-object v4, v0, Ljb5;->i1:LJug;

    .line 151
    .line 152
    iget-object v5, v0, Ljb5;->h:LJug;

    .line 153
    .line 154
    iget-object v6, v0, Ljb5;->L0:LJug;

    .line 155
    .line 156
    iget-object v7, v0, Ljb5;->o1:LJug;

    .line 157
    .line 158
    iget-object v8, v0, Ljb5;->j:LJug;

    .line 159
    .line 160
    iget-object v9, v0, Ljb5;->P0:LJug;

    .line 161
    .line 162
    iget-object v10, v0, Ljb5;->n1:LJug;

    .line 163
    .line 164
    iget-object v0, v0, Ljb5;->p1:LJug;

    .line 165
    .line 166
    move-object/from16 v23, v10

    .line 167
    .line 168
    move-object v10, v2

    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v21, v8

    .line 180
    .line 181
    move-object/from16 v22, v9

    .line 182
    .line 183
    move-object/from16 v24, v0

    .line 184
    .line 185
    invoke-direct/range {v10 .. v24}, LYFi;-><init>(Landroid/content/Context;LJUa;LLne;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_6
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 190
    .line 191
    check-cast v0, LCb5;

    .line 192
    .line 193
    iget-object v0, v0, LCb5;->p1:LJug;

    .line 194
    .line 195
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LRy1;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    new-instance v2, LIP2;

    .line 203
    .line 204
    iget-object v3, v0, Ljb5;->l1:LJug;

    .line 205
    .line 206
    iget-object v4, v0, Ljb5;->b1:LJug;

    .line 207
    .line 208
    iget-object v0, v0, Ljb5;->V0:LJug;

    .line 209
    .line 210
    invoke-direct {v2, v3, v4, v0}, LIP2;-><init>(LKug;LKug;LKug;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_8
    new-instance v2, LFI1;

    .line 215
    .line 216
    iget-object v7, v0, Ljb5;->V0:LJug;

    .line 217
    .line 218
    iget-object v8, v0, Ljb5;->j:LJug;

    .line 219
    .line 220
    iget-object v3, v0, Ljb5;->a:Ldz4;

    .line 221
    .line 222
    check-cast v3, LOF5;

    .line 223
    .line 224
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v9, v0, Ljb5;->N0:LJug;

    .line 229
    .line 230
    iget-object v10, v0, Ljb5;->m1:LJug;

    .line 231
    .line 232
    iget-object v11, v0, Ljb5;->R0:LJug;

    .line 233
    .line 234
    iget-object v12, v0, Ljb5;->Y0:LJug;

    .line 235
    .line 236
    iget-object v13, v0, Ljb5;->h:LJug;

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    invoke-direct/range {v5 .. v13}, LFI1;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_9
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 244
    .line 245
    check-cast v0, LCb5;

    .line 246
    .line 247
    new-instance v8, LUz1;

    .line 248
    .line 249
    iget-object v3, v0, LCb5;->f2:LJug;

    .line 250
    .line 251
    iget-object v4, v0, LCb5;->C1:LJug;

    .line 252
    .line 253
    iget-object v5, v0, LCb5;->D1:LJug;

    .line 254
    .line 255
    iget-object v2, v0, LCb5;->X0:LJug;

    .line 256
    .line 257
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v6, v2

    .line 262
    check-cast v6, Lc2k;

    .line 263
    .line 264
    iget-object v7, v0, LCb5;->h1:LJug;

    .line 265
    .line 266
    move-object v2, v8

    .line 267
    invoke-direct/range {v2 .. v7}, LUz1;-><init>(LKug;LKug;LJug;Lc2k;LJug;)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :pswitch_a
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 272
    .line 273
    check-cast v0, LCb5;

    .line 274
    .line 275
    iget-object v0, v0, LCb5;->D1:LJug;

    .line 276
    .line 277
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LKp1;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_b
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 285
    .line 286
    check-cast v0, LCb5;

    .line 287
    .line 288
    invoke-virtual {v0}, LCb5;->J0()LPp1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_c
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 294
    .line 295
    check-cast v0, LCb5;

    .line 296
    .line 297
    invoke-virtual {v0}, LCb5;->l4()LmG1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_d
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 303
    .line 304
    check-cast v0, LCb5;

    .line 305
    .line 306
    invoke-virtual {v0}, LCb5;->U1()Lrt1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_e
    new-instance v2, LdA1;

    .line 312
    .line 313
    iget-object v3, v0, Ljb5;->D0:LJug;

    .line 314
    .line 315
    iget-object v4, v0, Ljb5;->i1:LJug;

    .line 316
    .line 317
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 318
    .line 319
    check-cast v0, LOF5;

    .line 320
    .line 321
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v3, v4, v0}, LdA1;-><init>(LKug;LKug;LC4i;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_f
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 330
    .line 331
    check-cast v0, LCb5;

    .line 332
    .line 333
    iget-object v0, v0, LCb5;->y0:LJug;

    .line 334
    .line 335
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LIG1;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_10
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 343
    .line 344
    check-cast v0, LCb5;

    .line 345
    .line 346
    iget-object v0, v0, LCb5;->k1:LJug;

    .line 347
    .line 348
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LHy1;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_11
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 356
    .line 357
    check-cast v0, LCb5;

    .line 358
    .line 359
    iget-object v0, v0, LCb5;->Z0:LJug;

    .line 360
    .line 361
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LyC1;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_12
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 369
    .line 370
    check-cast v0, LCb5;

    .line 371
    .line 372
    iget-object v0, v0, LCb5;->z0:LL57;

    .line 373
    .line 374
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LGG1;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_13
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 382
    .line 383
    check-cast v0, LCb5;

    .line 384
    .line 385
    iget-object v0, v0, LCb5;->g1:LJug;

    .line 386
    .line 387
    check-cast v0, LBb5;

    .line 388
    .line 389
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LJy1;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_14
    iget-object v2, v0, Ljb5;->a:Ldz4;

    .line 397
    .line 398
    check-cast v2, LOF5;

    .line 399
    .line 400
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v2, v0, Ljb5;->a:Ldz4;

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    check-cast v3, LOF5;

    .line 408
    .line 409
    iget-object v3, v3, LOF5;->Qc:LJug;

    .line 410
    .line 411
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v14, v3

    .line 416
    check-cast v14, Lgjm;

    .line 417
    .line 418
    check-cast v2, LOF5;

    .line 419
    .line 420
    invoke-virtual {v2}, LOF5;->i3()Lb27;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v0, Ljb5;->d:LOG1;

    .line 425
    .line 426
    check-cast v3, LCb5;

    .line 427
    .line 428
    invoke-virtual {v3}, LCb5;->R1()Lft1;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    iget-object v11, v0, Ljb5;->b1:LJug;

    .line 433
    .line 434
    iget-object v6, v0, Ljb5;->V0:LJug;

    .line 435
    .line 436
    iget-object v7, v0, Ljb5;->c1:LJug;

    .line 437
    .line 438
    iget-object v8, v0, Ljb5;->d1:LJug;

    .line 439
    .line 440
    iget-object v9, v0, Ljb5;->D0:LJug;

    .line 441
    .line 442
    iget-object v10, v0, Ljb5;->e1:LJug;

    .line 443
    .line 444
    iget-object v3, v0, Ljb5;->C0:LJug;

    .line 445
    .line 446
    check-cast v3, Lib5;

    .line 447
    .line 448
    invoke-virtual {v3}, Lib5;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v4, v3

    .line 453
    check-cast v4, Lc2k;

    .line 454
    .line 455
    iget-object v12, v0, Ljb5;->Z:LJug;

    .line 456
    .line 457
    iget-object v13, v0, Ljb5;->j:LJug;

    .line 458
    .line 459
    new-instance v0, LRs1;

    .line 460
    .line 461
    move-object v3, v0

    .line 462
    invoke-direct/range {v3 .. v13}, LRs1;-><init>(Lc2k;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lnu5;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v0, v3, Lnu5;->a:LRs1;

    .line 471
    .line 472
    iput-object v2, v3, Lnu5;->c:Lb27;

    .line 473
    .line 474
    iput-object v14, v3, Lnu5;->b:Lgjm;

    .line 475
    .line 476
    iput-object v15, v3, Lnu5;->d:Lft1;

    .line 477
    .line 478
    return-object v3

    .line 479
    :pswitch_15
    iget-object v0, v0, Ljb5;->g:Lhm4;

    .line 480
    .line 481
    check-cast v0, LBF5;

    .line 482
    .line 483
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_16
    new-instance v2, Lqz1;

    .line 489
    .line 490
    iget-object v3, v0, Ljb5;->c:LTcj;

    .line 491
    .line 492
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v4, v0, Ljb5;->c:LTcj;

    .line 497
    .line 498
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v5, v0, Ljb5;->C0:LJug;

    .line 503
    .line 504
    check-cast v5, Lib5;

    .line 505
    .line 506
    invoke-virtual {v5}, Lib5;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object v7, v5

    .line 511
    check-cast v7, Lc2k;

    .line 512
    .line 513
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget-object v5, v0, Ljb5;->a:Ldz4;

    .line 518
    .line 519
    check-cast v5, LOF5;

    .line 520
    .line 521
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-object v12, v0, Ljb5;->a1:LJug;

    .line 530
    .line 531
    iget-object v13, v0, Ljb5;->f1:LJug;

    .line 532
    .line 533
    iget-object v14, v0, Ljb5;->j:LJug;

    .line 534
    .line 535
    iget-object v15, v0, Ljb5;->g1:LJug;

    .line 536
    .line 537
    iget-object v4, v0, Ljb5;->V0:LJug;

    .line 538
    .line 539
    iget-object v8, v0, Ljb5;->j1:LJug;

    .line 540
    .line 541
    iget-object v5, v0, Ljb5;->N0:LJug;

    .line 542
    .line 543
    iget-object v1, v0, Ljb5;->Z:LJug;

    .line 544
    .line 545
    move-object/from16 v16, v5

    .line 546
    .line 547
    iget-object v5, v0, Ljb5;->L0:LJug;

    .line 548
    .line 549
    check-cast v5, Lib5;

    .line 550
    .line 551
    invoke-virtual {v5}, Lib5;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 v17, v5

    .line 556
    .line 557
    check-cast v17, Ly8f;

    .line 558
    .line 559
    iget-object v5, v0, Ljb5;->h:LJug;

    .line 560
    .line 561
    move-object/from16 v29, v2

    .line 562
    .line 563
    iget-object v2, v0, Ljb5;->Z0:LJug;

    .line 564
    .line 565
    move-object/from16 v30, v3

    .line 566
    .line 567
    iget-object v3, v0, Ljb5;->Y0:LJug;

    .line 568
    .line 569
    move-object/from16 v23, v3

    .line 570
    .line 571
    iget-object v3, v0, Ljb5;->R0:LJug;

    .line 572
    .line 573
    move-object/from16 v22, v3

    .line 574
    .line 575
    iget-object v3, v0, Ljb5;->k1:LJug;

    .line 576
    .line 577
    move-object/from16 v24, v3

    .line 578
    .line 579
    iget-object v3, v0, Ljb5;->n1:LJug;

    .line 580
    .line 581
    move-object/from16 v25, v3

    .line 582
    .line 583
    iget-object v3, v0, Ljb5;->q1:LJug;

    .line 584
    .line 585
    move-object/from16 v26, v3

    .line 586
    .line 587
    iget-object v3, v0, Ljb5;->p1:LJug;

    .line 588
    .line 589
    iget-object v0, v0, Ljb5;->F0:LJug;

    .line 590
    .line 591
    move-object/from16 v28, v0

    .line 592
    .line 593
    new-instance v0, LPs1;

    .line 594
    .line 595
    move-object/from16 v21, v5

    .line 596
    .line 597
    move-object/from16 v18, v16

    .line 598
    .line 599
    move-object v5, v0

    .line 600
    move-object/from16 v19, v8

    .line 601
    .line 602
    move-object/from16 v8, v17

    .line 603
    .line 604
    move-object/from16 v16, v4

    .line 605
    .line 606
    move-object/from16 v17, v19

    .line 607
    .line 608
    move-object/from16 v19, v1

    .line 609
    .line 610
    move-object/from16 v20, v2

    .line 611
    .line 612
    move-object/from16 v27, v3

    .line 613
    .line 614
    invoke-direct/range {v5 .. v28}, LPs1;-><init>(Landroid/content/Context;Lc2k;Ly8f;LC4i;LJUa;LLne;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lub5;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v0, v1, Lub5;->a:LPs1;

    .line 623
    .line 624
    move-object/from16 v0, v29

    .line 625
    .line 626
    move-object/from16 v2, v30

    .line 627
    .line 628
    invoke-direct {v0, v2, v1}, Lqz1;-><init>(LLne;Lub5;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_17
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 633
    .line 634
    check-cast v0, LOF5;

    .line 635
    .line 636
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_18
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 642
    .line 643
    check-cast v0, LOF5;

    .line 644
    .line 645
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_19
    new-instance v0, LQG1;

    .line 651
    .line 652
    invoke-direct {v0}, LQG1;-><init>()V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_1a
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 657
    .line 658
    check-cast v0, LCb5;

    .line 659
    .line 660
    iget-object v0, v0, LCb5;->h1:LJug;

    .line 661
    .line 662
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LGI1;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_1b
    new-instance v11, Lgq1;

    .line 670
    .line 671
    iget-object v1, v0, Ljb5;->b:LL3e;

    .line 672
    .line 673
    check-cast v1, LrF5;

    .line 674
    .line 675
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v3, v0, Ljb5;->C0:LJug;

    .line 678
    .line 679
    iget-object v4, v0, Ljb5;->j:LJug;

    .line 680
    .line 681
    iget-object v5, v0, Ljb5;->V0:LJug;

    .line 682
    .line 683
    iget-object v1, v0, Ljb5;->a:Ldz4;

    .line 684
    .line 685
    check-cast v1, LOF5;

    .line 686
    .line 687
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 688
    .line 689
    .line 690
    iget-object v6, v0, Ljb5;->B0:LJug;

    .line 691
    .line 692
    iget-object v7, v0, Ljb5;->W0:LJug;

    .line 693
    .line 694
    iget-object v8, v0, Ljb5;->Z:LJug;

    .line 695
    .line 696
    iget-object v9, v0, Ljb5;->X0:LJug;

    .line 697
    .line 698
    iget-object v10, v0, Ljb5;->Y0:LJug;

    .line 699
    .line 700
    move-object v1, v11

    .line 701
    invoke-direct/range {v1 .. v10}, Lgq1;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;)V

    .line 702
    .line 703
    .line 704
    return-object v11

    .line 705
    :pswitch_1c
    iget-object v0, v0, Ljb5;->c:LTcj;

    .line 706
    .line 707
    invoke-interface {v0}, LY26;->J6()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_1d
    iget-object v0, v0, Ljb5;->f:LgAe;

    .line 713
    .line 714
    check-cast v0, LzK5;

    .line 715
    .line 716
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_1e
    new-instance v7, Ldz1;

    .line 722
    .line 723
    iget-object v3, v0, Ljb5;->j:LJug;

    .line 724
    .line 725
    iget-object v4, v0, Ljb5;->R0:LJug;

    .line 726
    .line 727
    iget-object v5, v0, Ljb5;->E0:LJug;

    .line 728
    .line 729
    iget-object v6, v0, Ljb5;->S0:LJug;

    .line 730
    .line 731
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 732
    .line 733
    check-cast v0, LOF5;

    .line 734
    .line 735
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v1, v7

    .line 740
    invoke-direct/range {v1 .. v6}, Ldz1;-><init>(LLr3;LKug;LKug;LKug;LKug;)V

    .line 741
    .line 742
    .line 743
    return-object v7

    .line 744
    :pswitch_1f
    new-instance v1, Lts1;

    .line 745
    .line 746
    iget-object v9, v0, Ljb5;->C0:LJug;

    .line 747
    .line 748
    iget-object v2, v0, Ljb5;->a:Ldz4;

    .line 749
    .line 750
    check-cast v2, LOF5;

    .line 751
    .line 752
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 753
    .line 754
    .line 755
    iget-object v10, v0, Ljb5;->j:LJug;

    .line 756
    .line 757
    iget-object v11, v0, Ljb5;->T0:LJug;

    .line 758
    .line 759
    iget-object v12, v0, Ljb5;->P0:LJug;

    .line 760
    .line 761
    iget-object v13, v0, Ljb5;->O0:LJug;

    .line 762
    .line 763
    move-object v8, v1

    .line 764
    invoke-direct/range {v8 .. v13}, Lts1;-><init>(LKug;LKug;LJug;LKug;LKug;)V

    .line 765
    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_20
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 769
    .line 770
    check-cast v0, LCb5;

    .line 771
    .line 772
    invoke-virtual {v0}, LCb5;->M2()Liz1;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_21
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 778
    .line 779
    check-cast v0, LCb5;

    .line 780
    .line 781
    invoke-virtual {v0}, LCb5;->L0()Lds1;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_22
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 787
    .line 788
    check-cast v0, LCb5;

    .line 789
    .line 790
    invoke-virtual {v0}, LCb5;->k2()Lhz1;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_23
    iget-object v0, v0, Ljb5;->c:LTcj;

    .line 796
    .line 797
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_24
    new-instance v1, LCOe;

    .line 803
    .line 804
    iget-object v2, v0, Ljb5;->j:LJug;

    .line 805
    .line 806
    iget-object v3, v0, Ljb5;->L0:LJug;

    .line 807
    .line 808
    check-cast v3, Lib5;

    .line 809
    .line 810
    :try_start_0
    invoke-virtual {v3}, Lib5;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    check-cast v3, Ly8f;

    .line 815
    .line 816
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 817
    .line 818
    check-cast v0, LOF5;

    .line 819
    .line 820
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 821
    .line 822
    .line 823
    invoke-direct {v1, v3, v2}, LCOe;-><init>(Ly8f;LKug;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :catchall_0
    move-exception v0

    .line 828
    move-object v1, v0

    .line 829
    throw v1

    .line 830
    :pswitch_25
    iget-object v0, v0, Ljb5;->c:LTcj;

    .line 831
    .line 832
    invoke-interface {v0}, LTcj;->v()Lo66;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_26
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 838
    .line 839
    check-cast v0, LOF5;

    .line 840
    .line 841
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_27
    new-instance v1, Lu18;

    .line 847
    .line 848
    iget-object v2, v0, Ljb5;->j:LJug;

    .line 849
    .line 850
    iget-object v3, v0, Ljb5;->a:Ldz4;

    .line 851
    .line 852
    check-cast v3, LOF5;

    .line 853
    .line 854
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 855
    .line 856
    .line 857
    iget-object v3, v0, Ljb5;->E0:LJug;

    .line 858
    .line 859
    iget-object v4, v0, Ljb5;->G0:LJug;

    .line 860
    .line 861
    iget-object v0, v0, Ljb5;->H0:LJug;

    .line 862
    .line 863
    invoke-direct {v1, v2, v3, v4, v0}, Lu18;-><init>(LKug;LKug;LKug;LKug;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_28
    new-instance v1, Lg18;

    .line 868
    .line 869
    iget-object v2, v0, Ljb5;->I0:LJug;

    .line 870
    .line 871
    iget-object v3, v0, Ljb5;->J0:LJug;

    .line 872
    .line 873
    iget-object v4, v0, Ljb5;->h:LJug;

    .line 874
    .line 875
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 876
    .line 877
    check-cast v0, LOF5;

    .line 878
    .line 879
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v2, v3, v4}, Lg18;-><init>(LJug;LKug;LKug;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_29
    iget-object v0, v0, Ljb5;->e:LTe0;

    .line 887
    .line 888
    check-cast v0, Lfa5;

    .line 889
    .line 890
    new-instance v1, LKe0;

    .line 891
    .line 892
    iget-object v0, v0, Lfa5;->d:LJug;

    .line 893
    .line 894
    invoke-direct {v1, v0}, LKe0;-><init>(LKug;)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :pswitch_2a
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 899
    .line 900
    check-cast v0, LOF5;

    .line 901
    .line 902
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_2b
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 908
    .line 909
    check-cast v0, LCb5;

    .line 910
    .line 911
    iget-object v0, v0, LCb5;->o1:LJug;

    .line 912
    .line 913
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Law1;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_2c
    new-instance v7, LD18;

    .line 921
    .line 922
    iget-object v3, v0, Ljb5;->D0:LJug;

    .line 923
    .line 924
    iget-object v4, v0, Ljb5;->j:LJug;

    .line 925
    .line 926
    iget-object v5, v0, Ljb5;->E0:LJug;

    .line 927
    .line 928
    iget-object v1, v0, Ljb5;->a:Ldz4;

    .line 929
    .line 930
    check-cast v1, LOF5;

    .line 931
    .line 932
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v6, v0, Ljb5;->F0:LJug;

    .line 937
    .line 938
    move-object v1, v7

    .line 939
    invoke-direct/range {v1 .. v6}, LD18;-><init>(LC4i;LKug;LKug;LKug;LKug;)V

    .line 940
    .line 941
    .line 942
    return-object v7

    .line 943
    :pswitch_2d
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 944
    .line 945
    check-cast v0, LCb5;

    .line 946
    .line 947
    iget-object v0, v0, LCb5;->X0:LJug;

    .line 948
    .line 949
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lc2k;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_2e
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 957
    .line 958
    check-cast v0, LOF5;

    .line 959
    .line 960
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_2f
    new-instance v12, LoB1;

    .line 966
    .line 967
    iget-object v3, v0, Ljb5;->B0:LJug;

    .line 968
    .line 969
    iget-object v4, v0, Ljb5;->C0:LJug;

    .line 970
    .line 971
    iget-object v5, v0, Ljb5;->j:LJug;

    .line 972
    .line 973
    iget-object v6, v0, Ljb5;->G0:LJug;

    .line 974
    .line 975
    iget-object v1, v0, Ljb5;->a:Ldz4;

    .line 976
    .line 977
    check-cast v1, LOF5;

    .line 978
    .line 979
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v7, v0, Ljb5;->K0:LJug;

    .line 984
    .line 985
    iget-object v8, v0, Ljb5;->M0:LJug;

    .line 986
    .line 987
    iget-object v9, v0, Ljb5;->N0:LJug;

    .line 988
    .line 989
    iget-object v10, v0, Ljb5;->O0:LJug;

    .line 990
    .line 991
    iget-object v11, v0, Ljb5;->P0:LJug;

    .line 992
    .line 993
    move-object v1, v12

    .line 994
    invoke-direct/range {v1 .. v11}, LoB1;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 995
    .line 996
    .line 997
    return-object v12

    .line 998
    :pswitch_30
    new-instance v0, LrC1;

    .line 999
    .line 1000
    invoke-direct {v0}, LrC1;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_31
    new-instance v1, LQr1;

    .line 1005
    .line 1006
    iget-object v0, v0, Ljb5;->y0:LJug;

    .line 1007
    .line 1008
    invoke-direct {v1, v0}, LQr1;-><init>(LJug;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_32
    new-instance v0, LeF1;

    .line 1013
    .line 1014
    invoke-direct {v0}, LeF1;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_33
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 1019
    .line 1020
    check-cast v0, LCb5;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_34
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 1028
    .line 1029
    check-cast v0, LCb5;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lo81;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_35
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 1041
    .line 1042
    check-cast v0, LCb5;

    .line 1043
    .line 1044
    iget-object v0, v0, LCb5;->N1:LJug;

    .line 1045
    .line 1046
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LLG1;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_36
    new-instance v1, LPv1;

    .line 1054
    .line 1055
    iget-object v2, v0, Ljb5;->t:LJug;

    .line 1056
    .line 1057
    iget-object v3, v0, Ljb5;->k:LJug;

    .line 1058
    .line 1059
    iget-object v4, v0, Ljb5;->X:LJug;

    .line 1060
    .line 1061
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 1062
    .line 1063
    check-cast v0, LOF5;

    .line 1064
    .line 1065
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v2, v3, v4, v0}, LPv1;-><init>(LKug;LKug;LKug;LC4i;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v1

    .line 1073
    :pswitch_37
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 1074
    .line 1075
    check-cast v0, LCb5;

    .line 1076
    .line 1077
    iget-object v0, v0, LCb5;->P1:LJug;

    .line 1078
    .line 1079
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LAr1;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_38
    iget-object v0, v0, Ljb5;->d:LOG1;

    .line 1087
    .line 1088
    check-cast v0, LCb5;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_39
    new-instance v1, LnE1;

    .line 1096
    .line 1097
    iget-object v0, v0, Ljb5;->h:LJug;

    .line 1098
    .line 1099
    invoke-direct {v1, v0}, LnE1;-><init>(LKug;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_3a
    iget-object v0, v0, Ljb5;->a:Ldz4;

    .line 1104
    .line 1105
    check-cast v0, LOF5;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    nop

    .line 1113
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
