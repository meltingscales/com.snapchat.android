.class final Lcd5;
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
.field public final a:Lmc5;

.field public final b:Ldd5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Ldd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lcd5;->b:Ldd5;

    .line 7
    .line 8
    iput p3, p0, Lcd5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcd5;->b:Ldd5;

    .line 4
    .line 5
    iget-object v2, v0, Lcd5;->a:Lmc5;

    .line 6
    .line 7
    iget v3, v0, Lcd5;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v2, Lmc5;->t0:LFya;

    .line 19
    .line 20
    check-cast v1, Lcl5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcl5;->a()Lp71;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LZa2;->f:LZa2;

    .line 27
    .line 28
    check-cast v1, LAc6;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v1, LJLg;

    .line 36
    .line 37
    iget-object v3, v2, Lmc5;->j:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, v2, Lmc5;->q:LTcj;

    .line 40
    .line 41
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v3}, LJLg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    new-instance v3, LHLg;

    .line 50
    .line 51
    iget-object v1, v1, Ldd5;->h:LJug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LJLg;

    .line 58
    .line 59
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 60
    .line 61
    check-cast v2, LOF5;

    .line 62
    .line 63
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1}, LHLg;-><init>(LJLg;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    iget-object v1, v1, Ldd5;->i:LJug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LHLg;

    .line 77
    .line 78
    iget-object v1, v1, LHLg;->e:LELg;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    iget-object v1, v2, Lmc5;->V9:LJug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    .line 90
    iget-object v5, v2, Lmc5;->aa:LJug;

    .line 91
    .line 92
    iget-object v6, v2, Lmc5;->ba:LJug;

    .line 93
    .line 94
    iget-object v7, v2, Lmc5;->ca:LJug;

    .line 95
    .line 96
    iget-object v8, v2, Lmc5;->da:LJug;

    .line 97
    .line 98
    iget-object v9, v2, Lmc5;->W4:LJug;

    .line 99
    .line 100
    iget-object v1, v2, Lmc5;->V1:LJug;

    .line 101
    .line 102
    check-cast v1, Llc5;

    .line 103
    .line 104
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v10, v1

    .line 109
    check-cast v10, Lu44;

    .line 110
    .line 111
    iget-object v1, v2, Lmc5;->b:Ldz4;

    .line 112
    .line 113
    check-cast v1, LOF5;

    .line 114
    .line 115
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 116
    .line 117
    .line 118
    new-instance v1, LfN6;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v10}, LfN6;-><init>(Lio/reactivex/rxjava3/functions/Consumer;LKug;LKug;LKug;LKug;LKug;Lu44;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    iget-object v1, v2, Lmc5;->q:LTcj;

    .line 126
    .line 127
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v1, v2, Lmc5;->q:LTcj;

    .line 132
    .line 133
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, v2, Lmc5;->X1:LJug;

    .line 138
    .line 139
    check-cast v1, Llc5;

    .line 140
    .line 141
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LJUa;

    .line 146
    .line 147
    iget-object v3, v2, Lmc5;->o0:LEo8;

    .line 148
    .line 149
    invoke-interface {v3}, LEo8;->create()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LSwj;

    .line 154
    .line 155
    check-cast v3, LnJ5;

    .line 156
    .line 157
    iget-object v3, v3, LnJ5;->j:LJug;

    .line 158
    .line 159
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v6, v3

    .line 164
    check-cast v6, LxP6;

    .line 165
    .line 166
    iget-object v3, v2, Lmc5;->V1:LJug;

    .line 167
    .line 168
    check-cast v3, Llc5;

    .line 169
    .line 170
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lu44;

    .line 175
    .line 176
    iget-object v3, v2, Lmc5;->J3:LJug;

    .line 177
    .line 178
    check-cast v3, Llc5;

    .line 179
    .line 180
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lx6i;

    .line 185
    .line 186
    iget-object v7, v2, Lmc5;->b:Ldz4;

    .line 187
    .line 188
    check-cast v7, LOF5;

    .line 189
    .line 190
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lmc5;->C3:LJug;

    .line 194
    .line 195
    check-cast v2, Llc5;

    .line 196
    .line 197
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v7, v2

    .line 202
    check-cast v7, LXBe;

    .line 203
    .line 204
    sget-object v2, LZa2;->f:LZa2;

    .line 205
    .line 206
    const-string v8, "ScanDagger.realtimeSnapcodeViews"

    .line 207
    .line 208
    invoke-static {v2, v2, v8}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v9, LqCg;

    .line 213
    .line 214
    invoke-direct {v9, v2}, LqCg;-><init>(Lns0;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 218
    .line 219
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v10, LJPh;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v3, v10

    .line 231
    invoke-direct/range {v3 .. v8}, LJPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_6
    iget-object v3, v2, Lmc5;->o0:LEo8;

    .line 258
    .line 259
    invoke-static {v3}, LvHn;->o(LEo8;)LjR6;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v3, v2, Lmc5;->o0:LEo8;

    .line 264
    .line 265
    invoke-static {v3}, LvHn;->p(LEo8;)LwX6;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v3}, LEo8;->create()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LSwj;

    .line 274
    .line 275
    check-cast v3, LnJ5;

    .line 276
    .line 277
    new-instance v14, LaH0;

    .line 278
    .line 279
    iget-object v4, v3, LnJ5;->d:Lyjf;

    .line 280
    .line 281
    check-cast v4, Lpp5;

    .line 282
    .line 283
    invoke-virtual {v4}, Lpp5;->u()LWSd;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v4, v3, LnJ5;->a:LFya;

    .line 288
    .line 289
    check-cast v4, Lcl5;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcl5;->a()Lp71;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v3, v3, LnJ5;->b:Ldz4;

    .line 296
    .line 297
    check-cast v3, LOF5;

    .line 298
    .line 299
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-instance v12, Ll3a;

    .line 308
    .line 309
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v7, 0x3

    .line 314
    invoke-direct {v12, v4, v7}, Ll3a;-><init>(Lx2a;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v7, v14

    .line 322
    invoke-direct/range {v7 .. v13}, LaH0;-><init>(LWSd;Lp71;Lu44;Loj1;Ll3a;LLr3;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lmc5;->A1:LJug;

    .line 326
    .line 327
    check-cast v3, Llc5;

    .line 328
    .line 329
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v15, v3

    .line 334
    check-cast v15, LLr3;

    .line 335
    .line 336
    iget-object v3, v1, Ldd5;->f:LJug;

    .line 337
    .line 338
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v8, v3

    .line 343
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    iget-object v9, v1, Ldd5;->g:LJug;

    .line 346
    .line 347
    iget-object v3, v1, Ldd5;->j:LJug;

    .line 348
    .line 349
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v12, v3

    .line 354
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 355
    .line 356
    iget-object v3, v2, Lmc5;->K:LSLg;

    .line 357
    .line 358
    invoke-interface {v3}, LSLg;->O5()LULg;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v3, v2, Lmc5;->s0:LiUd;

    .line 363
    .line 364
    invoke-interface {v3}, LiUd;->g()LVh4;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v1, v1, Ldd5;->k:LJug;

    .line 369
    .line 370
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v11, v1

    .line 375
    check-cast v11, Lo71;

    .line 376
    .line 377
    iget-object v1, v2, Lmc5;->b:Ldz4;

    .line 378
    .line 379
    check-cast v1, LOF5;

    .line 380
    .line 381
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, Lmc5;->V1:LJug;

    .line 385
    .line 386
    check-cast v1, Llc5;

    .line 387
    .line 388
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lu44;

    .line 393
    .line 394
    iget-object v2, v2, Lmc5;->Q0:LJug;

    .line 395
    .line 396
    check-cast v2, Llc5;

    .line 397
    .line 398
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v16, v2

    .line 403
    .line 404
    check-cast v16, Lx2a;

    .line 405
    .line 406
    new-instance v2, LAMg;

    .line 407
    .line 408
    move-object v4, v2

    .line 409
    move-object v7, v14

    .line 410
    move-object v14, v1

    .line 411
    invoke-direct/range {v4 .. v16}, LAMg;-><init>(LjR6;LwX6;LaH0;Lio/reactivex/rxjava3/core/Observable;LJug;LVh4;Lo71;Lio/reactivex/rxjava3/functions/Consumer;LULg;Lu44;LLr3;Lx2a;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_7
    new-instance v3, LeMg;

    .line 416
    .line 417
    iget-object v4, v1, Ldd5;->l:LJug;

    .line 418
    .line 419
    iget-object v5, v2, Lmc5;->y4:LJug;

    .line 420
    .line 421
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    iget-object v5, v2, Lmc5;->e1:LJug;

    .line 426
    .line 427
    check-cast v5, Llc5;

    .line 428
    .line 429
    invoke-virtual {v5}, Llc5;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v20, v5

    .line 434
    .line 435
    check-cast v20, LBr2;

    .line 436
    .line 437
    iget-object v5, v1, Ldd5;->a:LJug;

    .line 438
    .line 439
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v21, v5

    .line 444
    .line 445
    check-cast v21, LLPh;

    .line 446
    .line 447
    iget-object v1, v1, Ldd5;->j:LJug;

    .line 448
    .line 449
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v22, v1

    .line 454
    .line 455
    check-cast v22, Lio/reactivex/rxjava3/functions/Consumer;

    .line 456
    .line 457
    iget-object v1, v2, Lmc5;->V1:LJug;

    .line 458
    .line 459
    check-cast v1, Llc5;

    .line 460
    .line 461
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v23, v1

    .line 466
    .line 467
    check-cast v23, Lu44;

    .line 468
    .line 469
    iget-object v1, v2, Lmc5;->b:Ldz4;

    .line 470
    .line 471
    move-object v5, v1

    .line 472
    check-cast v5, LOF5;

    .line 473
    .line 474
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    iget-object v2, v2, Lmc5;->u0:Lyjf;

    .line 479
    .line 480
    check-cast v2, Lpp5;

    .line 481
    .line 482
    iget-object v2, v2, Lpp5;->y0:LJug;

    .line 483
    .line 484
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v25, v2

    .line 489
    .line 490
    check-cast v25, LGVh;

    .line 491
    .line 492
    check-cast v1, LOF5;

    .line 493
    .line 494
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 495
    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    invoke-direct/range {v17 .. v25}, LeMg;-><init>(LJug;Lwhb;LBr2;LLPh;Lio/reactivex/rxjava3/functions/Consumer;Lu44;LnZ;LGVh;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_8
    new-instance v1, LXmc;

    .line 506
    .line 507
    iget-object v3, v2, Lmc5;->c:LYp2;

    .line 508
    .line 509
    check-cast v3, LLk5;

    .line 510
    .line 511
    invoke-virtual {v3}, LLk5;->t4()Ldd2;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v3, v2, Lmc5;->b:Ldz4;

    .line 516
    .line 517
    move-object v4, v3

    .line 518
    check-cast v4, LOF5;

    .line 519
    .line 520
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iget-object v4, v2, Lmc5;->d3:LJug;

    .line 525
    .line 526
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object v8, v4

    .line 531
    check-cast v8, Lioe;

    .line 532
    .line 533
    iget-object v4, v2, Lmc5;->Z3:LJug;

    .line 534
    .line 535
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object v9, v4

    .line 540
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    iget-object v4, v2, Lmc5;->V1:LJug;

    .line 543
    .line 544
    check-cast v4, Llc5;

    .line 545
    .line 546
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object v10, v4

    .line 551
    check-cast v10, Lu44;

    .line 552
    .line 553
    iget-object v4, v2, Lmc5;->Z9:LJug;

    .line 554
    .line 555
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object v11, v4

    .line 560
    check-cast v11, LbS8;

    .line 561
    .line 562
    iget-object v4, v2, Lmc5;->g4:LJug;

    .line 563
    .line 564
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object v12, v4

    .line 569
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    new-instance v14, Lkmc;

    .line 572
    .line 573
    iget-object v4, v2, Lmc5;->q:LTcj;

    .line 574
    .line 575
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v5, v2, Lmc5;->X1:LJug;

    .line 580
    .line 581
    check-cast v5, Llc5;

    .line 582
    .line 583
    invoke-virtual {v5}, Llc5;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, LJUa;

    .line 588
    .line 589
    check-cast v3, LOF5;

    .line 590
    .line 591
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v14, v4, v5, v3}, Lkmc;-><init>(Landroid/app/Activity;LJUa;LC4i;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v2, Lmc5;->e1:LJug;

    .line 599
    .line 600
    check-cast v3, Llc5;

    .line 601
    .line 602
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v16, v3

    .line 607
    .line 608
    check-cast v16, LBr2;

    .line 609
    .line 610
    iget-object v13, v2, Lmc5;->j:Landroid/view/View;

    .line 611
    .line 612
    iget-object v15, v2, Lmc5;->C:Ljam;

    .line 613
    .line 614
    move-object v5, v1

    .line 615
    invoke-direct/range {v5 .. v16}, LXmc;-><init>(Ldd2;LC4i;Lioe;Lio/reactivex/rxjava3/core/Observable;Lu44;LbS8;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View;Lkmc;Ljam;LBr2;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_9
    iget-object v1, v2, Lmc5;->o0:LEo8;

    .line 620
    .line 621
    invoke-static {v1}, LvHn;->o(LEo8;)LjR6;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v1, v2, Lmc5;->o0:LEo8;

    .line 626
    .line 627
    invoke-static {v1}, LvHn;->p(LEo8;)LwX6;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v1, v2, Lmc5;->V9:LJug;

    .line 632
    .line 633
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v9, v1

    .line 638
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 639
    .line 640
    iget-object v1, v2, Lmc5;->A1:LJug;

    .line 641
    .line 642
    check-cast v1, Llc5;

    .line 643
    .line 644
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v8, v1

    .line 649
    check-cast v8, LLr3;

    .line 650
    .line 651
    iget-object v1, v2, Lmc5;->p0:LEo8;

    .line 652
    .line 653
    invoke-interface {v1}, LEo8;->create()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LAIh;

    .line 658
    .line 659
    check-cast v1, LhO5;

    .line 660
    .line 661
    invoke-virtual {v1}, LhO5;->u()LP86;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v1, v2, Lmc5;->V1:LJug;

    .line 666
    .line 667
    check-cast v1, Llc5;

    .line 668
    .line 669
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object v4, v1

    .line 674
    check-cast v4, Lu44;

    .line 675
    .line 676
    new-instance v1, Ljkf;

    .line 677
    .line 678
    move-object v3, v1

    .line 679
    invoke-direct/range {v3 .. v9}, Ljkf;-><init>(Lu44;LP86;LjR6;LwX6;LLr3;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_a
    iget-object v1, v2, Lmc5;->f:Lv7d;

    .line 684
    .line 685
    check-cast v1, LDH5;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v8, LnX7;

    .line 691
    .line 692
    invoke-direct {v8}, LnX7;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v11, v2, Lmc5;->T9:LJug;

    .line 696
    .line 697
    iget-object v1, v2, Lmc5;->f:Lv7d;

    .line 698
    .line 699
    move-object v3, v1

    .line 700
    check-cast v3, LDH5;

    .line 701
    .line 702
    invoke-virtual {v3}, LDH5;->s()LnLi;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v1, LDH5;

    .line 707
    .line 708
    invoke-virtual {v1}, LDH5;->t()Ljsl;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    iget-object v1, v2, Lmc5;->K1:LJug;

    .line 713
    .line 714
    check-cast v1, Llc5;

    .line 715
    .line 716
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v7, v1

    .line 721
    check-cast v7, LW88;

    .line 722
    .line 723
    iget-object v1, v2, Lmc5;->e1:LJug;

    .line 724
    .line 725
    check-cast v1, Llc5;

    .line 726
    .line 727
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object v6, v1

    .line 732
    check-cast v6, LBr2;

    .line 733
    .line 734
    iget-object v1, v2, Lmc5;->c:LYp2;

    .line 735
    .line 736
    move-object v3, v1

    .line 737
    check-cast v3, LLk5;

    .line 738
    .line 739
    iget-object v3, v3, LLk5;->B1:LL57;

    .line 740
    .line 741
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move-object v5, v3

    .line 746
    check-cast v5, Lvc2;

    .line 747
    .line 748
    check-cast v1, LLk5;

    .line 749
    .line 750
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v12, v2, Lmc5;->U9:LJug;

    .line 755
    .line 756
    new-instance v1, LLPh;

    .line 757
    .line 758
    move-object v3, v1

    .line 759
    invoke-direct/range {v3 .. v12}, LLPh;-><init>(Li82;Lvc2;LBr2;LW88;LnX7;LnLi;Ljsl;LKug;LKug;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_b
    new-instance v3, LJYd;

    .line 764
    .line 765
    iget-object v4, v2, Lmc5;->e1:LJug;

    .line 766
    .line 767
    check-cast v4, Llc5;

    .line 768
    .line 769
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object v14, v4

    .line 774
    check-cast v14, LBr2;

    .line 775
    .line 776
    iget-object v4, v1, Ldd5;->a:LJug;

    .line 777
    .line 778
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    move-object v15, v4

    .line 783
    check-cast v15, LLPh;

    .line 784
    .line 785
    iget-object v1, v1, Ldd5;->b:LJug;

    .line 786
    .line 787
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lj2i;

    .line 792
    .line 793
    sget v4, LMCa;->c:I

    .line 794
    .line 795
    new-instance v4, LQ7j;

    .line 796
    .line 797
    invoke-direct {v4, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v2, Lmc5;->V9:LJug;

    .line 801
    .line 802
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object/from16 v17, v1

    .line 807
    .line 808
    check-cast v17, Lio/reactivex/rxjava3/functions/Consumer;

    .line 809
    .line 810
    iget-object v1, v2, Lmc5;->c:LYp2;

    .line 811
    .line 812
    check-cast v1, LLk5;

    .line 813
    .line 814
    invoke-virtual {v1}, LLk5;->t4()Ldd2;

    .line 815
    .line 816
    .line 817
    move-result-object v18

    .line 818
    iget-object v1, v2, Lmc5;->b:Ldz4;

    .line 819
    .line 820
    check-cast v1, LOF5;

    .line 821
    .line 822
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 823
    .line 824
    .line 825
    move-result-object v19

    .line 826
    iget-object v1, v2, Lmc5;->d3:LJug;

    .line 827
    .line 828
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object/from16 v20, v1

    .line 833
    .line 834
    check-cast v20, Lioe;

    .line 835
    .line 836
    iget-object v1, v2, Lmc5;->Z3:LJug;

    .line 837
    .line 838
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object/from16 v21, v1

    .line 843
    .line 844
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    iget-object v1, v2, Lmc5;->V1:LJug;

    .line 847
    .line 848
    check-cast v1, Llc5;

    .line 849
    .line 850
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object/from16 v22, v1

    .line 855
    .line 856
    check-cast v22, Lu44;

    .line 857
    .line 858
    iget-object v1, v2, Lmc5;->Z9:LJug;

    .line 859
    .line 860
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object/from16 v23, v1

    .line 865
    .line 866
    check-cast v23, LbS8;

    .line 867
    .line 868
    iget-object v1, v2, Lmc5;->g4:LJug;

    .line 869
    .line 870
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v25, v1

    .line 875
    .line 876
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 877
    .line 878
    iget-object v1, v2, Lmc5;->j4:LJug;

    .line 879
    .line 880
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move-object/from16 v26, v1

    .line 885
    .line 886
    check-cast v26, LpNb;

    .line 887
    .line 888
    iget-object v1, v2, Lmc5;->j:Landroid/view/View;

    .line 889
    .line 890
    move-object v13, v3

    .line 891
    move-object/from16 v16, v4

    .line 892
    .line 893
    move-object/from16 v24, v1

    .line 894
    .line 895
    invoke-direct/range {v13 .. v26}, LJYd;-><init>(LBr2;LLPh;LQ7j;Lio/reactivex/rxjava3/functions/Consumer;Ldd2;LC4i;Lioe;Lio/reactivex/rxjava3/core/Observable;Lu44;LbS8;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;LpNb;)V

    .line 896
    .line 897
    .line 898
    return-object v3

    .line 899
    :pswitch_c
    iget-object v3, v1, Ldd5;->c:LJug;

    .line 900
    .line 901
    iget-object v1, v1, Ldd5;->d:LJug;

    .line 902
    .line 903
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 904
    .line 905
    check-cast v2, LOF5;

    .line 906
    .line 907
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LDD6;

    .line 912
    .line 913
    invoke-virtual {v2}, LDD6;->a()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_0

    .line 918
    .line 919
    check-cast v1, Lcd5;

    .line 920
    .line 921
    invoke-virtual {v1}, Lcd5;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :goto_0
    check-cast v1, LtPh;

    .line 926
    .line 927
    goto :goto_1

    .line 928
    :cond_0
    check-cast v3, Lcd5;

    .line 929
    .line 930
    invoke-virtual {v3}, Lcd5;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    goto :goto_0

    .line 935
    :goto_1
    return-object v1

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
