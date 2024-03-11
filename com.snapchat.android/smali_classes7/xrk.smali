.class public final Lxrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHrk;


# direct methods
.method public synthetic constructor <init>(LHrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxrk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxrk;->b:LHrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, Lxrk;->a:I

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, v0, Lxrk;->b:LHrk;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lo8m;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v7}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {v9, v8}, LHrk;->k0(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_3
    invoke-static/range {p1 .. p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :pswitch_4
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lrrk;

    .line 62
    .line 63
    iget v1, v1, Lrrk;->b:I

    .line 64
    .line 65
    if-ne v1, v8, :cond_0

    .line 66
    .line 67
    iget-object v1, v9, LHrk;->O0:Lqrk;

    .line 68
    .line 69
    invoke-virtual {v9}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v1, LRrk;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LRrk;->g(Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_6
    move-object/from16 v3, p1

    .line 80
    .line 81
    check-cast v3, Lwqk;

    .line 82
    .line 83
    iget-boolean v10, v9, LHrk;->M1:Z

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :cond_1
    iget-object v10, v9, LHrk;->e1:Lttk;

    .line 90
    .line 91
    invoke-virtual {v10}, Lttk;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v10, Lttk;->e:Lrtk;

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v11}, Lrtk;->v()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v11, v9, LHrk;->I1:LKug;

    .line 103
    .line 104
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LVZf;

    .line 109
    .line 110
    sget-object v12, Ltrk;->B0:Ltrk;

    .line 111
    .line 112
    invoke-static {v11, v5, v12, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lwqk;->a()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v3, Lwqk;->a:Lvnk;

    .line 120
    .line 121
    invoke-interface {v12}, LTtk;->k()Lpok;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v9, LHrk;->h1:LKug;

    .line 126
    .line 127
    if-eqz v13, :cond_18

    .line 128
    .line 129
    iget-object v15, v9, LHrk;->Z0:LKug;

    .line 130
    .line 131
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Loj1;

    .line 136
    .line 137
    new-instance v4, LSqk;

    .line 138
    .line 139
    invoke-direct {v4}, LSqk;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lpok;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v4, LSqk;->g:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v7, LJrk;->b:LJrk;

    .line 149
    .line 150
    iput-object v7, v4, LSqk;->o:LJrk;

    .line 151
    .line 152
    iget-object v7, v13, Lpok;->o:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_4

    .line 161
    .line 162
    :cond_3
    const/4 v7, 0x0

    .line 163
    :cond_4
    iput-object v7, v4, LSqk;->m:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v10, Lttk;->e:Lrtk;

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7}, Lrtk;->g()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-static {v7}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lvtk;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v7, 0x0

    .line 183
    :goto_2
    if-nez v7, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_6
    sget-object v16, Lsrk;->a:[I

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    aget v7, v16, v7

    .line 195
    .line 196
    packed-switch v7, :pswitch_data_2

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, LHrk;->i0(Lpok;)Lktk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_6

    .line 204
    :pswitch_7
    iget-object v7, v13, Lpok;->q:Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v8, v5, :cond_8

    .line 214
    .line 215
    sget-object v1, Lktk;->X:Lktk;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    :goto_3
    if-nez v7, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v5, v1, :cond_a

    .line 226
    .line 227
    sget-object v1, Lktk;->Y:Lktk;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    :goto_4
    if-nez v7, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    if-ne v1, v5, :cond_c

    .line 240
    .line 241
    sget-object v1, Lktk;->Z:Lktk;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    :goto_5
    invoke-static {v13}, LHrk;->i0(Lpok;)Lktk;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    :pswitch_8
    sget-object v1, Lktk;->Z:Lktk;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_9
    sget-object v1, Lktk;->i:Lktk;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_a
    sget-object v1, Lktk;->h:Lktk;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_b
    sget-object v1, Lktk;->t:Lktk;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_c
    sget-object v1, Lktk;->g:Lktk;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_d
    sget-object v1, Lktk;->f:Lktk;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_e
    sget-object v1, Lktk;->e:Lktk;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_f
    sget-object v1, Lktk;->d:Lktk;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_10
    sget-object v1, Lktk;->c:Lktk;

    .line 274
    .line 275
    :goto_6
    iput-object v1, v4, LSqk;->j:Lktk;

    .line 276
    .line 277
    iget-object v1, v10, Lttk;->e:Lrtk;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Lrtk;->g()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lvtk;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v1, 0x0

    .line 295
    :goto_7
    iput-object v1, v4, LSqk;->n:Lvtk;

    .line 296
    .line 297
    invoke-virtual {v13}, Lpok;->q()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v4, LSqk;->h:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v13}, Lpok;->x()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v4, LSqk;->i:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v10, Lttk;->e:Lrtk;

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Lrtk;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    const/4 v1, 0x0

    .line 319
    :goto_8
    iput-object v1, v4, LSqk;->l:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v10, Lttk;->e:Lrtk;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Lrtk;->j()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    const/4 v1, 0x0

    .line 331
    :goto_9
    iput-object v1, v4, LSqk;->k:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v10, Lttk;->e:Lrtk;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v1}, Lrtk;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_a

    .line 342
    :cond_10
    const/4 v1, 0x0

    .line 343
    :goto_a
    iput-object v1, v4, LSqk;->p:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v13, Lpok;->r:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    iput-object v1, v4, LSqk;->f:Ljava/lang/Long;

    .line 350
    .line 351
    :cond_11
    invoke-interface {v15, v4}, LY78;->h(Lz78;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v13, Lpok;->s:LWsk;

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    new-array v4, v2, [I

    .line 359
    .line 360
    if-eqz v11, :cond_12

    .line 361
    .line 362
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v5, v13, Lpok;->r:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_b

    .line 374
    :cond_13
    const/4 v5, 0x0

    .line 375
    :goto_b
    invoke-virtual {v13}, Lpok;->q()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v8, v9, LHrk;->g1:LLje;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v11, Lnei;

    .line 385
    .line 386
    invoke-direct {v11}, Lnei;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v15, v1, LWsk;->a:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v15, v11, Lnei;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v15, v1, LWsk;->b:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v15, v11, Lnei;->g:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v15, v1, LWsk;->c:Ljava/lang/Long;

    .line 398
    .line 399
    iput-object v15, v11, Lnei;->h:Ljava/lang/Long;

    .line 400
    .line 401
    iget-object v15, v1, LWsk;->d:LSci;

    .line 402
    .line 403
    iput-object v15, v11, Lnei;->i:LSci;

    .line 404
    .line 405
    iget-object v1, v1, LWsk;->e:Ljava/lang/Long;

    .line 406
    .line 407
    iput-object v1, v11, Lnei;->k:Ljava/lang/Long;

    .line 408
    .line 409
    iput-object v5, v11, Lnei;->m:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v7, :cond_14

    .line 412
    .line 413
    const/16 v1, 0xd

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-array v5, v2, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v1, v5, v6

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    aput-object v7, v5, v1

    .line 425
    .line 426
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v5, "%d::%s::0"

    .line 431
    .line 432
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_c

    .line 437
    :cond_14
    const/4 v1, 0x0

    .line 438
    :goto_c
    iput-object v1, v11, Lnei;->n:Ljava/lang/String;

    .line 439
    .line 440
    sget-object v1, LJai;->b:LJai;

    .line 441
    .line 442
    iput-object v1, v11, Lnei;->r:LJai;

    .line 443
    .line 444
    sget-object v1, Lnbi;->e:Lnbi;

    .line 445
    .line 446
    iput-object v1, v11, Lnei;->q:Lnbi;

    .line 447
    .line 448
    const/16 v1, 0x3e

    .line 449
    .line 450
    const-string v5, ","

    .line 451
    .line 452
    invoke-static {v4, v5, v1}, Ld60;->D([ILjava/lang/String;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v11, Lnei;->s:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v1, LBb;->g:LBb;

    .line 459
    .line 460
    iput-object v1, v11, Lnei;->w:LBb;

    .line 461
    .line 462
    sget-object v1, LJLj;->g2:LJLj;

    .line 463
    .line 464
    iput-object v1, v11, Lnei;->u:LJLj;

    .line 465
    .line 466
    iget-object v1, v8, LLje;->a:Loj1;

    .line 467
    .line 468
    invoke-interface {v1, v11}, LY78;->h(Lz78;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ltuk;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lpok;->G()Lnrk;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v5, Lnrk;->X:Lnrk;

    .line 485
    .line 486
    if-ne v4, v5, :cond_16

    .line 487
    .line 488
    sget-object v4, LDy1;->a:LDy1;

    .line 489
    .line 490
    iget-object v5, v13, Lpok;->u:Lvtk;

    .line 491
    .line 492
    if-eqz v5, :cond_16

    .line 493
    .line 494
    invoke-virtual {v1}, Ltuk;->e()Lx2a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-string v7, "source_tab"

    .line 503
    .line 504
    invoke-static {v4, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 509
    .line 510
    .line 511
    :cond_16
    iget-object v1, v10, Lttk;->e:Lrtk;

    .line 512
    .line 513
    if-nez v1, :cond_17

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_17
    invoke-virtual {v1, v13}, Lrtk;->o(Lpok;)V

    .line 517
    .line 518
    .line 519
    :cond_18
    :goto_d
    instance-of v1, v12, LmRa;

    .line 520
    .line 521
    const/16 v18, 0x1

    .line 522
    .line 523
    iget-object v4, v9, LHrk;->O0:Lqrk;

    .line 524
    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    move-object v5, v12

    .line 528
    check-cast v5, LmRa;

    .line 529
    .line 530
    invoke-static {v5}, LTEn;->e(LmRa;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_19

    .line 535
    .line 536
    invoke-virtual {v9}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, LLQa;

    .line 541
    .line 542
    sget-object v19, LMQa;->a:LMQa;

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v23, 0x1c

    .line 551
    .line 552
    move-object/from16 v17, v2

    .line 553
    .line 554
    invoke-direct/range {v17 .. v23}, LLQa;-><init>(ILMQa;Ljava/lang/String;LRk8;LXQa;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, LHrk;->c0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, LSaf;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v2, v12, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_e
    invoke-virtual {v9}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v4, LRrk;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, LRrk;->g(Landroid/view/ViewGroup;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :cond_19
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    move-object v5, v12

    .line 587
    check-cast v5, LmRa;

    .line 588
    .line 589
    invoke-static {v5}, LTEn;->h(LmRa;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v9}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, LLQa;

    .line 600
    .line 601
    sget-object v19, LMQa;->b:LMQa;

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v23, 0x1c

    .line 610
    .line 611
    move-object/from16 v17, v2

    .line 612
    .line 613
    invoke-direct/range {v17 .. v23}, LLQa;-><init>(ILMQa;Ljava/lang/String;LRk8;LXQa;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, LHrk;->c0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, LSaf;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-direct {v2, v12, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1a
    iget-object v5, v9, LHrk;->P0:Lw4g;

    .line 634
    .line 635
    if-eqz v1, :cond_1c

    .line 636
    .line 637
    move-object v7, v12

    .line 638
    check-cast v7, LmRa;

    .line 639
    .line 640
    invoke-static {v7}, LTEn;->f(LmRa;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1c

    .line 645
    .line 646
    sget-object v1, Lt4g;->f:Lt4g;

    .line 647
    .line 648
    invoke-virtual {v5, v1}, Lw4g;->p(Lt4g;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v2, v1

    .line 653
    check-cast v2, Ljava/util/Collection;

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/4 v3, 0x1

    .line 660
    xor-int/2addr v2, v3

    .line 661
    if-eqz v2, :cond_1b

    .line 662
    .line 663
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LSaf;

    .line 668
    .line 669
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LC4g;

    .line 672
    .line 673
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LSaf;

    .line 678
    .line 679
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v7, v1

    .line 682
    check-cast v7, LmRa;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    goto :goto_f

    .line 686
    :cond_1b
    const/4 v1, 0x0

    .line 687
    const/4 v2, 0x0

    .line 688
    :goto_f
    invoke-virtual {v9, v2, v7, v1}, LHrk;->g0(LC4g;LmRa;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1c
    if-eqz v1, :cond_1e

    .line 693
    .line 694
    move-object v7, v12

    .line 695
    check-cast v7, LmRa;

    .line 696
    .line 697
    invoke-static {v7}, LTEn;->g(LmRa;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_1e

    .line 702
    .line 703
    sget-object v1, Lt4g;->g:Lt4g;

    .line 704
    .line 705
    invoke-virtual {v5, v1}, Lw4g;->p(Lt4g;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v3, 0x1

    .line 717
    xor-int/2addr v2, v3

    .line 718
    sget-object v3, LMQa;->c:LMQa;

    .line 719
    .line 720
    if-eqz v2, :cond_1d

    .line 721
    .line 722
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LSaf;

    .line 727
    .line 728
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LC4g;

    .line 731
    .line 732
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LSaf;

    .line 737
    .line 738
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LmRa;

    .line 741
    .line 742
    invoke-static {v9, v3, v1, v2}, LHrk;->b0(LHrk;LMQa;LmRa;LC4g;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :cond_1d
    invoke-virtual {v9}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, LLQa;

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v23, 0x1c

    .line 760
    .line 761
    move-object/from16 v17, v2

    .line 762
    .line 763
    move-object/from16 v19, v3

    .line 764
    .line 765
    invoke-direct/range {v17 .. v23}, LLQa;-><init>(ILMQa;Ljava/lang/String;LRk8;LXQa;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, LHrk;->c0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, LSaf;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-direct {v2, v12, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_1e
    if-eqz v1, :cond_21

    .line 787
    .line 788
    move-object v4, v12

    .line 789
    check-cast v4, LmRa;

    .line 790
    .line 791
    iget-object v4, v4, LmRa;->g:LJQa;

    .line 792
    .line 793
    instance-of v7, v4, Lk9e;

    .line 794
    .line 795
    if-eqz v7, :cond_21

    .line 796
    .line 797
    invoke-virtual {v4}, LJQa;->O()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    const/16 v8, 0x12

    .line 802
    .line 803
    if-ne v7, v8, :cond_21

    .line 804
    .line 805
    iget-object v4, v4, LJQa;->B:LKQa;

    .line 806
    .line 807
    invoke-interface {v4}, LKQa;->e()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_21

    .line 812
    .line 813
    invoke-virtual {v3}, Lwqk;->a()Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_1f

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_10

    .line 824
    :cond_1f
    const/4 v1, 0x0

    .line 825
    :goto_10
    invoke-static {v9, v1}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v9, LQT0;->K0:Lio/reactivex/rxjava3/core/Observer;

    .line 829
    .line 830
    if-eqz v1, :cond_20

    .line 831
    .line 832
    const-string v2, "music_tool"

    .line 833
    .line 834
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v2, Lxae;->b:Lxae;

    .line 842
    .line 843
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_12

    .line 847
    .line 848
    :cond_20
    const-string v1, "activateEditingProviderObserver"

    .line 849
    .line 850
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    throw v1

    .line 855
    :cond_21
    iget-object v4, v9, LHrk;->x1:LqCg;

    .line 856
    .line 857
    if-eqz v1, :cond_22

    .line 858
    .line 859
    move-object v1, v12

    .line 860
    check-cast v1, LmRa;

    .line 861
    .line 862
    iget-object v7, v1, LmRa;->g:LJQa;

    .line 863
    .line 864
    instance-of v8, v7, LMo2;

    .line 865
    .line 866
    if-eqz v8, :cond_22

    .line 867
    .line 868
    invoke-virtual {v7}, LJQa;->O()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    const/16 v8, 0x14

    .line 873
    .line 874
    if-ne v7, v8, :cond_22

    .line 875
    .line 876
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ltuk;

    .line 881
    .line 882
    invoke-virtual {v3}, Ltuk;->e()Lx2a;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v5, LUMd;

    .line 887
    .line 888
    sget-object v7, Lpuk;->Y0:Lpuk;

    .line 889
    .line 890
    invoke-direct {v5, v7}, LUMd;-><init>(LIMd;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 894
    .line 895
    .line 896
    new-instance v3, LNCc;

    .line 897
    .line 898
    sget-object v18, Ljuk;->f:Ljuk;

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const/16 v28, 0x0

    .line 903
    .line 904
    const-string v19, "StickerPickerTool"

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    const/16 v26, 0x0

    .line 919
    .line 920
    const/16 v29, 0x1ffc

    .line 921
    .line 922
    move-object/from16 v17, v3

    .line 923
    .line 924
    invoke-direct/range {v17 .. v29}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 925
    .line 926
    .line 927
    new-instance v5, LbIk;

    .line 928
    .line 929
    const/16 v7, 0x18

    .line 930
    .line 931
    invoke-direct {v5, v7, v9, v3, v1}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v9, LHrk;->q1:Lgr0;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v7, LDdl;

    .line 940
    .line 941
    sget-object v8, LwX5;->a:LwX5;

    .line 942
    .line 943
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    invoke-direct {v7, v10, v2}, LDdl;-><init>(Ljava/util/List;I)V

    .line 948
    .line 949
    .line 950
    new-instance v10, LGdl;

    .line 951
    .line 952
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-direct {v10, v8}, LGdl;-><init>(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    new-array v2, v2, [LHdl;

    .line 960
    .line 961
    aput-object v7, v2, v6

    .line 962
    .line 963
    const/4 v7, 0x1

    .line 964
    aput-object v10, v2, v7

    .line 965
    .line 966
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v23

    .line 970
    new-instance v2, LVwd;

    .line 971
    .line 972
    new-instance v7, Lmxd;

    .line 973
    .line 974
    sget-object v20, LBqf;->e:LBqf;

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const v18, 0x7f1306e6

    .line 981
    .line 982
    .line 983
    const-wide/16 v21, -0x1

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    const/16 v27, 0x0

    .line 992
    .line 993
    const/16 v28, 0x0

    .line 994
    .line 995
    const/16 v31, 0xfe0

    .line 996
    .line 997
    move-object/from16 v17, v7

    .line 998
    .line 999
    move-object/from16 v19, v3

    .line 1000
    .line 1001
    invoke-direct/range {v17 .. v31}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Lixd;

    .line 1005
    .line 1006
    new-instance v8, Lpo2;

    .line 1007
    .line 1008
    invoke-direct {v8, v6, v5}, Lpo2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v3, v8}, Lixd;-><init>(LKug;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v29, LB0;->a:LB0;

    .line 1015
    .line 1016
    const/16 v32, 0x0

    .line 1017
    .line 1018
    const/16 v33, 0x0

    .line 1019
    .line 1020
    const/16 v31, 0x0

    .line 1021
    .line 1022
    const/16 v34, 0x1e0

    .line 1023
    .line 1024
    move-object/from16 v24, v2

    .line 1025
    .line 1026
    move-object/from16 v25, v7

    .line 1027
    .line 1028
    move-object/from16 v26, v3

    .line 1029
    .line 1030
    move-object/from16 v27, v29

    .line 1031
    .line 1032
    move-object/from16 v28, v29

    .line 1033
    .line 1034
    invoke-direct/range {v24 .. v34}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v1, Lgr0;->a:Ly8f;

    .line 1038
    .line 1039
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1048
    .line 1049
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, LTEl;

    .line 1053
    .line 1054
    const/16 v2, 0x8

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-direct {v1, v2, v9, v4}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lxrk;

    .line 1061
    .line 1062
    const/4 v4, 0x5

    .line 1063
    invoke-direct {v2, v9, v4}, Lxrk;-><init>(LHrk;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v9}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_22
    instance-of v1, v12, LcYi;

    .line 1075
    .line 1076
    if-eqz v1, :cond_23

    .line 1077
    .line 1078
    move-object v1, v12

    .line 1079
    check-cast v1, LcYi;

    .line 1080
    .line 1081
    iget-object v7, v9, LHrk;->l1:LKug;

    .line 1082
    .line 1083
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, LuJ3;

    .line 1088
    .line 1089
    iget-object v1, v1, LcYi;->h:LWXi;

    .line 1090
    .line 1091
    iget-object v8, v1, LWXi;->C:Ljava/lang/String;

    .line 1092
    .line 1093
    sget-object v20, LXN3;->k:LXN3;

    .line 1094
    .line 1095
    move-object/from16 v16, v7

    .line 1096
    .line 1097
    check-cast v16, LzK3;

    .line 1098
    .line 1099
    const/16 v19, 0x0

    .line 1100
    .line 1101
    const/16 v21, 0x0

    .line 1102
    .line 1103
    iget-object v1, v1, LWXi;->B:Ljava/lang/String;

    .line 1104
    .line 1105
    const/16 v22, 0x0

    .line 1106
    .line 1107
    move-object/from16 v17, v8

    .line 1108
    .line 1109
    move-object/from16 v18, v1

    .line 1110
    .line 1111
    invoke-virtual/range {v16 .. v22}, LzK3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1116
    .line 1117
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1125
    .line 1126
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lwrk;

    .line 1130
    .line 1131
    invoke-direct {v1, v9, v6}, Lwrk;-><init>(LHrk;I)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    invoke-static {v2, v4, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    sget-object v2, Ljuk;->f:Ljuk;

    .line 1140
    .line 1141
    const-string v4, "StickerPickerTool"

    .line 1142
    .line 1143
    invoke-static {v2, v2, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v4, v9, LHrk;->m1:LvC7;

    .line 1148
    .line 1149
    invoke-virtual {v4, v2, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_23
    invoke-virtual {v9}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v5, v12, v1}, Lw4g;->y(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, Lwqk;->a()Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-eqz v1, :cond_24

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    goto :goto_11

    .line 1170
    :cond_24
    const/4 v7, 0x0

    .line 1171
    :goto_11
    invoke-static {v9, v7}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_12
    return-void

    .line 1175
    :pswitch_11
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, LSaf;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Lxrk;->b(LSaf;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_12
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Landroid/view/View;

    .line 1186
    .line 1187
    iget-object v3, v9, LHrk;->I1:LKug;

    .line 1188
    .line 1189
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, LVZf;

    .line 1194
    .line 1195
    sget-object v4, Ltrk;->A0:Ltrk;

    .line 1196
    .line 1197
    invoke-static {v3, v5, v4, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v9, v1}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_13
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, LBpk;

    .line 1211
    .line 1212
    instance-of v2, v1, LQeb;

    .line 1213
    .line 1214
    if-eqz v2, :cond_25

    .line 1215
    .line 1216
    iget-object v2, v9, LHrk;->e1:Lttk;

    .line 1217
    .line 1218
    iget-object v2, v2, Lttk;->e:Lrtk;

    .line 1219
    .line 1220
    if-eqz v2, :cond_25

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lrtk;->g()Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_25

    .line 1227
    .line 1228
    check-cast v1, LQeb;

    .line 1229
    .line 1230
    iget-object v1, v1, LQeb;->a:Lvtk;

    .line 1231
    .line 1232
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_25
    return-void

    .line 1236
    :pswitch_14
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, LbBc;

    .line 1239
    .line 1240
    iget-object v2, v9, LHrk;->P0:Lw4g;

    .line 1241
    .line 1242
    iget-boolean v1, v1, LbBc;->a:Z

    .line 1243
    .line 1244
    const/4 v3, 0x1

    .line 1245
    xor-int/2addr v1, v3

    .line 1246
    iput-boolean v1, v2, Lw4g;->Z:Z

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lw4g;->t()Ljava/util/Map;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_27

    .line 1265
    .line 1266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Ljava/util/Map$Entry;

    .line 1271
    .line 1272
    if-nez v1, :cond_26

    .line 1273
    .line 1274
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, LC4g;

    .line 1279
    .line 1280
    check-cast v3, Lark;

    .line 1281
    .line 1282
    iget-object v3, v3, Lark;->a:Lsnj;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Lsnj;->g()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_13

    .line 1288
    :cond_26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, LC4g;

    .line 1293
    .line 1294
    check-cast v3, Lark;

    .line 1295
    .line 1296
    iget-object v3, v3, Lark;->a:Lsnj;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lsnj;->i()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_13

    .line 1302
    :cond_27
    return-void

    .line 1303
    :pswitch_15
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, LJqk;

    .line 1306
    .line 1307
    iget-object v2, v9, LHrk;->e1:Lttk;

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Lttk;->a(LJqk;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_16
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, LBHl;

    .line 1316
    .line 1317
    invoke-virtual {v9}, LHrk;->e0()V

    .line 1318
    .line 1319
    .line 1320
    iget-boolean v1, v1, LBHl;->a:Z

    .line 1321
    .line 1322
    if-nez v1, :cond_28

    .line 1323
    .line 1324
    iget-boolean v1, v9, LHrk;->y1:Z

    .line 1325
    .line 1326
    if-nez v1, :cond_28

    .line 1327
    .line 1328
    const/4 v6, 0x1

    .line 1329
    :cond_28
    invoke-virtual {v9, v6}, LHrk;->j0(Z)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_17
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, LiS4;

    .line 1336
    .line 1337
    iget v1, v9, LHrk;->A1:I

    .line 1338
    .line 1339
    const/4 v2, 0x1

    .line 1340
    add-int/2addr v1, v2

    .line 1341
    iput v1, v9, LHrk;->A1:I

    .line 1342
    .line 1343
    iget-object v1, v9, LHrk;->H1:LCbl;

    .line 1344
    .line 1345
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lg77;

    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_18
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Ljava/lang/Throwable;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_19
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, LSaf;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Lxrk;->b(LSaf;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, LSaf;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Lxrk;->b(LSaf;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, LSaf;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Lxrk;->b(LSaf;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1393
    .line 1394
    check-cast v2, LLQa;

    .line 1395
    .line 1396
    invoke-static {v9}, LHrk;->Z(LHrk;)LPQa;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3}, LNT0;->g3()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    iget-object v4, v9, LHrk;->J1:LKug;

    .line 1405
    .line 1406
    if-nez v3, :cond_29

    .line 1407
    .line 1408
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LPQa;

    .line 1413
    .line 1414
    new-instance v5, LQQa;

    .line 1415
    .line 1416
    invoke-virtual {v9}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    invoke-virtual {v9}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    invoke-virtual {v9}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v13

    .line 1428
    invoke-virtual {v9}, LQT0;->F()LD5g;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    iget-object v15, v2, LLQa;->e:LXQa;

    .line 1433
    .line 1434
    move-object v10, v5

    .line 1435
    invoke-direct/range {v10 .. v15}, LQQa;-><init>(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD5g;LXQa;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v5}, LPQa;->j3(LQQa;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_15

    .line 1442
    :cond_29
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LPQa;

    .line 1447
    .line 1448
    iget-object v3, v3, LPQa;->t:Ljava/util/Map;

    .line 1449
    .line 1450
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_2a

    .line 1463
    .line 1464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, Ljava/util/Map$Entry;

    .line 1469
    .line 1470
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, LpS0;

    .line 1475
    .line 1476
    iget-object v7, v2, LLQa;->e:LXQa;

    .line 1477
    .line 1478
    invoke-virtual {v5, v7}, LpS0;->k(LXQa;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :cond_2a
    :goto_15
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LPQa;

    .line 1487
    .line 1488
    iget-boolean v4, v3, LPQa;->Y:Z

    .line 1489
    .line 1490
    iget-object v2, v2, LLQa;->b:LMQa;

    .line 1491
    .line 1492
    if-eqz v4, :cond_2b

    .line 1493
    .line 1494
    goto :goto_18

    .line 1495
    :cond_2b
    const/4 v4, 0x1

    .line 1496
    iput-boolean v4, v3, LPQa;->Y:Z

    .line 1497
    .line 1498
    iput-object v2, v3, LPQa;->Z:LMQa;

    .line 1499
    .line 1500
    iget-object v4, v3, LPQa;->t:Ljava/util/Map;

    .line 1501
    .line 1502
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_2d

    .line 1515
    .line 1516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    check-cast v5, Ljava/util/Map$Entry;

    .line 1521
    .line 1522
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    check-cast v7, LMQa;

    .line 1527
    .line 1528
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    check-cast v5, LpS0;

    .line 1533
    .line 1534
    if-ne v7, v2, :cond_2c

    .line 1535
    .line 1536
    const/4 v7, 0x1

    .line 1537
    goto :goto_17

    .line 1538
    :cond_2c
    const/4 v7, 0x0

    .line 1539
    :goto_17
    invoke-virtual {v5, v7}, LpS0;->j(Z)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_16

    .line 1543
    :cond_2d
    iget-object v3, v3, LPQa;->k:Landroid/view/View;

    .line 1544
    .line 1545
    if-eqz v3, :cond_2f

    .line 1546
    .line 1547
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    .line 1549
    .line 1550
    :goto_18
    iget-object v3, v9, LHrk;->P0:Lw4g;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    sget-object v4, LT3g;->a:[I

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    aget v2, v4, v2

    .line 1562
    .line 1563
    const/4 v4, 0x1

    .line 1564
    if-ne v2, v4, :cond_2e

    .line 1565
    .line 1566
    invoke-virtual {v3}, Lw4g;->t()Ljava/util/Map;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    sget-object v4, Le4g;->f:Le4g;

    .line 1579
    .line 1580
    invoke-static {v2, v4}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    sget-object v4, Le4g;->g:Le4g;

    .line 1585
    .line 1586
    new-instance v5, LPTl;

    .line 1587
    .line 1588
    invoke-direct {v5, v2, v4}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v5}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, LSaf;

    .line 1596
    .line 1597
    if-eqz v2, :cond_2e

    .line 1598
    .line 1599
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, LC4g;

    .line 1602
    .line 1603
    check-cast v2, Lark;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    const/16 v4, 0x8

    .line 1609
    .line 1610
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    :cond_2e
    const/4 v2, 0x1

    .line 1614
    invoke-static {v3, v2, v6, v6, v1}, Lw4g;->v(Lw4g;ZZZI)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :cond_2f
    const-string v1, "infoStickerEditorBackground"

    .line 1619
    .line 1620
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    throw v1

    .line 1625
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, LSaf;

    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Lxrk;->b(LSaf;)V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, La4b;

    .line 1636
    .line 1637
    iget-object v2, v9, LHrk;->P0:Lw4g;

    .line 1638
    .line 1639
    iget-object v1, v1, La4b;->a:Lf77;

    .line 1640
    .line 1641
    check-cast v1, LC4g;

    .line 1642
    .line 1643
    invoke-virtual {v2, v1}, Lw4g;->n(LC4g;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_20
    move-object/from16 v1, p1

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/Throwable;

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_21
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, LSaf;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Lxrk;->b(LSaf;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_22
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, Ljava/lang/Throwable;

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_23
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/Boolean;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    const/4 v2, 0x1

    .line 1680
    xor-int/2addr v1, v2

    .line 1681
    iput-boolean v1, v9, LHrk;->M1:Z

    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_24
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, Ljava/lang/Throwable;

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Lxrk;->c(Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_25
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    check-cast v1, Lo8m;

    .line 1695
    .line 1696
    packed-switch v3, :pswitch_data_3

    .line 1697
    .line 1698
    .line 1699
    const/4 v1, 0x0

    .line 1700
    invoke-static {v9, v1}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_19

    .line 1704
    :pswitch_26
    const/4 v1, 0x1

    .line 1705
    invoke-virtual {v9, v1}, LHrk;->k0(Z)V

    .line 1706
    .line 1707
    .line 1708
    :goto_19
    return-void

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LMQa;->b:LMQa;

    .line 6
    .line 7
    sget-object v3, LMQa;->c:LMQa;

    .line 8
    .line 9
    iget v4, v0, Lxrk;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "disposable"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lxrk;->b:LHrk;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LJLj;

    .line 28
    .line 29
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LIbd;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, LTD2;->i:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v3, v8, LHrk;->N1:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v2, v8, LHrk;->O1:LIbd;

    .line 52
    .line 53
    :cond_0
    iput-object v1, v8, LHrk;->P1:LJLj;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LC4g;

    .line 59
    .line 60
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LTtk;

    .line 63
    .line 64
    instance-of v5, v1, LmRa;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, LmRa;

    .line 70
    .line 71
    invoke-static {v6}, LTEn;->f(LmRa;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v4, v6, v9}, LHrk;->g0(LC4g;LmRa;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, LmRa;

    .line 85
    .line 86
    invoke-static {v6}, LTEn;->g(LmRa;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-static {v8, v3, v6, v4}, LHrk;->b0(LHrk;LMQa;LmRa;LC4g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    check-cast v1, LmRa;

    .line 99
    .line 100
    invoke-static {v1}, LTEn;->h(LmRa;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v8, v2, v1, v4}, LHrk;->b0(LHrk;LMQa;LmRa;LC4g;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :pswitch_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/view/MotionEvent;

    .line 113
    .line 114
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LC4g;

    .line 117
    .line 118
    iget-object v3, v8, LHrk;->X0:LXWf;

    .line 119
    .line 120
    invoke-virtual {v3}, LXWf;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    instance-of v4, v1, Lark;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Lark;

    .line 130
    .line 131
    :cond_4
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget-object v4, v9, Lark;->a:Lsnj;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lsnj;->d()LKQa;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v4}, LKQa;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v9, "music_snaptrack"

    .line 148
    .line 149
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, LKQa;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, "music"

    .line 160
    .line 161
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    :cond_5
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v8}, LQT0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, LqXd;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lark;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ly8e;->k(Landroid/view/View;)LrXd;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v4, v2, v1, v6}, LqXd;-><init>(Landroid/view/MotionEvent;Lf77;LrXd;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v5, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/4 v5, 0x0

    .line 200
    :goto_1
    invoke-virtual {v8, v5}, LHrk;->k0(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    :pswitch_3
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LLQa;

    .line 207
    .line 208
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LmRa;

    .line 211
    .line 212
    iget-object v10, v4, LLQa;->c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v10, :cond_17

    .line 215
    .line 216
    sget-object v11, LMQa;->a:LMQa;

    .line 217
    .line 218
    iget-object v12, v4, LLQa;->b:LMQa;

    .line 219
    .line 220
    if-ne v12, v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lez v2, :cond_17

    .line 227
    .line 228
    iget-object v2, v8, LHrk;->P0:Lw4g;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LTEn;->e(LmRa;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    iget-object v3, v2, Lw4g;->G:LqCg;

    .line 240
    .line 241
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v2, Lw4g;->S:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lp4g;

    .line 256
    .line 257
    invoke-direct {v3, v2, v1, v10}, Lp4g;-><init>(Lw4g;LmRa;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 261
    .line 262
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lq4g;

    .line 266
    .line 267
    invoke-direct {v3, v2, v10, v7}, Lq4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lr4g;

    .line 271
    .line 272
    invoke-direct {v4, v2, v10, v7}, Lr4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v9

    .line 292
    :cond_9
    if-ne v12, v2, :cond_13

    .line 293
    .line 294
    iget-object v2, v8, LHrk;->P0:Lw4g;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LTEn;->h(LmRa;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_17

    .line 304
    .line 305
    invoke-virtual {v2}, Lw4g;->t()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v11, Le4g;->f:Le4g;

    .line 318
    .line 319
    invoke-static {v3, v11}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v11, Le4g;->g:Le4g;

    .line 324
    .line 325
    new-instance v12, LPTl;

    .line 326
    .line 327
    invoke-direct {v12, v3, v11}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LSaf;

    .line 335
    .line 336
    iget-object v4, v4, LLQa;->d:LRk8;

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    iget-object v11, v3, LSaf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, LC4g;

    .line 343
    .line 344
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LTtk;

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_a

    .line 353
    .line 354
    invoke-virtual {v2, v11}, Lw4g;->n(LC4g;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    invoke-interface {v3}, LTtk;->k()Lpok;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    instance-of v12, v3, LHTk;

    .line 363
    .line 364
    if-eqz v12, :cond_b

    .line 365
    .line 366
    check-cast v3, LHTk;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    move-object v3, v9

    .line 370
    :goto_3
    if-eqz v3, :cond_c

    .line 371
    .line 372
    iget-object v3, v3, LHTk;->F:LFKk;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    move-object v3, v9

    .line 376
    :goto_4
    if-eqz v3, :cond_f

    .line 377
    .line 378
    invoke-virtual {v3}, LFKk;->g()LRKk;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    iput-object v10, v3, LRKk;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    iget-object v12, v4, LRk8;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    move-object v12, v9

    .line 392
    :goto_5
    iput-object v12, v3, LRKk;->b:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    iget-object v12, v4, LRk8;->b:LP8a;

    .line 397
    .line 398
    if-eqz v12, :cond_e

    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    goto :goto_6

    .line 405
    :cond_e
    move-object v12, v9

    .line 406
    :goto_6
    iput-object v12, v3, LRKk;->f:Ljava/lang/String;

    .line 407
    .line 408
    move-object v12, v11

    .line 409
    check-cast v12, Lark;

    .line 410
    .line 411
    iget-object v12, v12, Lark;->a:Lsnj;

    .line 412
    .line 413
    new-instance v13, LXQa;

    .line 414
    .line 415
    invoke-direct {v13}, LXQa;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v3, v13, LXQa;->k:LRKk;

    .line 419
    .line 420
    invoke-virtual {v12, v13}, Lsnj;->k(LXQa;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    check-cast v11, Lark;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    move-object v3, v9

    .line 435
    :goto_8
    if-nez v3, :cond_17

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-lez v3, :cond_17

    .line 442
    .line 443
    iget-object v3, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    invoke-virtual {v2, v1, v3}, Lw4g;->k(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v7, v2, Lw4g;->G:LqCg;

    .line 452
    .line 453
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v11, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, LSF6;

    .line 463
    .line 464
    invoke-direct {v3, v2, v1, v10, v4}, LSF6;-><init>(Lw4g;LmRa;Ljava/lang/String;LRk8;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 468
    .line 469
    invoke-direct {v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lu4g;->b:Lu4g;

    .line 473
    .line 474
    new-instance v4, Ls4g;

    .line 475
    .line 476
    invoke-direct {v4, v2, v10, v5}, Ls4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 480
    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_11
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v9

    .line 492
    :cond_12
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v9

    .line 496
    :cond_13
    if-ne v12, v3, :cond_17

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lez v2, :cond_17

    .line 503
    .line 504
    iget-object v2, v8, LHrk;->P0:Lw4g;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LTEn;->g(LmRa;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_17

    .line 514
    .line 515
    sget-object v3, Lt4g;->e:Lt4g;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lw4g;->p(Lt4g;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v4, v3

    .line 522
    check-cast v4, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    xor-int/2addr v4, v5

    .line 529
    if-eqz v4, :cond_14

    .line 530
    .line 531
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LSaf;

    .line 536
    .line 537
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LC4g;

    .line 540
    .line 541
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LSaf;

    .line 546
    .line 547
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LTtk;

    .line 550
    .line 551
    invoke-static {v10, v1, v2}, Lw4g;->G(Ljava/lang/String;LC4g;LTtk;)V

    .line 552
    .line 553
    .line 554
    check-cast v1, Lark;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_14
    iget-object v3, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 564
    .line 565
    if-eqz v3, :cond_16

    .line 566
    .line 567
    invoke-virtual {v2, v1, v3}, Lw4g;->k(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v4, v2, Lw4g;->G:LqCg;

    .line 572
    .line 573
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 578
    .line 579
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lp4g;

    .line 583
    .line 584
    invoke-direct {v3, v2, v10, v1}, Lp4g;-><init>(Lw4g;Ljava/lang/String;LmRa;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 588
    .line 589
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lq4g;

    .line 593
    .line 594
    invoke-direct {v3, v2, v10, v5}, Lq4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lr4g;

    .line 598
    .line 599
    invoke-direct {v4, v2, v10, v5}, Lr4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v2, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    if-eqz v2, :cond_15

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_15
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v9

    .line 618
    :cond_16
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v9

    .line 622
    :cond_17
    :goto_9
    invoke-virtual {v8}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v8, v1}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_4
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LMJf;

    .line 637
    .line 638
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LSaf;

    .line 641
    .line 642
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LmRa;

    .line 645
    .line 646
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LC4g;

    .line 649
    .line 650
    instance-of v4, v2, LLJf;

    .line 651
    .line 652
    if-eqz v4, :cond_1e

    .line 653
    .line 654
    iget-object v4, v8, LHrk;->P0:Lw4g;

    .line 655
    .line 656
    check-cast v2, LLJf;

    .line 657
    .line 658
    iget-object v5, v2, LLJf;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, LTEn;->f(LmRa;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-nez v10, :cond_18

    .line 668
    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :cond_18
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_19

    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v4, v1}, Lw4g;->n(LC4g;)V

    .line 680
    .line 681
    .line 682
    move-object v2, v1

    .line 683
    check-cast v2, Lark;

    .line 684
    .line 685
    invoke-static {v2}, Ld26;->L(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_19
    if-eqz v1, :cond_1a

    .line 691
    .line 692
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 693
    .line 694
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_1a
    move-object v10, v9

    .line 699
    :goto_a
    if-nez v10, :cond_1c

    .line 700
    .line 701
    iget-object v10, v4, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    if-eqz v10, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v4, v3, v10}, Lw4g;->k(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    goto :goto_b

    .line 710
    :cond_1b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v9

    .line 714
    :cond_1c
    :goto_b
    new-instance v11, Ls1e;

    .line 715
    .line 716
    const/16 v12, 0x1c

    .line 717
    .line 718
    invoke-direct {v11, v12, v1, v3, v4}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 722
    .line 723
    invoke-direct {v3, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    new-instance v15, LSF6;

    .line 727
    .line 728
    iget-object v13, v2, LLJf;->b:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v14, v2, LLJf;->c:Ljava/lang/String;

    .line 731
    .line 732
    const/16 v2, 0x12

    .line 733
    .line 734
    move-object v10, v15

    .line 735
    move-object v11, v4

    .line 736
    move-object v12, v5

    .line 737
    move-object v9, v15

    .line 738
    move v15, v2

    .line 739
    invoke-direct/range {v10 .. v15}, LSF6;-><init>(Lw4g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 743
    .line 744
    invoke-direct {v2, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v4, Lw4g;->G:LqCg;

    .line 748
    .line 749
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 754
    .line 755
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lx26;

    .line 759
    .line 760
    const/4 v3, 0x6

    .line 761
    invoke-direct {v2, v3, v1, v4, v5}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Ls4g;

    .line 765
    .line 766
    invoke-direct {v3, v4, v5, v7}, Ls4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v4, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 770
    .line 771
    if-eqz v4, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v9, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    throw v1

    .line 782
    :cond_1e
    instance-of v2, v2, LKJf;

    .line 783
    .line 784
    if-eqz v2, :cond_1f

    .line 785
    .line 786
    iget v2, v3, LmRa;->i:I

    .line 787
    .line 788
    const/4 v3, 0x2

    .line 789
    if-ne v2, v3, :cond_1f

    .line 790
    .line 791
    iget-object v2, v8, LHrk;->S1:LIx2;

    .line 792
    .line 793
    if-eqz v2, :cond_1f

    .line 794
    .line 795
    iget-object v1, v8, LHrk;->T0:LKug;

    .line 796
    .line 797
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 802
    .line 803
    new-instance v3, LKUf;

    .line 804
    .line 805
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_1f
    :goto_c
    if-eqz v1, :cond_20

    .line 813
    .line 814
    move-object v9, v1

    .line 815
    check-cast v9, Lark;

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_20
    const/4 v9, 0x0

    .line 819
    :goto_d
    if-nez v9, :cond_21

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_21
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :goto_e
    invoke-virtual {v8}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v8, v1}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 834
    .line 835
    .line 836
    :goto_f
    return-void

    .line 837
    :pswitch_5
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Landroid/net/Uri;

    .line 840
    .line 841
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LmRa;

    .line 844
    .line 845
    iget-object v3, v8, LHrk;->h1:LKug;

    .line 846
    .line 847
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ltuk;

    .line 852
    .line 853
    invoke-virtual {v3}, Ltuk;->e()Lx2a;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v4, LUMd;

    .line 858
    .line 859
    sget-object v5, Lpuk;->X0:Lpuk;

    .line 860
    .line 861
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v8, LHrk;->P0:Lw4g;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object v4, v1, LmRa;->g:LJQa;

    .line 873
    .line 874
    instance-of v5, v4, LMo2;

    .line 875
    .line 876
    if-eqz v5, :cond_24

    .line 877
    .line 878
    invoke-virtual {v4}, LJQa;->O()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    const/16 v5, 0x14

    .line 883
    .line 884
    if-ne v4, v5, :cond_24

    .line 885
    .line 886
    iget-object v4, v3, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 887
    .line 888
    if-eqz v4, :cond_23

    .line 889
    .line 890
    invoke-virtual {v3, v1, v4}, Lw4g;->k(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-instance v5, LZx2;

    .line 895
    .line 896
    const/16 v7, 0x19

    .line 897
    .line 898
    invoke-direct {v5, v7, v3, v1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 902
    .line 903
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    iget-object v4, v3, Lw4g;->G:LqCg;

    .line 907
    .line 908
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 913
    .line 914
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 922
    .line 923
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lo4g;

    .line 927
    .line 928
    invoke-direct {v1, v3, v2}, Lo4g;-><init>(Lw4g;Landroid/net/Uri;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 932
    .line 933
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    new-instance v1, LU3g;

    .line 937
    .line 938
    const/16 v4, 0x8

    .line 939
    .line 940
    invoke-direct {v1, v3, v4}, LU3g;-><init>(Lw4g;I)V

    .line 941
    .line 942
    .line 943
    new-instance v4, LU3g;

    .line 944
    .line 945
    const/16 v5, 0x9

    .line 946
    .line 947
    invoke-direct {v4, v3, v5}, LU3g;-><init>(Lw4g;I)V

    .line 948
    .line 949
    .line 950
    iget-object v3, v3, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 951
    .line 952
    if-eqz v3, :cond_22

    .line 953
    .line 954
    invoke-virtual {v2, v1, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 955
    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_22
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    throw v1

    .line 963
    :cond_23
    const/4 v1, 0x0

    .line 964
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v1

    .line 968
    :cond_24
    :goto_10
    return-void

    .line 969
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lxrk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxrk;->b:LHrk;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LHrk;->Q1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p1, v0, LHrk;->Q1:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object p1, v0, LHrk;->Q1:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_2
    iget-object p1, v0, LHrk;->Q1:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_3
    invoke-virtual {v0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LHrk;->J1:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LPQa;

    .line 38
    .line 39
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LPQa;

    .line 50
    .line 51
    invoke-virtual {p1}, LNT0;->D1()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :sswitch_4
    iget-object p1, v0, LHrk;->h1:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltuk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ltuk;->e()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LUMd;

    .line 68
    .line 69
    sget-object v1, Lpuk;->a1:Lpuk;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LUMd;-><init>(LIMd;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_5
    iget-object p1, v0, LHrk;->Q1:LFs0;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_6
    iget-object p1, v0, LHrk;->Q1:LFs0;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
