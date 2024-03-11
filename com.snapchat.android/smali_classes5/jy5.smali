.class final Ljy5;
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
.field public final a:Lky5;

.field public final b:I


# direct methods
.method public constructor <init>(Lky5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy5;->a:Lky5;

    .line 5
    .line 6
    iput p2, p0, Ljy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ljy5;->a:Lky5;

    .line 3
    .line 4
    iget v2, p0, Ljy5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lky5;->i:LUOb;

    .line 16
    .line 17
    check-cast v0, LOG5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOG5;->u()LVOb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LBc1;->f:LBc1;

    .line 24
    .line 25
    check-cast v0, Lqm5;

    .line 26
    .line 27
    iput-object v1, v0, Lqm5;->a:Lrs0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqm5;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LWOb;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v1, Lky5;->G0:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LWOb;

    .line 43
    .line 44
    check-cast v0, Lsm5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, v1, Lky5;->e:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, v1, Lky5;->h:LFya;

    .line 61
    .line 62
    check-cast v0, Lcl5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, v1, Lky5;->z0:LJug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 76
    .line 77
    new-instance v1, LlKe;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LlKe;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    iget-object v1, v1, Lky5;->A0:LJug;

    .line 84
    .line 85
    new-instance v2, LEPb;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, LEPb;-><init>(LKug;I)V

    .line 88
    .line 89
    .line 90
    sget v0, LMCa;->c:I

    .line 91
    .line 92
    new-instance v0, LQ7j;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    sget-object v2, LBc1;->f:LBc1;

    .line 108
    .line 109
    iget-object v1, v1, Lky5;->g:LvPb;

    .line 110
    .line 111
    check-cast v1, LEm5;

    .line 112
    .line 113
    invoke-virtual {v1}, LEm5;->u()Lym5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v2, v1, Lym5;->b:Lrs0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lym5;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LjPb;

    .line 124
    .line 125
    check-cast v1, LAm5;

    .line 126
    .line 127
    iget-object v1, v1, LAm5;->e0:LJug;

    .line 128
    .line 129
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LnF6;

    .line 134
    .line 135
    new-instance v4, LTLd;

    .line 136
    .line 137
    sget-wide v2, LpIb;->a:J

    .line 138
    .line 139
    invoke-direct {v4, v2, v3}, LTLd;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v11, LVLd;

    .line 143
    .line 144
    const/16 v10, 0x14

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v3, 0x2

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const-string v9, "LensesBitmojiPluginComponent"

    .line 152
    .line 153
    move-object v2, v11

    .line 154
    invoke-direct/range {v2 .. v10}, LVLd;-><init>(ILTLd;JIILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v11, v0}, LCJn;->b(LnF6;LVLd;I)LvF6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x3

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v2, v1}, LCJn;->m(LhMd;Ljava/util/Set;I)LqCb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    iget-object v0, v1, Lky5;->e:Ldz4;

    .line 169
    .line 170
    check-cast v0, LOF5;

    .line 171
    .line 172
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    iget-object v0, v1, Lky5;->e:Ldz4;

    .line 178
    .line 179
    check-cast v0, LOF5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    iget-object v0, v1, Lky5;->e:Ldz4;

    .line 187
    .line 188
    check-cast v0, LOF5;

    .line 189
    .line 190
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_b
    iget-object v0, v1, Lky5;->d:Lvva;

    .line 196
    .line 197
    check-cast v0, LOv5;

    .line 198
    .line 199
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_c
    iget-object v0, v1, Lky5;->c:LXom;

    .line 205
    .line 206
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    sget-object v0, LBc1;->f:LBc1;

    .line 212
    .line 213
    iget-object v4, v1, Lky5;->j:LJug;

    .line 214
    .line 215
    iget-object v5, v1, Lky5;->k:LJug;

    .line 216
    .line 217
    iget-object v6, v1, Lky5;->t:LJug;

    .line 218
    .line 219
    iget-object v2, v1, Lky5;->e:Ldz4;

    .line 220
    .line 221
    check-cast v2, LOF5;

    .line 222
    .line 223
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v7, v1, Lky5;->X:LJug;

    .line 228
    .line 229
    iget-object v8, v1, Lky5;->Y:LJug;

    .line 230
    .line 231
    sget-object v1, LrAj;->a:LqAj;

    .line 232
    .line 233
    const-string v2, "LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    new-instance v9, Lc1c;

    .line 239
    .line 240
    move-object v2, v9

    .line 241
    invoke-direct/range {v2 .. v8}, Lc1c;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LqAj;->b()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lvo5;

    .line 248
    .line 249
    invoke-direct {v1, v9, v0}, Lvo5;-><init>(Lc1c;Lrs0;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lvo5;->c:LJug;

    .line 253
    .line 254
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LSpm;

    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    sget-object v1, LrAj;->b:Ludl;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-interface {v1}, Ludl;->b()V

    .line 267
    .line 268
    .line 269
    :cond_0
    throw v0

    .line 270
    :pswitch_e
    iget-object v0, v1, Lky5;->b:LWUb;

    .line 271
    .line 272
    check-cast v0, LVG5;

    .line 273
    .line 274
    invoke-virtual {v0}, LVG5;->u()Ltz5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, LBc1;->f:LBc1;

    .line 279
    .line 280
    iget-object v3, v1, Lky5;->Z:LJug;

    .line 281
    .line 282
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LSpm;

    .line 287
    .line 288
    iget-object v4, v1, Lky5;->y0:LJug;

    .line 289
    .line 290
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LvCb;

    .line 295
    .line 296
    iget-object v5, v1, Lky5;->z0:LJug;

    .line 297
    .line 298
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 303
    .line 304
    iget-object v6, v1, Lky5;->B0:LJug;

    .line 305
    .line 306
    iput-object v4, v0, Ltz5;->e:LvCb;

    .line 307
    .line 308
    iget-object v1, v1, Lky5;->f:LZOb;

    .line 309
    .line 310
    iput-object v1, v0, Ltz5;->d:LZOb;

    .line 311
    .line 312
    iput-object v2, v0, Ltz5;->a:Lrs0;

    .line 313
    .line 314
    check-cast v6, Ljy5;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljy5;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/Set;

    .line 321
    .line 322
    iput-object v1, v0, Ltz5;->b:Ljava/util/Set;

    .line 323
    .line 324
    iput-object v3, v0, Ltz5;->c:LSpm;

    .line 325
    .line 326
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    iput-object v1, v0, Ltz5;->f:Ljava/lang/Boolean;

    .line 329
    .line 330
    new-instance v1, Ltnm;

    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    invoke-direct {v1, v2, v5}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Ltz5;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ltz5;->a()Lvz5;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_f
    iget-object v0, v1, Lky5;->a:Lkf1;

    .line 345
    .line 346
    check-cast v0, Lqk5;

    .line 347
    .line 348
    iget-object v0, v0, Lqk5;->d:LZg1;

    .line 349
    .line 350
    check-cast v0, LRj5;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lky5;->C0:LJug;

    .line 356
    .line 357
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LYUb;

    .line 362
    .line 363
    sget-object v2, LBc1;->f:LBc1;

    .line 364
    .line 365
    iget-object v3, v1, Lky5;->a:Lkf1;

    .line 366
    .line 367
    move-object v4, v3

    .line 368
    check-cast v4, Lqk5;

    .line 369
    .line 370
    iget-object v4, v4, Lqk5;->t:LJug;

    .line 371
    .line 372
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LY91;

    .line 377
    .line 378
    iget-object v1, v1, Lky5;->e:Ldz4;

    .line 379
    .line 380
    check-cast v1, LOF5;

    .line 381
    .line 382
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v3, Lqk5;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v3, LB7f;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lxd6;

    .line 397
    .line 398
    check-cast v0, Lvz5;

    .line 399
    .line 400
    iget-object v0, v0, Lvz5;->M0:LJug;

    .line 401
    .line 402
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lu3h;

    .line 407
    .line 408
    const-string v6, "LensesBitmojiPluginComponent"

    .line 409
    .line 410
    check-cast v1, LgT6;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v5, v0, v1, v4, v3}, Lxd6;-><init>(Lu3h;LqCg;LY91;LB7f;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_10
    iget-object v0, v1, Lky5;->D0:LJug;

    .line 421
    .line 422
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v6, v0

    .line 427
    check-cast v6, Lxd6;

    .line 428
    .line 429
    iget-object v3, v1, Lky5;->E0:LJug;

    .line 430
    .line 431
    iget-object v0, v1, Lky5;->a:Lkf1;

    .line 432
    .line 433
    check-cast v0, Lqk5;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lqk5;->g:LJug;

    .line 439
    .line 440
    iget-object v0, v0, Lqk5;->X:LJug;

    .line 441
    .line 442
    new-instance v7, Lxpe;

    .line 443
    .line 444
    invoke-direct {v7, v2, v0}, Lxpe;-><init>(LJug;LJug;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lky5;->C0:LJug;

    .line 448
    .line 449
    iget-object v8, v1, Lky5;->F0:LJug;

    .line 450
    .line 451
    iget-object v2, v1, Lky5;->H0:LJug;

    .line 452
    .line 453
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v9, v2

    .line 458
    check-cast v9, LPb4;

    .line 459
    .line 460
    iget-object v1, v1, Lky5;->e:Ldz4;

    .line 461
    .line 462
    check-cast v1, LOF5;

    .line 463
    .line 464
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LYUb;

    .line 472
    .line 473
    new-instance v1, Ltd6;

    .line 474
    .line 475
    new-instance v4, LqIb;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-direct {v4, v2, v0}, LqIb;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lgu1;

    .line 482
    .line 483
    const/16 v2, 0x11

    .line 484
    .line 485
    invoke-direct {v5, v2, v0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v2, v1

    .line 489
    invoke-direct/range {v2 .. v9}, Ltd6;-><init>(LKug;LqIb;Lgu1;Lxd6;Lxpe;LKug;LPb4;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
