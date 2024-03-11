.class public final LN00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO00;


# direct methods
.method public synthetic constructor <init>(LO00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN00;->b:LO00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xfc

    .line 8
    .line 9
    const/16 v5, 0xff

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LN00;->b:LO00;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LSaf;

    .line 21
    .line 22
    iget-object v9, v1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LdQ4;

    .line 25
    .line 26
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v9, LdQ4;->a:LY22;

    .line 31
    .line 32
    const-string v11, "#"

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v10, :cond_5

    .line 36
    .line 37
    iget-object v10, v10, LY22;->a:Lg22;

    .line 38
    .line 39
    if-eqz v10, :cond_5

    .line 40
    .line 41
    iget v13, v10, Lg22;->a:I

    .line 42
    .line 43
    if-ne v13, v12, :cond_1

    .line 44
    .line 45
    new-instance v1, LMGf;

    .line 46
    .line 47
    if-ne v13, v12, :cond_0

    .line 48
    .line 49
    iget-object v4, v10, Lg22;->b:LSh8;

    .line 50
    .line 51
    check-cast v4, LND3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v6

    .line 55
    :goto_0
    invoke-static {v4}, Ljen;->s(LND3;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v1, v4, v6, v3}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-ne v13, v3, :cond_3

    .line 68
    .line 69
    if-ne v13, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, v10, Lg22;->b:LSh8;

    .line 72
    .line 73
    check-cast v1, LQ3h;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v6

    .line 77
    :goto_1
    iget-object v1, v1, LQ3h;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v4, LBje;->X:LBje;

    .line 80
    .line 81
    invoke-static {v1, v4}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, LMGf;

    .line 86
    .line 87
    invoke-direct {v4, v6, v1, v12}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-lez v10, :cond_4

    .line 96
    .line 97
    new-instance v4, LMGf;

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v4, v1, v6, v3}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object v1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v5, v5, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v4, LMGf;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v4, v1, v6, v3}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_6

    .line 135
    .line 136
    new-instance v4, LMGf;

    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v4, v1, v6, v3}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v5, v5, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v4, LMGf;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v4, v1, v6, v3}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    iget-object v4, v9, LdQ4;->a:LY22;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget-object v4, v4, LY22;->b:Lh22;

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget v5, v4, Lh22;->a:I

    .line 177
    .line 178
    if-ne v5, v12, :cond_8

    .line 179
    .line 180
    new-instance v2, LUPg;

    .line 181
    .line 182
    if-ne v5, v12, :cond_7

    .line 183
    .line 184
    iget-object v4, v4, Lh22;->b:LSh8;

    .line 185
    .line 186
    check-cast v4, LND3;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v4, v6

    .line 190
    :goto_4
    invoke-static {v4}, Ljen;->s(LND3;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v2, v4, v6, v3}, LUPg;-><init>(Ljava/lang/Integer;Ls2a;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    if-ne v5, v3, :cond_a

    .line 203
    .line 204
    new-instance v2, LUPg;

    .line 205
    .line 206
    if-ne v5, v3, :cond_9

    .line 207
    .line 208
    iget-object v3, v4, Lh22;->b:LSh8;

    .line 209
    .line 210
    check-cast v3, LK2c;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object v3, v6

    .line 214
    :goto_5
    invoke-static {v3}, LuPf;->u(LK2c;)Ls2a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v6, v3, v12}, LUPg;-><init>(Ljava/lang/Integer;Ls2a;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    new-instance v3, LUPg;

    .line 223
    .line 224
    invoke-direct {v3, v6, v6, v2}, LUPg;-><init>(Ljava/lang/Integer;Ls2a;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    new-instance v3, LUPg;

    .line 229
    .line 230
    invoke-direct {v3, v6, v6, v2}, LUPg;-><init>(Ljava/lang/Integer;Ls2a;I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    move-object v2, v3

    .line 234
    :goto_7
    iget-object v3, v9, LdQ4;->a:LY22;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object v3, v3, LY22;->c:Lf22;

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    iget v4, v3, Lf22;->a:I

    .line 243
    .line 244
    if-ne v4, v12, :cond_d

    .line 245
    .line 246
    if-ne v4, v12, :cond_c

    .line 247
    .line 248
    iget-object v6, v3, Lf22;->b:LND3;

    .line 249
    .line 250
    :cond_c
    invoke-static {v6}, Ljen;->s(LND3;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_d
    new-instance v3, LKGf;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2, v6}, LKGf;-><init>(LMGf;LUPg;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, LMGf;->b:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v10, :cond_e

    .line 271
    .line 272
    iget-object v1, v8, LO00;->c:LKug;

    .line 273
    .line 274
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v9, v1

    .line 279
    check-cast v9, Ldhj;

    .line 280
    .line 281
    sget-object v1, Lesj;->f:Lesj;

    .line 282
    .line 283
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-array v14, v7, [LeV1;

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    const/16 v15, 0x38

    .line 292
    .line 293
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, LN00;

    .line 298
    .line 299
    invoke-direct {v3, v8, v7}, LN00;-><init>(LO00;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 306
    .line 307
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 311
    .line 312
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 316
    .line 317
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 318
    .line 319
    .line 320
    move-object v2, v3

    .line 321
    :cond_e
    return-object v2

    .line 322
    :pswitch_0
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lbw8;

    .line 325
    .line 326
    invoke-interface {v1}, Lbw8;->isAvailable()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 336
    .line 337
    iget-object v9, v8, LO00;->b:Lu44;

    .line 338
    .line 339
    invoke-static {v9}, LuPf;->r(Lu44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    sget-object v11, LVGf;->U0:LVGf;

    .line 344
    .line 345
    invoke-interface {v9, v11}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v9, LN00;

    .line 357
    .line 358
    invoke-direct {v9, v8, v2}, LN00;-><init>(LO00;I)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 362
    .line 363
    invoke-direct {v10, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LKGf;

    .line 367
    .line 368
    invoke-static {v5, v5, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    new-instance v5, LMGf;

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v5, v4, v6, v3}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LUPg;

    .line 382
    .line 383
    invoke-direct {v3, v6, v6, v2}, LUPg;-><init>(Ljava/lang/Integer;Ls2a;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v5, v3, v6}, LKGf;-><init>(LMGf;LUPg;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v8, LO00;->e:LqCg;

    .line 394
    .line 395
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    new-instance v1, LKGf;

    .line 406
    .line 407
    invoke-static {v5, v5, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    new-instance v5, LMGf;

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v5, v4, v6, v3}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 418
    .line 419
    .line 420
    new-instance v3, LUPg;

    .line 421
    .line 422
    invoke-direct {v3, v6, v6, v2}, LUPg;-><init>(Ljava/lang/Integer;Ls2a;I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v5, v3, v6}, LKGf;-><init>(LMGf;LUPg;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 429
    .line 430
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    return-object v3

    .line 434
    :pswitch_1
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object v1, v8, LO00;->d:LKug;

    .line 445
    .line 446
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lxmm;

    .line 451
    .line 452
    sget-object v2, LAmm;->c:LAmm;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lxmm;->b(LAmm;)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, LM00;->c:LM00;

    .line 459
    .line 460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_10
    new-instance v1, LL00;

    .line 467
    .line 468
    invoke-direct {v1, v7, v7}, LL00;-><init>(ZI)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 472
    .line 473
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    return-object v3

    .line 477
    :pswitch_2
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, LNn4;

    .line 480
    .line 481
    invoke-interface {v1}, LNn4;->X0()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_11

    .line 486
    .line 487
    iget-object v2, v8, LO00;->f:LFs0;

    .line 488
    .line 489
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 494
    .line 495
    :cond_11
    sget-object v1, Lo8m;->a:Lo8m;

    .line 496
    .line 497
    return-object v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
