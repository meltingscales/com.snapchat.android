.class final LOP5;
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
.field public final a:LPP5;

.field public final b:I


# direct methods
.method public constructor <init>(LPP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOP5;->a:LPP5;

    .line 5
    .line 6
    iput p2, p0, LOP5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LOP5;->a:LPP5;

    .line 4
    .line 5
    iget v2, v1, LOP5;->b:I

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
    new-instance v2, LRLi;

    .line 17
    .line 18
    iget-object v3, v0, LPP5;->b:LL3e;

    .line 19
    .line 20
    check-cast v3, LrF5;

    .line 21
    .line 22
    iget-object v4, v3, LrF5;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LPP5;->u(LPP5;)LALi;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, v0, LPP5;->C0:LJug;

    .line 29
    .line 30
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v3, v0, LPP5;->a:Ldz4;

    .line 35
    .line 36
    check-cast v3, LOF5;

    .line 37
    .line 38
    invoke-virtual {v3}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v0, LPP5;->f:LJug;

    .line 43
    .line 44
    check-cast v0, LOP5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOP5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, LC4i;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v8}, LRLi;-><init>(Landroid/content/Context;LALi;Lwhb;Lcom/snap/framework/lifecycle/a;LC4i;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    new-instance v2, LEQf;

    .line 59
    .line 60
    new-instance v3, LkZ9;

    .line 61
    .line 62
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v4}, LkZ9;-><init>(LtQf;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, LEQf;-><init>(LkZ9;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    iget-object v0, v0, LOF5;->F6:LJug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LMCi;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 92
    .line 93
    check-cast v0, LOF5;

    .line 94
    .line 95
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    new-instance v2, LrS7;

    .line 101
    .line 102
    iget-object v0, v0, LPP5;->b:LL3e;

    .line 103
    .line 104
    check-cast v0, LrF5;

    .line 105
    .line 106
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LrS7;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_5
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 113
    .line 114
    check-cast v0, LOF5;

    .line 115
    .line 116
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v10, LgMi;

    .line 122
    .line 123
    iget-object v3, v0, LPP5;->F0:LJug;

    .line 124
    .line 125
    invoke-static {v0}, LPP5;->u(LPP5;)LALi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v0, LPP5;->g:LJug;

    .line 130
    .line 131
    check-cast v2, LOP5;

    .line 132
    .line 133
    invoke-virtual {v2}, LOP5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, LwZg;

    .line 139
    .line 140
    iget-object v2, v0, LPP5;->G0:LJug;

    .line 141
    .line 142
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, LrS7;

    .line 148
    .line 149
    iget-object v7, v0, LPP5;->H0:LJug;

    .line 150
    .line 151
    iget-object v8, v0, LPP5;->I0:LJug;

    .line 152
    .line 153
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 154
    .line 155
    check-cast v0, LOF5;

    .line 156
    .line 157
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v2, v10

    .line 162
    invoke-direct/range {v2 .. v9}, LgMi;-><init>(LJug;LALi;LwZg;LrS7;LJug;LJug;LLr3;)V

    .line 163
    .line 164
    .line 165
    return-object v10

    .line 166
    :pswitch_7
    new-instance v2, LNhm;

    .line 167
    .line 168
    iget-object v12, v0, LPP5;->J0:LJug;

    .line 169
    .line 170
    iget-object v3, v0, LPP5;->a:Ldz4;

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, LOF5;

    .line 174
    .line 175
    invoke-virtual {v4}, LOF5;->P2()Ltlh;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v0, LPP5;->t:LJug;

    .line 180
    .line 181
    iget-object v15, v0, LPP5;->h:LJug;

    .line 182
    .line 183
    new-instance v16, LDTm;

    .line 184
    .line 185
    invoke-direct/range {v16 .. v16}, LDTm;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object v0, v3

    .line 189
    check-cast v0, LOF5;

    .line 190
    .line 191
    invoke-virtual {v0}, LOF5;->U1()Lo64;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, LOF5;

    .line 197
    .line 198
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    check-cast v3, LOF5;

    .line 203
    .line 204
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    move-object v11, v2

    .line 209
    invoke-direct/range {v11 .. v19}, LNhm;-><init>(LJug;Ltlh;LJug;LJug;LDTm;Lo64;Lu44;Lik3;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_8
    new-instance v2, Lzbh;

    .line 214
    .line 215
    iget-object v3, v0, LPP5;->a:Ldz4;

    .line 216
    .line 217
    check-cast v3, LOF5;

    .line 218
    .line 219
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v0, v0, LPP5;->K0:LJug;

    .line 224
    .line 225
    invoke-direct {v2, v3, v0}, Lzbh;-><init>(LuP7;LJug;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_9
    iget-object v0, v0, LPP5;->e:LoMi;

    .line 230
    .line 231
    check-cast v0, LRP5;

    .line 232
    .line 233
    iget-object v0, v0, LRP5;->e:LJug;

    .line 234
    .line 235
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LSMi;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_a
    new-instance v10, LIal;

    .line 243
    .line 244
    iget-object v2, v0, LPP5;->f:LJug;

    .line 245
    .line 246
    check-cast v2, LOP5;

    .line 247
    .line 248
    invoke-virtual {v2}, LOP5;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, LC4i;

    .line 254
    .line 255
    iget-object v4, v0, LPP5;->E0:LJug;

    .line 256
    .line 257
    iget-object v5, v0, LPP5;->L0:LJug;

    .line 258
    .line 259
    iget-object v6, v0, LPP5;->j:LJug;

    .line 260
    .line 261
    new-instance v7, LDTm;

    .line 262
    .line 263
    invoke-direct {v7}, LDTm;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, LPP5;->t:LJug;

    .line 267
    .line 268
    iget-object v9, v0, LPP5;->g:LJug;

    .line 269
    .line 270
    move-object v2, v10

    .line 271
    invoke-direct/range {v2 .. v9}, LIal;-><init>(LC4i;LKug;LJug;LKug;LDTm;LKug;LKug;)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :pswitch_b
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 276
    .line 277
    check-cast v0, LOF5;

    .line 278
    .line 279
    iget-object v0, v0, LOF5;->h8:LJug;

    .line 280
    .line 281
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LmE4;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_c
    new-instance v2, LwT6;

    .line 289
    .line 290
    iget-object v0, v0, LPP5;->d:LFya;

    .line 291
    .line 292
    check-cast v0, Lcl5;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v2, v0}, LwT6;-><init>(Lp71;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_d
    new-instance v2, LFP;

    .line 303
    .line 304
    iget-object v3, v0, LPP5;->a:Ldz4;

    .line 305
    .line 306
    check-cast v3, LOF5;

    .line 307
    .line 308
    iget-object v3, v3, LOF5;->Vc:LJug;

    .line 309
    .line 310
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, La6i;

    .line 315
    .line 316
    iget-object v4, v0, LPP5;->d:LFya;

    .line 317
    .line 318
    check-cast v4, Lcl5;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcl5;->a()Lp71;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v0, v0, LPP5;->f:LJug;

    .line 325
    .line 326
    check-cast v0, LOP5;

    .line 327
    .line 328
    invoke-virtual {v0}, LOP5;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LC4i;

    .line 333
    .line 334
    invoke-direct {v2, v3, v4, v0}, LFP;-><init>(La6i;Lp71;LC4i;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_e
    new-instance v2, LrQ;

    .line 339
    .line 340
    iget-object v3, v0, LPP5;->a:Ldz4;

    .line 341
    .line 342
    check-cast v3, LOF5;

    .line 343
    .line 344
    iget-object v3, v3, LOF5;->Vc:LJug;

    .line 345
    .line 346
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, La6i;

    .line 351
    .line 352
    iget-object v0, v0, LPP5;->d:LFya;

    .line 353
    .line 354
    check-cast v0, Lcl5;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v3, v0}, LrQ;-><init>(La6i;Lp71;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_f
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 365
    .line 366
    check-cast v0, LOF5;

    .line 367
    .line 368
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_10
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 374
    .line 375
    check-cast v0, LOF5;

    .line 376
    .line 377
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_11
    new-instance v2, LyLi;

    .line 383
    .line 384
    iget-object v0, v0, LPP5;->k:LJug;

    .line 385
    .line 386
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v2, v0}, LyLi;-><init>(Lwhb;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_12
    new-instance v0, LwLi;

    .line 395
    .line 396
    invoke-direct {v0}, LwLi;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_13
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 401
    .line 402
    check-cast v0, LOF5;

    .line 403
    .line 404
    invoke-virtual {v0}, LOF5;->X1()LyD4;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_14
    new-instance v8, LULi;

    .line 410
    .line 411
    iget-object v2, v0, LPP5;->h:LJug;

    .line 412
    .line 413
    check-cast v2, LOP5;

    .line 414
    .line 415
    invoke-virtual {v2}, LOP5;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, LyD4;

    .line 421
    .line 422
    iget-object v2, v0, LPP5;->a:Ldz4;

    .line 423
    .line 424
    check-cast v2, LOF5;

    .line 425
    .line 426
    invoke-virtual {v2}, LOF5;->l2()LKc8;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v2, v0, LPP5;->f:LJug;

    .line 431
    .line 432
    check-cast v2, LOP5;

    .line 433
    .line 434
    invoke-virtual {v2}, LOP5;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v5, v2

    .line 439
    check-cast v5, LC4i;

    .line 440
    .line 441
    iget-object v6, v0, LPP5;->i:LJug;

    .line 442
    .line 443
    iget-object v0, v0, LPP5;->b:LL3e;

    .line 444
    .line 445
    check-cast v0, LrF5;

    .line 446
    .line 447
    iget-object v7, v0, LrF5;->e:Landroid/content/Context;

    .line 448
    .line 449
    move-object v2, v8

    .line 450
    invoke-direct/range {v2 .. v7}, LULi;-><init>(LyD4;LKc8;LC4i;LJug;Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    return-object v8

    .line 454
    :pswitch_15
    iget-object v0, v0, LPP5;->b:LL3e;

    .line 455
    .line 456
    check-cast v0, LrF5;

    .line 457
    .line 458
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_16
    iget-object v0, v0, LPP5;->a:Ldz4;

    .line 462
    .line 463
    check-cast v0, LOF5;

    .line 464
    .line 465
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_17
    new-instance v13, LILi;

    .line 471
    .line 472
    iget-object v2, v0, LPP5;->f:LJug;

    .line 473
    .line 474
    check-cast v2, LOP5;

    .line 475
    .line 476
    invoke-virtual {v2}, LOP5;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LC4i;

    .line 481
    .line 482
    iget-object v2, v0, LPP5;->g:LJug;

    .line 483
    .line 484
    check-cast v2, LOP5;

    .line 485
    .line 486
    invoke-virtual {v2}, LOP5;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v3, v2

    .line 491
    check-cast v3, LwZg;

    .line 492
    .line 493
    iget-object v2, v0, LPP5;->j:LJug;

    .line 494
    .line 495
    check-cast v2, LOP5;

    .line 496
    .line 497
    :try_start_0
    invoke-virtual {v2}, LOP5;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    move-object v4, v2

    .line 502
    check-cast v4, LULi;

    .line 503
    .line 504
    invoke-static {v0}, LPP5;->u(LPP5;)LALi;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v7, v0, LPP5;->t:LJug;

    .line 509
    .line 510
    iget-object v8, v0, LPP5;->X:LJug;

    .line 511
    .line 512
    invoke-static {}, LExn;->a()V

    .line 513
    .line 514
    .line 515
    sget-object v2, LB9h;->a:LB9h;

    .line 516
    .line 517
    new-instance v9, LDTm;

    .line 518
    .line 519
    iget-object v2, v0, LPP5;->b:LL3e;

    .line 520
    .line 521
    check-cast v2, LrF5;

    .line 522
    .line 523
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 524
    .line 525
    new-instance v6, Le5k;

    .line 526
    .line 527
    iget-object v10, v0, LPP5;->a:Ldz4;

    .line 528
    .line 529
    check-cast v10, LOF5;

    .line 530
    .line 531
    invoke-virtual {v10}, LOF5;->T1()Lu44;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v10}, LOF5;->K1()Lik3;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v10}, LOF5;->w1()LnZ;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-direct {v6, v11, v12, v14}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, LOF5;->K1()Lik3;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-direct {v9, v2, v6, v10}, LDTm;-><init>(Landroid/content/Context;Le5k;Lik3;)V

    .line 551
    .line 552
    .line 553
    iget-object v10, v0, LPP5;->Y:LmVa;

    .line 554
    .line 555
    iget-object v14, v0, LPP5;->Z:LJug;

    .line 556
    .line 557
    iget-object v15, v0, LPP5;->y0:LJug;

    .line 558
    .line 559
    iget-object v2, v0, LPP5;->z0:LJug;

    .line 560
    .line 561
    iget-object v6, v0, LPP5;->A0:LmVa;

    .line 562
    .line 563
    iget-object v11, v0, LPP5;->f:LJug;

    .line 564
    .line 565
    iget-object v12, v0, LPP5;->j:LJug;

    .line 566
    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    move-object/from16 v17, v6

    .line 570
    .line 571
    move-object/from16 v18, v11

    .line 572
    .line 573
    move-object/from16 v19, v12

    .line 574
    .line 575
    invoke-static/range {v14 .. v19}, Lkrh;->c(LKug;LKug;LKug;LmVa;LKug;LKug;)LY47;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    iget-object v12, v0, LPP5;->B0:LJug;

    .line 580
    .line 581
    iget-object v6, v0, LPP5;->c:LLne;

    .line 582
    .line 583
    move-object v2, v13

    .line 584
    invoke-direct/range {v2 .. v12}, LILi;-><init>(LwZg;LULi;LALi;LLne;LKug;LKug;LDTm;LmVa;LY47;LKug;)V

    .line 585
    .line 586
    .line 587
    return-object v13

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    throw v2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
