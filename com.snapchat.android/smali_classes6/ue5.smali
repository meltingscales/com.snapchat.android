.class final Lue5;
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

.field public final c:I


# direct methods
.method public constructor <init>(Loe5;Lve5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lue5;->b:Lve5;

    .line 7
    .line 8
    iput p3, p0, Lue5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lue5;->b:Lve5;

    .line 4
    .line 5
    iget-object v3, v0, Lue5;->a:Loe5;

    .line 6
    .line 7
    iget v4, v0, Lue5;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v2, Lve5;->y:LJug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LAKd;

    .line 25
    .line 26
    new-instance v2, LKG2;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    new-instance v1, LAKd;

    .line 35
    .line 36
    iget-object v4, v2, Lve5;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v5, 0x7f0b1097

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v3, Loe5;->I1:LJug;

    .line 46
    .line 47
    iget-object v4, v3, Loe5;->y2:LJug;

    .line 48
    .line 49
    check-cast v4, Lne5;

    .line 50
    .line 51
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, Ly8f;

    .line 57
    .line 58
    iget-object v4, v3, Loe5;->N1:LJug;

    .line 59
    .line 60
    check-cast v4, Lne5;

    .line 61
    .line 62
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, LW88;

    .line 68
    .line 69
    iget-object v4, v3, Loe5;->b:Ldz4;

    .line 70
    .line 71
    check-cast v4, LOF5;

    .line 72
    .line 73
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v2, v2, Lve5;->o:LL57;

    .line 78
    .line 79
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LS4f;

    .line 84
    .line 85
    new-instance v10, Lfil;

    .line 86
    .line 87
    invoke-direct {v10, v2}, Lfil;-><init>(LS4f;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, Loe5;->R0:LJug;

    .line 91
    .line 92
    check-cast v2, Lne5;

    .line 93
    .line 94
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LC4i;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    invoke-direct/range {v4 .. v10}, LAKd;-><init>(Landroid/view/View;LKug;Ly8f;LW88;LvC7;Lfil;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    new-instance v1, LJL6;

    .line 106
    .line 107
    iget-object v3, v2, Lve5;->y:LJug;

    .line 108
    .line 109
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LAKd;

    .line 114
    .line 115
    iget-object v4, v2, Lve5;->x:LJug;

    .line 116
    .line 117
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    new-instance v5, LOl2;

    .line 124
    .line 125
    iget-object v6, v2, Lve5;->m:Loe5;

    .line 126
    .line 127
    iget-object v6, v6, Loe5;->T0:LJug;

    .line 128
    .line 129
    check-cast v6, Lne5;

    .line 130
    .line 131
    invoke-virtual {v6}, Lne5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lxcf;

    .line 136
    .line 137
    invoke-direct {v5, v6}, LOl2;-><init>(Lxcf;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lve5;->c:LlX2;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4, v5, v2}, LJL6;-><init>(LAKd;Lio/reactivex/rxjava3/core/Observable;LOl2;LlX2;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_4
    iget-object v1, v3, Loe5;->f:LFya;

    .line 152
    .line 153
    check-cast v1, Lcl5;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcl5;->a()Lp71;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, LVY2;->f:LVY2;

    .line 160
    .line 161
    check-cast v1, LAc6;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_5
    new-instance v1, Lyil;

    .line 169
    .line 170
    iget-object v4, v3, Loe5;->u:Lc0b;

    .line 171
    .line 172
    check-cast v4, LEJ5;

    .line 173
    .line 174
    invoke-virtual {v4}, LEJ5;->f0()LTZ1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v2, Lve5;->c:LlX2;

    .line 179
    .line 180
    iget-object v2, v3, Loe5;->N1:LJug;

    .line 181
    .line 182
    check-cast v2, Lne5;

    .line 183
    .line 184
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, LW88;

    .line 190
    .line 191
    iget-object v2, v3, Loe5;->b:Ldz4;

    .line 192
    .line 193
    check-cast v2, LOF5;

    .line 194
    .line 195
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v2, v3, Loe5;->u:Lc0b;

    .line 200
    .line 201
    check-cast v2, LEJ5;

    .line 202
    .line 203
    invoke-virtual {v2}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v2, v1

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v7

    .line 212
    move-object v7, v8

    .line 213
    invoke-direct/range {v2 .. v7}, Lyil;-><init>(LTZ1;LlX2;LW88;LvC7;Lio/reactivex/rxjava3/core/Single;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_6
    new-instance v1, Lke5;

    .line 218
    .line 219
    invoke-direct {v1, v3, v2}, Lke5;-><init>(Loe5;Lve5;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_7
    new-instance v1, LfZ7;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_8
    new-instance v1, Lznk;

    .line 230
    .line 231
    iget-object v2, v3, Loe5;->R0:LJug;

    .line 232
    .line 233
    check-cast v2, Lne5;

    .line 234
    .line 235
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LC4i;

    .line 240
    .line 241
    iget-object v2, v3, Loe5;->u1:LJug;

    .line 242
    .line 243
    check-cast v2, Lne5;

    .line 244
    .line 245
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lu44;

    .line 250
    .line 251
    iget-object v4, v3, Loe5;->N1:LJug;

    .line 252
    .line 253
    iget-object v3, v3, Loe5;->l2:LJug;

    .line 254
    .line 255
    check-cast v3, Lne5;

    .line 256
    .line 257
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LtQf;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v4}, Lznk;-><init>(Lu44;LtQf;LJug;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_9
    new-instance v1, Ltuk;

    .line 268
    .line 269
    iget-object v2, v3, Loe5;->Q0:LJug;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ltuk;-><init>(LJug;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_a
    new-instance v1, Lq63;

    .line 276
    .line 277
    iget-object v4, v3, Loe5;->b1:LJug;

    .line 278
    .line 279
    check-cast v4, Lne5;

    .line 280
    .line 281
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LgX2;

    .line 286
    .line 287
    iget-object v5, v3, Loe5;->i2:LJug;

    .line 288
    .line 289
    check-cast v5, Lne5;

    .line 290
    .line 291
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lzcd;

    .line 296
    .line 297
    iget-object v3, v3, Loe5;->b:Ldz4;

    .line 298
    .line 299
    check-cast v3, LOF5;

    .line 300
    .line 301
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v2, Lve5;->o:LL57;

    .line 306
    .line 307
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LOUf;

    .line 312
    .line 313
    invoke-direct {v1, v4, v5, v3, v2}, Lq63;-><init>(LgX2;Lzcd;LvC7;LOUf;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_b
    new-instance v4, LS4f;

    .line 318
    .line 319
    new-instance v5, LE8;

    .line 320
    .line 321
    new-instance v6, Lhe5;

    .line 322
    .line 323
    iget-object v7, v2, Lve5;->m:Loe5;

    .line 324
    .line 325
    iget-object v8, v2, Lve5;->n:Lve5;

    .line 326
    .line 327
    invoke-direct {v6, v7, v8}, Lhe5;-><init>(Loe5;Lve5;)V

    .line 328
    .line 329
    .line 330
    iget-object v15, v2, Lve5;->a:Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-direct {v5, v6, v15}, LE8;-><init>(Lhe5;Landroid/view/ViewGroup;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Ltnk;

    .line 336
    .line 337
    iget-object v11, v7, Loe5;->h2:LJug;

    .line 338
    .line 339
    iget-object v14, v2, Lve5;->o:LL57;

    .line 340
    .line 341
    iget-object v13, v2, Lve5;->p:LJug;

    .line 342
    .line 343
    iget-object v12, v7, Loe5;->O:LtY6;

    .line 344
    .line 345
    iget-object v10, v2, Lve5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    iget-object v9, v2, Lve5;->c:LlX2;

    .line 348
    .line 349
    iget-object v1, v2, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    move-object/from16 v16, v9

    .line 352
    .line 353
    move-object v9, v6

    .line 354
    move-object/from16 v17, v10

    .line 355
    .line 356
    move-object v10, v15

    .line 357
    move-object/from16 v19, v13

    .line 358
    .line 359
    move-object/from16 v13, v17

    .line 360
    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    move-object/from16 v14, v16

    .line 364
    .line 365
    move-object v0, v15

    .line 366
    move-object v15, v1

    .line 367
    move-object/from16 v16, v17

    .line 368
    .line 369
    move-object/from16 v17, v19

    .line 370
    .line 371
    invoke-direct/range {v9 .. v17}, Ltnk;-><init>(Landroid/view/ViewGroup;LJug;LtY6;Lio/reactivex/rxjava3/core/Observable;LlX2;Lio/reactivex/rxjava3/core/Observable;LL57;LJug;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LEnk;

    .line 375
    .line 376
    iget-object v9, v7, Loe5;->P:LrY6;

    .line 377
    .line 378
    invoke-direct {v1, v9}, LEnk;-><init>(LrY6;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, LVv3;

    .line 382
    .line 383
    new-instance v12, LIOj;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v7, v12, LIOj;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v8, v12, LIOj;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v13, v7, Loe5;->j2:LJug;

    .line 393
    .line 394
    iget-object v10, v7, Loe5;->u:Lc0b;

    .line 395
    .line 396
    check-cast v10, LEJ5;

    .line 397
    .line 398
    invoke-virtual {v10}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    iget-object v10, v7, Loe5;->R0:LJug;

    .line 403
    .line 404
    check-cast v10, Lne5;

    .line 405
    .line 406
    invoke-virtual {v10}, Lne5;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move-object/from16 v16, v10

    .line 411
    .line 412
    check-cast v16, LC4i;

    .line 413
    .line 414
    iget-object v11, v2, Lve5;->a:Landroid/view/ViewGroup;

    .line 415
    .line 416
    iget-object v14, v2, Lve5;->c:LlX2;

    .line 417
    .line 418
    move-object v10, v9

    .line 419
    invoke-direct/range {v10 .. v16}, LVv3;-><init>(Landroid/view/ViewGroup;LIOj;LKug;LlX2;Lio/reactivex/rxjava3/core/Single;LC4i;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lu23;

    .line 423
    .line 424
    new-instance v11, Lse5;

    .line 425
    .line 426
    invoke-direct {v11, v7, v8}, Lse5;-><init>(Loe5;Lve5;)V

    .line 427
    .line 428
    .line 429
    iget-object v12, v7, Loe5;->R0:LJug;

    .line 430
    .line 431
    check-cast v12, Lne5;

    .line 432
    .line 433
    invoke-virtual {v12}, Lne5;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    move-object/from16 v22, v12

    .line 438
    .line 439
    check-cast v22, LC4i;

    .line 440
    .line 441
    iget-object v12, v7, Loe5;->Z1:LJug;

    .line 442
    .line 443
    iget-object v13, v7, Loe5;->U0:LJug;

    .line 444
    .line 445
    check-cast v13, Lne5;

    .line 446
    .line 447
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    move-object/from16 v25, v13

    .line 452
    .line 453
    check-cast v25, Ls63;

    .line 454
    .line 455
    iget-object v13, v2, Lve5;->a:Landroid/view/ViewGroup;

    .line 456
    .line 457
    iget-object v14, v2, Lve5;->c:LlX2;

    .line 458
    .line 459
    move-object/from16 v19, v10

    .line 460
    .line 461
    move-object/from16 v20, v13

    .line 462
    .line 463
    move-object/from16 v21, v11

    .line 464
    .line 465
    move-object/from16 v23, v12

    .line 466
    .line 467
    move-object/from16 v24, v14

    .line 468
    .line 469
    invoke-direct/range {v19 .. v25}, Lu23;-><init>(Landroid/view/ViewGroup;Lse5;LC4i;LKug;LlX2;Ls63;)V

    .line 470
    .line 471
    .line 472
    new-instance v11, Li7d;

    .line 473
    .line 474
    new-instance v12, LtXl;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v7, v12, LtXl;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v8, v12, LtXl;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v13, v7, Loe5;->R0:LJug;

    .line 484
    .line 485
    check-cast v13, Lne5;

    .line 486
    .line 487
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, LC4i;

    .line 492
    .line 493
    invoke-direct {v11, v0, v12, v13}, Li7d;-><init>(Landroid/view/ViewGroup;Lj7d;LC4i;)V

    .line 494
    .line 495
    .line 496
    new-instance v12, Lr53;

    .line 497
    .line 498
    new-instance v13, Ljh4;

    .line 499
    .line 500
    const/16 v14, 0xd

    .line 501
    .line 502
    invoke-direct {v13, v7, v8, v14}, Ljh4;-><init>(Loe5;Lve5;I)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v12, v0, v13}, Lr53;-><init>(Landroid/view/ViewGroup;Ljh4;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LCFg;

    .line 509
    .line 510
    new-instance v13, LIe5;

    .line 511
    .line 512
    invoke-direct {v13, v7, v8}, LIe5;-><init>(Loe5;Lve5;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lve5;->a()Lxjc;

    .line 516
    .line 517
    .line 518
    move-result-object v22

    .line 519
    iget-object v8, v2, Lve5;->r:LJug;

    .line 520
    .line 521
    iget-object v14, v7, Loe5;->m2:LJug;

    .line 522
    .line 523
    iget-object v15, v7, Loe5;->N1:LJug;

    .line 524
    .line 525
    iget-object v7, v7, Loe5;->R0:LJug;

    .line 526
    .line 527
    check-cast v7, Lne5;

    .line 528
    .line 529
    invoke-virtual {v7}, Lne5;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object/from16 v26, v7

    .line 534
    .line 535
    check-cast v26, LC4i;

    .line 536
    .line 537
    new-instance v7, Leuk;

    .line 538
    .line 539
    move-object/from16 v34, v4

    .line 540
    .line 541
    iget-object v4, v2, Lve5;->s:LJug;

    .line 542
    .line 543
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LfZ7;

    .line 548
    .line 549
    invoke-direct {v7, v4}, Leuk;-><init>(LfZ7;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v2, Lve5;->a:Landroid/view/ViewGroup;

    .line 553
    .line 554
    move-object/from16 v19, v0

    .line 555
    .line 556
    move-object/from16 v20, v4

    .line 557
    .line 558
    move-object/from16 v21, v13

    .line 559
    .line 560
    move-object/from16 v23, v8

    .line 561
    .line 562
    move-object/from16 v24, v14

    .line 563
    .line 564
    move-object/from16 v25, v15

    .line 565
    .line 566
    move-object/from16 v27, v7

    .line 567
    .line 568
    invoke-direct/range {v19 .. v27}, LCFg;-><init>(Landroid/view/ViewGroup;LIe5;Lxjc;LKug;LKug;LKug;LC4i;Leuk;)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    new-array v4, v4, [LUt8;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    aput-object v12, v4, v7

    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    aput-object v0, v4, v7

    .line 579
    .line 580
    move-object v7, v1

    .line 581
    move-object v8, v9

    .line 582
    move-object v9, v10

    .line 583
    move-object v10, v11

    .line 584
    move-object v11, v4

    .line 585
    invoke-static/range {v5 .. v11}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    new-instance v10, LAe5;

    .line 590
    .line 591
    invoke-direct {v10, v3, v2}, LAe5;-><init>(Loe5;Lve5;)V

    .line 592
    .line 593
    .line 594
    new-instance v11, LTOj;

    .line 595
    .line 596
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v3, v11, LTOj;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v2, v11, LTOj;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v12, v2, Lve5;->t:LJug;

    .line 604
    .line 605
    new-instance v13, Ljh4;

    .line 606
    .line 607
    const/16 v0, 0xe

    .line 608
    .line 609
    invoke-direct {v13, v3, v2, v0}, Ljh4;-><init>(Loe5;Lve5;I)V

    .line 610
    .line 611
    .line 612
    iget-object v14, v3, Loe5;->R:Ldv6;

    .line 613
    .line 614
    new-instance v0, Lt2i;

    .line 615
    .line 616
    const/16 v1, 0x19

    .line 617
    .line 618
    invoke-direct {v0, v3, v2, v1}, Lt2i;-><init>(Loe5;Lve5;I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lnyl;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-direct {v1, v3, v2, v4}, Lnyl;-><init>(Loe5;Lve5;I)V

    .line 625
    .line 626
    .line 627
    new-instance v4, LgG7;

    .line 628
    .line 629
    iget-object v5, v2, Lve5;->m:Loe5;

    .line 630
    .line 631
    iget-object v5, v5, Loe5;->Y0:LJug;

    .line 632
    .line 633
    check-cast v5, Lne5;

    .line 634
    .line 635
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LJUa;

    .line 640
    .line 641
    iget-object v6, v2, Lve5;->a:Landroid/view/ViewGroup;

    .line 642
    .line 643
    iget-object v8, v2, Lve5;->e:Landroid/view/View;

    .line 644
    .line 645
    invoke-direct {v4, v6, v8, v5}, LgG7;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LJUa;)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Lt2i;

    .line 649
    .line 650
    const/16 v6, 0x18

    .line 651
    .line 652
    invoke-direct {v5, v3, v2, v6}, Lt2i;-><init>(Loe5;Lve5;I)V

    .line 653
    .line 654
    .line 655
    iget-object v6, v2, Lve5;->f:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v23

    .line 661
    iget-object v6, v3, Loe5;->X0:LJug;

    .line 662
    .line 663
    iget-object v15, v3, Loe5;->T1:LJug;

    .line 664
    .line 665
    iget-object v9, v3, Loe5;->N1:LJug;

    .line 666
    .line 667
    iget-object v8, v3, Loe5;->R0:LJug;

    .line 668
    .line 669
    check-cast v8, Lne5;

    .line 670
    .line 671
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, LC4i;

    .line 676
    .line 677
    iget-object v8, v2, Lve5;->p:LJug;

    .line 678
    .line 679
    move-object/from16 v22, v5

    .line 680
    .line 681
    iget-object v5, v3, Loe5;->u1:LJug;

    .line 682
    .line 683
    move-object/from16 v19, v6

    .line 684
    .line 685
    iget-object v6, v3, Loe5;->T0:LJug;

    .line 686
    .line 687
    check-cast v6, Lne5;

    .line 688
    .line 689
    invoke-virtual {v6}, Lne5;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lxcf;

    .line 694
    .line 695
    iget-object v6, v3, Loe5;->J1:LJug;

    .line 696
    .line 697
    move-object/from16 v20, v6

    .line 698
    .line 699
    iget-object v6, v3, Loe5;->n2:LJug;

    .line 700
    .line 701
    check-cast v6, Lne5;

    .line 702
    .line 703
    invoke-virtual {v6}, Lne5;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ldsj;

    .line 708
    .line 709
    iget-object v6, v2, Lve5;->c:LlX2;

    .line 710
    .line 711
    move-object/from16 v27, v8

    .line 712
    .line 713
    move-object v8, v6

    .line 714
    iget-object v6, v2, Lve5;->a:Landroid/view/ViewGroup;

    .line 715
    .line 716
    move-object/from16 v26, v9

    .line 717
    .line 718
    move-object v9, v6

    .line 719
    iget-object v6, v3, Loe5;->S:Lg47;

    .line 720
    .line 721
    move-object/from16 v25, v15

    .line 722
    .line 723
    move-object v15, v6

    .line 724
    iget-object v6, v3, Loe5;->T:Lqp6;

    .line 725
    .line 726
    move-object/from16 v16, v6

    .line 727
    .line 728
    iget-object v6, v3, Loe5;->U:LuY6;

    .line 729
    .line 730
    move-object/from16 v17, v6

    .line 731
    .line 732
    iget-object v6, v3, Loe5;->V:LsY6;

    .line 733
    .line 734
    move-object/from16 v18, v6

    .line 735
    .line 736
    iget-object v6, v2, Lve5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    move-object/from16 v28, v6

    .line 739
    .line 740
    iget-object v6, v2, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    move-object/from16 v29, v6

    .line 743
    .line 744
    iget-object v2, v2, Lve5;->h:Lr4f;

    .line 745
    .line 746
    move-object/from16 v30, v2

    .line 747
    .line 748
    iget-object v2, v3, Loe5;->W:LiF6;

    .line 749
    .line 750
    move-object/from16 v32, v2

    .line 751
    .line 752
    move-object/from16 v2, v19

    .line 753
    .line 754
    move-object/from16 v3, v20

    .line 755
    .line 756
    move-object/from16 v6, v34

    .line 757
    .line 758
    move-object/from16 v19, v0

    .line 759
    .line 760
    move-object/from16 v20, v1

    .line 761
    .line 762
    move-object/from16 v21, v4

    .line 763
    .line 764
    move-object/from16 v24, v2

    .line 765
    .line 766
    move-object/from16 v31, v5

    .line 767
    .line 768
    move-object/from16 v33, v3

    .line 769
    .line 770
    invoke-direct/range {v6 .. v33}, LS4f;-><init>(LMCa;LlX2;Landroid/view/ViewGroup;LAe5;LTOj;LKug;Ljh4;Ldv6;Lg47;Lqp6;LuY6;LsY6;Lt2i;Lnyl;LgG7;Lt2i;ZLJug;LKug;LKug;LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lr4f;LKug;LiF6;LKug;)V

    .line 771
    .line 772
    .line 773
    return-object v34

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
