.class final Ldr5;
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
.field public final a:Ler5;

.field public final b:I


# direct methods
.method public constructor <init>(Ler5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr5;->a:Ler5;

    .line 5
    .line 6
    iput p2, p0, Ldr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldr5;->a:Ler5;

    .line 4
    .line 5
    iget v2, v0, Ldr5;->b:I

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
    iget-object v2, v1, Ler5;->a:Lv3e;

    .line 17
    .line 18
    check-cast v2, LcF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LcF5;->W7()LRb9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Ler5;->c:Lcdl;

    .line 25
    .line 26
    check-cast v1, LvJ5;

    .line 27
    .line 28
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LHhg;

    .line 33
    .line 34
    check-cast v2, Lvu5;

    .line 35
    .line 36
    new-instance v4, LfXm;

    .line 37
    .line 38
    iget-object v5, v2, Lvu5;->X:LJug;

    .line 39
    .line 40
    iget-object v6, v2, Lvu5;->Y:LJug;

    .line 41
    .line 42
    iget-object v2, v2, Lvu5;->b:Ldz4;

    .line 43
    .line 44
    check-cast v2, LOF5;

    .line 45
    .line 46
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, LfXm;-><init>(LKug;LKug;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v4, v1}, LHhg;-><init>(LfXm;LC4i;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    iget-object v2, v1, Ler5;->a:Lv3e;

    .line 63
    .line 64
    check-cast v2, LcF5;

    .line 65
    .line 66
    invoke-virtual {v2}, LcF5;->W7()LRb9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Ler5;->c:Lcdl;

    .line 71
    .line 72
    check-cast v1, LvJ5;

    .line 73
    .line 74
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, LLhg;

    .line 79
    .line 80
    check-cast v2, Lvu5;

    .line 81
    .line 82
    new-instance v4, LfXm;

    .line 83
    .line 84
    iget-object v5, v2, Lvu5;->X:LJug;

    .line 85
    .line 86
    iget-object v6, v2, Lvu5;->Y:LJug;

    .line 87
    .line 88
    iget-object v2, v2, Lvu5;->b:Ldz4;

    .line 89
    .line 90
    check-cast v2, LOF5;

    .line 91
    .line 92
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, LfXm;-><init>(LKug;LKug;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, v4, v1}, LLhg;-><init>(LfXm;LC4i;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    iget-object v2, v1, Ler5;->a:Lv3e;

    .line 109
    .line 110
    check-cast v2, LcF5;

    .line 111
    .line 112
    invoke-virtual {v2}, LcF5;->J9()LJmg;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, Ler5;->a:Lv3e;

    .line 117
    .line 118
    check-cast v3, LcF5;

    .line 119
    .line 120
    invoke-virtual {v3}, LcF5;->w8()LEZa;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, v1, Ler5;->c:Lcdl;

    .line 125
    .line 126
    check-cast v1, LvJ5;

    .line 127
    .line 128
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lklg;

    .line 133
    .line 134
    new-instance v5, Lilg;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, v2, v6}, Lilg;-><init>(LJmg;I)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LOF5;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljlg;

    .line 147
    .line 148
    invoke-direct {v2, v3, v6}, Ljlg;-><init>(LEZa;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v2, v1}, Lklg;-><init>(Lilg;Ljlg;LC4i;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_3
    iget-object v2, v1, Ler5;->c:Lcdl;

    .line 156
    .line 157
    check-cast v2, LvJ5;

    .line 158
    .line 159
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v1, Ler5;->c:Lcdl;

    .line 164
    .line 165
    check-cast v3, LvJ5;

    .line 166
    .line 167
    invoke-virtual {v3}, LvJ5;->d()LL3e;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v1, v1, Ler5;->d:LdCc;

    .line 172
    .line 173
    check-cast v1, LxH5;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v4, LM4j;

    .line 179
    .line 180
    check-cast v2, LOF5;

    .line 181
    .line 182
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v3, LrF5;

    .line 187
    .line 188
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, LxH5;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 197
    .line 198
    invoke-direct {v4, v5, v3, v2, v1}, LM4j;-><init>(LC4i;LwZg;LW88;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_4
    invoke-virtual {v1}, Ler5;->r1()LW25;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LR67;

    .line 207
    .line 208
    iget-object v1, v1, LW25;->m:LJug;

    .line 209
    .line 210
    new-instance v3, LsHc;

    .line 211
    .line 212
    invoke-direct {v3}, LsHc;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1, v3}, LR67;-><init>(LJug;LsHc;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_5
    invoke-virtual {v1}, Ler5;->f0()LA05;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LUkn;->c(LA05;)LAgg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_6
    invoke-virtual {v1}, Ler5;->f0()LA05;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LUkn;->b(LA05;)Lsgg;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_7
    invoke-virtual {v1}, Ler5;->f0()LA05;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v18, Lub9;

    .line 242
    .line 243
    iget-object v3, v1, LA05;->l:LJug;

    .line 244
    .line 245
    iget-object v4, v1, LA05;->m:LJug;

    .line 246
    .line 247
    iget-object v5, v1, LA05;->n:LJug;

    .line 248
    .line 249
    iget-object v6, v1, LA05;->o:LJug;

    .line 250
    .line 251
    iget-object v7, v1, LA05;->s:LJug;

    .line 252
    .line 253
    iget-object v8, v1, LA05;->t:LJug;

    .line 254
    .line 255
    iget-object v9, v1, LA05;->u:LJug;

    .line 256
    .line 257
    iget-object v10, v1, LA05;->v:LJug;

    .line 258
    .line 259
    iget-object v11, v1, LA05;->w:LJug;

    .line 260
    .line 261
    iget-object v12, v1, LA05;->x:LJug;

    .line 262
    .line 263
    iget-object v13, v1, LA05;->r:LJug;

    .line 264
    .line 265
    iget-object v14, v1, LA05;->y:LJug;

    .line 266
    .line 267
    iget-object v15, v1, LA05;->z:LJug;

    .line 268
    .line 269
    iget-object v2, v1, LA05;->A:LJug;

    .line 270
    .line 271
    iget-object v0, v1, LA05;->B:LJug;

    .line 272
    .line 273
    iget-object v1, v1, LA05;->a:Ldz4;

    .line 274
    .line 275
    check-cast v1, LOF5;

    .line 276
    .line 277
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 278
    .line 279
    .line 280
    move-object v1, v2

    .line 281
    move-object/from16 v2, v18

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    invoke-direct/range {v2 .. v17}, Lub9;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 288
    .line 289
    .line 290
    return-object v18

    .line 291
    :pswitch_8
    invoke-virtual {v1}, Ler5;->a2()LX55;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v7, Lto9;

    .line 296
    .line 297
    iget-object v1, v0, LX55;->a:LEZa;

    .line 298
    .line 299
    check-cast v1, LgN5;

    .line 300
    .line 301
    invoke-virtual {v1}, LgN5;->u()Lrqh;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v0, LX55;->b:Ldz4;

    .line 306
    .line 307
    check-cast v1, LOF5;

    .line 308
    .line 309
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v5, v0, LX55;->g:LJug;

    .line 314
    .line 315
    iget-object v1, v0, LX55;->e:Lvlg;

    .line 316
    .line 317
    invoke-interface {v1}, Lvlg;->S3()LZkg;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v4, v0, LX55;->c:Lxsd;

    .line 322
    .line 323
    move-object v1, v7

    .line 324
    invoke-direct/range {v1 .. v6}, Lto9;-><init>(Lrqh;LC4i;Lxsd;LJug;LZkg;)V

    .line 325
    .line 326
    .line 327
    return-object v7

    .line 328
    :pswitch_9
    invoke-virtual {v1}, Ler5;->k2()La65;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, La65;->d()Llkg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_a
    iget-object v0, v1, Ler5;->d:LdCc;

    .line 338
    .line 339
    check-cast v0, LxH5;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Ler5;->b:LRJ5;

    .line 345
    .line 346
    invoke-virtual {v1}, LRJ5;->U8()LmZa;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, LE05;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, LE05;-><init>(LxH5;LmZa;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LbS3;

    .line 356
    .line 357
    invoke-virtual {v0}, LxH5;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v2, LE05;->b:LJug;

    .line 362
    .line 363
    invoke-direct {v1, v0, v2}, LbS3;-><init>(Landroid/content/Context;LKug;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_b
    invoke-virtual {v1}, Ler5;->R1()LW45;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v7, LX5f;

    .line 372
    .line 373
    iget-object v1, v0, LW45;->b:LhHf;

    .line 374
    .line 375
    check-cast v1, LyM5;

    .line 376
    .line 377
    new-instance v2, LwQ4;

    .line 378
    .line 379
    iget-object v1, v1, LyM5;->a:Ldz4;

    .line 380
    .line 381
    check-cast v1, LOF5;

    .line 382
    .line 383
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, LwQ4;-><init>(Lik3;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, LW45;->g:LJug;

    .line 391
    .line 392
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v3, v1

    .line 397
    check-cast v3, LrQ4;

    .line 398
    .line 399
    iget-object v1, v0, LW45;->d:LTcj;

    .line 400
    .line 401
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v0, LW45;->h:LJug;

    .line 406
    .line 407
    iget-object v0, v0, LW45;->e:Ldz4;

    .line 408
    .line 409
    check-cast v0, LOF5;

    .line 410
    .line 411
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    move-object v1, v7

    .line 416
    invoke-direct/range {v1 .. v6}, LX5f;-><init>(LwQ4;LrQ4;Landroid/content/Context;LJug;I)V

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_c
    iget-object v0, v1, Ler5;->d:LdCc;

    .line 421
    .line 422
    check-cast v0, LxH5;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Ler5;->c:Lcdl;

    .line 428
    .line 429
    check-cast v2, LvJ5;

    .line 430
    .line 431
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v1, Ler5;->a:Lv3e;

    .line 436
    .line 437
    check-cast v1, LcF5;

    .line 438
    .line 439
    iget-object v3, v1, LcF5;->a:LdCc;

    .line 440
    .line 441
    check-cast v3, LxH5;

    .line 442
    .line 443
    invoke-virtual {v3}, LxH5;->G4()LrU3;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v1, v1, LcF5;->G4:LJug;

    .line 448
    .line 449
    invoke-static {v3, v1}, LAAn;->a(LrU3;LKug;)LQsj;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v3, LG05;

    .line 454
    .line 455
    invoke-direct {v3, v0, v2, v1}, LG05;-><init>(LxH5;Ldz4;LQsj;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lhc9;

    .line 459
    .line 460
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v3, v3, LG05;->c:LJug;

    .line 465
    .line 466
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v2, LOF5;

    .line 471
    .line 472
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v1, LQsj;

    .line 477
    .line 478
    check-cast v1, LnR5;

    .line 479
    .line 480
    invoke-virtual {v1}, LnR5;->u()Lrc9;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v4, v0, v3, v2, v1}, Lhc9;-><init>(Landroid/content/Context;Lwhb;LC4i;Lrc9;)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_d
    invoke-virtual {v1}, Ler5;->u()LAY4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v7, LFB4;

    .line 493
    .line 494
    iget-object v1, v0, LAY4;->b:LTcj;

    .line 495
    .line 496
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v0, LAY4;->c:Ldz4;

    .line 501
    .line 502
    check-cast v3, LOF5;

    .line 503
    .line 504
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0}, LAY4;->b()LvU3;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v0}, LAY4;->d()LGd7;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v0, v0, LAY4;->f:LXom;

    .line 520
    .line 521
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object v1, v7

    .line 526
    invoke-direct/range {v1 .. v6}, LFB4;-><init>(LLne;Landroid/content/Context;LvU3;LGd7;LwBj;)V

    .line 527
    .line 528
    .line 529
    return-object v7

    .line 530
    :pswitch_e
    invoke-virtual {v1}, Ler5;->L0()LM05;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LYkn;->b(LM05;)Lrjg;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_f
    invoke-virtual {v1}, Ler5;->L0()LM05;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, LbS3;

    .line 544
    .line 545
    iget-object v0, v0, LM05;->e:LJug;

    .line 546
    .line 547
    invoke-direct {v1, v0}, LbS3;-><init>(LKug;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_10
    invoke-virtual {v1}, Ler5;->G()Ly05;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LSkn;->b(Ly05;)LPa9;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_11
    invoke-virtual {v1}, Ler5;->U1()LC55;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lovn;->q(LC55;)LJc9;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_12
    invoke-virtual {v1}, Ler5;->U1()LC55;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lovn;->o(LC55;)LEgg;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_13
    invoke-virtual {v1}, Ler5;->U1()LC55;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lovn;->p(LC55;)LlFd;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_14
    iget-object v0, v1, Ler5;->a:Lv3e;

    .line 588
    .line 589
    check-cast v0, LcF5;

    .line 590
    .line 591
    invoke-virtual {v0}, LcF5;->W7()LRb9;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, LA35;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v1, v1, LA35;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v0, v1, LA35;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LRb9;

    .line 605
    .line 606
    check-cast v0, Lvu5;

    .line 607
    .line 608
    new-instance v9, LRhg;

    .line 609
    .line 610
    iget-object v2, v0, Lvu5;->M0:LJug;

    .line 611
    .line 612
    iget-object v3, v0, Lvu5;->z0:LJug;

    .line 613
    .line 614
    iget-object v4, v0, Lvu5;->N0:LJug;

    .line 615
    .line 616
    iget-object v5, v0, Lvu5;->X:LJug;

    .line 617
    .line 618
    iget-object v6, v0, Lvu5;->O0:LJug;

    .line 619
    .line 620
    iget-object v7, v0, Lvu5;->P0:LJug;

    .line 621
    .line 622
    iget-object v8, v0, Lvu5;->Y:LJug;

    .line 623
    .line 624
    iget-object v0, v0, Lvu5;->b:Ldz4;

    .line 625
    .line 626
    check-cast v0, LOF5;

    .line 627
    .line 628
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 629
    .line 630
    .line 631
    move-object v1, v9

    .line 632
    invoke-direct/range {v1 .. v8}, LRhg;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 633
    .line 634
    .line 635
    return-object v9

    .line 636
    :pswitch_15
    invoke-virtual {v1}, Ler5;->M2()Ld65;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ld65;->b()Lulg;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_16
    invoke-virtual {v1}, Ler5;->J0()LI05;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, LChg;

    .line 650
    .line 651
    iget-object v2, v0, LI05;->a:Ldz4;

    .line 652
    .line 653
    check-cast v2, LOF5;

    .line 654
    .line 655
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v0, v0, LI05;->n:LJug;

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-direct {v1, v3, v2, v0}, LChg;-><init>(ILC4i;LJug;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    nop

    .line 667
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
