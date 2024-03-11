.class final LNh5;
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
.field public final a:LOh5;

.field public final b:I


# direct methods
.method public constructor <init>(LOh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNh5;->a:LOh5;

    .line 5
    .line 6
    iput p2, p0, LNh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LNh5;->a:LOh5;

    .line 5
    .line 6
    iget v3, v0, LNh5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v2, LOh5;->j:LgAe;

    .line 18
    .line 19
    check-cast v1, LzK5;

    .line 20
    .line 21
    invoke-virtual {v1}, LzK5;->L0()LwDe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v2, LMh5;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LMh5;-><init>(LJug;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    iget-object v1, v2, LOh5;->e:LTcj;

    .line 33
    .line 34
    invoke-interface {v1}, LTcj;->a2()LoJj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v2, LOh5;->e:LTcj;

    .line 40
    .line 41
    invoke-interface {v1}, LTcj;->G()Li9i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v2, LOh5;->e:LTcj;

    .line 47
    .line 48
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    iget-object v1, v2, LOh5;->c:Lvva;

    .line 54
    .line 55
    check-cast v1, LOv5;

    .line 56
    .line 57
    new-instance v2, Lna9;

    .line 58
    .line 59
    iget-object v3, v1, LOv5;->U0:LJug;

    .line 60
    .line 61
    iget-object v1, v1, LOv5;->z0:LJug;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lna9;-><init>(LKug;LKug;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_6
    iget-object v1, v2, LOh5;->c:Lvva;

    .line 68
    .line 69
    check-cast v1, LOv5;

    .line 70
    .line 71
    new-instance v2, Lja9;

    .line 72
    .line 73
    iget-object v1, v1, LOv5;->U0:LJug;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lja9;-><init>(LKug;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_7
    new-instance v1, LqAe;

    .line 80
    .line 81
    iget-object v3, v2, LOh5;->v:LJug;

    .line 82
    .line 83
    iget-object v4, v2, LOh5;->l:LJug;

    .line 84
    .line 85
    iget-object v2, v2, LOh5;->a:Ldz4;

    .line 86
    .line 87
    check-cast v2, LOF5;

    .line 88
    .line 89
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v3, v4, v2}, LqAe;-><init>(LJug;LJug;LC4i;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_8
    iget-object v1, v2, LOh5;->i:LX2b;

    .line 98
    .line 99
    check-cast v1, Lvx5;

    .line 100
    .line 101
    invoke-virtual {v1}, Lvx5;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_9
    new-instance v2, LLh5;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, LLh5;-><init>(LJug;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_a
    new-instance v1, Lu4j;

    .line 113
    .line 114
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_b
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 119
    .line 120
    check-cast v1, LOF5;

    .line 121
    .line 122
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_c
    iget-object v1, v2, LOh5;->f:LXom;

    .line 128
    .line 129
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_d
    iget-object v1, v2, LOh5;->c:Lvva;

    .line 135
    .line 136
    check-cast v1, LOv5;

    .line 137
    .line 138
    invoke-virtual {v1}, LOv5;->o8()Lwi4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_e
    iget-object v1, v2, LOh5;->f:LXom;

    .line 144
    .line 145
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_f
    iget-object v1, v2, LOh5;->c:Lvva;

    .line 151
    .line 152
    check-cast v1, LOv5;

    .line 153
    .line 154
    invoke-virtual {v1}, LOv5;->s8()Lq69;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_10
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 160
    .line 161
    check-cast v1, LOF5;

    .line 162
    .line 163
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_11
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 169
    .line 170
    check-cast v1, LOF5;

    .line 171
    .line 172
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_12
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 178
    .line 179
    check-cast v1, LOF5;

    .line 180
    .line 181
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_13
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 187
    .line 188
    check-cast v1, LOF5;

    .line 189
    .line 190
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_14
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 196
    .line 197
    check-cast v1, LOF5;

    .line 198
    .line 199
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_15
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 205
    .line 206
    check-cast v1, LOF5;

    .line 207
    .line 208
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_16
    new-instance v1, Llh9;

    .line 214
    .line 215
    iget-object v4, v2, LOh5;->n:LJug;

    .line 216
    .line 217
    iget-object v5, v2, LOh5;->o:LJug;

    .line 218
    .line 219
    iget-object v6, v2, LOh5;->p:LJug;

    .line 220
    .line 221
    iget-object v7, v2, LOh5;->l:LJug;

    .line 222
    .line 223
    iget-object v8, v2, LOh5;->m:LJug;

    .line 224
    .line 225
    iget-object v2, v2, LOh5;->a:Ldz4;

    .line 226
    .line 227
    check-cast v2, LOF5;

    .line 228
    .line 229
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v2, v1

    .line 234
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_17
    new-instance v1, Lvh4;

    .line 239
    .line 240
    iget-object v3, v2, LOh5;->a:Ldz4;

    .line 241
    .line 242
    check-cast v3, LOF5;

    .line 243
    .line 244
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v2, LOh5;->a:Ldz4;

    .line 249
    .line 250
    check-cast v4, LOF5;

    .line 251
    .line 252
    invoke-virtual {v4}, LOF5;->X2()LWAi;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v2, v2, LOh5;->q:LJug;

    .line 257
    .line 258
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Llh9;

    .line 263
    .line 264
    invoke-direct {v1, v3, v4, v2}, Lvh4;-><init>(Loj1;LWAi;Llh9;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_18
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 269
    .line 270
    check-cast v1, LOF5;

    .line 271
    .line 272
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_19
    new-instance v1, Lwh4;

    .line 278
    .line 279
    iget-object v3, v2, LOh5;->a:Ldz4;

    .line 280
    .line 281
    check-cast v3, LOF5;

    .line 282
    .line 283
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v2, LOh5;->m:LJug;

    .line 288
    .line 289
    iget-object v5, v2, LOh5;->r:LJug;

    .line 290
    .line 291
    iget-object v2, v2, LOh5;->s:LJug;

    .line 292
    .line 293
    check-cast v2, LNh5;

    .line 294
    .line 295
    invoke-virtual {v2}, LNh5;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LvC7;

    .line 300
    .line 301
    invoke-direct {v1, v2, v3, v4, v5}, Lwh4;-><init>(LvC7;LC4i;LKug;LKug;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1a
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 306
    .line 307
    check-cast v1, LOF5;

    .line 308
    .line 309
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_1b
    iget-object v1, v2, LOh5;->a:Ldz4;

    .line 315
    .line 316
    check-cast v1, LOF5;

    .line 317
    .line 318
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_1c
    iget-object v1, v2, LOh5;->b:LP49;

    .line 324
    .line 325
    check-cast v1, LjG5;

    .line 326
    .line 327
    invoke-virtual {v1}, LjG5;->l()LFr6;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_1d
    new-instance v1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 333
    .line 334
    new-instance v3, LXdg;

    .line 335
    .line 336
    iget-object v4, v2, LOh5;->a:Ldz4;

    .line 337
    .line 338
    check-cast v4, LOF5;

    .line 339
    .line 340
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v6, v2, LOh5;->k:LJug;

    .line 345
    .line 346
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 347
    .line 348
    .line 349
    iget-object v4, v2, LOh5;->l:LJug;

    .line 350
    .line 351
    check-cast v4, LNh5;

    .line 352
    .line 353
    invoke-virtual {v4}, LNh5;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lu44;

    .line 358
    .line 359
    invoke-direct {v3, v5, v6}, LXdg;-><init>(LYij;LJug;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v2, LOh5;->l:LJug;

    .line 363
    .line 364
    iget-object v5, v2, LOh5;->a:Ldz4;

    .line 365
    .line 366
    check-cast v5, LOF5;

    .line 367
    .line 368
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 369
    .line 370
    .line 371
    iget-object v5, v2, LOh5;->t:LJug;

    .line 372
    .line 373
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v2, LOh5;->c:Lvva;

    .line 378
    .line 379
    move-object v7, v6

    .line 380
    check-cast v7, LOv5;

    .line 381
    .line 382
    invoke-virtual {v7}, LOv5;->m8()LYf4;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v8, v2, LOh5;->d:Ln59;

    .line 387
    .line 388
    check-cast v8, Lmu5;

    .line 389
    .line 390
    invoke-virtual {v8}, Lmu5;->u()Lq59;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v9, v2, LOh5;->u:LJug;

    .line 395
    .line 396
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object v10, v6

    .line 401
    check-cast v10, LOv5;

    .line 402
    .line 403
    invoke-virtual {v10}, LOv5;->B8()Lyua;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iget-object v11, v2, LOh5;->e:LTcj;

    .line 408
    .line 409
    invoke-interface {v11}, LTcj;->g()LLne;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iget-object v12, v2, LOh5;->v:LJug;

    .line 414
    .line 415
    check-cast v12, LNh5;

    .line 416
    .line 417
    invoke-virtual {v12}, LNh5;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, LtQf;

    .line 422
    .line 423
    new-instance v13, Lnyl;

    .line 424
    .line 425
    iget-object v14, v2, LOh5;->w:LJug;

    .line 426
    .line 427
    iget-object v15, v2, LOh5;->v:LJug;

    .line 428
    .line 429
    check-cast v15, LNh5;

    .line 430
    .line 431
    invoke-virtual {v15}, LNh5;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, LtQf;

    .line 436
    .line 437
    iget-object v0, v2, LOh5;->x:LJug;

    .line 438
    .line 439
    move-object/from16 v16, v12

    .line 440
    .line 441
    iget-object v12, v2, LOh5;->l:LJug;

    .line 442
    .line 443
    invoke-direct {v13, v14, v15, v0, v12}, Lnyl;-><init>(LKug;LtQf;LKug;LKug;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LOh5;->s:LJug;

    .line 447
    .line 448
    iget-object v14, v2, LOh5;->y:LJug;

    .line 449
    .line 450
    iget-object v15, v2, LOh5;->z:LJug;

    .line 451
    .line 452
    iget-object v12, v2, LOh5;->A:LJug;

    .line 453
    .line 454
    check-cast v6, LOv5;

    .line 455
    .line 456
    invoke-virtual {v6}, LOv5;->n8()Ldi4;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    move-object/from16 v18, v12

    .line 461
    .line 462
    iget-object v12, v2, LOh5;->g:LPi4;

    .line 463
    .line 464
    check-cast v12, LKh5;

    .line 465
    .line 466
    invoke-virtual {v12}, LKh5;->u()Ljh4;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    iget-object v12, v2, LOh5;->h:LwJe;

    .line 471
    .line 472
    check-cast v12, LiI5;

    .line 473
    .line 474
    invoke-virtual {v12}, LiI5;->R1()LUSi;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    iget-object v12, v2, LOh5;->B:LJug;

    .line 479
    .line 480
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    move-object/from16 v21, v12

    .line 485
    .line 486
    check-cast v21, Lu4j;

    .line 487
    .line 488
    iget-object v12, v2, LOh5;->D:LJug;

    .line 489
    .line 490
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    move-object/from16 v22, v12

    .line 495
    .line 496
    check-cast v22, Ljj4;

    .line 497
    .line 498
    iget-object v12, v2, LOh5;->E:LJug;

    .line 499
    .line 500
    move-object/from16 v17, v6

    .line 501
    .line 502
    check-cast v17, Lek6;

    .line 503
    .line 504
    move-object v2, v1

    .line 505
    move-object v6, v7

    .line 506
    move-object v7, v8

    .line 507
    move-object v8, v9

    .line 508
    move-object v9, v10

    .line 509
    move-object v10, v11

    .line 510
    move-object/from16 v11, v16

    .line 511
    .line 512
    move-object/from16 v23, v12

    .line 513
    .line 514
    move-object/from16 v16, v18

    .line 515
    .line 516
    move-object v12, v13

    .line 517
    move-object v13, v0

    .line 518
    move-object/from16 v18, v19

    .line 519
    .line 520
    move-object/from16 v19, v20

    .line 521
    .line 522
    move-object/from16 v20, v21

    .line 523
    .line 524
    move-object/from16 v21, v22

    .line 525
    .line 526
    move-object/from16 v22, v23

    .line 527
    .line 528
    invoke-direct/range {v2 .. v22}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;-><init>(LXdg;LKug;Lwhb;LYf4;Lq59;Lwhb;Lyua;LLne;LtQf;Lnyl;LKug;LKug;LKug;LKug;Lek6;Ljh4;LUSi;Lu4j;Ljj4;LKug;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
