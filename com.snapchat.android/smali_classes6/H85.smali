.class final LH85;
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
.field public final a:LI85;

.field public final b:I


# direct methods
.method public constructor <init>(LI85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH85;->a:LI85;

    .line 5
    .line 6
    iput p2, p0, LH85;->b:I

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
    iget-object v0, v1, LH85;->a:LI85;

    .line 4
    .line 5
    iget v2, v1, LH85;->b:I

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
    iget-object v0, v0, LI85;->f:Lbwa;

    .line 17
    .line 18
    check-cast v0, LZv5;

    .line 19
    .line 20
    invoke-virtual {v0}, LZv5;->u()LD59;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v2, Lm0j;

    .line 26
    .line 27
    iget-object v3, v0, LI85;->a:Ldz4;

    .line 28
    .line 29
    check-cast v3, LOF5;

    .line 30
    .line 31
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    new-instance v3, LpK4;

    .line 35
    .line 36
    iget-object v4, v0, LI85;->b:LL3e;

    .line 37
    .line 38
    check-cast v4, LrF5;

    .line 39
    .line 40
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, v0, LI85;->a:Ldz4;

    .line 43
    .line 44
    check-cast v5, LOF5;

    .line 45
    .line 46
    invoke-virtual {v5}, LOF5;->U1()Lo64;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v0, LI85;->L:LJug;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v0}, LpK4;-><init>(Landroid/content/Context;Lo64;LJug;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lm0j;-><init>(LpK4;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    new-instance v2, LH79;

    .line 60
    .line 61
    iget-object v3, v0, LI85;->y:LJug;

    .line 62
    .line 63
    iget-object v0, v0, LI85;->p:LJug;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, LH79;-><init>(LJug;LJug;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    new-instance v2, Lh59;

    .line 70
    .line 71
    iget-object v3, v0, LI85;->a:Ldz4;

    .line 72
    .line 73
    check-cast v3, LOF5;

    .line 74
    .line 75
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LI85;->p:LJug;

    .line 79
    .line 80
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v3, v0, LI85;->w:LJug;

    .line 85
    .line 86
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Llh9;

    .line 92
    .line 93
    iget-object v3, v0, LI85;->T:LJug;

    .line 94
    .line 95
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v3, v0, LI85;->L:LJug;

    .line 100
    .line 101
    check-cast v3, LH85;

    .line 102
    .line 103
    invoke-virtual {v3}, LH85;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, LwZg;

    .line 109
    .line 110
    iget-object v3, v0, LI85;->j:LCva;

    .line 111
    .line 112
    check-cast v3, LQv5;

    .line 113
    .line 114
    invoke-virtual {v3}, LQv5;->G()LA59;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v10, LJB4;

    .line 119
    .line 120
    iget-object v3, v0, LI85;->v:LJug;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v10, v3, v4}, LJB4;-><init>(LJug;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LI85;->n:LJug;

    .line 127
    .line 128
    check-cast v0, LH85;

    .line 129
    .line 130
    invoke-virtual {v0}, LH85;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Lx2a;

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    invoke-direct/range {v4 .. v11}, Lh59;-><init>(Lwhb;Llh9;Lwhb;LwZg;Lv59;LJB4;Lx2a;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    iget-object v0, v0, LI85;->h:La3b;

    .line 143
    .line 144
    invoke-interface {v0}, La3b;->g1()LXi4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    new-instance v10, LQh4;

    .line 150
    .line 151
    iget-object v2, v0, LI85;->v:LJug;

    .line 152
    .line 153
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v0, LI85;->P:LJug;

    .line 158
    .line 159
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v2, v0, LI85;->A:LJug;

    .line 164
    .line 165
    check-cast v2, LH85;

    .line 166
    .line 167
    invoke-virtual {v2}, LH85;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LAi4;

    .line 172
    .line 173
    iget-object v5, v0, LI85;->w:LJug;

    .line 174
    .line 175
    iget-object v2, v0, LI85;->s:LJug;

    .line 176
    .line 177
    check-cast v2, LH85;

    .line 178
    .line 179
    invoke-virtual {v2}, LH85;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, LLr3;

    .line 185
    .line 186
    iget-object v2, v0, LI85;->g:Lawa;

    .line 187
    .line 188
    check-cast v2, LYv5;

    .line 189
    .line 190
    invoke-virtual {v2}, LYv5;->u()Ll3a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v2, v0, LI85;->p:LJug;

    .line 195
    .line 196
    check-cast v2, LH85;

    .line 197
    .line 198
    invoke-virtual {v2}, LH85;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v8, v2

    .line 203
    check-cast v8, Lu44;

    .line 204
    .line 205
    iget-object v9, v0, LI85;->R:LJug;

    .line 206
    .line 207
    move-object v2, v10

    .line 208
    invoke-direct/range {v2 .. v9}, LQh4;-><init>(Lwhb;Lwhb;LJug;LLr3;Ll3a;Lu44;LJug;)V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :pswitch_6
    new-instance v2, Lgh9;

    .line 213
    .line 214
    iget-object v3, v0, LI85;->v:LJug;

    .line 215
    .line 216
    check-cast v3, LH85;

    .line 217
    .line 218
    invoke-virtual {v3}, LH85;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LYij;

    .line 223
    .line 224
    iget-object v0, v0, LI85;->p:LJug;

    .line 225
    .line 226
    check-cast v0, LH85;

    .line 227
    .line 228
    invoke-virtual {v0}, LH85;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lu44;

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Lgh9;-><init>(LYij;Lu44;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_7
    iget-object v0, v0, LI85;->f:Lbwa;

    .line 239
    .line 240
    check-cast v0, LZv5;

    .line 241
    .line 242
    invoke-virtual {v0}, LZv5;->G()Lvh9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_8
    new-instance v2, LH3l;

    .line 248
    .line 249
    iget-object v3, v0, LI85;->v:LJug;

    .line 250
    .line 251
    check-cast v3, LH85;

    .line 252
    .line 253
    invoke-virtual {v3}, LH85;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LYij;

    .line 258
    .line 259
    iget-object v4, v0, LI85;->O:LJug;

    .line 260
    .line 261
    iget-object v5, v0, LI85;->N:LJug;

    .line 262
    .line 263
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v0, v0, LI85;->s:LJug;

    .line 268
    .line 269
    invoke-direct {v2, v3, v4, v5, v0}, LH3l;-><init>(LYij;LJug;Lwhb;LJug;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_9
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 274
    .line 275
    check-cast v0, LOF5;

    .line 276
    .line 277
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    new-instance v12, LYd9;

    .line 283
    .line 284
    iget-object v2, v0, LI85;->v:LJug;

    .line 285
    .line 286
    check-cast v2, LH85;

    .line 287
    .line 288
    invoke-virtual {v2}, LH85;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, LYij;

    .line 294
    .line 295
    iget-object v2, v0, LI85;->r:LJug;

    .line 296
    .line 297
    check-cast v2, LH85;

    .line 298
    .line 299
    invoke-virtual {v2}, LH85;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, LwBj;

    .line 305
    .line 306
    iget-object v2, v0, LI85;->w:LJug;

    .line 307
    .line 308
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v5, v2

    .line 313
    check-cast v5, Llh9;

    .line 314
    .line 315
    iget-object v2, v0, LI85;->s:LJug;

    .line 316
    .line 317
    check-cast v2, LH85;

    .line 318
    .line 319
    invoke-virtual {v2}, LH85;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v6, v2

    .line 324
    check-cast v6, LLr3;

    .line 325
    .line 326
    iget-object v2, v0, LI85;->e:Lvva;

    .line 327
    .line 328
    move-object v7, v2

    .line 329
    check-cast v7, LOv5;

    .line 330
    .line 331
    invoke-virtual {v7}, LOv5;->i8()LYPf;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v8, v0, LI85;->M:LJug;

    .line 336
    .line 337
    check-cast v8, LH85;

    .line 338
    .line 339
    invoke-virtual {v8}, LH85;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, LuP7;

    .line 344
    .line 345
    check-cast v2, LOv5;

    .line 346
    .line 347
    invoke-virtual {v2}, LOv5;->k8()Lvi9;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v2, v0, LI85;->a:Ldz4;

    .line 352
    .line 353
    check-cast v2, LOF5;

    .line 354
    .line 355
    invoke-virtual {v2}, LOF5;->k3()Lfum;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v11, v0, LI85;->p:LJug;

    .line 360
    .line 361
    move-object v2, v12

    .line 362
    invoke-direct/range {v2 .. v11}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 363
    .line 364
    .line 365
    return-object v12

    .line 366
    :pswitch_b
    new-instance v2, LR59;

    .line 367
    .line 368
    iget-object v14, v0, LI85;->N:LJug;

    .line 369
    .line 370
    iget-object v15, v0, LI85;->P:LJug;

    .line 371
    .line 372
    iget-object v3, v0, LI85;->Q:LJug;

    .line 373
    .line 374
    iget-object v4, v0, LI85;->S:LJug;

    .line 375
    .line 376
    iget-object v5, v0, LI85;->v:LJug;

    .line 377
    .line 378
    iget-object v6, v0, LI85;->i:LP49;

    .line 379
    .line 380
    check-cast v6, LjG5;

    .line 381
    .line 382
    invoke-virtual {v6}, LjG5;->l()LFr6;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    iget-object v6, v0, LI85;->U:LJug;

    .line 387
    .line 388
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object/from16 v20, v6

    .line 393
    .line 394
    check-cast v20, Lh59;

    .line 395
    .line 396
    iget-object v6, v0, LI85;->k:LWg9;

    .line 397
    .line 398
    invoke-interface {v6}, LWg9;->h()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    iget-object v6, v0, LI85;->V:LJug;

    .line 403
    .line 404
    iget-object v7, v0, LI85;->W:LJug;

    .line 405
    .line 406
    iget-object v0, v0, LI85;->u:LJug;

    .line 407
    .line 408
    move-object v13, v2

    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    move-object/from16 v22, v6

    .line 416
    .line 417
    move-object/from16 v23, v7

    .line 418
    .line 419
    move-object/from16 v24, v0

    .line 420
    .line 421
    invoke-direct/range {v13 .. v24}, LR59;-><init>(LJug;LJug;LJug;LJug;LJug;LFr6;Lh59;Ljava/util/Set;LJug;LJug;LJug;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_c
    iget-object v0, v0, LI85;->b:LL3e;

    .line 426
    .line 427
    check-cast v0, LrF5;

    .line 428
    .line 429
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_d
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 433
    .line 434
    check-cast v0, LOF5;

    .line 435
    .line 436
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_e
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 442
    .line 443
    check-cast v0, LOF5;

    .line 444
    .line 445
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_f
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 451
    .line 452
    check-cast v0, LOF5;

    .line 453
    .line 454
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_10
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 460
    .line 461
    check-cast v0, LOF5;

    .line 462
    .line 463
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_11
    new-instance v2, LmBj;

    .line 469
    .line 470
    iget-object v3, v0, LI85;->b:LL3e;

    .line 471
    .line 472
    check-cast v3, LrF5;

    .line 473
    .line 474
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 475
    .line 476
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 477
    .line 478
    check-cast v0, LOF5;

    .line 479
    .line 480
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_12
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 489
    .line 490
    check-cast v0, LOF5;

    .line 491
    .line 492
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_13
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 498
    .line 499
    check-cast v0, LOF5;

    .line 500
    .line 501
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_14
    new-instance v9, Lymf;

    .line 507
    .line 508
    iget-object v2, v0, LI85;->a:Ldz4;

    .line 509
    .line 510
    check-cast v2, LOF5;

    .line 511
    .line 512
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v4, v0, LI85;->D:LJug;

    .line 517
    .line 518
    iget-object v5, v0, LI85;->E:LJug;

    .line 519
    .line 520
    iget-object v6, v0, LI85;->F:LJug;

    .line 521
    .line 522
    iget-object v7, v0, LI85;->G:LJug;

    .line 523
    .line 524
    iget-object v8, v0, LI85;->H:LJug;

    .line 525
    .line 526
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 527
    .line 528
    check-cast v0, LOF5;

    .line 529
    .line 530
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 531
    .line 532
    .line 533
    move-object v2, v9

    .line 534
    invoke-direct/range {v2 .. v8}, Lymf;-><init>(LKo3;LKug;LKug;LKug;LKug;LKug;)V

    .line 535
    .line 536
    .line 537
    return-object v9

    .line 538
    :pswitch_15
    iget-object v0, v0, LI85;->d:LxZa;

    .line 539
    .line 540
    check-cast v0, LLK5;

    .line 541
    .line 542
    invoke-virtual {v0}, LLK5;->L0()LR4e;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_16
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 548
    .line 549
    check-cast v0, LOF5;

    .line 550
    .line 551
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_17
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 557
    .line 558
    check-cast v0, LOF5;

    .line 559
    .line 560
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_18
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 566
    .line 567
    check-cast v0, LOF5;

    .line 568
    .line 569
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_19
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 575
    .line 576
    check-cast v0, LOF5;

    .line 577
    .line 578
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_1a
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 584
    .line 585
    check-cast v0, LOF5;

    .line 586
    .line 587
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_1b
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 593
    .line 594
    check-cast v0, LOF5;

    .line 595
    .line 596
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_1c
    new-instance v9, Llh9;

    .line 602
    .line 603
    iget-object v4, v0, LI85;->t:LJug;

    .line 604
    .line 605
    iget-object v5, v0, LI85;->n:LJug;

    .line 606
    .line 607
    iget-object v6, v0, LI85;->u:LJug;

    .line 608
    .line 609
    iget-object v7, v0, LI85;->p:LJug;

    .line 610
    .line 611
    iget-object v8, v0, LI85;->s:LJug;

    .line 612
    .line 613
    iget-object v0, v0, LI85;->v:LJug;

    .line 614
    .line 615
    check-cast v0, LH85;

    .line 616
    .line 617
    invoke-virtual {v0}, LH85;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v3, v0

    .line 622
    check-cast v3, LYij;

    .line 623
    .line 624
    move-object v2, v9

    .line 625
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 626
    .line 627
    .line 628
    return-object v9

    .line 629
    :pswitch_1d
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 630
    .line 631
    check-cast v0, LOF5;

    .line 632
    .line 633
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_1e
    iget-object v0, v0, LI85;->c:LXom;

    .line 639
    .line 640
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_1f
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 646
    .line 647
    check-cast v0, LOF5;

    .line 648
    .line 649
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_20
    new-instance v2, Lv5l;

    .line 655
    .line 656
    iget-object v3, v0, LI85;->p:LJug;

    .line 657
    .line 658
    check-cast v3, LH85;

    .line 659
    .line 660
    invoke-virtual {v3}, LH85;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lu44;

    .line 665
    .line 666
    iget-object v4, v0, LI85;->a:Ldz4;

    .line 667
    .line 668
    check-cast v4, LOF5;

    .line 669
    .line 670
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v5, LUek;

    .line 675
    .line 676
    iget-object v0, v0, LI85;->b:LL3e;

    .line 677
    .line 678
    check-cast v0, LrF5;

    .line 679
    .line 680
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 681
    .line 682
    invoke-direct {v5, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v3, v4, v5}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :pswitch_21
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 690
    .line 691
    check-cast v0, LOF5;

    .line 692
    .line 693
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_22
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 699
    .line 700
    check-cast v0, LOF5;

    .line 701
    .line 702
    invoke-virtual {v0}, LOF5;->N2()LCtg;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_23
    new-instance v2, Lt4e;

    .line 708
    .line 709
    iget-object v3, v0, LI85;->b:LL3e;

    .line 710
    .line 711
    check-cast v3, LrF5;

    .line 712
    .line 713
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 714
    .line 715
    iget-object v4, v0, LI85;->m:LJug;

    .line 716
    .line 717
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v0, v0, LI85;->n:LJug;

    .line 722
    .line 723
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v2, v3, v4, v0}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_24
    new-instance v2, LAi4;

    .line 732
    .line 733
    iget-object v3, v0, LI85;->b:LL3e;

    .line 734
    .line 735
    check-cast v3, LrF5;

    .line 736
    .line 737
    iget-object v6, v3, LrF5;->e:Landroid/content/Context;

    .line 738
    .line 739
    iget-object v7, v0, LI85;->o:LJug;

    .line 740
    .line 741
    iget-object v8, v0, LI85;->q:LJug;

    .line 742
    .line 743
    iget-object v9, v0, LI85;->l:LJug;

    .line 744
    .line 745
    iget-object v10, v0, LI85;->r:LJug;

    .line 746
    .line 747
    iget-object v3, v0, LI85;->s:LJug;

    .line 748
    .line 749
    check-cast v3, LH85;

    .line 750
    .line 751
    invoke-virtual {v3}, LH85;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    move-object v11, v3

    .line 756
    check-cast v11, LLr3;

    .line 757
    .line 758
    iget-object v3, v0, LI85;->w:LJug;

    .line 759
    .line 760
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object v12, v3

    .line 765
    check-cast v12, Llh9;

    .line 766
    .line 767
    iget-object v3, v0, LI85;->p:LJug;

    .line 768
    .line 769
    check-cast v3, LH85;

    .line 770
    .line 771
    invoke-virtual {v3}, LH85;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object v13, v3

    .line 776
    check-cast v13, Lu44;

    .line 777
    .line 778
    iget-object v3, v0, LI85;->a:Ldz4;

    .line 779
    .line 780
    move-object v4, v3

    .line 781
    check-cast v4, LOF5;

    .line 782
    .line 783
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    new-instance v15, Lfk6;

    .line 788
    .line 789
    iget-object v4, v0, LI85;->x:LJug;

    .line 790
    .line 791
    check-cast v4, LH85;

    .line 792
    .line 793
    invoke-virtual {v4}, LH85;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lik3;

    .line 798
    .line 799
    iget-object v5, v0, LI85;->w:LJug;

    .line 800
    .line 801
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Llh9;

    .line 806
    .line 807
    new-instance v1, LdK3;

    .line 808
    .line 809
    move-object/from16 v16, v14

    .line 810
    .line 811
    iget-object v14, v0, LI85;->b:LL3e;

    .line 812
    .line 813
    move-object/from16 v17, v13

    .line 814
    .line 815
    move-object v13, v14

    .line 816
    check-cast v13, LrF5;

    .line 817
    .line 818
    iget-object v13, v13, LrF5;->e:Landroid/content/Context;

    .line 819
    .line 820
    move-object/from16 v18, v3

    .line 821
    .line 822
    check-cast v18, LOF5;

    .line 823
    .line 824
    move-object/from16 v19, v12

    .line 825
    .line 826
    invoke-virtual/range {v18 .. v18}, LOF5;->W1()LEC4;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-direct {v1, v13, v12}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v15, v4, v5, v1}, Lfk6;-><init>(Lik3;Llh9;LdK3;)V

    .line 834
    .line 835
    .line 836
    new-instance v1, LdK3;

    .line 837
    .line 838
    check-cast v14, LrF5;

    .line 839
    .line 840
    iget-object v4, v14, LrF5;->e:Landroid/content/Context;

    .line 841
    .line 842
    move-object v5, v3

    .line 843
    check-cast v5, LOF5;

    .line 844
    .line 845
    invoke-virtual {v5}, LOF5;->W1()LEC4;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-direct {v1, v4, v5}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 850
    .line 851
    .line 852
    check-cast v3, LOF5;

    .line 853
    .line 854
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 855
    .line 856
    .line 857
    iget-object v3, v0, LI85;->y:LJug;

    .line 858
    .line 859
    iget-object v0, v0, LI85;->z:LJug;

    .line 860
    .line 861
    move-object v5, v2

    .line 862
    move-object/from16 v12, v19

    .line 863
    .line 864
    move-object/from16 v13, v17

    .line 865
    .line 866
    move-object/from16 v14, v16

    .line 867
    .line 868
    move-object/from16 v16, v1

    .line 869
    .line 870
    move-object/from16 v17, v3

    .line 871
    .line 872
    move-object/from16 v18, v0

    .line 873
    .line 874
    invoke-direct/range {v5 .. v18}, LAi4;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V

    .line 875
    .line 876
    .line 877
    return-object v2

    .line 878
    :pswitch_25
    iget-object v0, v0, LI85;->a:Ldz4;

    .line 879
    .line 880
    check-cast v0, LOF5;

    .line 881
    .line 882
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_26
    new-instance v7, LHmf;

    .line 888
    .line 889
    iget-object v1, v0, LI85;->b:LL3e;

    .line 890
    .line 891
    check-cast v1, LrF5;

    .line 892
    .line 893
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 894
    .line 895
    iget-object v1, v0, LI85;->l:LJug;

    .line 896
    .line 897
    check-cast v1, LH85;

    .line 898
    .line 899
    invoke-virtual {v1}, LH85;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object v3, v1

    .line 904
    check-cast v3, Ljmf;

    .line 905
    .line 906
    iget-object v1, v0, LI85;->A:LJug;

    .line 907
    .line 908
    check-cast v1, LH85;

    .line 909
    .line 910
    invoke-virtual {v1}, LH85;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object v4, v1

    .line 915
    check-cast v4, LAi4;

    .line 916
    .line 917
    iget-object v1, v0, LI85;->r:LJug;

    .line 918
    .line 919
    check-cast v1, LH85;

    .line 920
    .line 921
    :try_start_0
    invoke-virtual {v1}, LH85;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    move-object v5, v1

    .line 926
    check-cast v5, LwBj;

    .line 927
    .line 928
    iget-object v6, v0, LI85;->B:LJug;

    .line 929
    .line 930
    move-object v1, v7

    .line 931
    invoke-direct/range {v1 .. v6}, LHmf;-><init>(Landroid/content/Context;Ljmf;LAi4;LwBj;LKug;)V

    .line 932
    .line 933
    .line 934
    return-object v7

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    move-object v1, v0

    .line 937
    throw v1

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
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
