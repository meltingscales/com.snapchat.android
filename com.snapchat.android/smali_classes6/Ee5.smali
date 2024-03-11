.class final LEe5;
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
.field public final a:Loe5;

.field public final b:Lve5;

.field public final c:LFe5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;LFe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, LEe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, LEe5;->c:LFe5;

    .line 9
    .line 10
    iput p4, p0, LEe5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 148

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEe5;->b:Lve5;

    .line 4
    .line 5
    iget-object v2, v0, LEe5;->c:LFe5;

    .line 6
    .line 7
    iget-object v3, v0, LEe5;->a:Loe5;

    .line 8
    .line 9
    iget v4, v0, LEe5;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, LB73;

    .line 21
    .line 22
    iget-object v2, v3, Loe5;->k2:LJug;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LB73;-><init>(LKug;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance v1, LaL4;

    .line 29
    .line 30
    iget-object v2, v3, Loe5;->k2:LJug;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LaL4;-><init>(LJug;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v1, Lbpk;

    .line 37
    .line 38
    iget-object v2, v3, Loe5;->u1:LJug;

    .line 39
    .line 40
    check-cast v2, Lne5;

    .line 41
    .line 42
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu44;

    .line 47
    .line 48
    iget-object v2, v3, Loe5;->b0:LFK4;

    .line 49
    .line 50
    check-cast v2, LYi5;

    .line 51
    .line 52
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v3, Loe5;->V1:LJug;

    .line 57
    .line 58
    iget-object v2, v3, Loe5;->e:LL3e;

    .line 59
    .line 60
    check-cast v2, LrF5;

    .line 61
    .line 62
    iget-object v6, v2, LrF5;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v7, v3, Loe5;->u2:LJug;

    .line 65
    .line 66
    iget-object v8, v3, Loe5;->v2:LJug;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v8}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    new-instance v1, Ldk8;

    .line 74
    .line 75
    iget-object v2, v3, Loe5;->R0:LJug;

    .line 76
    .line 77
    check-cast v2, Lne5;

    .line 78
    .line 79
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LC4i;

    .line 84
    .line 85
    iget-object v2, v3, Loe5;->y1:LJug;

    .line 86
    .line 87
    iget-object v3, v3, Loe5;->H3:LJug;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Ldk8;-><init>(LKug;LKug;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    new-instance v1, LFj6;

    .line 94
    .line 95
    iget-object v2, v3, Loe5;->o2:LJug;

    .line 96
    .line 97
    check-cast v2, Lne5;

    .line 98
    .line 99
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lem4;

    .line 104
    .line 105
    invoke-direct {v1, v2}, LFj6;-><init>(Lem4;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    new-instance v1, Lhb1;

    .line 110
    .line 111
    iget-object v2, v2, LFe5;->y:LJug;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lhb1;-><init>(LJug;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    new-instance v2, LJhf;

    .line 118
    .line 119
    iget-object v4, v3, Loe5;->P0:LJug;

    .line 120
    .line 121
    check-cast v4, Lne5;

    .line 122
    .line 123
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LLr3;

    .line 128
    .line 129
    iget-object v5, v1, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    iget-object v1, v1, Lve5;->x:LJug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 139
    .line 140
    iget-object v1, v3, Loe5;->Q0:LJug;

    .line 141
    .line 142
    check-cast v1, Lne5;

    .line 143
    .line 144
    invoke-virtual {v1}, Lne5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, Lx2a;

    .line 150
    .line 151
    iget-object v1, v3, Loe5;->u1:LJug;

    .line 152
    .line 153
    check-cast v1, Lne5;

    .line 154
    .line 155
    invoke-virtual {v1}, Lne5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Lu44;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    invoke-direct/range {v3 .. v8}, LJhf;-><init>(LLr3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lx2a;Lu44;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_7
    new-instance v2, LrHd;

    .line 168
    .line 169
    iget-object v4, v1, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    iget-object v5, v3, Loe5;->z3:LJug;

    .line 172
    .line 173
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LtHd;

    .line 178
    .line 179
    iget-object v3, v3, Loe5;->R0:LJug;

    .line 180
    .line 181
    check-cast v3, Lne5;

    .line 182
    .line 183
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LC4i;

    .line 188
    .line 189
    iget-object v1, v1, Lve5;->c:LlX2;

    .line 190
    .line 191
    invoke-direct {v2, v4, v1, v5}, LrHd;-><init>(Lio/reactivex/rxjava3/core/Observable;LlX2;LtHd;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_8
    new-instance v2, LVMg;

    .line 196
    .line 197
    iget-object v3, v3, Loe5;->b1:LJug;

    .line 198
    .line 199
    check-cast v3, Lne5;

    .line 200
    .line 201
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LgX2;

    .line 206
    .line 207
    iget-object v1, v1, Lve5;->c:LlX2;

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, LVMg;-><init>(LgX2;LlX2;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_9
    new-instance v1, Lwtm;

    .line 214
    .line 215
    iget-object v2, v3, Loe5;->t0:Ldx7;

    .line 216
    .line 217
    invoke-interface {v2}, Ldx7;->R2()Lxxk;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v3, Loe5;->Q0:LJug;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Lwtm;-><init>(Lxxk;LJug;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_a
    new-instance v1, LrDg;

    .line 228
    .line 229
    new-instance v4, LADg;

    .line 230
    .line 231
    iget-object v2, v2, LFe5;->h:Loe5;

    .line 232
    .line 233
    iget-object v2, v2, Loe5;->o2:LJug;

    .line 234
    .line 235
    invoke-direct {v4, v2}, LADg;-><init>(LKug;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, Loe5;->r2:LJug;

    .line 239
    .line 240
    iget-object v5, v3, Loe5;->e:LL3e;

    .line 241
    .line 242
    check-cast v5, LrF5;

    .line 243
    .line 244
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v6, v3, Loe5;->R0:LJug;

    .line 247
    .line 248
    check-cast v6, Lne5;

    .line 249
    .line 250
    invoke-virtual {v6}, Lne5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LC4i;

    .line 255
    .line 256
    iget-object v3, v3, Loe5;->w0:LcDg;

    .line 257
    .line 258
    check-cast v3, LAN5;

    .line 259
    .line 260
    invoke-virtual {v3}, LAN5;->u()Lz9h;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v1, v4, v2, v5, v3}, LrDg;-><init>(LADg;LKug;Landroid/content/Context;Lz9h;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_b
    new-instance v1, LJ03;

    .line 269
    .line 270
    iget-object v2, v3, Loe5;->k2:LJug;

    .line 271
    .line 272
    invoke-direct {v1, v2}, LJ03;-><init>(LJug;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_c
    new-instance v1, Ll93;

    .line 277
    .line 278
    iget-object v4, v3, Loe5;->Q0:LJug;

    .line 279
    .line 280
    check-cast v4, Lne5;

    .line 281
    .line 282
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lx2a;

    .line 287
    .line 288
    iget-object v5, v3, Loe5;->N2:LJug;

    .line 289
    .line 290
    check-cast v5, Lne5;

    .line 291
    .line 292
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ld56;

    .line 297
    .line 298
    iget-object v2, v2, LFe5;->q:LJug;

    .line 299
    .line 300
    iget-object v6, v3, Loe5;->y2:LJug;

    .line 301
    .line 302
    iget-object v3, v3, Loe5;->R0:LJug;

    .line 303
    .line 304
    check-cast v3, Lne5;

    .line 305
    .line 306
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LC4i;

    .line 311
    .line 312
    invoke-direct {v1, v4, v5, v2, v6}, Ll93;-><init>(Lx2a;Ld56;LJug;LJug;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_d
    new-instance v1, LCvj;

    .line 317
    .line 318
    new-instance v8, LLvj;

    .line 319
    .line 320
    iget-object v2, v2, LFe5;->h:Loe5;

    .line 321
    .line 322
    iget-object v2, v2, Loe5;->o2:LJug;

    .line 323
    .line 324
    invoke-direct {v8, v2}, LLvj;-><init>(LKug;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v3, Loe5;->r2:LJug;

    .line 328
    .line 329
    iget-object v2, v3, Loe5;->e:LL3e;

    .line 330
    .line 331
    check-cast v2, LrF5;

    .line 332
    .line 333
    iget-object v10, v2, LrF5;->e:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v2, v3, Loe5;->R0:LJug;

    .line 336
    .line 337
    check-cast v2, Lne5;

    .line 338
    .line 339
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LC4i;

    .line 344
    .line 345
    iget-object v2, v3, Loe5;->F2:LJug;

    .line 346
    .line 347
    check-cast v2, Lne5;

    .line 348
    .line 349
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v11, v2

    .line 354
    check-cast v11, LJId;

    .line 355
    .line 356
    iget-object v2, v3, Loe5;->f:LFya;

    .line 357
    .line 358
    check-cast v2, Lcl5;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    move-object v7, v1

    .line 365
    invoke-direct/range {v7 .. v12}, LCvj;-><init>(LLvj;LKug;Landroid/content/Context;LJId;Lp71;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_e
    new-instance v1, Lew7;

    .line 370
    .line 371
    iget-object v2, v3, Loe5;->s3:LJug;

    .line 372
    .line 373
    iget-object v3, v3, Loe5;->R0:LJug;

    .line 374
    .line 375
    check-cast v3, Lne5;

    .line 376
    .line 377
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LC4i;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lew7;-><init>(LKug;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_f
    new-instance v1, LQ13;

    .line 388
    .line 389
    iget-object v5, v3, Loe5;->R0:LJug;

    .line 390
    .line 391
    iget-object v6, v3, Loe5;->i2:LJug;

    .line 392
    .line 393
    iget-object v7, v3, Loe5;->D1:LJug;

    .line 394
    .line 395
    iget-object v8, v3, Loe5;->s2:LJug;

    .line 396
    .line 397
    iget-object v9, v3, Loe5;->C1:LJug;

    .line 398
    .line 399
    iget-object v10, v3, Loe5;->t2:LJug;

    .line 400
    .line 401
    iget-object v11, v3, Loe5;->P0:LJug;

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    invoke-direct/range {v4 .. v11}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_10
    new-instance v1, Lt9d;

    .line 409
    .line 410
    iget-object v4, v3, Loe5;->r2:LJug;

    .line 411
    .line 412
    iget-object v2, v2, LFe5;->m:LJug;

    .line 413
    .line 414
    iget-object v3, v3, Loe5;->R0:LJug;

    .line 415
    .line 416
    check-cast v3, Lne5;

    .line 417
    .line 418
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LC4i;

    .line 423
    .line 424
    invoke-direct {v1, v4, v2, v3}, Lt9d;-><init>(LKug;LJug;LC4i;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_11
    new-instance v1, LPFd;

    .line 429
    .line 430
    iget-object v2, v3, Loe5;->U0:LJug;

    .line 431
    .line 432
    check-cast v2, Lne5;

    .line 433
    .line 434
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v6, v2

    .line 439
    check-cast v6, Ls63;

    .line 440
    .line 441
    iget-object v2, v3, Loe5;->b1:LJug;

    .line 442
    .line 443
    check-cast v2, Lne5;

    .line 444
    .line 445
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v7, v2

    .line 450
    check-cast v7, LgX2;

    .line 451
    .line 452
    iget-object v8, v3, Loe5;->N1:LJug;

    .line 453
    .line 454
    iget-object v9, v3, Loe5;->Q0:LJug;

    .line 455
    .line 456
    iget-object v2, v3, Loe5;->u1:LJug;

    .line 457
    .line 458
    check-cast v2, Lne5;

    .line 459
    .line 460
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v10, v2

    .line 465
    check-cast v10, Lu44;

    .line 466
    .line 467
    iget-object v2, v3, Loe5;->y2:LJug;

    .line 468
    .line 469
    check-cast v2, Lne5;

    .line 470
    .line 471
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v11, v2

    .line 476
    check-cast v11, Ly8f;

    .line 477
    .line 478
    iget-object v2, v3, Loe5;->n2:LJug;

    .line 479
    .line 480
    check-cast v2, Lne5;

    .line 481
    .line 482
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v12, v2

    .line 487
    check-cast v12, Ldsj;

    .line 488
    .line 489
    move-object v5, v1

    .line 490
    invoke-direct/range {v5 .. v12}, LPFd;-><init>(Ls63;LgX2;LJug;LJug;Lu44;Ly8f;Ldsj;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_12
    new-instance v1, LU63;

    .line 495
    .line 496
    iget-object v2, v3, Loe5;->k2:LJug;

    .line 497
    .line 498
    check-cast v2, Lne5;

    .line 499
    .line 500
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v14, v2

    .line 505
    check-cast v14, Loj1;

    .line 506
    .line 507
    iget-object v2, v3, Loe5;->Q0:LJug;

    .line 508
    .line 509
    check-cast v2, Lne5;

    .line 510
    .line 511
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v15, v2

    .line 516
    check-cast v15, Lx2a;

    .line 517
    .line 518
    iget-object v2, v3, Loe5;->l3:LJug;

    .line 519
    .line 520
    iget-object v4, v3, Loe5;->t0:Ldx7;

    .line 521
    .line 522
    invoke-interface {v4}, Ldx7;->R2()Lxxk;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    iget-object v4, v3, Loe5;->m3:LJug;

    .line 527
    .line 528
    iget-object v5, v3, Loe5;->R0:LJug;

    .line 529
    .line 530
    check-cast v5, Lne5;

    .line 531
    .line 532
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v19, v5

    .line 537
    .line 538
    check-cast v19, LC4i;

    .line 539
    .line 540
    iget-object v5, v3, Loe5;->P0:LJug;

    .line 541
    .line 542
    iget-object v3, v3, Loe5;->u1:LJug;

    .line 543
    .line 544
    check-cast v3, Lne5;

    .line 545
    .line 546
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v21, v3

    .line 551
    .line 552
    check-cast v21, Lu44;

    .line 553
    .line 554
    move-object v13, v1

    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    move-object/from16 v18, v4

    .line 558
    .line 559
    move-object/from16 v20, v5

    .line 560
    .line 561
    invoke-direct/range {v13 .. v21}, LU63;-><init>(Loj1;Lx2a;LJug;Lxxk;LJug;LC4i;LJug;Lu44;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_13
    new-instance v1, LjNc;

    .line 566
    .line 567
    iget-object v2, v3, Loe5;->b:Ldz4;

    .line 568
    .line 569
    check-cast v2, LOF5;

    .line 570
    .line 571
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v4, v3, Loe5;->r0:Ltlc;

    .line 576
    .line 577
    invoke-virtual {v4}, Ltlc;->M2()LZxm;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v3, v3, Loe5;->b:Ldz4;

    .line 582
    .line 583
    check-cast v3, LOF5;

    .line 584
    .line 585
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v1, v2, v4, v3}, LjNc;-><init>(Loj1;LZxm;LvC7;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_14
    new-instance v1, Lr4h;

    .line 594
    .line 595
    iget-object v2, v3, Loe5;->q0:Ldu7;

    .line 596
    .line 597
    check-cast v2, LJs5;

    .line 598
    .line 599
    iget-object v2, v2, LJs5;->X:LJug;

    .line 600
    .line 601
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lu4h;

    .line 606
    .line 607
    invoke-direct {v1, v2}, Lr4h;-><init>(Lu4h;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_15
    new-instance v57, LUY2;

    .line 612
    .line 613
    iget-object v4, v3, Loe5;->N1:LJug;

    .line 614
    .line 615
    check-cast v4, Lne5;

    .line 616
    .line 617
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LW88;

    .line 622
    .line 623
    iget-object v5, v3, Loe5;->p1:LJug;

    .line 624
    .line 625
    check-cast v5, Lne5;

    .line 626
    .line 627
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/content/Context;

    .line 632
    .line 633
    iget-object v6, v3, Loe5;->R0:LJug;

    .line 634
    .line 635
    check-cast v6, Lne5;

    .line 636
    .line 637
    invoke-virtual {v6}, Lne5;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, LC4i;

    .line 642
    .line 643
    iget-object v7, v3, Loe5;->u1:LJug;

    .line 644
    .line 645
    iget-object v8, v1, Lve5;->c:LlX2;

    .line 646
    .line 647
    iget-object v9, v3, Loe5;->f3:LJug;

    .line 648
    .line 649
    check-cast v9, Lne5;

    .line 650
    .line 651
    invoke-virtual {v9}, Lne5;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, LYaa;

    .line 656
    .line 657
    new-instance v10, LLqh;

    .line 658
    .line 659
    iget-object v11, v2, LFe5;->h:Loe5;

    .line 660
    .line 661
    iget-object v12, v11, Loe5;->U0:LJug;

    .line 662
    .line 663
    check-cast v12, Lne5;

    .line 664
    .line 665
    invoke-virtual {v12}, Lne5;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Ls63;

    .line 670
    .line 671
    iget-object v13, v11, Loe5;->w:LDKd;

    .line 672
    .line 673
    check-cast v13, LQH5;

    .line 674
    .line 675
    invoke-virtual {v13}, LQH5;->d5()LfCj;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    iget-object v14, v11, Loe5;->R0:LJug;

    .line 680
    .line 681
    check-cast v14, Lne5;

    .line 682
    .line 683
    invoke-virtual {v14}, Lne5;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    check-cast v14, LC4i;

    .line 688
    .line 689
    iget-object v14, v11, Loe5;->b:Ldz4;

    .line 690
    .line 691
    check-cast v14, LOF5;

    .line 692
    .line 693
    invoke-virtual {v14}, LOF5;->g2()LvC7;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    iget-object v11, v11, Loe5;->N1:LJug;

    .line 698
    .line 699
    invoke-direct {v10, v12, v13, v14, v11}, LLqh;-><init>(Ls63;LfCj;LvC7;LJug;)V

    .line 700
    .line 701
    .line 702
    new-instance v11, LrF3;

    .line 703
    .line 704
    iget-object v12, v2, LFe5;->h:Loe5;

    .line 705
    .line 706
    iget-object v13, v12, Loe5;->k1:LJug;

    .line 707
    .line 708
    check-cast v13, Lne5;

    .line 709
    .line 710
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    check-cast v13, LwDe;

    .line 715
    .line 716
    invoke-direct {v11, v13}, LrF3;-><init>(LwDe;)V

    .line 717
    .line 718
    .line 719
    iget-object v13, v3, Loe5;->g3:LJug;

    .line 720
    .line 721
    iget-object v14, v3, Loe5;->h3:LJug;

    .line 722
    .line 723
    iget-object v15, v3, Loe5;->e:LL3e;

    .line 724
    .line 725
    check-cast v15, LrF5;

    .line 726
    .line 727
    iget-object v15, v15, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 728
    .line 729
    iget-object v0, v3, Loe5;->b1:LJug;

    .line 730
    .line 731
    check-cast v0, Lne5;

    .line 732
    .line 733
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LgX2;

    .line 738
    .line 739
    move-object/from16 v16, v0

    .line 740
    .line 741
    iget-object v0, v3, Loe5;->m1:LJug;

    .line 742
    .line 743
    move-object/from16 v17, v0

    .line 744
    .line 745
    iget-object v0, v3, Loe5;->i3:LJug;

    .line 746
    .line 747
    move-object/from16 v18, v0

    .line 748
    .line 749
    iget-object v0, v3, Loe5;->o1:LJug;

    .line 750
    .line 751
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LWo8;

    .line 756
    .line 757
    move-object/from16 v19, v0

    .line 758
    .line 759
    iget-object v0, v3, Loe5;->c1:LJug;

    .line 760
    .line 761
    move-object/from16 v20, v0

    .line 762
    .line 763
    iget-object v0, v3, Loe5;->o0:LbWe;

    .line 764
    .line 765
    invoke-interface {v0}, LbWe;->J4()LzYe;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v21, v0

    .line 770
    .line 771
    iget-object v0, v3, Loe5;->j3:LJug;

    .line 772
    .line 773
    move-object/from16 v22, v0

    .line 774
    .line 775
    iget-object v0, v2, LFe5;->j:LJug;

    .line 776
    .line 777
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object/from16 v23, v0

    .line 782
    .line 783
    iget-object v0, v3, Loe5;->N2:LJug;

    .line 784
    .line 785
    move-object/from16 v24, v0

    .line 786
    .line 787
    iget-object v0, v3, Loe5;->Z0:LJug;

    .line 788
    .line 789
    check-cast v0, Lne5;

    .line 790
    .line 791
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LLne;

    .line 796
    .line 797
    move-object/from16 v25, v0

    .line 798
    .line 799
    iget-object v0, v3, Loe5;->I2:LJug;

    .line 800
    .line 801
    move-object/from16 v26, v0

    .line 802
    .line 803
    iget-object v0, v3, Loe5;->y2:LJug;

    .line 804
    .line 805
    move-object/from16 v27, v0

    .line 806
    .line 807
    iget-object v0, v3, Loe5;->n1:LJug;

    .line 808
    .line 809
    move-object/from16 v28, v0

    .line 810
    .line 811
    iget-object v0, v3, Loe5;->k3:LJug;

    .line 812
    .line 813
    move-object/from16 v29, v0

    .line 814
    .line 815
    iget-object v0, v3, Loe5;->I1:LJug;

    .line 816
    .line 817
    move-object/from16 v30, v0

    .line 818
    .line 819
    iget-object v0, v3, Loe5;->b:Ldz4;

    .line 820
    .line 821
    check-cast v0, LOF5;

    .line 822
    .line 823
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object/from16 v31, v0

    .line 828
    .line 829
    iget-object v0, v3, Loe5;->Q0:LJug;

    .line 830
    .line 831
    move-object/from16 v32, v0

    .line 832
    .line 833
    iget-object v0, v1, Lve5;->o:LL57;

    .line 834
    .line 835
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LS4f;

    .line 840
    .line 841
    iget-object v1, v1, Lve5;->u:LJug;

    .line 842
    .line 843
    move-object/from16 v33, v1

    .line 844
    .line 845
    iget-object v1, v2, LFe5;->k:LJug;

    .line 846
    .line 847
    move-object/from16 v34, v1

    .line 848
    .line 849
    iget-object v1, v3, Loe5;->n3:LJug;

    .line 850
    .line 851
    move-object/from16 v35, v1

    .line 852
    .line 853
    iget-object v1, v3, Loe5;->o3:LJug;

    .line 854
    .line 855
    move-object/from16 v36, v1

    .line 856
    .line 857
    iget-object v1, v3, Loe5;->p3:LJug;

    .line 858
    .line 859
    move-object/from16 v37, v1

    .line 860
    .line 861
    iget-object v1, v3, Loe5;->E1:LJug;

    .line 862
    .line 863
    move-object/from16 v38, v1

    .line 864
    .line 865
    iget-object v1, v3, Loe5;->q3:LJug;

    .line 866
    .line 867
    move-object/from16 v39, v1

    .line 868
    .line 869
    iget-object v1, v2, LFe5;->l:LJug;

    .line 870
    .line 871
    move-object/from16 v40, v1

    .line 872
    .line 873
    iget-object v1, v3, Loe5;->r3:LJug;

    .line 874
    .line 875
    move-object/from16 v41, v1

    .line 876
    .line 877
    iget-object v1, v2, LFe5;->n:LJug;

    .line 878
    .line 879
    move-object/from16 v42, v1

    .line 880
    .line 881
    iget-object v1, v2, LFe5;->o:LJug;

    .line 882
    .line 883
    move-object/from16 v43, v1

    .line 884
    .line 885
    iget-object v1, v2, LFe5;->p:LJug;

    .line 886
    .line 887
    move-object/from16 v44, v1

    .line 888
    .line 889
    iget-object v1, v3, Loe5;->t3:LJug;

    .line 890
    .line 891
    move-object/from16 v45, v1

    .line 892
    .line 893
    iget-object v1, v3, Loe5;->u3:LJug;

    .line 894
    .line 895
    move-object/from16 v46, v1

    .line 896
    .line 897
    iget-object v1, v2, LFe5;->r:LJug;

    .line 898
    .line 899
    move-object/from16 v47, v1

    .line 900
    .line 901
    iget-object v1, v2, LFe5;->q:LJug;

    .line 902
    .line 903
    move-object/from16 v48, v1

    .line 904
    .line 905
    iget-object v1, v3, Loe5;->l2:LJug;

    .line 906
    .line 907
    move-object/from16 v49, v1

    .line 908
    .line 909
    iget-object v1, v3, Loe5;->v3:LJug;

    .line 910
    .line 911
    move-object/from16 v50, v1

    .line 912
    .line 913
    iget-object v1, v3, Loe5;->e2:LJug;

    .line 914
    .line 915
    move-object/from16 v51, v1

    .line 916
    .line 917
    iget-object v1, v2, LFe5;->s:LJug;

    .line 918
    .line 919
    move-object/from16 v52, v1

    .line 920
    .line 921
    iget-object v1, v12, Loe5;->u1:LJug;

    .line 922
    .line 923
    check-cast v1, Lne5;

    .line 924
    .line 925
    invoke-virtual {v1}, Lne5;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lu44;

    .line 930
    .line 931
    iget-object v1, v12, Loe5;->l1:LJug;

    .line 932
    .line 933
    check-cast v1, Lne5;

    .line 934
    .line 935
    invoke-virtual {v1}, Lne5;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lik3;

    .line 940
    .line 941
    iget-object v1, v12, Loe5;->b:Ldz4;

    .line 942
    .line 943
    check-cast v1, LOF5;

    .line 944
    .line 945
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 946
    .line 947
    .line 948
    iget-object v1, v3, Loe5;->w3:LJug;

    .line 949
    .line 950
    iget-object v2, v2, LFe5;->t:LJug;

    .line 951
    .line 952
    iget-object v12, v3, Loe5;->V1:LJug;

    .line 953
    .line 954
    iget-object v3, v3, Loe5;->u:Lc0b;

    .line 955
    .line 956
    check-cast v3, LEJ5;

    .line 957
    .line 958
    invoke-virtual {v3}, LEJ5;->f0()LTZ1;

    .line 959
    .line 960
    .line 961
    move-result-object v56

    .line 962
    move-object/from16 v3, v57

    .line 963
    .line 964
    move-object/from16 v55, v12

    .line 965
    .line 966
    move-object v12, v13

    .line 967
    move-object v13, v14

    .line 968
    move-object v14, v15

    .line 969
    move-object/from16 v15, v16

    .line 970
    .line 971
    move-object/from16 v16, v17

    .line 972
    .line 973
    move-object/from16 v17, v18

    .line 974
    .line 975
    move-object/from16 v18, v19

    .line 976
    .line 977
    move-object/from16 v19, v20

    .line 978
    .line 979
    move-object/from16 v20, v21

    .line 980
    .line 981
    move-object/from16 v21, v22

    .line 982
    .line 983
    move-object/from16 v22, v23

    .line 984
    .line 985
    move-object/from16 v23, v24

    .line 986
    .line 987
    move-object/from16 v24, v25

    .line 988
    .line 989
    move-object/from16 v25, v26

    .line 990
    .line 991
    move-object/from16 v26, v27

    .line 992
    .line 993
    move-object/from16 v27, v28

    .line 994
    .line 995
    move-object/from16 v28, v29

    .line 996
    .line 997
    move-object/from16 v29, v30

    .line 998
    .line 999
    move-object/from16 v30, v31

    .line 1000
    .line 1001
    move-object/from16 v31, v32

    .line 1002
    .line 1003
    move-object/from16 v32, v0

    .line 1004
    .line 1005
    move-object/from16 v53, v1

    .line 1006
    .line 1007
    move-object/from16 v54, v2

    .line 1008
    .line 1009
    invoke-direct/range {v3 .. v56}, LUY2;-><init>(LW88;Landroid/content/Context;LC4i;LKug;LlX2;LYaa;LLqh;LrF3;LKug;LKug;Lcom/snap/framework/developer/BuildConfigInfo;LgX2;LKug;LKug;LWo8;LKug;LzYe;LKug;Lwhb;LKug;LLne;LKug;LKug;LKug;LKug;LKug;LvC7;LKug;LS4f;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LTZ1;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v57

    .line 1013
    :pswitch_16
    new-instance v0, LzHd;

    .line 1014
    .line 1015
    iget-object v3, v1, Lve5;->o:LL57;

    .line 1016
    .line 1017
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    move-object/from16 v59, v3

    .line 1022
    .line 1023
    check-cast v59, LS4f;

    .line 1024
    .line 1025
    iget-object v3, v2, LFe5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1026
    .line 1027
    iget-object v4, v2, LFe5;->e:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v64

    .line 1033
    iget-object v1, v1, Lve5;->v:LmVa;

    .line 1034
    .line 1035
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object/from16 v65, v1

    .line 1038
    .line 1039
    check-cast v65, LiLd;

    .line 1040
    .line 1041
    iget-object v1, v2, LFe5;->b:Landroid/view/View;

    .line 1042
    .line 1043
    iget-object v4, v2, LFe5;->c:Landroid/view/ViewStub;

    .line 1044
    .line 1045
    iget-object v2, v2, LFe5;->d:Landroid/view/ViewStub;

    .line 1046
    .line 1047
    move-object/from16 v58, v0

    .line 1048
    .line 1049
    move-object/from16 v60, v3

    .line 1050
    .line 1051
    move-object/from16 v61, v1

    .line 1052
    .line 1053
    move-object/from16 v62, v4

    .line 1054
    .line 1055
    move-object/from16 v63, v2

    .line 1056
    .line 1057
    invoke-direct/range {v58 .. v65}, LzHd;-><init>(LS4f;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;ZLiLd;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_17
    new-instance v0, LnHd;

    .line 1062
    .line 1063
    iget-object v4, v3, Loe5;->w:LDKd;

    .line 1064
    .line 1065
    check-cast v4, LQH5;

    .line 1066
    .line 1067
    iget-object v4, v4, LQH5;->O2:LJug;

    .line 1068
    .line 1069
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move-object/from16 v67, v4

    .line 1074
    .line 1075
    check-cast v67, LWGd;

    .line 1076
    .line 1077
    iget-object v4, v2, LFe5;->i:LJug;

    .line 1078
    .line 1079
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    move-object/from16 v68, v4

    .line 1084
    .line 1085
    check-cast v68, LzHd;

    .line 1086
    .line 1087
    iget-object v4, v3, Loe5;->R0:LJug;

    .line 1088
    .line 1089
    check-cast v4, Lne5;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v69, v4

    .line 1096
    .line 1097
    check-cast v69, LC4i;

    .line 1098
    .line 1099
    iget-object v4, v3, Loe5;->N1:LJug;

    .line 1100
    .line 1101
    iget-object v5, v3, Loe5;->P1:LJug;

    .line 1102
    .line 1103
    check-cast v5, Lne5;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    move-object/from16 v71, v5

    .line 1110
    .line 1111
    check-cast v71, LwBj;

    .line 1112
    .line 1113
    iget-object v5, v2, LFe5;->u:LJug;

    .line 1114
    .line 1115
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    move-object/from16 v72, v5

    .line 1120
    .line 1121
    check-cast v72, LUY2;

    .line 1122
    .line 1123
    iget-object v5, v2, LFe5;->v:LJug;

    .line 1124
    .line 1125
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    move-object/from16 v73, v5

    .line 1130
    .line 1131
    check-cast v73, LVMg;

    .line 1132
    .line 1133
    iget-object v5, v3, Loe5;->w:LDKd;

    .line 1134
    .line 1135
    check-cast v5, LQH5;

    .line 1136
    .line 1137
    invoke-virtual {v5}, LQH5;->d5()LfCj;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v74

    .line 1141
    iget-object v5, v3, Loe5;->h3:LJug;

    .line 1142
    .line 1143
    iget-object v6, v1, Lve5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    iget-object v7, v3, Loe5;->D1:LJug;

    .line 1146
    .line 1147
    check-cast v7, Lne5;

    .line 1148
    .line 1149
    invoke-virtual {v7}, Lne5;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    move-object/from16 v78, v7

    .line 1154
    .line 1155
    check-cast v78, Ldhj;

    .line 1156
    .line 1157
    iget-object v7, v1, Lve5;->o:LL57;

    .line 1158
    .line 1159
    invoke-virtual {v7}, LL57;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    move-object/from16 v80, v7

    .line 1164
    .line 1165
    check-cast v80, LS4f;

    .line 1166
    .line 1167
    iget-object v7, v1, Lve5;->w:LJug;

    .line 1168
    .line 1169
    iget-object v8, v3, Loe5;->K2:LJug;

    .line 1170
    .line 1171
    check-cast v8, Lne5;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    move-object/from16 v82, v8

    .line 1178
    .line 1179
    check-cast v82, LE71;

    .line 1180
    .line 1181
    iget-object v8, v3, Loe5;->Z0:LJug;

    .line 1182
    .line 1183
    check-cast v8, Lne5;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    move-object/from16 v83, v8

    .line 1190
    .line 1191
    check-cast v83, LLne;

    .line 1192
    .line 1193
    iget-object v8, v2, LFe5;->w:LJug;

    .line 1194
    .line 1195
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    move-object/from16 v84, v8

    .line 1200
    .line 1201
    check-cast v84, LrHd;

    .line 1202
    .line 1203
    iget-object v8, v2, LFe5;->x:LJug;

    .line 1204
    .line 1205
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    move-object/from16 v85, v8

    .line 1210
    .line 1211
    check-cast v85, LJhf;

    .line 1212
    .line 1213
    iget-object v8, v3, Loe5;->g3:LJug;

    .line 1214
    .line 1215
    iget-object v9, v3, Loe5;->A3:LmVa;

    .line 1216
    .line 1217
    iget-object v10, v3, Loe5;->N2:LJug;

    .line 1218
    .line 1219
    check-cast v10, Lne5;

    .line 1220
    .line 1221
    invoke-virtual {v10}, Lne5;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    move-object/from16 v88, v10

    .line 1226
    .line 1227
    check-cast v88, Ld56;

    .line 1228
    .line 1229
    iget-object v10, v3, Loe5;->s:LTcj;

    .line 1230
    .line 1231
    invoke-interface {v10}, LTcj;->v()Lo66;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v89

    .line 1235
    iget-object v11, v3, Loe5;->A1:LJug;

    .line 1236
    .line 1237
    iget-object v12, v3, Loe5;->C1:LJug;

    .line 1238
    .line 1239
    iget-object v13, v3, Loe5;->P0:LJug;

    .line 1240
    .line 1241
    check-cast v13, Lne5;

    .line 1242
    .line 1243
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    move-object/from16 v93, v13

    .line 1248
    .line 1249
    check-cast v93, LLr3;

    .line 1250
    .line 1251
    iget-object v13, v3, Loe5;->B3:LJug;

    .line 1252
    .line 1253
    iget-object v14, v3, Loe5;->C3:LJug;

    .line 1254
    .line 1255
    iget-object v15, v3, Loe5;->D3:LJug;

    .line 1256
    .line 1257
    move-object/from16 v16, v15

    .line 1258
    .line 1259
    iget-object v15, v3, Loe5;->E3:LJug;

    .line 1260
    .line 1261
    move-object/from16 v17, v15

    .line 1262
    .line 1263
    iget-object v15, v3, Loe5;->Y1:LJug;

    .line 1264
    .line 1265
    move-object/from16 v18, v15

    .line 1266
    .line 1267
    iget-object v15, v2, LFe5;->z:LJug;

    .line 1268
    .line 1269
    move-object/from16 v19, v15

    .line 1270
    .line 1271
    iget-object v15, v3, Loe5;->F3:LJug;

    .line 1272
    .line 1273
    move-object/from16 v20, v15

    .line 1274
    .line 1275
    new-instance v15, LoHd;

    .line 1276
    .line 1277
    move-object/from16 v21, v14

    .line 1278
    .line 1279
    iget-object v14, v2, LFe5;->h:Loe5;

    .line 1280
    .line 1281
    move-object/from16 v22, v13

    .line 1282
    .line 1283
    iget-object v13, v14, Loe5;->e:LL3e;

    .line 1284
    .line 1285
    check-cast v13, LrF5;

    .line 1286
    .line 1287
    iget-object v13, v13, LrF5;->e:Landroid/content/Context;

    .line 1288
    .line 1289
    invoke-direct {v15, v13}, LoHd;-><init>(Landroid/content/Context;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v13, v3, Loe5;->G3:LJug;

    .line 1293
    .line 1294
    move-object/from16 v23, v13

    .line 1295
    .line 1296
    iget-object v13, v3, Loe5;->y2:LJug;

    .line 1297
    .line 1298
    move-object/from16 v24, v13

    .line 1299
    .line 1300
    iget-object v13, v3, Loe5;->S0:LJug;

    .line 1301
    .line 1302
    move-object/from16 v25, v13

    .line 1303
    .line 1304
    iget-object v13, v3, Loe5;->y1:LJug;

    .line 1305
    .line 1306
    move-object/from16 v26, v13

    .line 1307
    .line 1308
    iget-object v13, v2, LFe5;->A:LJug;

    .line 1309
    .line 1310
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    move-object/from16 v107, v13

    .line 1315
    .line 1316
    check-cast v107, Ldk8;

    .line 1317
    .line 1318
    iget-object v13, v3, Loe5;->I3:LmVa;

    .line 1319
    .line 1320
    move-object/from16 v27, v13

    .line 1321
    .line 1322
    iget-object v13, v3, Loe5;->R1:LJug;

    .line 1323
    .line 1324
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    move-object/from16 v110, v13

    .line 1329
    .line 1330
    check-cast v110, LBif;

    .line 1331
    .line 1332
    invoke-interface {v10}, LY26;->u()Landroid/app/Activity;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v111

    .line 1336
    iget-object v10, v3, Loe5;->J3:LJug;

    .line 1337
    .line 1338
    iget-object v13, v3, Loe5;->t3:LJug;

    .line 1339
    .line 1340
    new-instance v115, LSV2;

    .line 1341
    .line 1342
    move-object/from16 v45, v13

    .line 1343
    .line 1344
    iget-object v13, v14, Loe5;->p2:LJug;

    .line 1345
    .line 1346
    move-object/from16 v46, v10

    .line 1347
    .line 1348
    iget-object v10, v14, Loe5;->b1:LJug;

    .line 1349
    .line 1350
    move-object/from16 v47, v15

    .line 1351
    .line 1352
    iget-object v15, v14, Loe5;->q2:LJug;

    .line 1353
    .line 1354
    move-object/from16 v48, v12

    .line 1355
    .line 1356
    iget-object v12, v14, Loe5;->R0:LJug;

    .line 1357
    .line 1358
    check-cast v12, Lne5;

    .line 1359
    .line 1360
    invoke-virtual {v12}, Lne5;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    move-object/from16 v32, v12

    .line 1365
    .line 1366
    check-cast v32, LC4i;

    .line 1367
    .line 1368
    iget-object v12, v2, LFe5;->B:LJug;

    .line 1369
    .line 1370
    move-object/from16 v49, v11

    .line 1371
    .line 1372
    iget-object v11, v2, LFe5;->C:LJug;

    .line 1373
    .line 1374
    move-object/from16 v50, v9

    .line 1375
    .line 1376
    iget-object v9, v14, Loe5;->w2:LJug;

    .line 1377
    .line 1378
    move-object/from16 v51, v8

    .line 1379
    .line 1380
    iget-object v8, v14, Loe5;->x2:LJug;

    .line 1381
    .line 1382
    move-object/from16 v52, v7

    .line 1383
    .line 1384
    iget-object v7, v14, Loe5;->y2:LJug;

    .line 1385
    .line 1386
    move-object/from16 v53, v6

    .line 1387
    .line 1388
    iget-object v6, v14, Loe5;->N1:LJug;

    .line 1389
    .line 1390
    move-object/from16 v54, v5

    .line 1391
    .line 1392
    iget-object v5, v14, Loe5;->z2:LJug;

    .line 1393
    .line 1394
    move-object/from16 v55, v4

    .line 1395
    .line 1396
    iget-object v4, v2, LFe5;->D:LJug;

    .line 1397
    .line 1398
    move-object/from16 v56, v0

    .line 1399
    .line 1400
    iget-object v0, v14, Loe5;->A2:LJug;

    .line 1401
    .line 1402
    move-object/from16 v57, v2

    .line 1403
    .line 1404
    iget-object v2, v14, Loe5;->B2:LJug;

    .line 1405
    .line 1406
    move-object/from16 v58, v1

    .line 1407
    .line 1408
    iget-object v1, v14, Loe5;->C2:LJug;

    .line 1409
    .line 1410
    iget-object v14, v14, Loe5;->D2:LJug;

    .line 1411
    .line 1412
    move-object/from16 v28, v115

    .line 1413
    .line 1414
    move-object/from16 v29, v13

    .line 1415
    .line 1416
    move-object/from16 v30, v10

    .line 1417
    .line 1418
    move-object/from16 v31, v15

    .line 1419
    .line 1420
    move-object/from16 v33, v12

    .line 1421
    .line 1422
    move-object/from16 v34, v11

    .line 1423
    .line 1424
    move-object/from16 v35, v9

    .line 1425
    .line 1426
    move-object/from16 v36, v8

    .line 1427
    .line 1428
    move-object/from16 v37, v7

    .line 1429
    .line 1430
    move-object/from16 v38, v6

    .line 1431
    .line 1432
    move-object/from16 v39, v5

    .line 1433
    .line 1434
    move-object/from16 v40, v4

    .line 1435
    .line 1436
    move-object/from16 v41, v0

    .line 1437
    .line 1438
    move-object/from16 v42, v2

    .line 1439
    .line 1440
    move-object/from16 v43, v1

    .line 1441
    .line 1442
    move-object/from16 v44, v14

    .line 1443
    .line 1444
    invoke-direct/range {v28 .. v44}, LSV2;-><init>(LKug;LKug;LKug;LC4i;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v3, Loe5;->K3:LJug;

    .line 1448
    .line 1449
    iget-object v1, v3, Loe5;->v1:LJug;

    .line 1450
    .line 1451
    iget-object v2, v3, Loe5;->X1:LJug;

    .line 1452
    .line 1453
    iget-object v4, v3, Loe5;->Q0:LJug;

    .line 1454
    .line 1455
    iget-object v5, v3, Loe5;->u2:LJug;

    .line 1456
    .line 1457
    iget-object v6, v3, Loe5;->x2:LJug;

    .line 1458
    .line 1459
    iget-object v7, v3, Loe5;->L3:LJug;

    .line 1460
    .line 1461
    iget-object v8, v3, Loe5;->M3:LJug;

    .line 1462
    .line 1463
    iget-object v9, v3, Loe5;->k2:LJug;

    .line 1464
    .line 1465
    iget-object v10, v3, Loe5;->u1:LJug;

    .line 1466
    .line 1467
    iget-object v11, v3, Loe5;->W0:LJug;

    .line 1468
    .line 1469
    iget-object v12, v3, Loe5;->N3:LJug;

    .line 1470
    .line 1471
    iget-object v13, v3, Loe5;->C0:LXWm;

    .line 1472
    .line 1473
    check-cast v13, LcW5;

    .line 1474
    .line 1475
    invoke-virtual {v13}, LcW5;->u()Lxjc;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v128

    .line 1479
    iget-object v13, v3, Loe5;->d2:LJug;

    .line 1480
    .line 1481
    iget-object v14, v3, Loe5;->O3:LJug;

    .line 1482
    .line 1483
    iget-object v15, v3, Loe5;->P3:LJug;

    .line 1484
    .line 1485
    move-object/from16 v28, v15

    .line 1486
    .line 1487
    iget-object v15, v3, Loe5;->Y2:LJug;

    .line 1488
    .line 1489
    move-object/from16 v30, v14

    .line 1490
    .line 1491
    move-object/from16 v29, v15

    .line 1492
    .line 1493
    move-object/from16 v15, v58

    .line 1494
    .line 1495
    iget-object v14, v15, Lve5;->v:LmVa;

    .line 1496
    .line 1497
    iget-object v14, v14, LmVa;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object/from16 v133, v14

    .line 1500
    .line 1501
    check-cast v133, LiLd;

    .line 1502
    .line 1503
    iget-object v14, v3, Loe5;->J1:LJug;

    .line 1504
    .line 1505
    move-object/from16 v31, v14

    .line 1506
    .line 1507
    iget-object v14, v3, Loe5;->A2:LJug;

    .line 1508
    .line 1509
    move-object/from16 v32, v14

    .line 1510
    .line 1511
    iget-object v14, v3, Loe5;->R2:LJug;

    .line 1512
    .line 1513
    move-object/from16 v33, v14

    .line 1514
    .line 1515
    iget-object v14, v3, Loe5;->Q3:LJug;

    .line 1516
    .line 1517
    move-object/from16 v34, v14

    .line 1518
    .line 1519
    iget-object v14, v3, Loe5;->C2:LJug;

    .line 1520
    .line 1521
    move-object/from16 v35, v14

    .line 1522
    .line 1523
    iget-object v14, v3, Loe5;->u1:LJug;

    .line 1524
    .line 1525
    move-object/from16 v36, v14

    .line 1526
    .line 1527
    iget-object v14, v3, Loe5;->Z1:LJug;

    .line 1528
    .line 1529
    move-object/from16 v37, v14

    .line 1530
    .line 1531
    iget-object v14, v3, Loe5;->i3:LJug;

    .line 1532
    .line 1533
    move-object/from16 v38, v14

    .line 1534
    .line 1535
    iget-object v14, v3, Loe5;->k3:LJug;

    .line 1536
    .line 1537
    move-object/from16 v39, v14

    .line 1538
    .line 1539
    iget-object v14, v3, Loe5;->R3:LJug;

    .line 1540
    .line 1541
    move-object/from16 v40, v14

    .line 1542
    .line 1543
    iget-object v14, v3, Loe5;->S3:LJug;

    .line 1544
    .line 1545
    iget-object v3, v3, Loe5;->b2:LJug;

    .line 1546
    .line 1547
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    move-object/from16 v147, v3

    .line 1552
    .line 1553
    check-cast v147, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1554
    .line 1555
    iget-object v3, v15, Lve5;->c:LlX2;

    .line 1556
    .line 1557
    move-object/from16 v77, v3

    .line 1558
    .line 1559
    move-object/from16 v41, v14

    .line 1560
    .line 1561
    move-object/from16 v3, v57

    .line 1562
    .line 1563
    iget-object v14, v3, LFe5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1564
    .line 1565
    move-object/from16 v79, v14

    .line 1566
    .line 1567
    iget-object v14, v15, Lve5;->j:LI1c;

    .line 1568
    .line 1569
    move-object/from16 v92, v14

    .line 1570
    .line 1571
    iget-object v14, v15, Lve5;->k:Lo33;

    .line 1572
    .line 1573
    move-object/from16 v103, v14

    .line 1574
    .line 1575
    iget-object v14, v15, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1576
    .line 1577
    move-object/from16 v108, v14

    .line 1578
    .line 1579
    iget-object v14, v15, Lve5;->h:Lr4f;

    .line 1580
    .line 1581
    move-object/from16 v114, v14

    .line 1582
    .line 1583
    iget-object v14, v3, LFe5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1584
    .line 1585
    move-object/from16 v134, v14

    .line 1586
    .line 1587
    iget-object v3, v3, LFe5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1588
    .line 1589
    move-object/from16 v135, v3

    .line 1590
    .line 1591
    move-object/from16 v66, v56

    .line 1592
    .line 1593
    move-object/from16 v70, v55

    .line 1594
    .line 1595
    move-object/from16 v75, v54

    .line 1596
    .line 1597
    move-object/from16 v76, v53

    .line 1598
    .line 1599
    move-object/from16 v81, v52

    .line 1600
    .line 1601
    move-object/from16 v86, v51

    .line 1602
    .line 1603
    move-object/from16 v87, v50

    .line 1604
    .line 1605
    move-object/from16 v90, v49

    .line 1606
    .line 1607
    move-object/from16 v91, v48

    .line 1608
    .line 1609
    move-object/from16 v94, v22

    .line 1610
    .line 1611
    move-object/from16 v95, v21

    .line 1612
    .line 1613
    move-object/from16 v96, v16

    .line 1614
    .line 1615
    move-object/from16 v97, v17

    .line 1616
    .line 1617
    move-object/from16 v98, v18

    .line 1618
    .line 1619
    move-object/from16 v99, v19

    .line 1620
    .line 1621
    move-object/from16 v100, v20

    .line 1622
    .line 1623
    move-object/from16 v101, v47

    .line 1624
    .line 1625
    move-object/from16 v102, v23

    .line 1626
    .line 1627
    move-object/from16 v104, v24

    .line 1628
    .line 1629
    move-object/from16 v105, v25

    .line 1630
    .line 1631
    move-object/from16 v106, v26

    .line 1632
    .line 1633
    move-object/from16 v109, v27

    .line 1634
    .line 1635
    move-object/from16 v112, v46

    .line 1636
    .line 1637
    move-object/from16 v113, v45

    .line 1638
    .line 1639
    move-object/from16 v116, v0

    .line 1640
    .line 1641
    move-object/from16 v117, v1

    .line 1642
    .line 1643
    move-object/from16 v118, v2

    .line 1644
    .line 1645
    move-object/from16 v119, v4

    .line 1646
    .line 1647
    move-object/from16 v120, v5

    .line 1648
    .line 1649
    move-object/from16 v121, v6

    .line 1650
    .line 1651
    move-object/from16 v122, v7

    .line 1652
    .line 1653
    move-object/from16 v123, v8

    .line 1654
    .line 1655
    move-object/from16 v124, v9

    .line 1656
    .line 1657
    move-object/from16 v125, v10

    .line 1658
    .line 1659
    move-object/from16 v126, v11

    .line 1660
    .line 1661
    move-object/from16 v127, v12

    .line 1662
    .line 1663
    move-object/from16 v129, v13

    .line 1664
    .line 1665
    move-object/from16 v130, v30

    .line 1666
    .line 1667
    move-object/from16 v131, v28

    .line 1668
    .line 1669
    move-object/from16 v132, v29

    .line 1670
    .line 1671
    move-object/from16 v136, v31

    .line 1672
    .line 1673
    move-object/from16 v137, v32

    .line 1674
    .line 1675
    move-object/from16 v138, v33

    .line 1676
    .line 1677
    move-object/from16 v139, v34

    .line 1678
    .line 1679
    move-object/from16 v140, v35

    .line 1680
    .line 1681
    move-object/from16 v141, v36

    .line 1682
    .line 1683
    move-object/from16 v142, v37

    .line 1684
    .line 1685
    move-object/from16 v143, v38

    .line 1686
    .line 1687
    move-object/from16 v144, v39

    .line 1688
    .line 1689
    move-object/from16 v145, v40

    .line 1690
    .line 1691
    move-object/from16 v146, v41

    .line 1692
    .line 1693
    invoke-direct/range {v66 .. v147}, LnHd;-><init>(LWGd;LzHd;LC4i;LKug;LwBj;LUY2;LVMg;LfCj;LKug;Lio/reactivex/rxjava3/core/Observable;LlX2;Ldhj;Landroidx/recyclerview/widget/RecyclerView;LS4f;LJug;LE71;LLne;LrHd;LJhf;LKug;LmVa;Ld56;Lo66;LKug;LKug;LI1c;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LJug;LoHd;LKug;Lo33;LKug;LKug;LKug;Ldk8;Lio/reactivex/rxjava3/core/Observable;LmVa;LBif;Landroid/app/Activity;LKug;LKug;Lr4f;LSV2;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lxjc;LKug;LKug;LKug;LKug;LiLd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v56

    .line 1697
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
