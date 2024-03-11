.class final LEG5;
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
.field public final a:LLG5;

.field public final b:LFG5;

.field public final c:I


# direct methods
.method public constructor <init>(LLG5;LFG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEG5;->a:LLG5;

    .line 5
    .line 6
    iput-object p2, p0, LEG5;->b:LFG5;

    .line 7
    .line 8
    iput p3, p0, LEG5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEG5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, LEG5;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 15
    .line 16
    iget-object v1, v0, LLG5;->i:LpHb;

    .line 17
    .line 18
    iget-object v0, v0, LLG5;->y1:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LgOb;

    .line 25
    .line 26
    check-cast v1, Lxl5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxl5;->G()Lvl5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lmm5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmm5;->a()Lrs0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lvl5;->c:Lrs0;

    .line 42
    .line 43
    iget-object v0, v0, Lmm5;->a:LqLb;

    .line 44
    .line 45
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lvl5;->b:LcKb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvl5;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LpHb;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 59
    .line 60
    iget-object v1, v0, LLG5;->z1:LJug;

    .line 61
    .line 62
    iget-object v0, v0, LLG5;->a:LqLb;

    .line 63
    .line 64
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LaKb;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LXOb;->X5:LXOb;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, LXOb;->W5:LXOb;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Lv96;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LWOb;

    .line 94
    .line 95
    check-cast v1, Lsm5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1, v2}, Lv96;-><init>(LPb4;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 106
    .line 107
    iget-object v1, v0, LLG5;->z1:LJug;

    .line 108
    .line 109
    iget-object v0, v0, LLG5;->F1:LJug;

    .line 110
    .line 111
    check-cast v0, LKG5;

    .line 112
    .line 113
    invoke-virtual {v0}, LKG5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LC4i;

    .line 118
    .line 119
    new-instance v2, Ll96;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LWOb;

    .line 126
    .line 127
    check-cast v1, Lsm5;

    .line 128
    .line 129
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, LQHb;->f:LQHb;

    .line 134
    .line 135
    const-string v4, "ArBarConfigurationProvider"

    .line 136
    .line 137
    check-cast v0, LgT6;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v1, v0}, Ll96;-><init>(LPb4;LqCg;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 148
    .line 149
    iget-object v1, v0, LLG5;->t:LL3e;

    .line 150
    .line 151
    check-cast v1, LrF5;

    .line 152
    .line 153
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, v0, LLG5;->F1:LJug;

    .line 156
    .line 157
    check-cast v0, LKG5;

    .line 158
    .line 159
    invoke-virtual {v0}, LKG5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LC4i;

    .line 164
    .line 165
    iget-object v2, p0, LEG5;->a:LLG5;

    .line 166
    .line 167
    iget-object v2, v2, LLG5;->k:LEVb;

    .line 168
    .line 169
    check-cast v2, LPn5;

    .line 170
    .line 171
    invoke-virtual {v2}, LPn5;->D0()Lo0c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, LEG5;->a:LLG5;

    .line 176
    .line 177
    iget-object v3, v3, LLG5;->t:LL3e;

    .line 178
    .line 179
    check-cast v3, LrF5;

    .line 180
    .line 181
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 182
    .line 183
    new-instance v3, LDNb;

    .line 184
    .line 185
    invoke-direct {v3, v1, v0}, LDNb;-><init>(Landroid/content/Context;LC4i;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LQHb;->f:LQHb;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lo0c;->a()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lzl5;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v1, v3, v0, v2}, Lzl5;-><init>(LDNb;Lrs0;Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_4
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 204
    .line 205
    iget-object v0, v0, LLG5;->b:Ldz4;

    .line 206
    .line 207
    check-cast v0, LOF5;

    .line 208
    .line 209
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, LEG5;->a:LLG5;

    .line 214
    .line 215
    iget-object v1, v1, LLG5;->b:Ldz4;

    .line 216
    .line 217
    check-cast v1, LOF5;

    .line 218
    .line 219
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, LEG5;->a:LLG5;

    .line 224
    .line 225
    iget-object v2, v2, LLG5;->b:Ldz4;

    .line 226
    .line 227
    check-cast v2, LOF5;

    .line 228
    .line 229
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, LaWi;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1, v0}, LaWi;-><init>(Loj1;Lx2a;LLr3;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lbq5;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lbq5;-><init>(LaWi;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 245
    .line 246
    iget-object v0, v0, LLG5;->b:Ldz4;

    .line 247
    .line 248
    check-cast v0, LOF5;

    .line 249
    .line 250
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, LEG5;->a:LLG5;

    .line 255
    .line 256
    iget-object v1, v1, LLG5;->G0:LTYa;

    .line 257
    .line 258
    check-cast v1, LMg5;

    .line 259
    .line 260
    invoke-virtual {v1}, LMg5;->G()LuJ3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, LEG5;->a:LLG5;

    .line 265
    .line 266
    iget-object v2, v2, LLG5;->S1:LJug;

    .line 267
    .line 268
    check-cast v2, LKG5;

    .line 269
    .line 270
    invoke-virtual {v2}, LKG5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ldhj;

    .line 275
    .line 276
    iget-object v3, p0, LEG5;->b:LFG5;

    .line 277
    .line 278
    iget-object v3, v3, LFG5;->k:LJug;

    .line 279
    .line 280
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LPWi;

    .line 285
    .line 286
    iget-object v4, p0, LEG5;->a:LLG5;

    .line 287
    .line 288
    iget-object v4, v4, LLG5;->b:Ldz4;

    .line 289
    .line 290
    check-cast v4, LOF5;

    .line 291
    .line 292
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, LYVi;

    .line 297
    .line 298
    invoke-direct {v5, v0, v1, v2, v4}, LYVi;-><init>(Lik3;LuJ3;Ldhj;LvC7;)V

    .line 299
    .line 300
    .line 301
    check-cast v3, Lbq5;

    .line 302
    .line 303
    iget-object v0, v3, Lbq5;->b:LJug;

    .line 304
    .line 305
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LOWi;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v1, LWp5;

    .line 315
    .line 316
    invoke-direct {v1, v5, v0}, LWp5;-><init>(LYVi;LOWi;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_6
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 321
    .line 322
    iget-object v0, v0, LLG5;->F1:LJug;

    .line 323
    .line 324
    check-cast v0, LKG5;

    .line 325
    .line 326
    invoke-virtual {v0}, LKG5;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LC4i;

    .line 331
    .line 332
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 333
    .line 334
    iget-object v0, v0, LLG5;->R1:LJug;

    .line 335
    .line 336
    sget-object v1, LQHb;->f:LQHb;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lns0;

    .line 342
    .line 343
    const-string v3, "SurfaceViewManager"

    .line 344
    .line 345
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LqCg;

    .line 349
    .line 350
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lnt7;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-direct {v2, v0, v3}, Lnt7;-><init>(LKug;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 369
    .line 370
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 378
    .line 379
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_7
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 384
    .line 385
    iget-object v0, v0, LLG5;->a:LqLb;

    .line 386
    .line 387
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lot7;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lot7;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_8
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 398
    .line 399
    iget-object v0, v0, LLG5;->O1:LJug;

    .line 400
    .line 401
    check-cast v0, LKG5;

    .line 402
    .line 403
    invoke-virtual {v0}, LKG5;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LJId;

    .line 408
    .line 409
    iget-object v1, p0, LEG5;->a:LLG5;

    .line 410
    .line 411
    iget-object v1, v1, LLG5;->P1:LJug;

    .line 412
    .line 413
    new-instance v2, Lri6;

    .line 414
    .line 415
    new-instance v3, LQs1;

    .line 416
    .line 417
    const/16 v4, 0x1b

    .line 418
    .line 419
    invoke-direct {v3, v1, v4}, LQs1;-><init>(LKug;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v0, v3}, Lri6;-><init>(LJId;LQs1;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_9
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 427
    .line 428
    iget-object v1, v0, LLG5;->M1:LJug;

    .line 429
    .line 430
    iget-object v0, v0, LLG5;->F1:LJug;

    .line 431
    .line 432
    check-cast v0, LKG5;

    .line 433
    .line 434
    invoke-virtual {v0}, LKG5;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LC4i;

    .line 439
    .line 440
    sget-object v0, LQHb;->f:LQHb;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v2, Lns0;

    .line 446
    .line 447
    const-string v3, "DefaultWakeLock"

    .line 448
    .line 449
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LqCg;

    .line 453
    .line 454
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lh47;

    .line 458
    .line 459
    new-instance v3, LYUa;

    .line 460
    .line 461
    const/16 v4, 0x13

    .line 462
    .line 463
    invoke-direct {v3, v1, v4}, LYUa;-><init>(LKug;I)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v0, v3}, Lh47;-><init>(LqCg;LYUa;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_a
    iget-object v0, p0, LEG5;->a:LLG5;

    .line 471
    .line 472
    iget-object v0, v0, LLG5;->K1:LJug;

    .line 473
    .line 474
    check-cast v0, LKG5;

    .line 475
    .line 476
    invoke-virtual {v0}, LKG5;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Llth;

    .line 481
    .line 482
    check-cast v0, LBI6;

    .line 483
    .line 484
    invoke-virtual {v0}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_b
    new-instance v0, Lwp2;

    .line 490
    .line 491
    iget-object v1, p0, LEG5;->a:LLG5;

    .line 492
    .line 493
    iget-object v2, v1, LLG5;->t:LL3e;

    .line 494
    .line 495
    check-cast v2, LrF5;

    .line 496
    .line 497
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 498
    .line 499
    iget-object v3, v1, LLG5;->J1:LJug;

    .line 500
    .line 501
    iget-object v1, v1, LLG5;->b:Ldz4;

    .line 502
    .line 503
    check-cast v1, LOF5;

    .line 504
    .line 505
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v2, v3, v1}, Lwp2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_c
    new-instance v0, Lhn2;

    .line 514
    .line 515
    iget-object v1, p0, LEG5;->a:LLG5;

    .line 516
    .line 517
    iget-object v2, v1, LLG5;->t:LL3e;

    .line 518
    .line 519
    check-cast v2, LrF5;

    .line 520
    .line 521
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v3, v1, LLG5;->J1:LJug;

    .line 524
    .line 525
    iget-object v1, v1, LLG5;->b:Ldz4;

    .line 526
    .line 527
    check-cast v1, LOF5;

    .line 528
    .line 529
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v2, v3, v1}, Lhn2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_d
    new-instance v0, Lom2;

    .line 538
    .line 539
    iget-object v1, p0, LEG5;->a:LLG5;

    .line 540
    .line 541
    iget-object v2, v1, LLG5;->t:LL3e;

    .line 542
    .line 543
    check-cast v2, LrF5;

    .line 544
    .line 545
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 546
    .line 547
    iget-object v3, v1, LLG5;->J1:LJug;

    .line 548
    .line 549
    iget-object v1, v1, LLG5;->b:Ldz4;

    .line 550
    .line 551
    check-cast v1, LOF5;

    .line 552
    .line 553
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v2, v3, v1}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
