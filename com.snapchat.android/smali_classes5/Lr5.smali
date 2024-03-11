.class final LLr5;
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
.field public final a:LMr5;

.field public final b:I


# direct methods
.method public constructor <init>(LMr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLr5;->a:LMr5;

    .line 5
    .line 6
    iput p2, p0, LLr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLr5;->a:LMr5;

    .line 3
    .line 4
    iget v2, p0, LLr5;->b:I

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
    new-instance v0, LZvm;

    .line 16
    .line 17
    sget-object v4, Ln;->f:Ln;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v8}, LZvm;-><init>(LHa3;LFF2;LDCb;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v1, LMr5;->l:LyU3;

    .line 30
    .line 31
    iget-object v2, v1, LMr5;->C:LJug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LVef;

    .line 38
    .line 39
    iget-object v3, v1, LMr5;->z:LJug;

    .line 40
    .line 41
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LqCg;

    .line 46
    .line 47
    new-instance v4, Lpa7;

    .line 48
    .line 49
    iget-object v1, v1, LMr5;->h:[Llua;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2, v3}, Lpa7;-><init>(LyU3;[Llua;LVef;LqCg;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    iget-object v0, v1, LMr5;->a:LgGj;

    .line 56
    .line 57
    iget-object v0, v0, LgGj;->a:LC4i;

    .line 58
    .line 59
    new-instance v0, Lns0;

    .line 60
    .line 61
    const-string v2, "DepthSnappableComponent"

    .line 62
    .line 63
    iget-object v1, v1, LMr5;->c:Lrs0;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LqCg;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    iget-object v0, v1, LMr5;->i:LiPb;

    .line 75
    .line 76
    check-cast v0, Lym5;

    .line 77
    .line 78
    iget-object v1, v1, LMr5;->c:Lrs0;

    .line 79
    .line 80
    iput-object v1, v0, Lym5;->b:Lrs0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lym5;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LjPb;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v2, v1, LMr5;->y:LJug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LjPb;

    .line 96
    .line 97
    iget-object v1, v1, LMr5;->z:LJug;

    .line 98
    .line 99
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LqCg;

    .line 104
    .line 105
    check-cast v2, LAm5;

    .line 106
    .line 107
    invoke-virtual {v2}, LAm5;->z()LlCb;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v2, LAm5;->s0:LJug;

    .line 112
    .line 113
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LvCb;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [LvCb;

    .line 121
    .line 122
    aput-object v3, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v2, v4, v0

    .line 126
    .line 127
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v0, v1}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    iget-object v0, v1, LMr5;->A:LJug;

    .line 139
    .line 140
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, LvCb;

    .line 146
    .line 147
    iget-object v0, v1, LMr5;->u:LJug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    iget-object v0, v1, LMr5;->o:LJug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, LnM;

    .line 164
    .line 165
    new-instance v0, LZm6;

    .line 166
    .line 167
    iget-object v4, v1, LMr5;->k:Llua;

    .line 168
    .line 169
    iget-object v7, v1, LMr5;->j:[B

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-direct/range {v2 .. v7}, LZm6;-><init>(LnM;Llua;LvCb;Lio/reactivex/rxjava3/core/Observable;[B)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    iget-object v0, v1, LMr5;->h:[Llua;

    .line 177
    .line 178
    iget-object v2, v1, LMr5;->o:LJug;

    .line 179
    .line 180
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LnM;

    .line 185
    .line 186
    iget-object v1, v1, LMr5;->u:LJug;

    .line 187
    .line 188
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    new-instance v3, LWm6;

    .line 195
    .line 196
    invoke-direct {v3, v2, v1, v0}, LWm6;-><init>(LnM;Lio/reactivex/rxjava3/core/Observable;[Llua;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_7
    iget-object v0, v1, LMr5;->a:LgGj;

    .line 201
    .line 202
    iget-object v0, v0, LgGj;->c:LZOb;

    .line 203
    .line 204
    check-cast v0, LIR5;

    .line 205
    .line 206
    invoke-virtual {v0}, LIR5;->G()Ljhh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_8
    iget-object v0, v1, LMr5;->t:LJug;

    .line 212
    .line 213
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljb7;

    .line 218
    .line 219
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_9
    iget-object v0, v1, LMr5;->u:LJug;

    .line 225
    .line 226
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object v2, v1, LMr5;->v:LJug;

    .line 233
    .line 234
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljhh;

    .line 239
    .line 240
    iget-object v3, v1, LMr5;->g:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    new-instance v3, Lrqm;

    .line 249
    .line 250
    iget-object v1, v1, LMr5;->f:LPb4;

    .line 251
    .line 252
    invoke-direct {v3, v2, v1}, Lrqm;-><init>(Ljhh;LPb4;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v3

    .line 256
    :cond_0
    new-instance v1, LaVb;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LaVb;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LZN5;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, LZN5;->e:Le3h;

    .line 267
    .line 268
    sget-object v1, Lzrb;->a:Lzrb;

    .line 269
    .line 270
    iput-object v1, v0, LZN5;->b:LDrb;

    .line 271
    .line 272
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    iput-object v1, v0, LZN5;->c:Ljava/lang/Boolean;

    .line 275
    .line 276
    sget-object v1, LmM;->a:LmM;

    .line 277
    .line 278
    iput-object v1, v0, LZN5;->d:LnM;

    .line 279
    .line 280
    iput-object v2, v0, LZN5;->a:Ljhh;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_a
    iget-object v0, v1, LMr5;->b:LoHb;

    .line 284
    .line 285
    check-cast v0, Lvl5;

    .line 286
    .line 287
    iget-object v1, v1, LMr5;->c:Lrs0;

    .line 288
    .line 289
    iput-object v1, v0, Lvl5;->c:Lrs0;

    .line 290
    .line 291
    invoke-virtual {v0}, Lvl5;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LpHb;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_b
    iget-object v0, v1, LMr5;->n:LJug;

    .line 299
    .line 300
    new-instance v1, Lq3h;

    .line 301
    .line 302
    const/16 v2, 0xe

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lq3h;-><init>(LKug;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lw26;->M(Lkotlin/jvm/functions/Function0;)LoM;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_c
    iget-object v0, v1, LMr5;->m:LmVa;

    .line 313
    .line 314
    iget-object v2, v1, LMr5;->o:LJug;

    .line 315
    .line 316
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LSXb;

    .line 319
    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LnM;

    .line 327
    .line 328
    check-cast v0, LZn5;

    .line 329
    .line 330
    iput-object v2, v0, LZn5;->c:LnM;

    .line 331
    .line 332
    iget-object v1, v1, LMr5;->c:Lrs0;

    .line 333
    .line 334
    iput-object v1, v0, LZn5;->b:Lrs0;

    .line 335
    .line 336
    invoke-virtual {v0}, LZn5;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LTXb;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 345
    :pswitch_d
    iget-object v0, v1, LMr5;->p:LJug;

    .line 346
    .line 347
    new-instance v1, Lq3h;

    .line 348
    .line 349
    const/16 v2, 0xf

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lq3h;-><init>(LKug;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LCbl;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ll64;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ll64;-><init>(LCbl;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_e
    iget-object v2, v1, LMr5;->a:LgGj;

    .line 366
    .line 367
    iget-object v2, v2, LgGj;->d:LKy4;

    .line 368
    .line 369
    iget-object v3, v1, LMr5;->q:LJug;

    .line 370
    .line 371
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LKje;

    .line 376
    .line 377
    iget-object v4, v1, LMr5;->a:LgGj;

    .line 378
    .line 379
    iget-object v4, v4, LgGj;->b:LwZg;

    .line 380
    .line 381
    invoke-virtual {v2}, LKy4;->b()Lmi5;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v3, v2, Lmi5;->j:LKje;

    .line 386
    .line 387
    new-instance v3, Llb7;

    .line 388
    .line 389
    iget-object v4, v1, LMr5;->d:Ljava/util/Set;

    .line 390
    .line 391
    invoke-direct {v3, v0, v4}, Llb7;-><init>(ILjava/util/Set;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Lmi5;->l:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    sget-object v0, Lrb0;->a:Lrb0;

    .line 397
    .line 398
    iput-object v0, v2, Lmi5;->m:Lwb0;

    .line 399
    .line 400
    iget-object v0, v1, LMr5;->e:Lqdl;

    .line 401
    .line 402
    iput-object v0, v2, Lmi5;->n:Lqdl;

    .line 403
    .line 404
    invoke-virtual {v2}, LKy4;->a()Loi5;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_f
    iget-object v0, v1, LMr5;->r:LJug;

    .line 410
    .line 411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Loi5;

    .line 416
    .line 417
    iget-object v0, v0, Loi5;->P:LJug;

    .line 418
    .line 419
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lb6l;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_10
    iget-object v0, v1, LMr5;->s:LJug;

    .line 427
    .line 428
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lb6l;

    .line 433
    .line 434
    new-instance v1, Ljb7;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Ljb7;-><init>(Lb6l;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_11
    iget-object v0, v1, LMr5;->t:LJug;

    .line 441
    .line 442
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v3, v0

    .line 447
    check-cast v3, Ljb7;

    .line 448
    .line 449
    iget-object v0, v1, LMr5;->w:LJug;

    .line 450
    .line 451
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v4, v0

    .line 456
    check-cast v4, Ld3h;

    .line 457
    .line 458
    iget-object v0, v1, LMr5;->x:LJug;

    .line 459
    .line 460
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v5, v0

    .line 465
    check-cast v5, LWm6;

    .line 466
    .line 467
    iget-object v0, v1, LMr5;->B:LJug;

    .line 468
    .line 469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v6, v0

    .line 474
    check-cast v6, LZm6;

    .line 475
    .line 476
    iget-object v0, v1, LMr5;->D:LJug;

    .line 477
    .line 478
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v7, v0

    .line 483
    check-cast v7, Lpa7;

    .line 484
    .line 485
    new-instance v0, Lmb7;

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-direct/range {v2 .. v7}, Lmb7;-><init>(Ljb7;Ld3h;LWm6;LZm6;Lpa7;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
