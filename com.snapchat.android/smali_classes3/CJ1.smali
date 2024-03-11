.class public final LCJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LCJ1;->a:I

    iput p1, p0, LCJ1;->b:I

    iput-object p2, p0, LCJ1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LCJ1;->a:I

    iput-object p1, p0, LCJ1;->c:Ljava/lang/Object;

    iput p2, p0, LCJ1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LCJ1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LCJ1;->b:I

    .line 6
    .line 7
    iget-object v4, p0, LCJ1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Luyf;

    .line 15
    .line 16
    iput-object p1, v4, Luyf;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lvxf;

    .line 19
    .line 20
    invoke-direct {p1, v3, v2, v4}, Lvxf;-><init>(IZLuyf;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v4

    .line 34
    check-cast p1, Lnnf;

    .line 35
    .line 36
    iget v3, p1, Lnnf;->d:I

    .line 37
    .line 38
    :goto_0
    int-to-long v7, v3

    .line 39
    cmp-long p1, v5, v7

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    check-cast v4, Lnnf;

    .line 45
    .line 46
    iget-object p1, v4, Lnnf;->g:LKug;

    .line 47
    .line 48
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lfjm;

    .line 53
    .line 54
    iget-object v0, v4, Lnnf;->e:Lcjm;

    .line 55
    .line 56
    check-cast v0, Lnv3;

    .line 57
    .line 58
    iget-object v0, v0, Lnv3;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lfjm;->a:LKug;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lx2a;

    .line 67
    .line 68
    sget-object v2, LDim;->E0:LDim;

    .line 69
    .line 70
    const-string v3, "should_fetch"

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "type"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    check-cast v4, LWT3;

    .line 95
    .line 96
    sget-object p1, LrAj;->a:LqAj;

    .line 97
    .line 98
    const-string v0, "preload"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LqAj;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, v4, LWT3;->g:LIS4;

    .line 104
    .line 105
    iget-object v2, v4, LWT3;->c:Landroid/view/LayoutInflater;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LIS4;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v4, LWT3;->d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LTT3;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, LTT3;-><init>(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LqAj;->b()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    sget-object v0, LrAj;->b:Ludl;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ludl;->b()V

    .line 132
    .line 133
    .line 134
    :cond_2
    throw p1

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    :try_start_1
    move-object v0, v4

    .line 138
    check-cast v0, LtIe;

    .line 139
    .line 140
    invoke-interface {v0}, LtIe;->v()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    check-cast v4, LtIe;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Section "

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " at index "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " crashed while retrieving viewModels"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    check-cast p1, LPJ0;

    .line 193
    .line 194
    check-cast v4, LkL0;

    .line 195
    .line 196
    invoke-static {v4, p1, v3}, LkL0;->g(LkL0;LPJ0;I)LFVg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_4
    check-cast p1, Lo8m;

    .line 202
    .line 203
    check-cast v4, LF21;

    .line 204
    .line 205
    iget-object p1, v4, LF21;->e:LKug;

    .line 206
    .line 207
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LtQf;

    .line 212
    .line 213
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Leyk;->d1:Leyk;

    .line 218
    .line 219
    add-int/2addr v3, v2

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v0, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, LIAk;

    .line 233
    .line 234
    check-cast v4, LWyk;

    .line 235
    .line 236
    iget-object v0, v4, LWyk;->e:LYRd;

    .line 237
    .line 238
    iget-object v8, v4, LWyk;->l:Lns0;

    .line 239
    .line 240
    sget-object v2, LjSd;->b:LjSd;

    .line 241
    .line 242
    check-cast v0, LgSd;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v3, LiSd;->d:LiSd;

    .line 248
    .line 249
    iget-object v4, v0, LgSd;->e:LVh4;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, LVh4;->j(LiSd;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v6, Ly08;->a:Ly08;

    .line 256
    .line 257
    new-instance v10, LP64;

    .line 258
    .line 259
    const/16 v7, 0xe

    .line 260
    .line 261
    move-object v2, v10

    .line 262
    move-object v3, v0

    .line 263
    move-object v4, v8

    .line 264
    move-object v5, p1

    .line 265
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LeSd;

    .line 274
    .line 275
    invoke-direct {v3, v0, p1, v1}, LeSd;-><init>(LgSd;LIAk;I)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LfSd;

    .line 284
    .line 285
    invoke-direct {v2, v0, v8, v1}, LfSd;-><init>(LgSd;Lns0;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 289
    .line 290
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    check-cast v4, LtT1;

    .line 297
    .line 298
    invoke-virtual {v4}, LtT1;->l()Lgok;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_7
    check-cast p1, LjDj;

    .line 304
    .line 305
    new-instance v0, LAWf;

    .line 306
    .line 307
    iget-object v1, p1, LjDj;->b:Lbum;

    .line 308
    .line 309
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object v10, v4

    .line 314
    check-cast v10, LDtk;

    .line 315
    .line 316
    iget-object v6, p1, LjDj;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, p1, LjDj;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget v9, p0, LCJ1;->b:I

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    invoke-direct/range {v5 .. v10}, LAWf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILDtk;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_8
    check-cast p1, LIbd;

    .line 328
    .line 329
    check-cast v4, LGni;

    .line 330
    .line 331
    iget-object v0, v4, LGni;->Z:Lzcd;

    .line 332
    .line 333
    iget-object v1, v4, LGni;->E0:Lns0;

    .line 334
    .line 335
    check-cast v0, LUcd;

    .line 336
    .line 337
    invoke-virtual {v0, v1, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LCJ1;

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    invoke-direct {v1, p1, v3, v2}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_9
    check-cast p1, LNbd;

    .line 354
    .line 355
    invoke-virtual {p1}, LNbd;->x()V

    .line 356
    .line 357
    .line 358
    check-cast v4, LIbd;

    .line 359
    .line 360
    :try_start_2
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, LTD2;->O:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    :catchall_2
    move-exception v1

    .line 389
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_a
    check-cast p1, LSaf;

    .line 394
    .line 395
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, LHKa;

    .line 406
    .line 407
    iget v9, p1, LHKa;->a:I

    .line 408
    .line 409
    iget-object p1, p1, LHKa;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, LSaf;

    .line 412
    .line 413
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, LIbd;

    .line 424
    .line 425
    check-cast v4, LXWf;

    .line 426
    .line 427
    invoke-virtual {v4}, LXWf;->d()LF3g;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v0, v4, LXWf;->e:Lns0;

    .line 442
    .line 443
    iget-object v1, v4, LXWf;->a:Lzcd;

    .line 444
    .line 445
    check-cast v1, LUcd;

    .line 446
    .line 447
    invoke-virtual {v1, v0, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v0, v4, LXWf;->f:LqCg;

    .line 452
    .line 453
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, LWWf;

    .line 463
    .line 464
    iget v8, p0, LCJ1;->b:I

    .line 465
    .line 466
    move-object v5, p1

    .line 467
    invoke-direct/range {v5 .. v10}, LWWf;-><init>(Lqgi;IIII)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 471
    .line 472
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_2

    .line 480
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object p1, v0

    .line 486
    :goto_2
    return-object p1

    .line 487
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 488
    .line 489
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 490
    .line 491
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 492
    .line 493
    .line 494
    check-cast v4, Landroid/widget/ImageView;

    .line 495
    .line 496
    check-cast p1, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_4

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/graphics/Bitmap;

    .line 513
    .line 514
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_4
    return-object v0

    .line 528
    nop

    .line 529
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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    iget v1, p0, LCJ1;->a:I

    const/4 v6, 0x0

    iget v11, p0, LCJ1;->b:I

    iget-object v2, p0, LCJ1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 2
    sget v0, Lrzj;->b:I

    check-cast v2, LTl6;

    .line 3
    iget-object v0, v2, LTl6;->a:Landroid/content/Context;

    .line 4
    sget-object v1, LCXf;->f:LCXf;

    .line 5
    const-string v2, "DefaultCropToolPrompter"

    .line 6
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, v11, v6}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    move-result-object v0

    invoke-virtual {v0}, Lrzj;->show()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 8
    :pswitch_0
    check-cast v2, LMXc;

    .line 9
    iget-object v1, v2, LMXc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, LLXc;

    invoke-direct {v0, v2, v11, p1}, LLXc;-><init>(LMXc;ILio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-static {v1, v11, v0}, LE68;->M(Landroid/view/ViewGroup;ILLXc;)V

    return-void

    :cond_0
    const-string p1, "tooltipContainer"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    move-object v1, v2

    check-cast v1, LaO6;

    .line 12
    iget-object v3, v1, LaO6;->a:Landroid/content/Context;

    .line 13
    iget-object v2, v1, LaO6;->e:LCbl;

    .line 14
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LNCc;

    .line 15
    new-instance v12, Laf7;

    const/4 v7, 0x0

    const/16 v10, 0xf0

    iget-object v4, v1, LaO6;->c:LLne;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 16
    invoke-virtual {v12, v11}, Laf7;->i(I)V

    new-instance v2, LgO6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LgO6;-><init>(ILjava/lang/Object;)V

    const p1, 0x7f131ee4

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v12, p1, v2, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v12}, Laf7;->b()Lcf7;

    move-result-object p1

    .line 17
    iget-object v1, v1, LaO6;->c:LLne;

    iget-object v2, p1, Lcf7;->y0:LLme;

    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 18
    :pswitch_2
    check-cast v2, Lnmj;

    .line 19
    iget-object v0, v2, Lnmj;->a:Ly2k;

    .line 20
    invoke-interface {v0, v11}, Ly2k;->b(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LoL7;

    invoke-direct {v1, p1, v6}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    check-cast v0, LqMn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, LRkl;->a:LALn;

    invoke-virtual {v0, v2, v1}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 22
    new-instance v1, LoL7;

    invoke-direct {v1, p1, v6}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v0, v1}, LqMn;->k(LkMe;)LqMn;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 24

    .line 23
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LCJ1;->a:I

    iget v3, v1, LCJ1;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v1, LCJ1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 24
    check-cast v8, Los6;

    .line 25
    iget-object v2, v8, Los6;->d:Landroid/content/Context;

    .line 26
    const-string v9, "layout_inflater"

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v9, 0x7f0e02f6

    invoke-virtual {v2, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0b0786

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object v2

    new-instance v9, Lns6;

    invoke-direct {v9, v0, v6}, Lns6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v2

    const v9, 0x7f0b031e

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object v9

    new-instance v10, Lns6;

    invoke-direct {v10, v0, v5}, Lns6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v5

    const v9, 0x7f0b06a8

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LT73;->q(Landroid/view/View;)LVOm;

    move-result-object v9

    new-instance v10, Lns6;

    invoke-direct {v10, v0, v4}, Lns6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    const v4, 0x7f0b0770

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LFAj;

    new-instance v12, LuAj;

    new-instance v15, LyAj;

    const/16 v4, 0x1e

    invoke-direct {v15, v4}, LyAj;-><init>(I)V

    .line 27
    iget-object v4, v8, Los6;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f0404b4

    invoke-static {v10, v9}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V

    invoke-static {v2, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v23, 0x1e00

    iget-object v14, v8, Los6;->e:LLne;

    iget-object v15, v8, Los6;->f:LJUa;

    iget-object v0, v8, Los6;->g:Lx6i;

    iget-object v2, v8, Los6;->c:LC4i;

    iget-object v5, v8, Los6;->h:LEAj;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v23}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LW6f;->i0:LPw;

    iget-object v2, v8, Los6;->h:LEAj;

    invoke-static {v2, v4, v7, v0, v6}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    move-result-object v0

    .line 29
    iget-object v2, v8, Los6;->e:LLne;

    invoke-virtual {v2, v3, v0, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 30
    :pswitch_0
    new-instance v2, LwU9;

    invoke-direct {v2}, LwU9;-><init>()V

    check-cast v8, LDJ1;

    .line 31
    iput v3, v2, LwU9;->c:I

    iget v3, v2, LwU9;->a:I

    or-int/2addr v3, v4

    iput v3, v2, LwU9;->a:I

    .line 32
    new-instance v3, Llpm;

    invoke-direct {v3}, Llpm;-><init>()V

    .line 33
    iget-object v9, v8, LDJ1;->c:LKug;

    .line 34
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDb4;

    sget-object v10, LOI1;->d:LOI1;

    invoke-interface {v9, v10}, LDb4;->f(Lzb4;)Lr4f;

    move-result-object v9

    .line 35
    iget-object v10, v10, LOI1;->a:Lyb4;

    .line 36
    iget-object v10, v10, Lyb4;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Llpm;->b:Ljava/lang/String;

    iget v9, v3, Llpm;->a:I

    or-int/2addr v4, v9

    iput v4, v3, Llpm;->a:I

    .line 39
    iput-object v3, v2, LwU9;->b:Llpm;

    .line 40
    iput v6, v2, LwU9;->g:I

    iget v3, v2, LwU9;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, LwU9;->a:I

    .line 41
    iget-object v3, v8, LDJ1;->b:LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1m;

    .line 42
    new-instance v4, Lv9a;

    invoke-direct {v4}, Lv9a;-><init>()V

    .line 43
    new-instance v6, LBJ1;

    invoke-direct {v6, v0, v5, v5}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LOX3;

    const-class v5, LxU9;

    invoke-direct {v2, v6, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object v3, v3, Ld1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.content.v2.MediaDeliveryService/getUploadLocations"

    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
