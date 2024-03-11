.class final LnE5;
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
.field public final a:LoE5;

.field public final b:I


# direct methods
.method public constructor <init>(LoE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnE5;->a:LoE5;

    .line 5
    .line 6
    iput p2, p0, LnE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnE5;->a:LoE5;

    .line 4
    .line 5
    iget v2, v1, LnE5;->b:I

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
    new-instance v2, LW9j;

    .line 17
    .line 18
    iget-object v0, v0, LoE5;->y0:LJug;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LW9j;-><init>(LKug;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    new-instance v2, Lvk1;

    .line 25
    .line 26
    iget-object v3, v0, LoE5;->J0:LJug;

    .line 27
    .line 28
    check-cast v3, LnE5;

    .line 29
    .line 30
    invoke-virtual {v3}, LnE5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Loj1;

    .line 35
    .line 36
    iget-object v4, v0, LoE5;->b:Ldz4;

    .line 37
    .line 38
    check-cast v4, LOF5;

    .line 39
    .line 40
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v0, LoE5;->Y:LJug;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    new-instance v2, Lglm;

    .line 51
    .line 52
    iget-object v3, v0, LoE5;->H0:LJug;

    .line 53
    .line 54
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 55
    .line 56
    check-cast v0, LOF5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Lglm;-><init>(LJug;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    iget-object v0, v0, LoE5;->j:Luod;

    .line 66
    .line 67
    check-cast v0, LOg5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOg5;->G()Ldvl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, v0, LoE5;->i:LQvd;

    .line 75
    .line 76
    check-cast v0, LcE5;

    .line 77
    .line 78
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->U1()Lo64;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, v0, LoE5;->a:Lhm4;

    .line 93
    .line 94
    check-cast v0, LBF5;

    .line 95
    .line 96
    invoke-virtual {v0}, LBF5;->m()Lncd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    iget-object v0, v0, LoE5;->h:Lhpd;

    .line 102
    .line 103
    check-cast v0, LqD5;

    .line 104
    .line 105
    invoke-virtual {v0}, LqD5;->G()LCa0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    new-instance v0, LEjj;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    new-instance v2, Lp58;

    .line 117
    .line 118
    iget-object v3, v0, LoE5;->X:LJug;

    .line 119
    .line 120
    iget-object v0, v0, LoE5;->N0:LJug;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lp58;-><init>(LJug;LJug;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_a
    iget-object v0, v0, LoE5;->g:Llbd;

    .line 127
    .line 128
    check-cast v0, LUC5;

    .line 129
    .line 130
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_b
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    new-instance v2, LVv8;

    .line 145
    .line 146
    iget-object v3, v0, LoE5;->b:Ldz4;

    .line 147
    .line 148
    check-cast v3, LOF5;

    .line 149
    .line 150
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, LoE5;->Y:LJug;

    .line 154
    .line 155
    iget-object v0, v0, LoE5;->K0:LJug;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0, v3}, LVv8;-><init>(LJug;LJug;LJug;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_d
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 162
    .line 163
    check-cast v0, LOF5;

    .line 164
    .line 165
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_e
    iget-object v0, v0, LoE5;->c:LDpd;

    .line 171
    .line 172
    check-cast v0, LJo5;

    .line 173
    .line 174
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_f
    new-instance v2, Lkb0;

    .line 180
    .line 181
    iget-object v0, v0, LoE5;->H0:LJug;

    .line 182
    .line 183
    check-cast v0, LnE5;

    .line 184
    .line 185
    invoke-virtual {v0}, LnE5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LHpd;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lkb0;-><init>(LHpd;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_10
    iget-object v0, v0, LoE5;->f:LdSj;

    .line 196
    .line 197
    check-cast v0, LoS5;

    .line 198
    .line 199
    invoke-virtual {v0}, LoS5;->U1()LlWj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_11
    iget-object v0, v0, LoE5;->e:LaBc;

    .line 205
    .line 206
    invoke-interface {v0}, LaBc;->H2()LhBc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_12
    iget-object v0, v0, LoE5;->c:LDpd;

    .line 212
    .line 213
    check-cast v0, LJo5;

    .line 214
    .line 215
    invoke-virtual {v0}, LJo5;->o3()LOkm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_13
    new-instance v2, LP6e;

    .line 221
    .line 222
    iget-object v0, v0, LoE5;->X:LJug;

    .line 223
    .line 224
    invoke-direct {v2, v0}, LP6e;-><init>(LJug;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_14
    new-instance v2, LtW7;

    .line 229
    .line 230
    iget-object v3, v0, LoE5;->b:Ldz4;

    .line 231
    .line 232
    check-cast v3, LOF5;

    .line 233
    .line 234
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v0, LoE5;->z0:LJug;

    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_15
    new-instance v2, LNlj;

    .line 245
    .line 246
    iget-object v3, v0, LoE5;->X:LJug;

    .line 247
    .line 248
    iget-object v4, v0, LoE5;->B0:LJug;

    .line 249
    .line 250
    iget-object v0, v0, LoE5;->C0:LJug;

    .line 251
    .line 252
    invoke-direct {v2, v3, v4, v0}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_16
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 257
    .line 258
    check-cast v0, LOF5;

    .line 259
    .line 260
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_17
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 266
    .line 267
    check-cast v0, LOF5;

    .line 268
    .line 269
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_18
    new-instance v2, Lqn2;

    .line 275
    .line 276
    iget-object v3, v0, LoE5;->b:Ldz4;

    .line 277
    .line 278
    check-cast v3, LOF5;

    .line 279
    .line 280
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v0, LoE5;->y0:LJug;

    .line 285
    .line 286
    iget-object v0, v0, LoE5;->z0:LJug;

    .line 287
    .line 288
    invoke-direct {v2, v3, v4, v0}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_19
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 293
    .line 294
    check-cast v0, LOF5;

    .line 295
    .line 296
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_1a
    new-instance v2, Lom2;

    .line 302
    .line 303
    iget-object v3, v0, LoE5;->d:LL3e;

    .line 304
    .line 305
    check-cast v3, LrF5;

    .line 306
    .line 307
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v4, v0, LoE5;->Y:LJug;

    .line 310
    .line 311
    iget-object v0, v0, LoE5;->b:Ldz4;

    .line 312
    .line 313
    check-cast v0, LOF5;

    .line 314
    .line 315
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v3, v4, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_1b
    iget-object v0, v0, LoE5;->a:Lhm4;

    .line 324
    .line 325
    check-cast v0, LBF5;

    .line 326
    .line 327
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_1c
    iget-object v0, v0, LoE5;->c:LDpd;

    .line 333
    .line 334
    check-cast v0, LJo5;

    .line 335
    .line 336
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_1d
    new-instance v23, Lfpd;

    .line 342
    .line 343
    iget-object v2, v0, LoE5;->b:Ldz4;

    .line 344
    .line 345
    check-cast v2, LOF5;

    .line 346
    .line 347
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LoE5;->k:LJug;

    .line 351
    .line 352
    check-cast v2, LnE5;

    .line 353
    .line 354
    invoke-virtual {v2}, LnE5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Lzcd;

    .line 360
    .line 361
    iget-object v2, v0, LoE5;->t:LJug;

    .line 362
    .line 363
    check-cast v2, LnE5;

    .line 364
    .line 365
    invoke-virtual {v2}, LnE5;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v4, v2

    .line 370
    check-cast v4, Ljwj;

    .line 371
    .line 372
    iget-object v2, v0, LoE5;->c:LDpd;

    .line 373
    .line 374
    move-object v5, v2

    .line 375
    check-cast v5, LJo5;

    .line 376
    .line 377
    invoke-virtual {v5}, LJo5;->f0()Lg58;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v0, LoE5;->X:LJug;

    .line 382
    .line 383
    check-cast v6, LnE5;

    .line 384
    .line 385
    :try_start_0
    invoke-virtual {v6}, LnE5;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    check-cast v6, Ldhj;

    .line 390
    .line 391
    iget-object v7, v0, LoE5;->a:Lhm4;

    .line 392
    .line 393
    check-cast v7, LBF5;

    .line 394
    .line 395
    invoke-virtual {v7}, LBF5;->l()Le7f;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v8, LOn2;

    .line 400
    .line 401
    iget-object v9, v0, LoE5;->k:LJug;

    .line 402
    .line 403
    iget-object v10, v0, LoE5;->X:LJug;

    .line 404
    .line 405
    iget-object v11, v0, LoE5;->Z:LJug;

    .line 406
    .line 407
    iget-object v12, v0, LoE5;->A0:LJug;

    .line 408
    .line 409
    invoke-direct {v8, v9, v10, v11, v12}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, LoE5;->D0:LJug;

    .line 413
    .line 414
    iget-object v10, v0, LoE5;->z0:LJug;

    .line 415
    .line 416
    iget-object v11, v0, LoE5;->E0:LJug;

    .line 417
    .line 418
    check-cast v2, LJo5;

    .line 419
    .line 420
    invoke-virtual {v2}, LJo5;->L0()Ldx8;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget-object v13, v0, LoE5;->F0:LJug;

    .line 425
    .line 426
    iget-object v14, v0, LoE5;->G0:LJug;

    .line 427
    .line 428
    iget-object v15, v0, LoE5;->I0:LJug;

    .line 429
    .line 430
    iget-object v2, v0, LoE5;->J0:LJug;

    .line 431
    .line 432
    iget-object v1, v0, LoE5;->L0:LJug;

    .line 433
    .line 434
    move-object/from16 v17, v1

    .line 435
    .line 436
    iget-object v1, v0, LoE5;->M0:LJug;

    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    iget-object v1, v0, LoE5;->O0:LJug;

    .line 441
    .line 442
    move-object/from16 v19, v1

    .line 443
    .line 444
    iget-object v1, v0, LoE5;->P0:LJug;

    .line 445
    .line 446
    move-object/from16 v20, v1

    .line 447
    .line 448
    iget-object v1, v0, LoE5;->Y:LJug;

    .line 449
    .line 450
    iget-object v0, v0, LoE5;->g:Llbd;

    .line 451
    .line 452
    check-cast v0, LUC5;

    .line 453
    .line 454
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object v0, v2

    .line 459
    move-object/from16 v2, v23

    .line 460
    .line 461
    move-object/from16 v16, v0

    .line 462
    .line 463
    move-object/from16 v21, v1

    .line 464
    .line 465
    invoke-direct/range {v2 .. v22}, Lfpd;-><init>(Lzcd;Ljwj;Lg58;Ldhj;Le7f;LOn2;LJug;LJug;LJug;Ldx8;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJkj;)V

    .line 466
    .line 467
    .line 468
    return-object v23

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    move-object v1, v0

    .line 471
    throw v1

    .line 472
    :pswitch_1e
    iget-object v0, v0, LoE5;->a:Lhm4;

    .line 473
    .line 474
    check-cast v0, LBF5;

    .line 475
    .line 476
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
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
