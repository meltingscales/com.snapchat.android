.class final LYY4;
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
.field public final a:LZY4;

.field public final b:I


# direct methods
.method public constructor <init>(LZY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYY4;->a:LZY4;

    .line 5
    .line 6
    iput p2, p0, LYY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LYY4;->a:LZY4;

    .line 4
    .line 5
    iget v2, v1, LYY4;->b:I

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
    new-instance v2, Ld6f;

    .line 17
    .line 18
    iget-object v3, v0, LZY4;->s:LJug;

    .line 19
    .line 20
    check-cast v3, LYY4;

    .line 21
    .line 22
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LC4i;

    .line 27
    .line 28
    iget-object v3, v0, LZY4;->t:LJug;

    .line 29
    .line 30
    check-cast v3, LYY4;

    .line 31
    .line 32
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, LLr3;

    .line 38
    .line 39
    iget-object v3, v0, LZY4;->a:LTcj;

    .line 40
    .line 41
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, v0, LZY4;->u:LJug;

    .line 46
    .line 47
    check-cast v3, LYY4;

    .line 48
    .line 49
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Ly8f;

    .line 55
    .line 56
    invoke-virtual {v0}, LZY4;->b()LU5k;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v3, v0, LZY4;->C:LJug;

    .line 61
    .line 62
    check-cast v3, LYY4;

    .line 63
    .line 64
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Lxxk;

    .line 70
    .line 71
    new-instance v9, Le5k;

    .line 72
    .line 73
    iget-object v3, v0, LZY4;->H:LJug;

    .line 74
    .line 75
    check-cast v3, LYY4;

    .line 76
    .line 77
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lu44;

    .line 82
    .line 83
    iget-object v0, v0, LZY4;->b:Ldz4;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v9, v3, v10, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    invoke-direct/range {v3 .. v9}, Ld6f;-><init>(LLr3;Lb66;Ly8f;LU5k;Lxxk;Le5k;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_1
    new-instance v2, LOw7;

    .line 104
    .line 105
    iget-object v3, v0, LZY4;->s:LJug;

    .line 106
    .line 107
    check-cast v3, LYY4;

    .line 108
    .line 109
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LC4i;

    .line 114
    .line 115
    iget-object v3, v0, LZY4;->t:LJug;

    .line 116
    .line 117
    check-cast v3, LYY4;

    .line 118
    .line 119
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, LLr3;

    .line 125
    .line 126
    iget-object v3, v0, LZY4;->a:LTcj;

    .line 127
    .line 128
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0}, LZY4;->b()LU5k;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v3, v0, LZY4;->r:Lvva;

    .line 137
    .line 138
    check-cast v3, LOv5;

    .line 139
    .line 140
    invoke-virtual {v3}, LOv5;->B8()Lyua;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v3, v0, LZY4;->C:LJug;

    .line 145
    .line 146
    check-cast v3, LYY4;

    .line 147
    .line 148
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    check-cast v16, Lxxk;

    .line 155
    .line 156
    iget-object v0, v0, LZY4;->u:LJug;

    .line 157
    .line 158
    check-cast v0, LYY4;

    .line 159
    .line 160
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    check-cast v17, Ly8f;

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    invoke-direct/range {v11 .. v17}, LOw7;-><init>(LLr3;Lb66;LU5k;Lyua;Lxxk;Ly8f;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_2
    iget-object v0, v0, LZY4;->q:Lor7;

    .line 174
    .line 175
    check-cast v0, Lvs5;

    .line 176
    .line 177
    invoke-virtual {v0}, Lvs5;->f0()Llx7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v0, v0, LZY4;->j:LGt7;

    .line 183
    .line 184
    check-cast v0, LFs5;

    .line 185
    .line 186
    invoke-virtual {v0}, LFs5;->f0()LFt7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    new-instance v11, LV66;

    .line 192
    .line 193
    iget-object v3, v0, LZY4;->s:LJug;

    .line 194
    .line 195
    iget-object v4, v0, LZY4;->J:LJug;

    .line 196
    .line 197
    iget-object v5, v0, LZY4;->u:LJug;

    .line 198
    .line 199
    iget-object v2, v0, LZY4;->C:LJug;

    .line 200
    .line 201
    check-cast v2, LYY4;

    .line 202
    .line 203
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, Lxxk;

    .line 209
    .line 210
    new-instance v7, LAz;

    .line 211
    .line 212
    iget-object v2, v0, LZY4;->m:LsDa;

    .line 213
    .line 214
    check-cast v2, Liw5;

    .line 215
    .line 216
    invoke-virtual {v2}, Liw5;->u()Lb3j;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, LBSj;

    .line 221
    .line 222
    iget-object v8, v0, LZY4;->f:LXw7;

    .line 223
    .line 224
    check-cast v8, LTs5;

    .line 225
    .line 226
    invoke-virtual {v8}, LTs5;->J0()Lejj;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v2}, Liw5;->u()Lb3j;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v9, LIJk;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v0, LZY4;->H:LJug;

    .line 240
    .line 241
    check-cast v10, LYY4;

    .line 242
    .line 243
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lu44;

    .line 248
    .line 249
    invoke-direct {v14, v8, v2, v9, v10}, LBSj;-><init>(Lejj;Lb3j;LIJk;Lu44;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, LZY4;->y:LJug;

    .line 253
    .line 254
    check-cast v2, LYY4;

    .line 255
    .line 256
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v15, v2

    .line 261
    check-cast v15, LOzg;

    .line 262
    .line 263
    iget-object v2, v0, LZY4;->D:LJug;

    .line 264
    .line 265
    check-cast v2, LYY4;

    .line 266
    .line 267
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    check-cast v16, Li1l;

    .line 274
    .line 275
    iget-object v2, v0, LZY4;->H:LJug;

    .line 276
    .line 277
    check-cast v2, LYY4;

    .line 278
    .line 279
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    check-cast v17, Lu44;

    .line 286
    .line 287
    move-object v12, v7

    .line 288
    invoke-direct/range {v12 .. v17}, LAz;-><init>(Lb3j;LBSj;LOzg;Li1l;Lu44;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v0, LZY4;->y:LJug;

    .line 292
    .line 293
    iget-object v2, v0, LZY4;->k:LCl7;

    .line 294
    .line 295
    check-cast v2, Las5;

    .line 296
    .line 297
    iget-object v2, v2, Las5;->c:LJug;

    .line 298
    .line 299
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v9, v2

    .line 304
    check-cast v9, Ltn7;

    .line 305
    .line 306
    iget-object v10, v0, LZY4;->A:LJug;

    .line 307
    .line 308
    move-object v2, v11

    .line 309
    invoke-direct/range {v2 .. v10}, LV66;-><init>(LKug;LKug;LKug;Lxxk;LAz;LKug;Ltn7;LKug;)V

    .line 310
    .line 311
    .line 312
    return-object v11

    .line 313
    :pswitch_5
    iget-object v0, v0, LZY4;->b:Ldz4;

    .line 314
    .line 315
    check-cast v0, LOF5;

    .line 316
    .line 317
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_6
    iget-object v0, v0, LZY4;->o:LXl7;

    .line 323
    .line 324
    check-cast v0, Lcs5;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_7
    new-instance v2, LVu7;

    .line 332
    .line 333
    iget-object v3, v0, LZY4;->t:LJug;

    .line 334
    .line 335
    iget-object v4, v0, LZY4;->v:LJug;

    .line 336
    .line 337
    iget-object v5, v0, LZY4;->F:LJug;

    .line 338
    .line 339
    iget-object v0, v0, LZY4;->A:LJug;

    .line 340
    .line 341
    invoke-direct {v2, v3, v4, v5, v0}, LVu7;-><init>(LJug;LJug;LJug;LJug;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_8
    new-instance v2, LM66;

    .line 346
    .line 347
    iget-object v7, v0, LZY4;->u:LJug;

    .line 348
    .line 349
    iget-object v8, v0, LZY4;->w:LJug;

    .line 350
    .line 351
    iget-object v9, v0, LZY4;->v:LJug;

    .line 352
    .line 353
    iget-object v10, v0, LZY4;->G:LJug;

    .line 354
    .line 355
    iget-object v11, v0, LZY4;->C:LJug;

    .line 356
    .line 357
    iget-object v12, v0, LZY4;->H:LJug;

    .line 358
    .line 359
    iget-object v3, v0, LZY4;->s:LJug;

    .line 360
    .line 361
    check-cast v3, LYY4;

    .line 362
    .line 363
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v13, v3

    .line 368
    check-cast v13, LC4i;

    .line 369
    .line 370
    iget-object v14, v0, LZY4;->z:LJug;

    .line 371
    .line 372
    iget-object v0, v0, LZY4;->p:Lfyk;

    .line 373
    .line 374
    check-cast v0, LnT5;

    .line 375
    .line 376
    invoke-virtual {v0}, LnT5;->u()LWl8;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    move-object v6, v2

    .line 381
    invoke-direct/range {v6 .. v15}, LM66;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LC4i;LKug;LWl8;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_9
    new-instance v0, Lhzg;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_a
    iget-object v0, v0, LZY4;->n:Lj1l;

    .line 392
    .line 393
    check-cast v0, LcU5;

    .line 394
    .line 395
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_b
    iget-object v0, v0, LZY4;->l:Ldx7;

    .line 401
    .line 402
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_c
    iget-object v0, v0, LZY4;->b:Ldz4;

    .line 408
    .line 409
    check-cast v0, LOF5;

    .line 410
    .line 411
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_d
    new-instance v2, Lqn7;

    .line 417
    .line 418
    iget-object v0, v0, LZY4;->A:LJug;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lqn7;-><init>(LKug;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_e
    iget-object v0, v0, LZY4;->g:LL3e;

    .line 425
    .line 426
    check-cast v0, LrF5;

    .line 427
    .line 428
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_f
    iget-object v0, v0, LZY4;->f:LXw7;

    .line 432
    .line 433
    check-cast v0, LTs5;

    .line 434
    .line 435
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_10
    iget-object v0, v0, LZY4;->e:Lpm7;

    .line 441
    .line 442
    check-cast v0, Lgs5;

    .line 443
    .line 444
    invoke-virtual {v0}, Lgs5;->f0()LyDk;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_11
    iget-object v0, v0, LZY4;->d:LOZa;

    .line 450
    .line 451
    check-cast v0, LrT5;

    .line 452
    .line 453
    invoke-virtual {v0}, LrT5;->G()Lbzk;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_12
    iget-object v0, v0, LZY4;->c:Lqr7;

    .line 459
    .line 460
    check-cast v0, Lxs5;

    .line 461
    .line 462
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_13
    iget-object v0, v0, LZY4;->a:LTcj;

    .line 468
    .line 469
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_14
    iget-object v0, v0, LZY4;->b:Ldz4;

    .line 475
    .line 476
    check-cast v0, LOF5;

    .line 477
    .line 478
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_15
    iget-object v0, v0, LZY4;->b:Ldz4;

    .line 484
    .line 485
    check-cast v0, LOF5;

    .line 486
    .line 487
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_16
    new-instance v15, LrU4;

    .line 493
    .line 494
    iget-object v2, v0, LZY4;->a:LTcj;

    .line 495
    .line 496
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v2, v0, LZY4;->s:LJug;

    .line 501
    .line 502
    check-cast v2, LYY4;

    .line 503
    .line 504
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LC4i;

    .line 509
    .line 510
    iget-object v2, v0, LZY4;->t:LJug;

    .line 511
    .line 512
    check-cast v2, LYY4;

    .line 513
    .line 514
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v4, v2

    .line 519
    check-cast v4, LLr3;

    .line 520
    .line 521
    invoke-virtual {v0}, LZY4;->a()LeXe;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v6, Lh0j;

    .line 526
    .line 527
    iget-object v2, v0, LZY4;->s:LJug;

    .line 528
    .line 529
    check-cast v2, LYY4;

    .line 530
    .line 531
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LC4i;

    .line 536
    .line 537
    iget-object v7, v0, LZY4;->D:LJug;

    .line 538
    .line 539
    iget-object v8, v0, LZY4;->u:LJug;

    .line 540
    .line 541
    invoke-direct {v6, v7, v8, v2}, Lh0j;-><init>(LKug;LKug;LC4i;)V

    .line 542
    .line 543
    .line 544
    new-instance v7, LWyg;

    .line 545
    .line 546
    iget-object v2, v0, LZY4;->s:LJug;

    .line 547
    .line 548
    check-cast v2, LYY4;

    .line 549
    .line 550
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LC4i;

    .line 555
    .line 556
    iget-object v8, v0, LZY4;->D:LJug;

    .line 557
    .line 558
    iget-object v9, v0, LZY4;->u:LJug;

    .line 559
    .line 560
    check-cast v9, LYY4;

    .line 561
    .line 562
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ly8f;

    .line 567
    .line 568
    invoke-direct {v7, v9, v2, v8}, LWyg;-><init>(Ly8f;LC4i;LKug;)V

    .line 569
    .line 570
    .line 571
    new-instance v8, Lwn7;

    .line 572
    .line 573
    iget-object v2, v0, LZY4;->E:LJug;

    .line 574
    .line 575
    check-cast v2, LYY4;

    .line 576
    .line 577
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v17, v2

    .line 582
    .line 583
    check-cast v17, Lhzg;

    .line 584
    .line 585
    new-instance v2, Lh0j;

    .line 586
    .line 587
    iget-object v9, v0, LZY4;->s:LJug;

    .line 588
    .line 589
    check-cast v9, LYY4;

    .line 590
    .line 591
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, LC4i;

    .line 596
    .line 597
    iget-object v10, v0, LZY4;->D:LJug;

    .line 598
    .line 599
    iget-object v11, v0, LZY4;->u:LJug;

    .line 600
    .line 601
    invoke-direct {v2, v10, v11, v9}, Lh0j;-><init>(LKug;LKug;LC4i;)V

    .line 602
    .line 603
    .line 604
    new-instance v9, LWyg;

    .line 605
    .line 606
    iget-object v10, v0, LZY4;->s:LJug;

    .line 607
    .line 608
    check-cast v10, LYY4;

    .line 609
    .line 610
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, LC4i;

    .line 615
    .line 616
    iget-object v11, v0, LZY4;->D:LJug;

    .line 617
    .line 618
    iget-object v12, v0, LZY4;->u:LJug;

    .line 619
    .line 620
    check-cast v12, LYY4;

    .line 621
    .line 622
    invoke-virtual {v12}, LYY4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, Ly8f;

    .line 627
    .line 628
    invoke-direct {v9, v12, v10, v11}, LWyg;-><init>(Ly8f;LC4i;LKug;)V

    .line 629
    .line 630
    .line 631
    new-instance v10, Lwn7;

    .line 632
    .line 633
    iget-object v11, v0, LZY4;->s:LJug;

    .line 634
    .line 635
    iget-object v12, v0, LZY4;->I:LJug;

    .line 636
    .line 637
    iget-object v13, v0, LZY4;->K:LJug;

    .line 638
    .line 639
    iget-object v14, v0, LZY4;->E:LJug;

    .line 640
    .line 641
    invoke-direct {v10, v11, v12, v13, v14}, Lwn7;-><init>(LKug;LKug;LKug;LKug;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, LZY4;->a()LeXe;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    move-object/from16 v16, v8

    .line 649
    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    move-object/from16 v19, v9

    .line 653
    .line 654
    move-object/from16 v20, v10

    .line 655
    .line 656
    invoke-direct/range {v16 .. v21}, Lwn7;-><init>(Lhzg;Lh0j;LWyg;Lwn7;LeXe;)V

    .line 657
    .line 658
    .line 659
    new-instance v9, Lwn7;

    .line 660
    .line 661
    iget-object v2, v0, LZY4;->s:LJug;

    .line 662
    .line 663
    iget-object v10, v0, LZY4;->I:LJug;

    .line 664
    .line 665
    iget-object v11, v0, LZY4;->K:LJug;

    .line 666
    .line 667
    iget-object v12, v0, LZY4;->E:LJug;

    .line 668
    .line 669
    invoke-direct {v9, v2, v10, v11, v12}, Lwn7;-><init>(LKug;LKug;LKug;LKug;)V

    .line 670
    .line 671
    .line 672
    new-instance v10, LBYi;

    .line 673
    .line 674
    new-instance v2, Lwn7;

    .line 675
    .line 676
    invoke-direct {v2}, Lwn7;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-direct {v10, v2}, LBYi;-><init>(Lwn7;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, LZY4;->B:LJug;

    .line 683
    .line 684
    check-cast v2, LYY4;

    .line 685
    .line 686
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v11, v2

    .line 691
    check-cast v11, Lqn7;

    .line 692
    .line 693
    new-instance v12, Lgvk;

    .line 694
    .line 695
    iget-object v2, v0, LZY4;->t:LJug;

    .line 696
    .line 697
    check-cast v2, LYY4;

    .line 698
    .line 699
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LLr3;

    .line 704
    .line 705
    invoke-direct {v12, v2}, Lgvk;-><init>(LLr3;)V

    .line 706
    .line 707
    .line 708
    new-instance v13, Lwn7;

    .line 709
    .line 710
    invoke-direct {v13}, Lwn7;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v14, Lc76;

    .line 714
    .line 715
    iget-object v2, v0, LZY4;->s:LJug;

    .line 716
    .line 717
    iget-object v1, v0, LZY4;->G:LJug;

    .line 718
    .line 719
    move-object/from16 v25, v13

    .line 720
    .line 721
    iget-object v13, v0, LZY4;->u:LJug;

    .line 722
    .line 723
    move-object/from16 v26, v12

    .line 724
    .line 725
    iget-object v12, v0, LZY4;->C:LJug;

    .line 726
    .line 727
    move-object/from16 v27, v11

    .line 728
    .line 729
    iget-object v11, v0, LZY4;->L:LJug;

    .line 730
    .line 731
    move-object/from16 v28, v10

    .line 732
    .line 733
    iget-object v10, v0, LZY4;->p:Lfyk;

    .line 734
    .line 735
    check-cast v10, LnT5;

    .line 736
    .line 737
    iget-object v10, v10, LnT5;->J0:LJug;

    .line 738
    .line 739
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    move-object/from16 v22, v10

    .line 744
    .line 745
    check-cast v22, LJ04;

    .line 746
    .line 747
    iget-object v10, v0, LZY4;->F:LJug;

    .line 748
    .line 749
    check-cast v10, LYY4;

    .line 750
    .line 751
    :try_start_0
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    move-object/from16 v23, v10

    .line 756
    .line 757
    check-cast v23, LWl7;

    .line 758
    .line 759
    iget-object v0, v0, LZY4;->b:Ldz4;

    .line 760
    .line 761
    check-cast v0, LOF5;

    .line 762
    .line 763
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    move-object/from16 v16, v14

    .line 768
    .line 769
    move-object/from16 v17, v2

    .line 770
    .line 771
    move-object/from16 v18, v1

    .line 772
    .line 773
    move-object/from16 v19, v13

    .line 774
    .line 775
    move-object/from16 v20, v12

    .line 776
    .line 777
    move-object/from16 v21, v11

    .line 778
    .line 779
    invoke-direct/range {v16 .. v24}, Lc76;-><init>(LKug;LKug;LKug;LKug;LKug;LJ04;LWl7;LvC7;)V

    .line 780
    .line 781
    .line 782
    move-object v2, v15

    .line 783
    move-object/from16 v10, v28

    .line 784
    .line 785
    move-object/from16 v11, v27

    .line 786
    .line 787
    move-object/from16 v12, v26

    .line 788
    .line 789
    move-object/from16 v13, v25

    .line 790
    .line 791
    invoke-direct/range {v2 .. v14}, LrU4;-><init>(Lb66;LLr3;LeXe;Lh0j;LWyg;Lwn7;Lwn7;LBYi;Lqn7;Lgvk;Lwn7;Lc76;)V

    .line 792
    .line 793
    .line 794
    return-object v15

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    move-object v1, v0

    .line 797
    throw v1

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
