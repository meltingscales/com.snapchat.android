.class final Lv85;
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
.field public final a:Lw85;

.field public final b:I


# direct methods
.method public constructor <init>(Lw85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv85;->a:Lw85;

    .line 5
    .line 6
    iput p2, p0, Lv85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv85;->a:Lw85;

    .line 4
    .line 5
    iget v2, v0, Lv85;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v2, LGak;

    .line 17
    .line 18
    iget-object v3, v1, Lw85;->b:LTcj;

    .line 19
    .line 20
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v1, Lw85;->b:LTcj;

    .line 25
    .line 26
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v3, v1}, LGak;-><init>(Lb66;Ly8f;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    new-instance v2, Lgvk;

    .line 35
    .line 36
    iget-object v1, v1, Lw85;->a:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Lgvk;-><init>(LLr3;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v1, v1, Lw85;->l:Lor7;

    .line 49
    .line 50
    check-cast v1, Lvs5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lvs5;->J0()LXx7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_3
    new-instance v11, Ls9k;

    .line 58
    .line 59
    iget-object v2, v1, Lw85;->a:Ldz4;

    .line 60
    .line 61
    check-cast v2, LOF5;

    .line 62
    .line 63
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lw85;->j:Ler7;

    .line 67
    .line 68
    check-cast v2, Lts5;

    .line 69
    .line 70
    invoke-virtual {v2}, Lts5;->u()Lnr7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v1, Lw85;->k:Lqr7;

    .line 75
    .line 76
    check-cast v2, Lxs5;

    .line 77
    .line 78
    invoke-virtual {v2}, Lxs5;->u()Lpr7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, Lw85;->a()Le5k;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v2, v1, Lw85;->l:Lor7;

    .line 87
    .line 88
    check-cast v2, Lvs5;

    .line 89
    .line 90
    iget-object v2, v2, Lvs5;->w1:LL57;

    .line 91
    .line 92
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lock;

    .line 98
    .line 99
    iget-object v7, v1, Lw85;->u:LJug;

    .line 100
    .line 101
    iget-object v2, v1, Lw85;->r:LJug;

    .line 102
    .line 103
    check-cast v2, Lv85;

    .line 104
    .line 105
    invoke-virtual {v2}, Lv85;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Lx2a;

    .line 111
    .line 112
    iget-object v9, v1, Lw85;->v:LJug;

    .line 113
    .line 114
    iget-object v1, v1, Lw85;->m:LT7k;

    .line 115
    .line 116
    check-cast v1, LvS5;

    .line 117
    .line 118
    invoke-virtual {v1}, LvS5;->u()LoY5;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v2, v11

    .line 123
    invoke-direct/range {v2 .. v10}, Ls9k;-><init>(Lnr7;Lpr7;Le5k;Lock;LJug;Lx2a;LJug;LoY5;)V

    .line 124
    .line 125
    .line 126
    return-object v11

    .line 127
    :pswitch_4
    new-instance v2, LN4k;

    .line 128
    .line 129
    iget-object v3, v1, Lw85;->a:Ldz4;

    .line 130
    .line 131
    check-cast v3, LOF5;

    .line 132
    .line 133
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lw85;->b:LTcj;

    .line 137
    .line 138
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v1, Lw85;->w:LJug;

    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, LN4k;-><init>(Lb66;LKug;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_5
    new-instance v2, LQ7k;

    .line 149
    .line 150
    iget-object v3, v1, Lw85;->b:LTcj;

    .line 151
    .line 152
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v1, Lw85;->i:LOZa;

    .line 157
    .line 158
    check-cast v4, LrT5;

    .line 159
    .line 160
    invoke-virtual {v4}, LrT5;->G()Lbzk;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v1, Lw85;->a:Ldz4;

    .line 165
    .line 166
    check-cast v5, LOF5;

    .line 167
    .line 168
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v1, Lw85;->x:LJug;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4, v5, v1}, LQ7k;-><init>(Lb66;Lbzk;LnZ;LKug;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_6
    iget-object v1, v1, Lw85;->f:LOG1;

    .line 179
    .line 180
    check-cast v1, LCb5;

    .line 181
    .line 182
    invoke-virtual {v1}, LCb5;->p3()LuC1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_7
    iget-object v1, v1, Lw85;->a:Ldz4;

    .line 188
    .line 189
    check-cast v1, LOF5;

    .line 190
    .line 191
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_8
    iget-object v1, v1, Lw85;->a:Ldz4;

    .line 197
    .line 198
    check-cast v1, LOF5;

    .line 199
    .line 200
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_9
    new-instance v9, LS4k;

    .line 206
    .line 207
    iget-object v2, v1, Lw85;->b:LTcj;

    .line 208
    .line 209
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v2, v1, Lw85;->b:LTcj;

    .line 214
    .line 215
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, LU4k;

    .line 220
    .line 221
    new-instance v6, LfSk;

    .line 222
    .line 223
    iget-object v7, v1, Lw85;->a:Ldz4;

    .line 224
    .line 225
    move-object v8, v7

    .line 226
    check-cast v8, LOF5;

    .line 227
    .line 228
    invoke-virtual {v8}, LOF5;->c3()LYij;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v12, v1, Lw85;->q:LJug;

    .line 237
    .line 238
    invoke-virtual {v8}, LOF5;->T1()Lu44;

    .line 239
    .line 240
    .line 241
    iget-object v13, v1, Lw85;->r:LJug;

    .line 242
    .line 243
    check-cast v13, Lv85;

    .line 244
    .line 245
    invoke-virtual {v13}, Lv85;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lx2a;

    .line 250
    .line 251
    invoke-direct {v6, v10, v11, v12, v13}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, LNAk;

    .line 255
    .line 256
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-object v13, v1, Lw85;->c:LbWe;

    .line 265
    .line 266
    invoke-interface {v13}, LbWe;->I()LaWe;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-direct {v10, v11, v12, v14}, LNAk;-><init>(LC4i;Landroid/content/Context;LaWe;)V

    .line 271
    .line 272
    .line 273
    new-instance v11, LW4k;

    .line 274
    .line 275
    invoke-interface {v13}, LbWe;->J4()LzYe;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    new-instance v12, LfXm;

    .line 280
    .line 281
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    iget-object v13, v1, Lw85;->d:Ltxk;

    .line 286
    .line 287
    check-cast v13, LlT5;

    .line 288
    .line 289
    invoke-virtual {v13}, LlT5;->R1()LLUk;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    iget-object v13, v1, Lw85;->e:Ldx7;

    .line 294
    .line 295
    invoke-interface {v13}, Ldx7;->R2()Lxxk;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    iget-object v13, v1, Lw85;->r:LJug;

    .line 300
    .line 301
    iget-object v14, v1, Lw85;->s:LJug;

    .line 302
    .line 303
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    invoke-virtual {v1}, Lw85;->a()Le5k;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    move-object/from16 v17, v12

    .line 312
    .line 313
    move-object/from16 v21, v13

    .line 314
    .line 315
    move-object/from16 v22, v14

    .line 316
    .line 317
    invoke-direct/range {v17 .. v24}, LfXm;-><init>(LLr3;LLUk;Lxxk;LJug;LJug;LC4i;Le5k;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Luu7;

    .line 321
    .line 322
    const/4 v13, 0x2

    .line 323
    invoke-direct {v8, v13}, Luu7;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v13, LTL3;

    .line 327
    .line 328
    iget-object v14, v1, Lw85;->g:LPZa;

    .line 329
    .line 330
    check-cast v14, LtT5;

    .line 331
    .line 332
    new-instance v15, LGLk;

    .line 333
    .line 334
    iget-object v14, v14, LtT5;->e1:LJug;

    .line 335
    .line 336
    invoke-direct {v15, v14}, LGLk;-><init>(LKug;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v13, v15}, LTL3;-><init>(LGLk;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lw85;->a()Le5k;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    move-object v15, v11

    .line 347
    move-object/from16 v17, v12

    .line 348
    .line 349
    move-object/from16 v18, v8

    .line 350
    .line 351
    move-object/from16 v19, v13

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, LW4k;-><init>(LzYe;LfXm;Luu7;LTL3;Le5k;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v6, v10, v11}, LU4k;-><init>(LfSk;LNAk;LW4k;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v1, v1, Lw85;->h:LNtj;

    .line 364
    .line 365
    invoke-interface {v1}, LNtj;->x()LPO1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v2, v7

    .line 370
    check-cast v2, LOF5;

    .line 371
    .line 372
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v7, LOF5;

    .line 377
    .line 378
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 379
    .line 380
    .line 381
    move-object v2, v9

    .line 382
    move-object v7, v1

    .line 383
    invoke-direct/range {v2 .. v8}, LS4k;-><init>(LLne;Lb66;LU4k;Ly8f;LPO1;Lik3;)V

    .line 384
    .line 385
    .line 386
    return-object v9

    .line 387
    :pswitch_a
    new-instance v2, LDdk;

    .line 388
    .line 389
    iget-object v3, v1, Lw85;->b:LTcj;

    .line 390
    .line 391
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, LH9n;

    .line 396
    .line 397
    iget-object v5, v1, Lw85;->a:Ldz4;

    .line 398
    .line 399
    check-cast v5, LOF5;

    .line 400
    .line 401
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Lw85;->b:LTcj;

    .line 405
    .line 406
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v4, v1}, LH9n;-><init>(LLne;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3, v4}, LDdk;-><init>(Lb66;LH9n;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_b
    new-instance v2, Lvbk;

    .line 418
    .line 419
    iget-object v3, v1, Lw85;->b:LTcj;

    .line 420
    .line 421
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, v1, Lw85;->b:LTcj;

    .line 426
    .line 427
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v4}, LTcj;->C6()Lb66;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v1, v1, Lw85;->a:Ldz4;

    .line 436
    .line 437
    check-cast v1, LOF5;

    .line 438
    .line 439
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v3, v5, v4}, Lvbk;-><init>(Ly8f;LLne;Lb66;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_c
    new-instance v2, LSKl;

    .line 447
    .line 448
    iget-object v3, v1, Lw85;->a:Ldz4;

    .line 449
    .line 450
    check-cast v3, LOF5;

    .line 451
    .line 452
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v1, Lw85;->b:LTcj;

    .line 457
    .line 458
    invoke-interface {v4}, LTcj;->C6()Lb66;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v6, LsLl;

    .line 463
    .line 464
    iget-object v1, v1, Lw85;->a:Ldz4;

    .line 465
    .line 466
    check-cast v1, LOF5;

    .line 467
    .line 468
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v6, v1}, LsLl;-><init>(LLne;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v3, v5, v6}, LSKl;-><init>(LC4i;Lb66;LsLl;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
