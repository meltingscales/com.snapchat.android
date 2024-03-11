.class public final LZP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZP3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZP3;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LB0;->a:LB0;

    .line 4
    .line 5
    iget v3, p0, LZP3;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LZP3;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr4f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LaFc;

    .line 27
    .line 28
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    packed-switch v3, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lr4f;

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-object v2

    .line 85
    :pswitch_2
    check-cast p1, LmZ5;

    .line 86
    .line 87
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Lo8m;

    .line 107
    .line 108
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lu3b;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v5, Lcza;

    .line 117
    .line 118
    iget-object p1, p1, Lu3b;->a:Laza;

    .line 119
    .line 120
    invoke-direct {v5, p1}, Lcza;-><init>(Laza;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 132
    .line 133
    :goto_2
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, LZya;

    .line 135
    .line 136
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lu3b;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    new-instance v5, Lbza;

    .line 145
    .line 146
    iget-object p1, p1, Lu3b;->a:Laza;

    .line 147
    .line 148
    invoke-direct {v5, p1}, Lbza;-><init>(Laza;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz v5, :cond_6

    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 160
    .line 161
    :goto_3
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LuTb;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    sget-object p1, LtTb;->a:LtTb;

    .line 178
    .line 179
    :goto_4
    return-object p1

    .line 180
    :pswitch_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v4

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ldsj;

    .line 201
    .line 202
    sget-object v1, LaHf;->f:LaHf;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lzm;

    .line 209
    .line 210
    const/4 v2, 0x6

    .line 211
    invoke-direct {v1, v2, p1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget-object p1, LA1l;->e:LA1l;

    .line 224
    .line 225
    sget-object v0, LO08;->a:LO08;

    .line 226
    .line 227
    new-instance v1, LSaf;

    .line 228
    .line 229
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object p1

    .line 238
    :pswitch_9
    check-cast p1, Lr4f;

    .line 239
    .line 240
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lhpa;

    .line 245
    .line 246
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object p1, Lo8m;->a:Lo8m;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    sget-object v2, LOll;->a:LOll;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v3, v1, :cond_a

    .line 261
    .line 262
    :cond_9
    move-object v0, p1

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LXnf;

    .line 269
    .line 270
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LXnf;

    .line 275
    .line 276
    iget-object v7, v5, LXnf;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v7}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    iget-object v7, v5, LXnf;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7}, LOll;->m(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    iget-object v7, v3, LXnf;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2, v7}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-object v2, v3, LXnf;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2}, LOll;->m(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    :cond_b
    new-array v1, v1, [LXnf;

    .line 309
    .line 310
    aput-object v5, v1, v0

    .line 311
    .line 312
    aput-object v3, v1, v4

    .line 313
    .line 314
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LXnf;

    .line 323
    .line 324
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, LOll;->m(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object p1, v0

    .line 345
    :goto_7
    return-object p1

    .line 346
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_c
    check-cast p1, LZ99;

    .line 356
    .line 357
    instance-of v0, p1, LY99;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :goto_8
    return-object p1

    .line 379
    :pswitch_d
    check-cast p1, Lc69;

    .line 380
    .line 381
    instance-of v0, p1, LZ59;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_9

    .line 396
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v0

    .line 402
    :goto_9
    return-object p1

    .line 403
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    packed-switch v3, :pswitch_data_2

    .line 410
    .line 411
    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_a

    .line 423
    :pswitch_f
    if-nez p1, :cond_f

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    move-object v2, p1

    .line 431
    check-cast v2, Lr4f;

    .line 432
    .line 433
    :cond_10
    :goto_a
    return-object v2

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
