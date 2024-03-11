.class final LAF5;
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
.field public final a:LBF5;

.field public final b:I


# direct methods
.method public constructor <init>(LBF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAF5;->a:LBF5;

    .line 5
    .line 6
    iput p2, p0, LAF5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAF5;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v0, 0x64

    .line 6
    .line 7
    iget-object v3, v1, LAF5;->a:LBF5;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :pswitch_0
    new-instance v0, LdW6;

    .line 24
    .line 25
    iget-object v2, v3, LBF5;->V0:LJug;

    .line 26
    .line 27
    iget-object v4, v3, LBF5;->w:LJug;

    .line 28
    .line 29
    iget-object v5, v3, LBF5;->b0:LJug;

    .line 30
    .line 31
    new-instance v12, LAz;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lem4;

    .line 39
    .line 40
    iget-object v6, v3, LBF5;->P0:LJug;

    .line 41
    .line 42
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, Lfje;

    .line 48
    .line 49
    iget-object v6, v3, LBF5;->t:LJug;

    .line 50
    .line 51
    check-cast v6, LAF5;

    .line 52
    .line 53
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v9, v6

    .line 58
    check-cast v9, Ldhj;

    .line 59
    .line 60
    iget-object v6, v3, LBF5;->r1:LJug;

    .line 61
    .line 62
    check-cast v6, LAF5;

    .line 63
    .line 64
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v10, v6

    .line 69
    check-cast v10, Lrkj;

    .line 70
    .line 71
    iget-object v6, v3, LBF5;->u:LJug;

    .line 72
    .line 73
    check-cast v6, LAF5;

    .line 74
    .line 75
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v11, v6

    .line 80
    check-cast v11, LGwe;

    .line 81
    .line 82
    move-object v6, v12

    .line 83
    invoke-direct/range {v6 .. v11}, LAz;-><init>(Lem4;Lfje;Ldhj;Lrkj;LGwe;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, LBF5;->v:LJug;

    .line 87
    .line 88
    check-cast v3, LAF5;

    .line 89
    .line 90
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lu44;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v5, v12}, LdW6;-><init>(LJug;LKug;LKug;LAz;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_1
    new-instance v0, LaW6;

    .line 102
    .line 103
    iget-object v7, v3, LBF5;->P0:LJug;

    .line 104
    .line 105
    iget-object v8, v3, LBF5;->O:LL57;

    .line 106
    .line 107
    iget-object v9, v3, LBF5;->r:LJug;

    .line 108
    .line 109
    iget-object v10, v3, LBF5;->V0:LJug;

    .line 110
    .line 111
    new-instance v11, LLE1;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v11, v2}, LLE1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move-object v6, v0

    .line 118
    invoke-direct/range {v6 .. v11}, LaW6;-><init>(LJug;LL57;LJug;LJug;LLE1;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_2
    new-instance v0, Leje;

    .line 124
    .line 125
    iget-object v2, v3, LBF5;->F0:LJug;

    .line 126
    .line 127
    iget-object v4, v3, LBF5;->I:LJug;

    .line 128
    .line 129
    iget-object v3, v3, LBF5;->P0:LJug;

    .line 130
    .line 131
    invoke-direct {v0, v2, v4, v3}, Leje;-><init>(LJug;LKug;LJug;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_3
    new-instance v0, Lhk6;

    .line 137
    .line 138
    iget-object v2, v3, LBF5;->X:LJug;

    .line 139
    .line 140
    iget-object v4, v3, LBF5;->o:LJug;

    .line 141
    .line 142
    check-cast v4, LAF5;

    .line 143
    .line 144
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LC4i;

    .line 149
    .line 150
    iget-object v3, v3, LBF5;->u0:LJug;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v4}, Lhk6;-><init>(LKug;LJug;LC4i;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 158
    .line 159
    check-cast v0, LOF5;

    .line 160
    .line 161
    iget-object v0, v0, LOF5;->U5:LJug;

    .line 162
    .line 163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ll3m;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_5
    new-instance v0, LGL6;

    .line 172
    .line 173
    iget-object v2, v3, LBF5;->m1:LJug;

    .line 174
    .line 175
    iget-object v4, v3, LBF5;->z0:LJug;

    .line 176
    .line 177
    iget-object v5, v3, LBF5;->o:LJug;

    .line 178
    .line 179
    check-cast v5, LAF5;

    .line 180
    .line 181
    invoke-virtual {v5}, LAF5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LC4i;

    .line 186
    .line 187
    iget-object v3, v3, LBF5;->h:LJug;

    .line 188
    .line 189
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LQCc;

    .line 194
    .line 195
    invoke-direct {v0, v2, v4, v3}, LGL6;-><init>(LKug;LJug;LQCc;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    new-instance v0, LIL6;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    iget-object v0, v3, LBF5;->p:LL57;

    .line 208
    .line 209
    iget-object v4, v3, LBF5;->z0:LJug;

    .line 210
    .line 211
    iget-object v5, v3, LBF5;->u:LJug;

    .line 212
    .line 213
    iget-object v6, v3, LBF5;->l1:LJug;

    .line 214
    .line 215
    iget-object v2, v3, LBF5;->n1:LJug;

    .line 216
    .line 217
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v7, v2

    .line 222
    check-cast v7, LBX8;

    .line 223
    .line 224
    iget-object v2, v3, LBF5;->o:LJug;

    .line 225
    .line 226
    check-cast v2, LAF5;

    .line 227
    .line 228
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v8, v2

    .line 233
    check-cast v8, LC4i;

    .line 234
    .line 235
    new-instance v9, Lzm4;

    .line 236
    .line 237
    move-object v2, v9

    .line 238
    move-object v3, v0

    .line 239
    invoke-direct/range {v2 .. v8}, Lzm4;-><init>(LL57;LJug;LKug;LJug;LBX8;LC4i;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v9

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_8
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 246
    .line 247
    check-cast v0, LOF5;

    .line 248
    .line 249
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_9
    new-instance v0, LyK1;

    .line 256
    .line 257
    iget-object v2, v3, LBF5;->i1:LJug;

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v0, v2, v3}, LyK1;-><init>(LJug;I)V

    .line 261
    .line 262
    .line 263
    const-class v2, LdJ1;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LyK1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LdJ1;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_a
    new-instance v0, LGe6;

    .line 274
    .line 275
    iget-object v2, v3, LBF5;->f0:LJug;

    .line 276
    .line 277
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LIe6;

    .line 282
    .line 283
    iget-object v4, v3, LBF5;->w:LJug;

    .line 284
    .line 285
    check-cast v4, LAF5;

    .line 286
    .line 287
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LLr3;

    .line 292
    .line 293
    iget-object v3, v3, LBF5;->j1:LJug;

    .line 294
    .line 295
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v0, v2, v4, v3}, LGe6;-><init>(LIe6;LLr3;Lwhb;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_b
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 305
    .line 306
    check-cast v0, LOF5;

    .line 307
    .line 308
    invoke-virtual {v0}, LOF5;->q2()Lh3a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_c
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 315
    .line 316
    check-cast v0, LOF5;

    .line 317
    .line 318
    invoke-virtual {v0}, LOF5;->N1()LNn3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_d
    iget-object v0, v3, LBF5;->g:LLoc;

    .line 325
    .line 326
    check-cast v0, LIA5;

    .line 327
    .line 328
    invoke-virtual {v0}, LIA5;->R1()Ldoc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_e
    iget-object v0, v3, LBF5;->a:LL3e;

    .line 335
    .line 336
    check-cast v0, LrF5;

    .line 337
    .line 338
    iget-object v5, v0, LrF5;->e:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v0, v3, LBF5;->t:LJug;

    .line 341
    .line 342
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v0, v3, LBF5;->V0:LJug;

    .line 347
    .line 348
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v0, v3, LBF5;->Z:LJug;

    .line 353
    .line 354
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v0, v3, LBF5;->e1:LJug;

    .line 359
    .line 360
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v0, v3, LBF5;->f1:LJug;

    .line 365
    .line 366
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v0, v3, LBF5;->g1:LJug;

    .line 371
    .line 372
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    new-instance v0, LAm4;

    .line 377
    .line 378
    move-object v4, v0

    .line 379
    invoke-direct/range {v4 .. v11}, LAm4;-><init>(Landroid/content/Context;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;)V

    .line 380
    .line 381
    .line 382
    const-string v2, "LockscreenContentProviderDependencies"

    .line 383
    .line 384
    invoke-static {v2, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Leoc;

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :pswitch_f
    new-instance v0, LrY9;

    .line 392
    .line 393
    iget-object v2, v3, LBF5;->a:LL3e;

    .line 394
    .line 395
    check-cast v2, LrF5;

    .line 396
    .line 397
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 398
    .line 399
    iget-object v5, v3, LBF5;->n:LJug;

    .line 400
    .line 401
    iget-object v2, v3, LBF5;->o:LJug;

    .line 402
    .line 403
    check-cast v2, LAF5;

    .line 404
    .line 405
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v6, v2

    .line 410
    check-cast v6, LC4i;

    .line 411
    .line 412
    iget-object v2, v3, LBF5;->x:LJug;

    .line 413
    .line 414
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LCnm;

    .line 419
    .line 420
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v2, v3, LBF5;->w:LJug;

    .line 425
    .line 426
    check-cast v2, LAF5;

    .line 427
    .line 428
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v8, v2

    .line 433
    check-cast v8, LLr3;

    .line 434
    .line 435
    iget-object v2, v3, LBF5;->d:Ldz4;

    .line 436
    .line 437
    check-cast v2, LOF5;

    .line 438
    .line 439
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v10, v3, LBF5;->I:LJug;

    .line 444
    .line 445
    iget-object v2, v3, LBF5;->z:LJug;

    .line 446
    .line 447
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iget-object v2, v3, LBF5;->C:LJug;

    .line 452
    .line 453
    check-cast v2, LAF5;

    .line 454
    .line 455
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v12, v2

    .line 460
    check-cast v12, LW88;

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    move-object v3, v4

    .line 464
    move-object v4, v5

    .line 465
    move-object v5, v6

    .line 466
    move-object v6, v7

    .line 467
    move-object v7, v8

    .line 468
    move-object v8, v9

    .line 469
    move-object v9, v10

    .line 470
    move-object v10, v11

    .line 471
    move-object v11, v12

    .line 472
    invoke-direct/range {v2 .. v11}, LrY9;-><init>(Landroid/content/Context;LKug;LC4i;LKUf;LLr3;LnZ;LKug;Lwhb;LW88;)V

    .line 473
    .line 474
    .line 475
    :goto_0
    return-object v0

    .line 476
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :cond_1
    sget-object v2, LB7d;->i:LB7d;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    packed-switch v0, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/lang/AssertionError;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :pswitch_10
    new-instance v0, LD37;

    .line 495
    .line 496
    iget-object v2, v3, LBF5;->b1:LJug;

    .line 497
    .line 498
    invoke-direct {v0, v2}, LD37;-><init>(LJug;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_11
    new-instance v0, LvY9;

    .line 504
    .line 505
    iget-object v2, v3, LBF5;->a:LL3e;

    .line 506
    .line 507
    check-cast v2, LrF5;

    .line 508
    .line 509
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 510
    .line 511
    iget-object v4, v3, LBF5;->n:LJug;

    .line 512
    .line 513
    iget-object v3, v3, LBF5;->o:LJug;

    .line 514
    .line 515
    check-cast v3, LAF5;

    .line 516
    .line 517
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LC4i;

    .line 522
    .line 523
    invoke-direct {v0, v2, v4}, LvY9;-><init>(Landroid/content/Context;LKug;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_12
    new-instance v0, Ln3a;

    .line 529
    .line 530
    iget-object v2, v3, LBF5;->I:LJug;

    .line 531
    .line 532
    iget-object v3, v3, LBF5;->o:LJug;

    .line 533
    .line 534
    check-cast v3, LAF5;

    .line 535
    .line 536
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LC4i;

    .line 541
    .line 542
    invoke-direct {v0, v3, v2}, Ln3a;-><init>(LC4i;LKug;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :pswitch_13
    new-instance v0, Leu6;

    .line 548
    .line 549
    iget-object v2, v3, LBF5;->V0:LJug;

    .line 550
    .line 551
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lem4;

    .line 556
    .line 557
    iget-object v4, v3, LBF5;->i:LJug;

    .line 558
    .line 559
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LO20;

    .line 564
    .line 565
    iget-object v3, v3, LBF5;->w:LJug;

    .line 566
    .line 567
    check-cast v3, LAF5;

    .line 568
    .line 569
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LLr3;

    .line 574
    .line 575
    invoke-direct {v0, v2, v4, v3}, Leu6;-><init>(Lem4;LO20;LLr3;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_14
    new-instance v0, LHt6;

    .line 581
    .line 582
    iget-object v2, v3, LBF5;->x:LJug;

    .line 583
    .line 584
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LCnm;

    .line 589
    .line 590
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iget-object v2, v3, LBF5;->Y0:LJug;

    .line 595
    .line 596
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Leu6;

    .line 601
    .line 602
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v3, LBF5;->C:LJug;

    .line 607
    .line 608
    iget-object v2, v3, LBF5;->Z0:LJug;

    .line 609
    .line 610
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LC49;

    .line 615
    .line 616
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    new-instance v10, LH9n;

    .line 621
    .line 622
    iget-object v2, v3, LBF5;->a1:LJug;

    .line 623
    .line 624
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v2, v10, LH9n;->a:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v2, LOD4;

    .line 630
    .line 631
    const/16 v4, 0x1d

    .line 632
    .line 633
    invoke-direct {v2, v4, v10}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v4, LCbl;

    .line 637
    .line 638
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v10, LH9n;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v2, v3, LBF5;->e:LFya;

    .line 644
    .line 645
    check-cast v2, Lcl5;

    .line 646
    .line 647
    iget-object v2, v2, Lcl5;->a:LHya;

    .line 648
    .line 649
    check-cast v2, LOF5;

    .line 650
    .line 651
    iget-object v2, v2, LOF5;->tb:LJug;

    .line 652
    .line 653
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object v11, v2

    .line 658
    check-cast v11, LlSg;

    .line 659
    .line 660
    new-instance v12, LR84;

    .line 661
    .line 662
    iget-object v2, v3, LBF5;->c1:LJug;

    .line 663
    .line 664
    iget-object v4, v3, LBF5;->E:LJug;

    .line 665
    .line 666
    invoke-direct {v12, v2, v4}, LR84;-><init>(LKug;LJug;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Ld96;

    .line 670
    .line 671
    iget-object v4, v3, LBF5;->a:LL3e;

    .line 672
    .line 673
    check-cast v4, LrF5;

    .line 674
    .line 675
    iget-object v14, v4, LrF5;->e:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v4, v3, LBF5;->x:LJug;

    .line 678
    .line 679
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, LCnm;

    .line 684
    .line 685
    invoke-static {v4}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    iget-object v4, v3, LBF5;->o:LJug;

    .line 690
    .line 691
    check-cast v4, LAF5;

    .line 692
    .line 693
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object/from16 v16, v4

    .line 698
    .line 699
    check-cast v16, LC4i;

    .line 700
    .line 701
    iget-object v4, v3, LBF5;->n:LJug;

    .line 702
    .line 703
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    iget-object v4, v3, LBF5;->C0:LJug;

    .line 708
    .line 709
    iget-object v5, v3, LBF5;->C:LJug;

    .line 710
    .line 711
    move-object v13, v2

    .line 712
    move-object/from16 v18, v4

    .line 713
    .line 714
    move-object/from16 v19, v5

    .line 715
    .line 716
    invoke-direct/range {v13 .. v19}, Ld96;-><init>(Landroid/content/Context;LKUf;LC4i;Lwhb;LKug;LKug;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v3, LBF5;->d:Ldz4;

    .line 720
    .line 721
    check-cast v4, LOF5;

    .line 722
    .line 723
    invoke-virtual {v4}, LOF5;->B2()LJCd;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    iget-object v3, v3, LBF5;->o:LJug;

    .line 728
    .line 729
    check-cast v3, LAF5;

    .line 730
    .line 731
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, LC4i;

    .line 736
    .line 737
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    move-object v5, v0

    .line 742
    move-object v13, v2

    .line 743
    invoke-direct/range {v5 .. v15}, LHt6;-><init>(LKUf;LKUf;LKug;LKUf;LH9n;LlSg;LR84;Ld96;LJCd;LnZ;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :pswitch_15
    new-instance v0, Lncd;

    .line 749
    .line 750
    iget-object v2, v3, LBF5;->O:LL57;

    .line 751
    .line 752
    iget-object v4, v3, LBF5;->t:LJug;

    .line 753
    .line 754
    iget-object v3, v3, LBF5;->o:LJug;

    .line 755
    .line 756
    invoke-direct {v0, v2, v4, v3}, Lncd;-><init>(LL57;LKug;LKug;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :pswitch_16
    iget-object v0, v3, LBF5;->M:LJug;

    .line 762
    .line 763
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LYcd;

    .line 768
    .line 769
    new-instance v2, LOhd;

    .line 770
    .line 771
    invoke-direct {v2, v0}, LOhd;-><init>(LYcd;)V

    .line 772
    .line 773
    .line 774
    :goto_1
    move-object v0, v2

    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :pswitch_17
    new-instance v0, Lzoc;

    .line 778
    .line 779
    iget-object v2, v3, LBF5;->a:LL3e;

    .line 780
    .line 781
    check-cast v2, LrF5;

    .line 782
    .line 783
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 784
    .line 785
    invoke-direct {v0, v2}, Lzoc;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :pswitch_18
    iget-object v0, v3, LBF5;->c:LP49;

    .line 791
    .line 792
    check-cast v0, LjG5;

    .line 793
    .line 794
    iget-object v0, v0, LjG5;->W:LJug;

    .line 795
    .line 796
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LFV1;

    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :pswitch_19
    new-instance v0, Lsvk;

    .line 805
    .line 806
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :pswitch_1a
    new-instance v0, LeA7;

    .line 812
    .line 813
    iget-object v4, v3, LBF5;->Q0:LJug;

    .line 814
    .line 815
    iget-object v2, v3, LBF5;->o:LJug;

    .line 816
    .line 817
    check-cast v2, LAF5;

    .line 818
    .line 819
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LC4i;

    .line 824
    .line 825
    iget-object v5, v3, LBF5;->P0:LJug;

    .line 826
    .line 827
    iget-object v6, v3, LBF5;->v:LJug;

    .line 828
    .line 829
    iget-object v2, v3, LBF5;->A:LJug;

    .line 830
    .line 831
    check-cast v2, LAF5;

    .line 832
    .line 833
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object v7, v2

    .line 838
    check-cast v7, LwZg;

    .line 839
    .line 840
    iget-object v2, v3, LBF5;->a:LL3e;

    .line 841
    .line 842
    check-cast v2, LrF5;

    .line 843
    .line 844
    iget-object v8, v2, LrF5;->e:Landroid/content/Context;

    .line 845
    .line 846
    iget-object v9, v3, LBF5;->R0:LJug;

    .line 847
    .line 848
    move-object v2, v0

    .line 849
    move-object v3, v4

    .line 850
    move-object v4, v5

    .line 851
    move-object v5, v6

    .line 852
    move-object v6, v7

    .line 853
    move-object v7, v8

    .line 854
    move-object v8, v9

    .line 855
    invoke-direct/range {v2 .. v8}, LeA7;-><init>(LKug;LJug;LKug;LwZg;Landroid/content/Context;LKug;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :pswitch_1b
    new-instance v0, LTYl;

    .line 861
    .line 862
    iget-object v2, v3, LBF5;->d:Ldz4;

    .line 863
    .line 864
    check-cast v2, LOF5;

    .line 865
    .line 866
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v4, v3, LBF5;->f:LXom;

    .line 871
    .line 872
    invoke-interface {v4}, LXom;->d()Leff;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget-object v3, v3, LBF5;->L:LJug;

    .line 877
    .line 878
    check-cast v3, LAF5;

    .line 879
    .line 880
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lik3;

    .line 885
    .line 886
    invoke-direct {v0, v2, v4, v3}, LTYl;-><init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :pswitch_1c
    iget-object v0, v3, LBF5;->K0:LJug;

    .line 892
    .line 893
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lije;

    .line 898
    .line 899
    iget-object v0, v3, LBF5;->J0:LJug;

    .line 900
    .line 901
    check-cast v0, LAF5;

    .line 902
    .line 903
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LUO;

    .line 908
    .line 909
    iget-object v2, v3, LBF5;->a:LL3e;

    .line 910
    .line 911
    check-cast v2, LrF5;

    .line 912
    .line 913
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 920
    .line 921
    const-string v3, "databases"

    .line 922
    .line 923
    invoke-static {v2, v3}, LjJ8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-string v3, "native_content_manager"

    .line 928
    .line 929
    invoke-static {v2, v3}, LjJ8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v3, Ljava/io/File;

    .line 934
    .line 935
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v3}, LsJg;->p(Ljava/io/File;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v0}, Lcom/snapchat/client/content_manager/CacheController;->create(Ljava/lang/String;Lcom/snapchat/client/shims/DataProviderFactory;)Lcom/snapchat/client/content_manager/CacheController;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :pswitch_1d
    new-instance v0, LHke;

    .line 948
    .line 949
    iget-object v2, v3, LBF5;->L:LJug;

    .line 950
    .line 951
    invoke-direct {v0, v2}, LHke;-><init>(LJug;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_1e
    new-instance v0, Lije;

    .line 957
    .line 958
    iget-object v2, v3, LBF5;->v:LJug;

    .line 959
    .line 960
    invoke-direct {v0, v2}, Lije;-><init>(LKug;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :pswitch_1f
    new-instance v0, LUO;

    .line 966
    .line 967
    invoke-direct {v0}, Lcom/snapchat/client/shims/DataProviderFactory;-><init>()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_5

    .line 971
    .line 972
    :pswitch_20
    new-instance v0, LUP;

    .line 973
    .line 974
    iget-object v4, v3, LBF5;->U:LJug;

    .line 975
    .line 976
    iget-object v2, v3, LBF5;->w:LJug;

    .line 977
    .line 978
    check-cast v2, LAF5;

    .line 979
    .line 980
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object v5, v2

    .line 985
    check-cast v5, LLr3;

    .line 986
    .line 987
    iget-object v6, v3, LBF5;->V:LJug;

    .line 988
    .line 989
    iget-object v7, v3, LBF5;->C:LJug;

    .line 990
    .line 991
    iget-object v2, v3, LBF5;->d:Ldz4;

    .line 992
    .line 993
    check-cast v2, LOF5;

    .line 994
    .line 995
    invoke-virtual {v2}, LOF5;->C2()Lyke;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    move-object v2, v0

    .line 1000
    move-object v3, v4

    .line 1001
    move-object v4, v5

    .line 1002
    move-object v5, v6

    .line 1003
    move-object v6, v7

    .line 1004
    move-object v7, v8

    .line 1005
    invoke-direct/range {v2 .. v7}, LUP;-><init>(LJug;LLr3;LJug;LJug;Lyke;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :pswitch_21
    new-instance v0, LEP;

    .line 1011
    .line 1012
    invoke-direct {v0}, LEP;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_5

    .line 1016
    .line 1017
    :pswitch_22
    new-instance v0, LLO;

    .line 1018
    .line 1019
    invoke-direct {v0}, Lcom/snapchat/client/content_manager/BlizzardLoggerInterface;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :pswitch_23
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1025
    .line 1026
    check-cast v0, LOF5;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LOF5;->g3()Livk;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :pswitch_24
    new-instance v0, Lwje;

    .line 1035
    .line 1036
    iget-object v2, v3, LBF5;->a:LL3e;

    .line 1037
    .line 1038
    check-cast v2, LrF5;

    .line 1039
    .line 1040
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1041
    .line 1042
    iget-object v3, v3, LBF5;->E0:LJug;

    .line 1043
    .line 1044
    invoke-direct {v0, v2, v3}, Lwje;-><init>(Landroid/content/Context;LKug;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :pswitch_25
    new-instance v0, LQO;

    .line 1050
    .line 1051
    iget-object v5, v3, LBF5;->F0:LJug;

    .line 1052
    .line 1053
    iget-object v6, v3, LBF5;->G0:LJug;

    .line 1054
    .line 1055
    iget-object v7, v3, LBF5;->H0:LJug;

    .line 1056
    .line 1057
    iget-object v8, v3, LBF5;->I0:LJug;

    .line 1058
    .line 1059
    iget-object v9, v3, LBF5;->J0:LJug;

    .line 1060
    .line 1061
    iget-object v10, v3, LBF5;->K0:LJug;

    .line 1062
    .line 1063
    iget-object v11, v3, LBF5;->L0:LJug;

    .line 1064
    .line 1065
    move-object v4, v0

    .line 1066
    invoke-direct/range {v4 .. v11}, LQO;-><init>(LJug;LKug;LKug;LKug;LKug;LJug;LJug;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :pswitch_26
    new-instance v0, LT9l;

    .line 1072
    .line 1073
    new-instance v2, LUH6;

    .line 1074
    .line 1075
    iget-object v5, v3, LBF5;->j0:LJug;

    .line 1076
    .line 1077
    iget-object v6, v3, LBF5;->I:LJug;

    .line 1078
    .line 1079
    iget-object v7, v3, LBF5;->M0:LJug;

    .line 1080
    .line 1081
    iget-object v8, v3, LBF5;->k0:LJug;

    .line 1082
    .line 1083
    iget-object v9, v3, LBF5;->l0:LJug;

    .line 1084
    .line 1085
    iget-object v4, v3, LBF5;->w:LJug;

    .line 1086
    .line 1087
    check-cast v4, LAF5;

    .line 1088
    .line 1089
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    move-object v10, v4

    .line 1094
    check-cast v10, LLr3;

    .line 1095
    .line 1096
    iget-object v11, v3, LBF5;->K0:LJug;

    .line 1097
    .line 1098
    iget-object v12, v3, LBF5;->N0:LJug;

    .line 1099
    .line 1100
    iget-object v13, v3, LBF5;->L:LJug;

    .line 1101
    .line 1102
    iget-object v4, v3, LBF5;->o:LJug;

    .line 1103
    .line 1104
    check-cast v4, LAF5;

    .line 1105
    .line 1106
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    move-object v14, v4

    .line 1111
    check-cast v14, LC4i;

    .line 1112
    .line 1113
    iget-object v4, v3, LBF5;->h:LJug;

    .line 1114
    .line 1115
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    move-object v15, v4

    .line 1120
    check-cast v15, LQCc;

    .line 1121
    .line 1122
    move-object v4, v2

    .line 1123
    invoke-direct/range {v4 .. v15}, LUH6;-><init>(LKug;LKug;LJug;LJug;LJug;LLr3;LJug;LJug;LKug;LC4i;LQCc;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v14, v3, LBF5;->w0:LJug;

    .line 1127
    .line 1128
    iget-object v15, v3, LBF5;->O0:LJug;

    .line 1129
    .line 1130
    iget-object v4, v3, LBF5;->h:LJug;

    .line 1131
    .line 1132
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object/from16 v16, v4

    .line 1137
    .line 1138
    check-cast v16, LQCc;

    .line 1139
    .line 1140
    iget-object v4, v3, LBF5;->I:LJug;

    .line 1141
    .line 1142
    iget-object v5, v3, LBF5;->X:LJug;

    .line 1143
    .line 1144
    iget-object v6, v3, LBF5;->o:LJug;

    .line 1145
    .line 1146
    check-cast v6, LAF5;

    .line 1147
    .line 1148
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    move-object/from16 v19, v6

    .line 1153
    .line 1154
    check-cast v19, LC4i;

    .line 1155
    .line 1156
    iget-object v6, v3, LBF5;->S:LJug;

    .line 1157
    .line 1158
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    move-object/from16 v20, v6

    .line 1163
    .line 1164
    check-cast v20, LOV6;

    .line 1165
    .line 1166
    iget-object v6, v3, LBF5;->w:LJug;

    .line 1167
    .line 1168
    check-cast v6, LAF5;

    .line 1169
    .line 1170
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    move-object/from16 v21, v6

    .line 1175
    .line 1176
    check-cast v21, LLr3;

    .line 1177
    .line 1178
    iget-object v6, v3, LBF5;->K0:LJug;

    .line 1179
    .line 1180
    iget-object v7, v3, LBF5;->R:LJug;

    .line 1181
    .line 1182
    iget-object v8, v3, LBF5;->H:LJug;

    .line 1183
    .line 1184
    iget-object v9, v3, LBF5;->C:LJug;

    .line 1185
    .line 1186
    iget-object v10, v3, LBF5;->B0:LJug;

    .line 1187
    .line 1188
    iget-object v11, v3, LBF5;->C0:LJug;

    .line 1189
    .line 1190
    iget-object v13, v3, LBF5;->N0:LJug;

    .line 1191
    .line 1192
    iget-object v3, v3, LBF5;->L0:LJug;

    .line 1193
    .line 1194
    move-object v12, v0

    .line 1195
    move-object/from16 v28, v13

    .line 1196
    .line 1197
    move-object v13, v2

    .line 1198
    move-object/from16 v17, v4

    .line 1199
    .line 1200
    move-object/from16 v18, v5

    .line 1201
    .line 1202
    move-object/from16 v22, v6

    .line 1203
    .line 1204
    move-object/from16 v23, v7

    .line 1205
    .line 1206
    move-object/from16 v24, v8

    .line 1207
    .line 1208
    move-object/from16 v25, v9

    .line 1209
    .line 1210
    move-object/from16 v26, v10

    .line 1211
    .line 1212
    move-object/from16 v27, v11

    .line 1213
    .line 1214
    move-object/from16 v29, v3

    .line 1215
    .line 1216
    invoke-direct/range {v12 .. v29}, LT9l;-><init>(LUH6;LKug;LKug;LQCc;LKug;LKug;LC4i;LOV6;LLr3;LJug;LKug;LKug;LKug;LJug;LKug;LJug;LJug;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_5

    .line 1220
    .line 1221
    :pswitch_27
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1222
    .line 1223
    check-cast v0, LOF5;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :pswitch_28
    new-instance v0, Lym4;

    .line 1232
    .line 1233
    iget-object v2, v3, LBF5;->v:LJug;

    .line 1234
    .line 1235
    invoke-direct {v0, v2}, Lym4;-><init>(LJug;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_5

    .line 1239
    .line 1240
    :pswitch_29
    iget-object v0, v3, LBF5;->L:LJug;

    .line 1241
    .line 1242
    :try_start_0
    check-cast v0, LAF5;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lik3;

    .line 1249
    .line 1250
    sget-object v3, LRy4;->H0:LRy4;

    .line 1251
    .line 1252
    sget-object v6, LKk3;->a:LQv8;

    .line 1253
    .line 1254
    invoke-interface {v2, v3, v6}, Lik3;->j(Lzb4;LQv8;)[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lik3;

    .line 1263
    .line 1264
    sget-object v3, LRy4;->G0:LRy4;

    .line 1265
    .line 1266
    invoke-interface {v0, v3, v6}, Lik3;->k(Lzb4;LQv8;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    array-length v0, v2

    .line 1271
    if-nez v0, :cond_2

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 1275
    .line 1276
    if-eqz v0, :cond_3

    .line 1277
    .line 1278
    new-instance v0, LzX8;

    .line 1279
    .line 1280
    invoke-direct {v0}, LzX8;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LzX8;

    .line 1288
    .line 1289
    new-instance v2, LAX8;

    .line 1290
    .line 1291
    iget-boolean v10, v0, LzX8;->c:Z

    .line 1292
    .line 1293
    iget-boolean v11, v0, LzX8;->b:Z

    .line 1294
    .line 1295
    iget v8, v0, LzX8;->d:I

    .line 1296
    .line 1297
    iget v9, v0, LzX8;->e:I

    .line 1298
    .line 1299
    move-object v7, v2

    .line 1300
    invoke-direct/range {v7 .. v12}, LAX8;-><init>(IIZZZ)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :catch_0
    :cond_3
    new-instance v0, LAX8;

    .line 1306
    .line 1307
    const/4 v15, 0x0

    .line 1308
    const/16 v18, 0x0

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    const/16 v16, 0x0

    .line 1312
    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    move-object v13, v0

    .line 1316
    invoke-direct/range {v13 .. v18}, LAX8;-><init>(IIZZZ)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_5

    .line 1320
    .line 1321
    :pswitch_2a
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1322
    .line 1323
    check-cast v0, LOF5;

    .line 1324
    .line 1325
    invoke-virtual {v0}, LOF5;->c2()LhY5;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto/16 :goto_5

    .line 1330
    .line 1331
    :pswitch_2b
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1332
    .line 1333
    check-cast v0, LOF5;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_5

    .line 1340
    .line 1341
    :pswitch_2c
    new-instance v0, LHL6;

    .line 1342
    .line 1343
    iget-object v4, v3, LBF5;->x0:LJug;

    .line 1344
    .line 1345
    iget-object v5, v3, LBF5;->y0:LJug;

    .line 1346
    .line 1347
    iget-object v6, v3, LBF5;->z0:LJug;

    .line 1348
    .line 1349
    iget-object v7, v3, LBF5;->w:LJug;

    .line 1350
    .line 1351
    iget-object v8, v3, LBF5;->I:LJug;

    .line 1352
    .line 1353
    iget-object v9, v3, LBF5;->A0:LJug;

    .line 1354
    .line 1355
    move-object v2, v0

    .line 1356
    move-object v3, v4

    .line 1357
    move-object v4, v5

    .line 1358
    move-object v5, v6

    .line 1359
    move-object v6, v7

    .line 1360
    move-object v7, v8

    .line 1361
    move-object v8, v9

    .line 1362
    invoke-direct/range {v2 .. v8}, LHL6;-><init>(LKug;LKug;LJug;LKug;LKug;LKug;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_5

    .line 1366
    .line 1367
    :pswitch_2d
    new-instance v0, Lxn4;

    .line 1368
    .line 1369
    iget-object v2, v3, LBF5;->R:LJug;

    .line 1370
    .line 1371
    check-cast v2, LAF5;

    .line 1372
    .line 1373
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LeI6;

    .line 1378
    .line 1379
    iget-object v4, v3, LBF5;->s0:LJug;

    .line 1380
    .line 1381
    iget-object v3, v3, LBF5;->i:LJug;

    .line 1382
    .line 1383
    invoke-direct {v0, v2, v4, v3}, Lxn4;-><init>(LeI6;LJug;LJug;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_5

    .line 1387
    .line 1388
    :pswitch_2e
    new-instance v0, Lhl4;

    .line 1389
    .line 1390
    iget-object v2, v3, LBF5;->u0:LJug;

    .line 1391
    .line 1392
    iget-object v3, v3, LBF5;->v:LJug;

    .line 1393
    .line 1394
    invoke-direct {v0, v2, v3}, Lhl4;-><init>(LJug;LKug;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_5

    .line 1398
    .line 1399
    :pswitch_2f
    new-instance v0, LiW1;

    .line 1400
    .line 1401
    iget-object v2, v3, LBF5;->v:LJug;

    .line 1402
    .line 1403
    iget-object v4, v3, LBF5;->I:LJug;

    .line 1404
    .line 1405
    iget-object v5, v3, LBF5;->w:LJug;

    .line 1406
    .line 1407
    check-cast v5, LAF5;

    .line 1408
    .line 1409
    invoke-virtual {v5}, LAF5;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, LLr3;

    .line 1414
    .line 1415
    iget-object v3, v3, LBF5;->o:LJug;

    .line 1416
    .line 1417
    check-cast v3, LAF5;

    .line 1418
    .line 1419
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, LC4i;

    .line 1424
    .line 1425
    invoke-direct {v0, v5, v2, v4}, LiW1;-><init>(LLr3;LKug;LKug;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_5

    .line 1429
    .line 1430
    :pswitch_30
    new-instance v0, LnR8;

    .line 1431
    .line 1432
    iget-object v8, v3, LBF5;->j:LJug;

    .line 1433
    .line 1434
    iget-object v9, v3, LBF5;->X:LJug;

    .line 1435
    .line 1436
    iget-object v2, v3, LBF5;->w:LJug;

    .line 1437
    .line 1438
    check-cast v2, LAF5;

    .line 1439
    .line 1440
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    move-object v7, v2

    .line 1445
    check-cast v7, LLr3;

    .line 1446
    .line 1447
    iget-object v10, v3, LBF5;->t0:LJug;

    .line 1448
    .line 1449
    iget-object v11, v3, LBF5;->v:LJug;

    .line 1450
    .line 1451
    iget-object v2, v3, LBF5;->o:LJug;

    .line 1452
    .line 1453
    check-cast v2, LAF5;

    .line 1454
    .line 1455
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LC4i;

    .line 1460
    .line 1461
    iget-object v12, v3, LBF5;->C:LJug;

    .line 1462
    .line 1463
    move-object v6, v0

    .line 1464
    invoke-direct/range {v6 .. v12}, LnR8;-><init>(LLr3;LKug;LKug;LJug;LKug;LKug;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_5

    .line 1468
    .line 1469
    :pswitch_31
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1470
    .line 1471
    check-cast v0, LOF5;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    goto/16 :goto_5

    .line 1478
    .line 1479
    :pswitch_32
    new-instance v0, LmBj;

    .line 1480
    .line 1481
    iget-object v2, v3, LBF5;->a:LL3e;

    .line 1482
    .line 1483
    check-cast v2, LrF5;

    .line 1484
    .line 1485
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1486
    .line 1487
    iget-object v3, v3, LBF5;->d:Ldz4;

    .line 1488
    .line 1489
    check-cast v3, LOF5;

    .line 1490
    .line 1491
    invoke-virtual {v3}, LOF5;->y1()LKUf;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-direct {v0, v2, v3}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_5

    .line 1499
    .line 1500
    :pswitch_33
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1501
    .line 1502
    check-cast v0, LOF5;

    .line 1503
    .line 1504
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :pswitch_34
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1511
    .line 1512
    check-cast v0, LOF5;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto/16 :goto_5

    .line 1519
    .line 1520
    :pswitch_35
    iget-object v0, v3, LBF5;->n0:LJug;

    .line 1521
    .line 1522
    iget-object v2, v3, LBF5;->o0:LJug;

    .line 1523
    .line 1524
    iget-object v4, v3, LBF5;->o:LJug;

    .line 1525
    .line 1526
    check-cast v4, LAF5;

    .line 1527
    .line 1528
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, LC4i;

    .line 1533
    .line 1534
    iget-object v4, v3, LBF5;->v:LJug;

    .line 1535
    .line 1536
    iget-object v6, v3, LBF5;->p0:LJug;

    .line 1537
    .line 1538
    check-cast v4, LAF5;

    .line 1539
    .line 1540
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    check-cast v7, Lu44;

    .line 1545
    .line 1546
    sget-object v8, LOI1;->g:LOI1;

    .line 1547
    .line 1548
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    if-eqz v7, :cond_4

    .line 1553
    .line 1554
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    check-cast v7, Lu44;

    .line 1559
    .line 1560
    sget-object v8, LOI1;->h:LOI1;

    .line 1561
    .line 1562
    invoke-interface {v7, v8}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    goto :goto_2

    .line 1567
    :cond_4
    const-string v7, "aws.api.snapchat.com"

    .line 1568
    .line 1569
    :goto_2
    new-instance v8, LL9a;

    .line 1570
    .line 1571
    invoke-direct {v8}, LL9a;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    iput-object v7, v8, LL9a;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, Lu44;

    .line 1581
    .line 1582
    sget-object v7, LOI1;->f:LOI1;

    .line 1583
    .line 1584
    invoke-interface {v4, v7}, Lu44;->c(Lzb4;)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v9

    .line 1588
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    iput-object v4, v8, LL9a;->b:Ljava/lang/Long;

    .line 1593
    .line 1594
    check-cast v6, LAF5;

    .line 1595
    .line 1596
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, LmBj;

    .line 1601
    .line 1602
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    iput-object v4, v8, LL9a;->d:Ljava/lang/String;

    .line 1607
    .line 1608
    const-wide/16 v6, 0x2710

    .line 1609
    .line 1610
    iput-wide v6, v8, LL9a;->e:J

    .line 1611
    .line 1612
    iput-boolean v5, v8, LL9a;->h:Z

    .line 1613
    .line 1614
    iget-object v3, v3, LBF5;->q0:LJug;

    .line 1615
    .line 1616
    new-instance v4, LaB7;

    .line 1617
    .line 1618
    sget-object v5, Lp;->O0:Lp;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    new-instance v6, Lns0;

    .line 1624
    .line 1625
    const-string v7, "BoltModule"

    .line 1626
    .line 1627
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v6}, LTI8;->f(Lns0;)Lc77;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-direct {v4, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v5, Lvzj;

    .line 1638
    .line 1639
    check-cast v2, LAF5;

    .line 1640
    .line 1641
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Lzth;

    .line 1646
    .line 1647
    check-cast v3, LAF5;

    .line 1648
    .line 1649
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Luuh;

    .line 1654
    .line 1655
    invoke-direct {v5, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 1656
    .line 1657
    .line 1658
    check-cast v0, LAF5;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, LD4m;

    .line 1665
    .line 1666
    const-string v2, "MediaOriginService"

    .line 1667
    .line 1668
    invoke-virtual {v0, v2, v8, v5, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    new-instance v2, Le1m;

    .line 1673
    .line 1674
    invoke-direct {v2, v0}, Le1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :pswitch_36
    new-instance v0, LJe6;

    .line 1680
    .line 1681
    iget-object v2, v3, LBF5;->L:LJug;

    .line 1682
    .line 1683
    check-cast v2, LAF5;

    .line 1684
    .line 1685
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, Lik3;

    .line 1690
    .line 1691
    invoke-direct {v0, v2}, LJe6;-><init>(Lik3;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_5

    .line 1695
    .line 1696
    :pswitch_37
    new-instance v0, Lcm1;

    .line 1697
    .line 1698
    iget-object v2, v3, LBF5;->Q:LJug;

    .line 1699
    .line 1700
    check-cast v2, LAF5;

    .line 1701
    .line 1702
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Loj1;

    .line 1707
    .line 1708
    invoke-direct {v0, v2}, Lcm1;-><init>(Loj1;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_5

    .line 1712
    .line 1713
    :pswitch_38
    new-instance v0, LUI1;

    .line 1714
    .line 1715
    iget-object v2, v3, LBF5;->k0:LJug;

    .line 1716
    .line 1717
    iget-object v4, v3, LBF5;->l0:LJug;

    .line 1718
    .line 1719
    iget-object v3, v3, LBF5;->d:Ldz4;

    .line 1720
    .line 1721
    check-cast v3, LOF5;

    .line 1722
    .line 1723
    invoke-virtual {v3}, LOF5;->I2()LOK6;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-direct {v0, v2, v4, v3}, LUI1;-><init>(LJug;LJug;LOK6;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_5

    .line 1731
    .line 1732
    :pswitch_39
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1733
    .line 1734
    check-cast v0, LOF5;

    .line 1735
    .line 1736
    invoke-virtual {v0}, LOF5;->P1()LKo3;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_5

    .line 1741
    .line 1742
    :pswitch_3a
    invoke-static {}, LQr3;->a()LHKg;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    goto/16 :goto_5

    .line 1747
    .line 1748
    :pswitch_3b
    new-instance v0, LIe6;

    .line 1749
    .line 1750
    iget-object v2, v3, LBF5;->I:LJug;

    .line 1751
    .line 1752
    check-cast v2, LAF5;

    .line 1753
    .line 1754
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Lx2a;

    .line 1759
    .line 1760
    invoke-direct {v0, v2}, LIe6;-><init>(Lx2a;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_5

    .line 1764
    .line 1765
    :pswitch_3c
    new-instance v0, LHe6;

    .line 1766
    .line 1767
    iget-object v2, v3, LBF5;->f0:LJug;

    .line 1768
    .line 1769
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    move-object v4, v2

    .line 1774
    check-cast v4, LIe6;

    .line 1775
    .line 1776
    new-instance v2, LzJ9;

    .line 1777
    .line 1778
    iget-object v6, v3, LBF5;->f0:LJug;

    .line 1779
    .line 1780
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    check-cast v6, LIe6;

    .line 1785
    .line 1786
    const/16 v7, 0x1c

    .line 1787
    .line 1788
    invoke-direct {v2, v7, v6}, LzJ9;-><init>(ILjava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v6, v3, LBF5;->w:LJug;

    .line 1792
    .line 1793
    check-cast v6, LAF5;

    .line 1794
    .line 1795
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    check-cast v6, LLr3;

    .line 1800
    .line 1801
    iget-object v3, v3, LBF5;->d:Ldz4;

    .line 1802
    .line 1803
    check-cast v3, LOF5;

    .line 1804
    .line 1805
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    new-instance v8, LEQf;

    .line 1810
    .line 1811
    new-instance v9, LkZ9;

    .line 1812
    .line 1813
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-direct {v9, v3, v5}, LkZ9;-><init>(LtQf;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v8, v9}, LEQf;-><init>(LkZ9;)V

    .line 1821
    .line 1822
    .line 1823
    move-object v3, v0

    .line 1824
    move-object v5, v2

    .line 1825
    invoke-direct/range {v3 .. v8}, LHe6;-><init>(LIe6;LzJ9;LLr3;LtQf;LEQf;)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_5

    .line 1829
    .line 1830
    :pswitch_3d
    new-instance v0, LfJ1;

    .line 1831
    .line 1832
    iget-object v2, v3, LBF5;->g0:LJug;

    .line 1833
    .line 1834
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, LNI1;

    .line 1839
    .line 1840
    iget-object v4, v3, LBF5;->f0:LJug;

    .line 1841
    .line 1842
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    check-cast v4, LIe6;

    .line 1847
    .line 1848
    iget-object v5, v3, LBF5;->o:LJug;

    .line 1849
    .line 1850
    check-cast v5, LAF5;

    .line 1851
    .line 1852
    invoke-virtual {v5}, LAF5;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    check-cast v5, LC4i;

    .line 1857
    .line 1858
    iget-object v3, v3, LBF5;->h0:LJug;

    .line 1859
    .line 1860
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, LLr3;

    .line 1865
    .line 1866
    invoke-direct {v0, v2, v4, v5, v3}, LfJ1;-><init>(LNI1;LIe6;LC4i;LLr3;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_5

    .line 1870
    .line 1871
    :pswitch_3e
    new-instance v0, LuJ1;

    .line 1872
    .line 1873
    iget-object v7, v3, LBF5;->i0:LJug;

    .line 1874
    .line 1875
    iget-object v2, v3, LBF5;->j0:LJug;

    .line 1876
    .line 1877
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    iget-object v9, v3, LBF5;->L:LJug;

    .line 1882
    .line 1883
    iget-object v10, v3, LBF5;->m0:LJug;

    .line 1884
    .line 1885
    iget-object v11, v3, LBF5;->r0:LJug;

    .line 1886
    .line 1887
    iget-object v2, v3, LBF5;->d:Ldz4;

    .line 1888
    .line 1889
    check-cast v2, LOF5;

    .line 1890
    .line 1891
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    iget-object v2, v3, LBF5;->w:LJug;

    .line 1896
    .line 1897
    check-cast v2, LAF5;

    .line 1898
    .line 1899
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    move-object v13, v2

    .line 1904
    check-cast v13, LLr3;

    .line 1905
    .line 1906
    move-object v6, v0

    .line 1907
    invoke-direct/range {v6 .. v13}, LuJ1;-><init>(LKug;LKUf;LKug;LJug;LJug;LuP7;LLr3;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_5

    .line 1911
    .line 1912
    :pswitch_3f
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 1913
    .line 1914
    check-cast v0, LOF5;

    .line 1915
    .line 1916
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_5

    .line 1921
    .line 1922
    :pswitch_40
    iget-object v0, v3, LBF5;->c:LP49;

    .line 1923
    .line 1924
    check-cast v0, LjG5;

    .line 1925
    .line 1926
    invoke-virtual {v0}, LjG5;->h()LGo4;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    goto/16 :goto_5

    .line 1931
    .line 1932
    :pswitch_41
    new-instance v0, LD4j;

    .line 1933
    .line 1934
    iget-object v2, v3, LBF5;->Z:LJug;

    .line 1935
    .line 1936
    iget-object v3, v3, LBF5;->X:LJug;

    .line 1937
    .line 1938
    invoke-direct {v0, v2, v3}, LD4j;-><init>(LKug;LKug;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_5

    .line 1942
    .line 1943
    :pswitch_42
    iget-object v0, v3, LBF5;->w:LJug;

    .line 1944
    .line 1945
    check-cast v0, LAF5;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LLr3;

    .line 1952
    .line 1953
    iget-object v2, v3, LBF5;->a0:LJug;

    .line 1954
    .line 1955
    iget-object v4, v3, LBF5;->I:LJug;

    .line 1956
    .line 1957
    iget-object v3, v3, LBF5;->b0:LJug;

    .line 1958
    .line 1959
    new-instance v5, Lw4j;

    .line 1960
    .line 1961
    new-instance v6, LE4j;

    .line 1962
    .line 1963
    invoke-direct {v6, v0, v3}, LE4j;-><init>(LLr3;LKug;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-direct {v5, v0, v6, v2, v4}, Lw4j;-><init>(LLr3;LE4j;LKug;LKug;)V

    .line 1967
    .line 1968
    .line 1969
    move-object v0, v5

    .line 1970
    goto/16 :goto_5

    .line 1971
    .line 1972
    :pswitch_43
    iget-object v0, v3, LBF5;->c:LP49;

    .line 1973
    .line 1974
    check-cast v0, LjG5;

    .line 1975
    .line 1976
    iget-object v0, v0, LjG5;->n:LJug;

    .line 1977
    .line 1978
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, LYu3;

    .line 1983
    .line 1984
    iget-object v0, v3, LBF5;->I:LJug;

    .line 1985
    .line 1986
    check-cast v0, LAF5;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Lx2a;

    .line 1993
    .line 1994
    iget-object v0, v3, LBF5;->a:LL3e;

    .line 1995
    .line 1996
    check-cast v0, LrF5;

    .line 1997
    .line 1998
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 1999
    .line 2000
    new-instance v2, LUa8;

    .line 2001
    .line 2002
    new-instance v2, Ljava/util/ArrayList;

    .line 2003
    .line 2004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0}, Lbwn;->a(Landroid/content/Context;)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v3

    .line 2011
    new-instance v0, LQib;

    .line 2012
    .line 2013
    invoke-direct {v0, v3, v4}, LQib;-><init>(J)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_5

    .line 2024
    .line 2025
    new-instance v0, Lf44;

    .line 2026
    .line 2027
    invoke-direct {v0, v2}, Lf44;-><init>(Ljava/util/ArrayList;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_5

    .line 2031
    .line 2032
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2033
    .line 2034
    const-string v2, "There must be at least one cache evictor"

    .line 2035
    .line 2036
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v0

    .line 2040
    :pswitch_44
    iget-object v0, v3, LBF5;->c:LP49;

    .line 2041
    .line 2042
    check-cast v0, LjG5;

    .line 2043
    .line 2044
    iget-object v0, v0, LjG5;->o:LJug;

    .line 2045
    .line 2046
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, LAk6;

    .line 2051
    .line 2052
    goto/16 :goto_5

    .line 2053
    .line 2054
    :pswitch_45
    iget-object v0, v3, LBF5;->b:Lbdl;

    .line 2055
    .line 2056
    check-cast v0, LtJ5;

    .line 2057
    .line 2058
    invoke-virtual {v0}, LtJ5;->u()Lgnm;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-interface {v0}, Lgnm;->n7()Ljava/util/Set;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    goto/16 :goto_5

    .line 2067
    .line 2068
    :pswitch_46
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2069
    .line 2070
    check-cast v0, LOF5;

    .line 2071
    .line 2072
    invoke-virtual {v0}, LOF5;->U1()Lo64;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_5

    .line 2077
    .line 2078
    :pswitch_47
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2079
    .line 2080
    check-cast v0, LOF5;

    .line 2081
    .line 2082
    iget-object v0, v0, LOF5;->g5:LL57;

    .line 2083
    .line 2084
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, Lzqe;

    .line 2089
    .line 2090
    goto/16 :goto_5

    .line 2091
    .line 2092
    :pswitch_48
    iget-object v6, v3, LBF5;->U:LJug;

    .line 2093
    .line 2094
    iget-object v11, v3, LBF5;->L:LJug;

    .line 2095
    .line 2096
    iget-object v7, v3, LBF5;->V:LJug;

    .line 2097
    .line 2098
    iget-object v0, v3, LBF5;->w:LJug;

    .line 2099
    .line 2100
    check-cast v0, LAF5;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    move-object v9, v0

    .line 2107
    check-cast v9, LLr3;

    .line 2108
    .line 2109
    iget-object v0, v3, LBF5;->W:LJug;

    .line 2110
    .line 2111
    iget-object v2, v3, LBF5;->X:LJug;

    .line 2112
    .line 2113
    iget-object v10, v3, LBF5;->I:LJug;

    .line 2114
    .line 2115
    iget-object v8, v3, LBF5;->Y:LJug;

    .line 2116
    .line 2117
    iget-object v12, v3, LBF5;->c0:LJug;

    .line 2118
    .line 2119
    iget-object v13, v3, LBF5;->R:LJug;

    .line 2120
    .line 2121
    iget-object v3, v3, LBF5;->o:LJug;

    .line 2122
    .line 2123
    check-cast v3, LAF5;

    .line 2124
    .line 2125
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, LC4i;

    .line 2130
    .line 2131
    new-instance v3, Lrd8;

    .line 2132
    .line 2133
    invoke-direct {v3, v2, v0}, Lrd8;-><init>(LKug;LKug;)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v0, LGa8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2137
    .line 2138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v0, LL4j;

    .line 2142
    .line 2143
    new-instance v8, LkXe;

    .line 2144
    .line 2145
    invoke-direct {v8, v11, v3, v5}, LkXe;-><init>(LKug;Lrd8;I)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v5, LkXe;

    .line 2149
    .line 2150
    invoke-direct {v5, v11, v3, v4}, LkXe;-><init>(LKug;Lrd8;I)V

    .line 2151
    .line 2152
    .line 2153
    move-object v2, v0

    .line 2154
    move-object v3, v12

    .line 2155
    move-object v4, v8

    .line 2156
    move-object v8, v13

    .line 2157
    invoke-direct/range {v2 .. v11}, LL4j;-><init>(LKug;LkXe;LkXe;LKug;LKug;LKug;LLr3;LKug;LKug;)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_5

    .line 2161
    .line 2162
    :pswitch_49
    iget-object v0, v3, LBF5;->d0:LJug;

    .line 2163
    .line 2164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, LfXk;

    .line 2169
    .line 2170
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    iget-object v0, v0, LKUf;->a:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, LfXk;

    .line 2177
    .line 2178
    goto/16 :goto_5

    .line 2179
    .line 2180
    :pswitch_4a
    new-instance v0, Lsk6;

    .line 2181
    .line 2182
    iget-object v4, v3, LBF5;->e0:LJug;

    .line 2183
    .line 2184
    iget-object v5, v3, LBF5;->U:LJug;

    .line 2185
    .line 2186
    iget-object v6, v3, LBF5;->s0:LJug;

    .line 2187
    .line 2188
    iget-object v7, v3, LBF5;->X:LJug;

    .line 2189
    .line 2190
    iget-object v8, v3, LBF5;->u0:LJug;

    .line 2191
    .line 2192
    iget-object v9, v3, LBF5;->v0:LJug;

    .line 2193
    .line 2194
    iget-object v2, v3, LBF5;->w0:LJug;

    .line 2195
    .line 2196
    check-cast v2, LAF5;

    .line 2197
    .line 2198
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    move-object v10, v2

    .line 2203
    check-cast v10, Lxn4;

    .line 2204
    .line 2205
    iget-object v2, v3, LBF5;->r:LJug;

    .line 2206
    .line 2207
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    move-object v11, v2

    .line 2212
    check-cast v11, LQn4;

    .line 2213
    .line 2214
    iget-object v12, v3, LBF5;->m:LJug;

    .line 2215
    .line 2216
    iget-object v2, v3, LBF5;->w:LJug;

    .line 2217
    .line 2218
    check-cast v2, LAF5;

    .line 2219
    .line 2220
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    move-object v13, v2

    .line 2225
    check-cast v13, LLr3;

    .line 2226
    .line 2227
    iget-object v14, v3, LBF5;->B0:LJug;

    .line 2228
    .line 2229
    iget-object v2, v3, LBF5;->h:LJug;

    .line 2230
    .line 2231
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    move-object v15, v2

    .line 2236
    check-cast v15, LQCc;

    .line 2237
    .line 2238
    iget-object v2, v3, LBF5;->S:LJug;

    .line 2239
    .line 2240
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    move-object/from16 v16, v2

    .line 2245
    .line 2246
    check-cast v16, LOV6;

    .line 2247
    .line 2248
    iget-object v2, v3, LBF5;->o:LJug;

    .line 2249
    .line 2250
    check-cast v2, LAF5;

    .line 2251
    .line 2252
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    check-cast v2, LC4i;

    .line 2257
    .line 2258
    iget-object v2, v3, LBF5;->v:LJug;

    .line 2259
    .line 2260
    iget-object v1, v3, LBF5;->R:LJug;

    .line 2261
    .line 2262
    iget-object v3, v3, LBF5;->C0:LJug;

    .line 2263
    .line 2264
    move-object/from16 v17, v2

    .line 2265
    .line 2266
    move-object v2, v0

    .line 2267
    move-object/from16 v18, v3

    .line 2268
    .line 2269
    move-object v3, v4

    .line 2270
    move-object v4, v5

    .line 2271
    move-object v5, v6

    .line 2272
    move-object v6, v7

    .line 2273
    move-object v7, v8

    .line 2274
    move-object v8, v9

    .line 2275
    move-object v9, v10

    .line 2276
    move-object v10, v11

    .line 2277
    move-object v11, v12

    .line 2278
    move-object v12, v13

    .line 2279
    move-object v13, v14

    .line 2280
    move-object v14, v15

    .line 2281
    move-object/from16 v15, v16

    .line 2282
    .line 2283
    move-object/from16 v16, v17

    .line 2284
    .line 2285
    move-object/from16 v17, v1

    .line 2286
    .line 2287
    invoke-direct/range {v2 .. v18}, Lsk6;-><init>(LKug;LKug;LJug;LKug;LJug;LJug;Lxn4;LQn4;LKug;LLr3;LJug;LQCc;LOV6;LKug;LKug;LKug;)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_5

    .line 2291
    .line 2292
    :pswitch_4b
    new-instance v0, LQ9l;

    .line 2293
    .line 2294
    iget-object v1, v3, LBF5;->D0:LJug;

    .line 2295
    .line 2296
    iget-object v2, v3, LBF5;->P0:LJug;

    .line 2297
    .line 2298
    iget-object v4, v3, LBF5;->K0:LJug;

    .line 2299
    .line 2300
    iget-object v5, v3, LBF5;->S0:LJug;

    .line 2301
    .line 2302
    iget-object v6, v3, LBF5;->h:LJug;

    .line 2303
    .line 2304
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    move-object/from16 v24, v6

    .line 2309
    .line 2310
    check-cast v24, LQCc;

    .line 2311
    .line 2312
    iget-object v6, v3, LBF5;->o:LJug;

    .line 2313
    .line 2314
    check-cast v6, LAF5;

    .line 2315
    .line 2316
    invoke-virtual {v6}, LAF5;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    check-cast v6, LC4i;

    .line 2321
    .line 2322
    iget-object v3, v3, LBF5;->L0:LJug;

    .line 2323
    .line 2324
    move-object/from16 v19, v0

    .line 2325
    .line 2326
    move-object/from16 v20, v1

    .line 2327
    .line 2328
    move-object/from16 v21, v2

    .line 2329
    .line 2330
    move-object/from16 v22, v4

    .line 2331
    .line 2332
    move-object/from16 v23, v5

    .line 2333
    .line 2334
    move-object/from16 v25, v3

    .line 2335
    .line 2336
    invoke-direct/range {v19 .. v25}, LQ9l;-><init>(LJug;LJug;LJug;LJug;LQCc;LJug;)V

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_5

    .line 2340
    .line 2341
    :pswitch_4c
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2342
    .line 2343
    check-cast v0, LOF5;

    .line 2344
    .line 2345
    invoke-virtual {v0}, LOF5;->w2()Ldmc;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    iget-object v1, v3, LBF5;->T0:LJug;

    .line 2350
    .line 2351
    iget-object v2, v3, LBF5;->U0:LJug;

    .line 2352
    .line 2353
    check-cast v0, LDD6;

    .line 2354
    .line 2355
    invoke-virtual {v0}, LDD6;->a()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_6

    .line 2360
    .line 2361
    check-cast v2, LAF5;

    .line 2362
    .line 2363
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    :goto_3
    check-cast v0, Lem4;

    .line 2368
    .line 2369
    goto/16 :goto_5

    .line 2370
    .line 2371
    :cond_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    goto :goto_3

    .line 2376
    :pswitch_4d
    new-instance v0, LqM0;

    .line 2377
    .line 2378
    iget-object v1, v3, LBF5;->p:LL57;

    .line 2379
    .line 2380
    invoke-direct {v0, v1}, LqM0;-><init>(LL57;)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_5

    .line 2384
    .line 2385
    :pswitch_4e
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2386
    .line 2387
    check-cast v0, LOF5;

    .line 2388
    .line 2389
    iget-object v0, v0, LOF5;->c6:LJug;

    .line 2390
    .line 2391
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, LeI6;

    .line 2396
    .line 2397
    goto/16 :goto_5

    .line 2398
    .line 2399
    :pswitch_4f
    iget-object v0, v3, LBF5;->R:LJug;

    .line 2400
    .line 2401
    check-cast v0, LAF5;

    .line 2402
    .line 2403
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LeI6;

    .line 2408
    .line 2409
    iget-object v1, v3, LBF5;->w:LJug;

    .line 2410
    .line 2411
    check-cast v1, LAF5;

    .line 2412
    .line 2413
    invoke-virtual {v1}, LAF5;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    check-cast v1, LLr3;

    .line 2418
    .line 2419
    new-instance v2, LOV6;

    .line 2420
    .line 2421
    invoke-direct {v2, v0, v1}, LOV6;-><init>(LeI6;LLr3;)V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_1

    .line 2425
    .line 2426
    :pswitch_50
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2427
    .line 2428
    check-cast v0, LOF5;

    .line 2429
    .line 2430
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    goto/16 :goto_5

    .line 2435
    .line 2436
    :pswitch_51
    new-instance v0, LEjj;

    .line 2437
    .line 2438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_5

    .line 2442
    .line 2443
    :pswitch_52
    new-instance v0, LOdd;

    .line 2444
    .line 2445
    iget-object v1, v3, LBF5;->N:LJug;

    .line 2446
    .line 2447
    iget-object v2, v3, LBF5;->O:LL57;

    .line 2448
    .line 2449
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    check-cast v2, Lzcd;

    .line 2454
    .line 2455
    invoke-direct {v0, v2, v1}, LOdd;-><init>(Lzcd;LKug;)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_5

    .line 2459
    .line 2460
    :pswitch_53
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2461
    .line 2462
    check-cast v0, LOF5;

    .line 2463
    .line 2464
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    goto/16 :goto_5

    .line 2469
    .line 2470
    :pswitch_54
    new-instance v0, LZcd;

    .line 2471
    .line 2472
    new-instance v1, LXcd;

    .line 2473
    .line 2474
    iget-object v2, v3, LBF5;->L:LJug;

    .line 2475
    .line 2476
    invoke-direct {v1, v2}, LXcd;-><init>(LJug;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-direct {v0, v1}, LZcd;-><init>(LXcd;)V

    .line 2480
    .line 2481
    .line 2482
    goto/16 :goto_5

    .line 2483
    .line 2484
    :pswitch_55
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2485
    .line 2486
    check-cast v0, LOF5;

    .line 2487
    .line 2488
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    goto/16 :goto_5

    .line 2493
    .line 2494
    :pswitch_56
    iget-object v0, v3, LBF5;->f:LXom;

    .line 2495
    .line 2496
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    goto/16 :goto_5

    .line 2501
    .line 2502
    :pswitch_57
    iget-object v0, v3, LBF5;->a:LL3e;

    .line 2503
    .line 2504
    check-cast v0, LrF5;

    .line 2505
    .line 2506
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 2507
    .line 2508
    iget-object v1, v3, LBF5;->C:LJug;

    .line 2509
    .line 2510
    check-cast v1, LAF5;

    .line 2511
    .line 2512
    invoke-virtual {v1}, LAF5;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    check-cast v1, LW88;

    .line 2517
    .line 2518
    iget-object v4, v3, LBF5;->o:LJug;

    .line 2519
    .line 2520
    check-cast v4, LAF5;

    .line 2521
    .line 2522
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    move-object/from16 v18, v4

    .line 2527
    .line 2528
    check-cast v18, LC4i;

    .line 2529
    .line 2530
    iget-object v4, v3, LBF5;->w:LJug;

    .line 2531
    .line 2532
    check-cast v4, LAF5;

    .line 2533
    .line 2534
    invoke-virtual {v4}, LAF5;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    move-object/from16 v19, v4

    .line 2539
    .line 2540
    check-cast v19, LLr3;

    .line 2541
    .line 2542
    iget-object v4, v3, LBF5;->d:Ldz4;

    .line 2543
    .line 2544
    move-object v5, v4

    .line 2545
    check-cast v5, LOF5;

    .line 2546
    .line 2547
    invoke-virtual {v5}, LOF5;->d2()Lh16;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v20

    .line 2551
    invoke-virtual {v5}, LOF5;->E2()LFI6;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v21

    .line 2555
    invoke-virtual {v5}, LOF5;->w2()Ldmc;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v17

    .line 2559
    invoke-virtual {v5}, LOF5;->f3()Ly6l;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v15

    .line 2563
    iget-object v14, v3, LBF5;->H:LJug;

    .line 2564
    .line 2565
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v16

    .line 2569
    iget-object v5, v3, LBF5;->I:LJug;

    .line 2570
    .line 2571
    check-cast v5, LAF5;

    .line 2572
    .line 2573
    invoke-virtual {v5}, LAF5;->get()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v5

    .line 2577
    move-object/from16 v22, v5

    .line 2578
    .line 2579
    check-cast v22, Lx2a;

    .line 2580
    .line 2581
    new-instance v13, LTl2;

    .line 2582
    .line 2583
    iget-object v5, v3, LBF5;->K:LJug;

    .line 2584
    .line 2585
    iget-object v3, v3, LBF5;->H:LJug;

    .line 2586
    .line 2587
    check-cast v4, LOF5;

    .line 2588
    .line 2589
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    invoke-direct {v13, v4, v5, v3}, LTl2;-><init>(LnZ;LKug;LKug;)V

    .line 2594
    .line 2595
    .line 2596
    const-string v3, "MediaPackageDb"

    .line 2597
    .line 2598
    invoke-static {v2, v2, v3}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    new-instance v12, LqCg;

    .line 2603
    .line 2604
    invoke-direct {v12, v3}, LqCg;-><init>(Lns0;)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v23, LM06;

    .line 2608
    .line 2609
    sget-object v5, Lobd;->f:Lobd;

    .line 2610
    .line 2611
    new-instance v6, LCuj;

    .line 2612
    .line 2613
    const/4 v3, 0x7

    .line 2614
    invoke-direct {v6, v3}, LCuj;-><init>(I)V

    .line 2615
    .line 2616
    .line 2617
    sget-object v3, LpZ5;->j:LpZ5;

    .line 2618
    .line 2619
    invoke-virtual {v12, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v11

    .line 2623
    const/16 v24, 0x1

    .line 2624
    .line 2625
    move-object/from16 v3, v23

    .line 2626
    .line 2627
    move-object v4, v0

    .line 2628
    move-object v7, v1

    .line 2629
    move-object/from16 v8, v19

    .line 2630
    .line 2631
    move-object/from16 v9, v20

    .line 2632
    .line 2633
    move-object/from16 v10, v21

    .line 2634
    .line 2635
    move-object/from16 v25, v12

    .line 2636
    .line 2637
    move-object v12, v2

    .line 2638
    move-object/from16 v26, v13

    .line 2639
    .line 2640
    move-object v13, v15

    .line 2641
    move-object/from16 v27, v14

    .line 2642
    .line 2643
    move/from16 v14, v24

    .line 2644
    .line 2645
    invoke-direct/range {v3 .. v14}, LM06;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;Lhul;Lrs0;Ly6l;Z)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v24, LC6d;

    .line 2649
    .line 2650
    new-instance v28, LrKb;

    .line 2651
    .line 2652
    move-object/from16 v4, v28

    .line 2653
    .line 2654
    move-object/from16 v5, v26

    .line 2655
    .line 2656
    move-object v6, v0

    .line 2657
    move-object/from16 v11, v25

    .line 2658
    .line 2659
    move-object/from16 v12, v27

    .line 2660
    .line 2661
    move-object/from16 v13, v22

    .line 2662
    .line 2663
    move-object/from16 v14, v16

    .line 2664
    .line 2665
    move-object/from16 v16, v23

    .line 2666
    .line 2667
    invoke-direct/range {v4 .. v17}, LrKb;-><init>(LTl2;Landroid/content/Context;LW88;LLr3;Lh16;LFI6;LqCg;LKug;Lx2a;LnZ;Ly6l;LM06;Ldmc;)V

    .line 2668
    .line 2669
    .line 2670
    move-object/from16 v3, v24

    .line 2671
    .line 2672
    move-object/from16 v4, v28

    .line 2673
    .line 2674
    move-object/from16 v5, v18

    .line 2675
    .line 2676
    move-object/from16 v6, v21

    .line 2677
    .line 2678
    move-object/from16 v7, v19

    .line 2679
    .line 2680
    move-object v8, v2

    .line 2681
    move-object/from16 v9, v20

    .line 2682
    .line 2683
    invoke-direct/range {v3 .. v9}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 2684
    .line 2685
    .line 2686
    move-object/from16 v0, v24

    .line 2687
    .line 2688
    goto/16 :goto_5

    .line 2689
    .line 2690
    :pswitch_58
    new-instance v0, Lzdd;

    .line 2691
    .line 2692
    iget-object v1, v3, LBF5;->J:LJug;

    .line 2693
    .line 2694
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    check-cast v1, LC6d;

    .line 2699
    .line 2700
    iget-object v2, v3, LBF5;->A:LJug;

    .line 2701
    .line 2702
    iget-object v4, v3, LBF5;->m:LJug;

    .line 2703
    .line 2704
    iget-object v3, v3, LBF5;->w:LJug;

    .line 2705
    .line 2706
    check-cast v3, LAF5;

    .line 2707
    .line 2708
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    check-cast v3, LLr3;

    .line 2713
    .line 2714
    invoke-direct {v0, v1, v2, v4, v3}, Lzdd;-><init>(LC6d;LJug;LJug;LLr3;)V

    .line 2715
    .line 2716
    .line 2717
    goto/16 :goto_5

    .line 2718
    .line 2719
    :pswitch_59
    new-instance v0, Lcya;

    .line 2720
    .line 2721
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_5

    .line 2725
    .line 2726
    :pswitch_5a
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2727
    .line 2728
    check-cast v0, LOF5;

    .line 2729
    .line 2730
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    goto/16 :goto_5

    .line 2735
    .line 2736
    :pswitch_5b
    iget-object v0, v3, LBF5;->a:LL3e;

    .line 2737
    .line 2738
    check-cast v0, LrF5;

    .line 2739
    .line 2740
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 2741
    .line 2742
    goto/16 :goto_5

    .line 2743
    .line 2744
    :pswitch_5c
    new-instance v0, LAZ6;

    .line 2745
    .line 2746
    iget-object v1, v3, LBF5;->A:LJug;

    .line 2747
    .line 2748
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_5

    .line 2752
    .line 2753
    :pswitch_5d
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2754
    .line 2755
    check-cast v0, LOF5;

    .line 2756
    .line 2757
    invoke-virtual {v0}, LOF5;->V2()LJp9;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    goto/16 :goto_5

    .line 2762
    .line 2763
    :pswitch_5e
    new-instance v0, Lm81;

    .line 2764
    .line 2765
    iget-object v1, v3, LBF5;->y:LJug;

    .line 2766
    .line 2767
    iget-object v2, v3, LBF5;->v:LJug;

    .line 2768
    .line 2769
    invoke-direct {v0, v1, v2}, Lm81;-><init>(LKug;LKug;)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_5

    .line 2773
    .line 2774
    :pswitch_5f
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2775
    .line 2776
    check-cast v0, LOF5;

    .line 2777
    .line 2778
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    goto/16 :goto_5

    .line 2783
    .line 2784
    :pswitch_60
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2785
    .line 2786
    check-cast v0, LOF5;

    .line 2787
    .line 2788
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    goto/16 :goto_5

    .line 2793
    .line 2794
    :pswitch_61
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2795
    .line 2796
    check-cast v0, LOF5;

    .line 2797
    .line 2798
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    goto/16 :goto_5

    .line 2803
    .line 2804
    :pswitch_62
    new-instance v0, Lzk6;

    .line 2805
    .line 2806
    invoke-direct {v0}, Lzk6;-><init>()V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_5

    .line 2810
    .line 2811
    :pswitch_63
    new-instance v0, Lxk6;

    .line 2812
    .line 2813
    iget-object v1, v3, LBF5;->q:LJug;

    .line 2814
    .line 2815
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    check-cast v1, Lzk6;

    .line 2820
    .line 2821
    invoke-direct {v0, v1}, Lxk6;-><init>(Lzk6;)V

    .line 2822
    .line 2823
    .line 2824
    goto/16 :goto_5

    .line 2825
    .line 2826
    :pswitch_64
    new-instance v0, LNoc;

    .line 2827
    .line 2828
    iget-object v1, v3, LBF5;->a:LL3e;

    .line 2829
    .line 2830
    check-cast v1, LrF5;

    .line 2831
    .line 2832
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 2833
    .line 2834
    iget-object v2, v3, LBF5;->r:LJug;

    .line 2835
    .line 2836
    invoke-direct {v0, v1, v2}, LNoc;-><init>(Landroid/content/Context;LJug;)V

    .line 2837
    .line 2838
    .line 2839
    goto/16 :goto_5

    .line 2840
    .line 2841
    :pswitch_65
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2842
    .line 2843
    check-cast v0, LOF5;

    .line 2844
    .line 2845
    invoke-virtual {v0}, LOF5;->w2()Ldmc;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    iget-object v1, v3, LBF5;->p:LL57;

    .line 2850
    .line 2851
    iget-object v2, v3, LBF5;->s:LJug;

    .line 2852
    .line 2853
    check-cast v0, LDD6;

    .line 2854
    .line 2855
    invoke-virtual {v0}, LDD6;->a()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    if-eqz v0, :cond_7

    .line 2860
    .line 2861
    check-cast v2, LAF5;

    .line 2862
    .line 2863
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    :goto_4
    check-cast v0, Ldhj;

    .line 2868
    .line 2869
    goto/16 :goto_5

    .line 2870
    .line 2871
    :cond_7
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    goto :goto_4

    .line 2876
    :pswitch_66
    new-instance v0, Lg27;

    .line 2877
    .line 2878
    iget-object v1, v3, LBF5;->t:LJug;

    .line 2879
    .line 2880
    iget-object v2, v3, LBF5;->u:LJug;

    .line 2881
    .line 2882
    iget-object v4, v3, LBF5;->v:LJug;

    .line 2883
    .line 2884
    iget-object v3, v3, LBF5;->w:LJug;

    .line 2885
    .line 2886
    check-cast v3, LAF5;

    .line 2887
    .line 2888
    invoke-virtual {v3}, LAF5;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    check-cast v3, LLr3;

    .line 2893
    .line 2894
    invoke-direct {v0, v3, v1, v2, v4}, Lg27;-><init>(LLr3;LKug;LKug;LKug;)V

    .line 2895
    .line 2896
    .line 2897
    goto/16 :goto_5

    .line 2898
    .line 2899
    :pswitch_67
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 2900
    .line 2901
    check-cast v0, LOF5;

    .line 2902
    .line 2903
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    goto/16 :goto_5

    .line 2908
    .line 2909
    :pswitch_68
    iget-object v0, v3, LBF5;->e:LFya;

    .line 2910
    .line 2911
    check-cast v0, Lcl5;

    .line 2912
    .line 2913
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    goto/16 :goto_5

    .line 2918
    .line 2919
    :pswitch_69
    new-instance v0, LVX9;

    .line 2920
    .line 2921
    iget-object v1, v3, LBF5;->a:LL3e;

    .line 2922
    .line 2923
    check-cast v1, LrF5;

    .line 2924
    .line 2925
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 2926
    .line 2927
    iget-object v4, v3, LBF5;->n:LJug;

    .line 2928
    .line 2929
    iget-object v1, v3, LBF5;->o:LJug;

    .line 2930
    .line 2931
    check-cast v1, LAF5;

    .line 2932
    .line 2933
    invoke-virtual {v1}, LAF5;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    move-object v5, v1

    .line 2938
    check-cast v5, LC4i;

    .line 2939
    .line 2940
    iget-object v1, v3, LBF5;->x:LJug;

    .line 2941
    .line 2942
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    check-cast v1, LCnm;

    .line 2947
    .line 2948
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v6

    .line 2952
    iget-object v1, v3, LBF5;->a:LL3e;

    .line 2953
    .line 2954
    check-cast v1, LrF5;

    .line 2955
    .line 2956
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 2957
    .line 2958
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2959
    .line 2960
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    const-string v1, ".provider"

    .line 2971
    .line 2972
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v7

    .line 2979
    iget-object v1, v3, LBF5;->z:LJug;

    .line 2980
    .line 2981
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v8

    .line 2985
    iget-object v1, v3, LBF5;->w:LJug;

    .line 2986
    .line 2987
    check-cast v1, LAF5;

    .line 2988
    .line 2989
    invoke-virtual {v1}, LAF5;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    move-object v9, v1

    .line 2994
    check-cast v9, LLr3;

    .line 2995
    .line 2996
    iget-object v1, v3, LBF5;->B:LJug;

    .line 2997
    .line 2998
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    move-object v10, v1

    .line 3003
    check-cast v10, LAZ6;

    .line 3004
    .line 3005
    iget-object v11, v3, LBF5;->C:LJug;

    .line 3006
    .line 3007
    iget-object v1, v3, LBF5;->A:LJug;

    .line 3008
    .line 3009
    check-cast v1, LAF5;

    .line 3010
    .line 3011
    invoke-virtual {v1}, LAF5;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    move-object v12, v1

    .line 3016
    check-cast v12, LwZg;

    .line 3017
    .line 3018
    move-object v1, v0

    .line 3019
    move-object v3, v4

    .line 3020
    move-object v4, v5

    .line 3021
    move-object v5, v6

    .line 3022
    move-object v6, v7

    .line 3023
    move-object v7, v8

    .line 3024
    move-object v8, v9

    .line 3025
    move-object v9, v10

    .line 3026
    move-object v10, v11

    .line 3027
    move-object v11, v12

    .line 3028
    invoke-direct/range {v1 .. v11}, LVX9;-><init>(Landroid/content/Context;LKug;LC4i;LKUf;Ljava/lang/String;Lwhb;LLr3;LAZ6;LKug;LwZg;)V

    .line 3029
    .line 3030
    .line 3031
    goto/16 :goto_5

    .line 3032
    .line 3033
    :pswitch_6a
    new-instance v0, LFc6;

    .line 3034
    .line 3035
    iget-object v1, v3, LBF5;->D:LJug;

    .line 3036
    .line 3037
    invoke-direct {v0, v1}, LFc6;-><init>(LKug;)V

    .line 3038
    .line 3039
    .line 3040
    goto/16 :goto_5

    .line 3041
    .line 3042
    :pswitch_6b
    new-instance v0, Le7f;

    .line 3043
    .line 3044
    iget-object v1, v3, LBF5;->E:LJug;

    .line 3045
    .line 3046
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    check-cast v1, LE71;

    .line 3051
    .line 3052
    iget-object v2, v3, LBF5;->F:LJug;

    .line 3053
    .line 3054
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    check-cast v2, Lcya;

    .line 3059
    .line 3060
    invoke-direct {v0, v1, v2}, Le7f;-><init>(LE71;Lcya;)V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_5

    .line 3064
    .line 3065
    :pswitch_6c
    iget-object v0, v3, LBF5;->d:Ldz4;

    .line 3066
    .line 3067
    check-cast v0, LOF5;

    .line 3068
    .line 3069
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    goto/16 :goto_5

    .line 3074
    .line 3075
    :pswitch_6d
    iget-object v0, v3, LBF5;->c:LP49;

    .line 3076
    .line 3077
    check-cast v0, LjG5;

    .line 3078
    .line 3079
    iget-object v0, v0, LjG5;->s:LJug;

    .line 3080
    .line 3081
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    check-cast v0, Lcdd;

    .line 3086
    .line 3087
    goto/16 :goto_5

    .line 3088
    .line 3089
    :pswitch_6e
    new-instance v0, LEcd;

    .line 3090
    .line 3091
    new-instance v1, Locd;

    .line 3092
    .line 3093
    iget-object v2, v3, LBF5;->k:LJug;

    .line 3094
    .line 3095
    check-cast v2, LAF5;

    .line 3096
    .line 3097
    invoke-virtual {v2}, LAF5;->get()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    check-cast v2, Lcdd;

    .line 3102
    .line 3103
    invoke-direct {v1, v2}, Locd;-><init>(Lcdd;)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v2, v3, LBF5;->d:Ldz4;

    .line 3107
    .line 3108
    check-cast v2, LOF5;

    .line 3109
    .line 3110
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    invoke-direct {v0, v1, v2}, LEcd;-><init>(Locd;LnZ;)V

    .line 3115
    .line 3116
    .line 3117
    goto/16 :goto_5

    .line 3118
    .line 3119
    :pswitch_6f
    iget-object v0, v3, LBF5;->c:LP49;

    .line 3120
    .line 3121
    check-cast v0, LjG5;

    .line 3122
    .line 3123
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    goto/16 :goto_5

    .line 3128
    .line 3129
    :pswitch_70
    iget-object v0, v3, LBF5;->a:LL3e;

    .line 3130
    .line 3131
    check-cast v0, LrF5;

    .line 3132
    .line 3133
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 3134
    .line 3135
    iget-object v0, v3, LBF5;->j:LJug;

    .line 3136
    .line 3137
    check-cast v0, LAF5;

    .line 3138
    .line 3139
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    move-object v5, v0

    .line 3144
    check-cast v5, LnI8;

    .line 3145
    .line 3146
    iget-object v0, v3, LBF5;->l:LJug;

    .line 3147
    .line 3148
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    move-object v6, v0

    .line 3153
    check-cast v6, LEcd;

    .line 3154
    .line 3155
    iget-object v0, v3, LBF5;->m:LJug;

    .line 3156
    .line 3157
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v7

    .line 3161
    iget-object v0, v3, LBF5;->G:LJug;

    .line 3162
    .line 3163
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v8

    .line 3167
    new-instance v9, LTl2;

    .line 3168
    .line 3169
    iget-object v0, v3, LBF5;->K:LJug;

    .line 3170
    .line 3171
    iget-object v1, v3, LBF5;->H:LJug;

    .line 3172
    .line 3173
    iget-object v4, v3, LBF5;->d:Ldz4;

    .line 3174
    .line 3175
    check-cast v4, LOF5;

    .line 3176
    .line 3177
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v4

    .line 3181
    invoke-direct {v9, v4, v0, v1}, LTl2;-><init>(LnZ;LKug;LKug;)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v0, v3, LBF5;->I:LJug;

    .line 3185
    .line 3186
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v11

    .line 3190
    iget-object v12, v3, LBF5;->v:LJug;

    .line 3191
    .line 3192
    iget-object v0, v3, LBF5;->w:LJug;

    .line 3193
    .line 3194
    check-cast v0, LAF5;

    .line 3195
    .line 3196
    invoke-virtual {v0}, LAF5;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    move-object v10, v0

    .line 3201
    check-cast v10, LLr3;

    .line 3202
    .line 3203
    iget-object v0, v3, LBF5;->k:LJug;

    .line 3204
    .line 3205
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v13

    .line 3209
    iget-object v0, v3, LBF5;->M:LJug;

    .line 3210
    .line 3211
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v14

    .line 3215
    iget-object v0, v3, LBF5;->P:LJug;

    .line 3216
    .line 3217
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v15

    .line 3221
    new-instance v0, LYPf;

    .line 3222
    .line 3223
    iget-object v1, v3, LBF5;->Q:LJug;

    .line 3224
    .line 3225
    iget-object v4, v3, LBF5;->m:LJug;

    .line 3226
    .line 3227
    invoke-direct {v0, v1, v4}, LYPf;-><init>(LKug;LKug;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v3}, LBF5;->a(LBF5;)LFcd;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v17

    .line 3234
    sget-object v1, LrAj;->a:LqAj;

    .line 3235
    .line 3236
    const-string v3, "provideMediaPackageManager"

    .line 3237
    .line 3238
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    :try_start_1
    const-string v3, "MediaPackageManager"

    .line 3242
    .line 3243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3244
    .line 3245
    .line 3246
    new-instance v4, Lns0;

    .line 3247
    .line 3248
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    new-instance v2, LqCg;

    .line 3252
    .line 3253
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 3254
    .line 3255
    .line 3256
    new-instance v3, LUcd;

    .line 3257
    .line 3258
    move-object v4, v3

    .line 3259
    move-object/from16 v16, v0

    .line 3260
    .line 3261
    move-object/from16 v18, v2

    .line 3262
    .line 3263
    invoke-direct/range {v4 .. v18}, LUcd;-><init>(LnI8;LEcd;Lwhb;Lwhb;LTl2;LLr3;Lwhb;LKug;Lwhb;Lwhb;Lwhb;LYPf;LFcd;LqCg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v1}, LqAj;->b()V

    .line 3267
    .line 3268
    .line 3269
    move-object v0, v3

    .line 3270
    goto :goto_5

    .line 3271
    :catchall_0
    move-exception v0

    .line 3272
    sget-object v1, LrAj;->b:Ludl;

    .line 3273
    .line 3274
    if-eqz v1, :cond_8

    .line 3275
    .line 3276
    invoke-interface {v1}, Ludl;->b()V

    .line 3277
    .line 3278
    .line 3279
    :cond_8
    throw v0

    .line 3280
    :pswitch_71
    new-instance v0, LIV6;

    .line 3281
    .line 3282
    iget-object v1, v3, LBF5;->a:LL3e;

    .line 3283
    .line 3284
    check-cast v1, LrF5;

    .line 3285
    .line 3286
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 3287
    .line 3288
    iget-object v2, v3, LBF5;->b:Lbdl;

    .line 3289
    .line 3290
    check-cast v2, LtJ5;

    .line 3291
    .line 3292
    invoke-virtual {v2}, LtJ5;->u()Lgnm;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v4

    .line 3296
    invoke-static {v3}, LBF5;->b(LBF5;)LO54;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v5

    .line 3300
    iget-object v6, v3, LBF5;->r:LJug;

    .line 3301
    .line 3302
    iget-object v2, v3, LBF5;->f:LXom;

    .line 3303
    .line 3304
    invoke-interface {v2}, LXom;->g()LZom;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v7

    .line 3308
    iget-object v8, v3, LBF5;->S:LJug;

    .line 3309
    .line 3310
    move-object v2, v0

    .line 3311
    move-object v3, v1

    .line 3312
    invoke-direct/range {v2 .. v8}, LIV6;-><init>(Landroid/content/Context;Lgnm;LO54;LJug;LZom;LJug;)V

    .line 3313
    .line 3314
    .line 3315
    goto :goto_5

    .line 3316
    :pswitch_72
    new-instance v0, Lk96;

    .line 3317
    .line 3318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3319
    .line 3320
    .line 3321
    goto :goto_5

    .line 3322
    :pswitch_73
    new-instance v0, LWD6;

    .line 3323
    .line 3324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3325
    .line 3326
    .line 3327
    :goto_5
    return-object v0

    .line 3328
    nop

    .line 3329
    :pswitch_data_0
    .packed-switch 0x64
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

    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
    .end packed-switch
.end method
