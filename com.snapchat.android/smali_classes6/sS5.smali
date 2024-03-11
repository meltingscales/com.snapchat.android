.class final LsS5;
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
.field public final a:LtS5;

.field public final b:I


# direct methods
.method public constructor <init>(LtS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsS5;->a:LtS5;

    .line 5
    .line 6
    iput p2, p0, LsS5;->b:I

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
    iget-object v0, v1, LsS5;->a:LtS5;

    .line 4
    .line 5
    iget v2, v1, LsS5;->b:I

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
    iget-object v0, v0, LtS5;->f:LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LTcj;->H()LVv2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LtS5;->f:LTcj;

    .line 24
    .line 25
    invoke-interface {v0}, LTcj;->Z5()Lgve;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LtS5;->f:LTcj;

    .line 31
    .line 32
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LtS5;->c:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, v0, LtS5;->p:Lpm7;

    .line 47
    .line 48
    check-cast v0, Lgs5;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgs5;->G()Lvm7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, v0, LtS5;->o:LbWe;

    .line 56
    .line 57
    invoke-interface {v0}, LbWe;->J4()LzYe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v2, LYj7;

    .line 63
    .line 64
    iget-object v3, v0, LtS5;->c:Ldz4;

    .line 65
    .line 66
    check-cast v3, LOF5;

    .line 67
    .line 68
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v0, LtS5;->E:LJug;

    .line 73
    .line 74
    check-cast v0, LsS5;

    .line 75
    .line 76
    invoke-virtual {v0}, LsS5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LzYe;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, LYj7;-><init>(LLr3;LzYe;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_7
    iget-object v0, v0, LtS5;->n:LeZa;

    .line 87
    .line 88
    check-cast v0, Lix5;

    .line 89
    .line 90
    invoke-virtual {v0}, Lix5;->u()LLt7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-instance v2, LMt7;

    .line 96
    .line 97
    iget-object v0, v0, LtS5;->C:LJug;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LMt7;-><init>(LJug;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_9
    iget-object v0, v0, LtS5;->m:Ll1f;

    .line 104
    .line 105
    invoke-interface {v0}, Ll1f;->f5()Lk1f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_a
    new-instance v8, LSt7;

    .line 111
    .line 112
    iget-object v3, v0, LtS5;->s:LJug;

    .line 113
    .line 114
    iget-object v4, v0, LtS5;->B:LJug;

    .line 115
    .line 116
    iget-object v5, v0, LtS5;->D:LJug;

    .line 117
    .line 118
    iget-object v6, v0, LtS5;->F:LJug;

    .line 119
    .line 120
    iget-object v7, v0, LtS5;->E:LJug;

    .line 121
    .line 122
    move-object v2, v8

    .line 123
    invoke-direct/range {v2 .. v7}, LSt7;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :pswitch_b
    iget-object v0, v0, LtS5;->l:Lor7;

    .line 128
    .line 129
    check-cast v0, Lvs5;

    .line 130
    .line 131
    iget-object v0, v0, Lvs5;->w1:LL57;

    .line 132
    .line 133
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lock;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_c
    iget-object v0, v0, LtS5;->f:LTcj;

    .line 141
    .line 142
    invoke-interface {v0}, LTcj;->U1()LPte;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_d
    new-instance v24, LCak;

    .line 148
    .line 149
    iget-object v2, v0, LtS5;->c:Ldz4;

    .line 150
    .line 151
    check-cast v2, LOF5;

    .line 152
    .line 153
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ldwl;

    .line 157
    .line 158
    iget-object v2, v0, LtS5;->f:LTcj;

    .line 159
    .line 160
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v4, v3}, Ldwl;-><init>(LJUa;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, LtS5;->y:LJug;

    .line 168
    .line 169
    iget-object v3, v0, LtS5;->e:Lkw7;

    .line 170
    .line 171
    invoke-interface {v3}, Lkw7;->o4()LhJk;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, v0, LtS5;->z:LJug;

    .line 180
    .line 181
    invoke-interface {v3}, Lkw7;->q0()Lblf;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v0, LtS5;->A:LJug;

    .line 186
    .line 187
    iget-object v11, v0, LtS5;->q:LJug;

    .line 188
    .line 189
    iget-object v12, v0, LtS5;->G:LJug;

    .line 190
    .line 191
    iget-object v3, v0, LtS5;->u:LJug;

    .line 192
    .line 193
    check-cast v3, LsS5;

    .line 194
    .line 195
    invoke-virtual {v3}, LsS5;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v13, v3

    .line 200
    check-cast v13, Lj4k;

    .line 201
    .line 202
    iget-object v14, v0, LtS5;->w:LJug;

    .line 203
    .line 204
    iget-object v15, v0, LtS5;->r:LJug;

    .line 205
    .line 206
    iget-object v3, v0, LtS5;->g:Llt7;

    .line 207
    .line 208
    check-cast v3, Lct5;

    .line 209
    .line 210
    invoke-virtual {v3}, Lct5;->G()LYUk;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    iget-object v2, v0, LtS5;->t:LJug;

    .line 219
    .line 220
    iget-object v3, v0, LtS5;->v:LJug;

    .line 221
    .line 222
    iget-object v1, v0, LtS5;->x:LJug;

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    iget-object v1, v0, LtS5;->E:LJug;

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    iget-object v2, v0, LtS5;->c:Ldz4;

    .line 231
    .line 232
    check-cast v2, LOF5;

    .line 233
    .line 234
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    iget-object v2, v0, LtS5;->H:LJug;

    .line 239
    .line 240
    iget-object v0, v0, LtS5;->k:LZja;

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    move-object/from16 v2, v24

    .line 250
    .line 251
    move-object/from16 v21, v1

    .line 252
    .line 253
    invoke-direct/range {v2 .. v23}, LCak;-><init>(LZja;Ldwl;LKug;LhJk;Ly8f;LKug;Lblf;LKug;LKug;LKug;Lj4k;LKug;LKug;LYUk;LLne;LKug;LKug;LKug;LKug;LLr3;LKug;)V

    .line 254
    .line 255
    .line 256
    return-object v24

    .line 257
    :pswitch_e
    iget-object v0, v0, LtS5;->j:Lqr7;

    .line 258
    .line 259
    check-cast v0, Lxs5;

    .line 260
    .line 261
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_f
    iget-object v0, v0, LtS5;->i:Liek;

    .line 267
    .line 268
    check-cast v0, LPS5;

    .line 269
    .line 270
    iget-object v0, v0, LPS5;->Z:LJug;

    .line 271
    .line 272
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lxak;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_10
    iget-object v0, v0, LtS5;->c:Ldz4;

    .line 280
    .line 281
    check-cast v0, LOF5;

    .line 282
    .line 283
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_11
    iget-object v0, v0, LtS5;->h:Ldek;

    .line 289
    .line 290
    check-cast v0, LNS5;

    .line 291
    .line 292
    iget-object v0, v0, LNS5;->a:LJug;

    .line 293
    .line 294
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lm9k;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_12
    iget-object v0, v0, LtS5;->f:LTcj;

    .line 302
    .line 303
    invoke-interface {v0}, LTcj;->y4()Lj4k;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_13
    iget-object v0, v0, LtS5;->g:Llt7;

    .line 309
    .line 310
    check-cast v0, Lct5;

    .line 311
    .line 312
    invoke-virtual {v0}, Lct5;->G()LYUk;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_14
    iget-object v0, v0, LtS5;->e:Lkw7;

    .line 318
    .line 319
    invoke-interface {v0}, Lkw7;->o4()LhJk;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_15
    iget-object v0, v0, LtS5;->f:LTcj;

    .line 325
    .line 326
    invoke-interface {v0}, LTcj;->J0()LmK6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_16
    iget-object v0, v0, LtS5;->c:Ldz4;

    .line 332
    .line 333
    check-cast v0, LOF5;

    .line 334
    .line 335
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_17
    iget-object v0, v0, LtS5;->c:Ldz4;

    .line 341
    .line 342
    check-cast v0, LOF5;

    .line 343
    .line 344
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_18
    new-instance v1, Le5k;

    .line 350
    .line 351
    iget-object v2, v0, LtS5;->s:LJug;

    .line 352
    .line 353
    check-cast v2, LsS5;

    .line 354
    .line 355
    invoke-virtual {v2}, LsS5;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lu44;

    .line 360
    .line 361
    iget-object v0, v0, LtS5;->c:Ldz4;

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    check-cast v3, LOF5;

    .line 365
    .line 366
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v0, LOF5;

    .line 371
    .line 372
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_19
    iget-object v0, v0, LtS5;->e:Lkw7;

    .line 381
    .line 382
    invoke-interface {v0}, Lkw7;->q0()Lblf;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_1a
    iget-object v0, v0, LtS5;->c:Ldz4;

    .line 388
    .line 389
    check-cast v0, LOF5;

    .line 390
    .line 391
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_1b
    iget-object v0, v0, LtS5;->c:Ldz4;

    .line 397
    .line 398
    check-cast v0, LOF5;

    .line 399
    .line 400
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1c
    iget-object v0, v0, LtS5;->b:Ldx7;

    .line 406
    .line 407
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_1d
    new-instance v7, LIp7;

    .line 413
    .line 414
    iget-object v1, v0, LtS5;->q:LJug;

    .line 415
    .line 416
    check-cast v1, LsS5;

    .line 417
    .line 418
    invoke-virtual {v1}, LsS5;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v2, v1

    .line 423
    check-cast v2, Lxxk;

    .line 424
    .line 425
    iget-object v1, v0, LtS5;->c:Ldz4;

    .line 426
    .line 427
    check-cast v1, LOF5;

    .line 428
    .line 429
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v1, v0, LtS5;->r:LJug;

    .line 434
    .line 435
    check-cast v1, LsS5;

    .line 436
    .line 437
    :try_start_0
    invoke-virtual {v1}, LsS5;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    move-object v4, v1

    .line 442
    check-cast v4, LW88;

    .line 443
    .line 444
    new-instance v5, Lz9h;

    .line 445
    .line 446
    iget-object v1, v0, LtS5;->d:Lpt;

    .line 447
    .line 448
    invoke-interface {v1}, Lpt;->z0()Lqt;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v1}, Lpt;->F3()LGC;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v5, v6, v1}, Lz9h;-><init>(Lqt;LGC;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, LtS5;->b:Ldx7;

    .line 460
    .line 461
    invoke-interface {v0}, Ldx7;->y0()LUAk;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move-object v1, v7

    .line 466
    invoke-direct/range {v1 .. v6}, LIp7;-><init>(Lxxk;LLr3;LW88;Lz9h;LUAk;)V

    .line 467
    .line 468
    .line 469
    return-object v7

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    throw v1

    .line 473
    :pswitch_1e
    iget-object v0, v0, LtS5;->a:LbZa;

    .line 474
    .line 475
    check-cast v0, Lgx5;

    .line 476
    .line 477
    invoke-virtual {v0}, Lgx5;->u()Lq19;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
