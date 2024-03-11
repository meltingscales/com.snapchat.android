.class public final LtJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtJ1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LtJ1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LtJ1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LtJ1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LtJ1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LtJ1;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSbk;

    .line 13
    .line 14
    iget-object p1, p1, LSbk;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcck;

    .line 44
    .line 45
    new-instance v2, LObk;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1, v3}, LObk;-><init>(Ljava/lang/String;Lcck;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, LhO2;

    .line 82
    .line 83
    invoke-direct {p1, v4, v3, v2}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move-object p1, v1

    .line 88
    :goto_2
    instance-of v0, p1, LhO2;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    instance-of v0, p1, LWx9;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p1, LkO2;

    .line 98
    .line 99
    invoke-direct {p1, v1}, LkO2;-><init>(Ly28;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    new-instance v0, LkO2;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LkO2;-><init>(Ly28;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_4
    iget-object p1, p1, LkO2;->a:Ly28;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v0, LlO2;

    .line 114
    .line 115
    invoke-direct {v0, p1, v2}, LlO2;-><init>(Ly28;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    sget-object v0, Lcff;->e:Lcff;

    .line 120
    .line 121
    :goto_5
    const/4 p1, 0x2

    .line 122
    invoke-static {v0, p1}, Lbff;->c(Lkotlin/jvm/functions/Function1;I)Lkdm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 p1, 0x3

    .line 133
    invoke-static {v1, p1}, Lbff;->c(Lkotlin/jvm/functions/Function1;I)Lkdm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    return-object v0

    .line 143
    :pswitch_1
    check-cast p1, LSaf;

    .line 144
    .line 145
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LzU3;

    .line 148
    .line 149
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LzU3;

    .line 152
    .line 153
    new-instance v1, La7g;

    .line 154
    .line 155
    iget-object v0, v0, LzU3;->a:LlW7;

    .line 156
    .line 157
    iget-object p1, p1, LzU3;->a:LlW7;

    .line 158
    .line 159
    invoke-direct {v1, v4, v3, v0, p1}, La7g;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;LlW7;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    check-cast p1, Lapj;

    .line 164
    .line 165
    invoke-interface {p1, v4, v3}, Lapj;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_3
    check-cast p1, Ly80;

    .line 171
    .line 172
    packed-switch v0, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p1, v0, v1, v4}, Ly80;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_7

    .line 184
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p1, v0, v1, v4}, Ly80;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_7
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Ly80;

    .line 194
    .line 195
    packed-switch v0, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1, v0, v1, v4}, Ly80;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_8

    .line 207
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p1, v0, v1, v4}, Ly80;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_8
    return-object p1

    .line 216
    :pswitch_7
    packed-switch v0, :pswitch_data_3

    .line 217
    .line 218
    .line 219
    check-cast p1, LUoi;

    .line 220
    .line 221
    invoke-interface {p1, v4, v3}, LUoi;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_9

    .line 226
    :pswitch_8
    check-cast p1, LUoi;

    .line 227
    .line 228
    invoke-interface {p1, v4, v3}, LUoi;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_9
    return-object p1

    .line 233
    :pswitch_9
    packed-switch v0, :pswitch_data_4

    .line 234
    .line 235
    .line 236
    check-cast p1, LUoi;

    .line 237
    .line 238
    invoke-interface {p1, v4, v3}, LUoi;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :pswitch_a
    check-cast p1, LUoi;

    .line 246
    .line 247
    invoke-interface {p1, v4, v3}, LUoi;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    :goto_a
    return-object p1

    .line 254
    :pswitch_b
    packed-switch v0, :pswitch_data_5

    .line 255
    .line 256
    .line 257
    check-cast p1, LUoi;

    .line 258
    .line 259
    invoke-interface {p1, v4, v3}, LUoi;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_b

    .line 264
    :pswitch_c
    check-cast p1, LUoi;

    .line 265
    .line 266
    invoke-interface {p1, v4, v3}, LUoi;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_b
    return-object p1

    .line 271
    :pswitch_d
    packed-switch v0, :pswitch_data_6

    .line 272
    .line 273
    .line 274
    check-cast p1, LUoi;

    .line 275
    .line 276
    invoke-interface {p1, v4, v3}, LUoi;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :pswitch_e
    check-cast p1, LUoi;

    .line 284
    .line 285
    invoke-interface {p1, v4, v3}, LUoi;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    :goto_c
    return-object p1

    .line 292
    :pswitch_f
    check-cast p1, LN90;

    .line 293
    .line 294
    invoke-virtual {p1}, LN90;->d()LgX2;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1, v4, v3}, LgX2;->x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_10
    check-cast p1, LgX2;

    .line 304
    .line 305
    invoke-interface {p1, v4, v3}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, LgX2;

    .line 313
    .line 314
    invoke-interface {p1, v4, v3}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_12
    check-cast p1, LgX2;

    .line 322
    .line 323
    invoke-interface {p1, v4, v3}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_13
    check-cast p1, LgX2;

    .line 329
    .line 330
    invoke-interface {p1, v4, v3}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_14
    check-cast p1, LJRb;

    .line 338
    .line 339
    new-instance v0, Llua;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    instance-of v2, p1, LIRb;

    .line 349
    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    new-instance p1, LtFe;

    .line 353
    .line 354
    invoke-direct {p1, v0, v1}, LtFe;-><init>(Llua;LQmm;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_8
    instance-of v0, p1, LERb;

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    check-cast p1, LERb;

    .line 363
    .line 364
    new-instance v0, LwFe;

    .line 365
    .line 366
    iget p1, p1, LERb;->a:I

    .line 367
    .line 368
    invoke-direct {v0, p1, v1}, LwFe;-><init>(ILQmm;)V

    .line 369
    .line 370
    .line 371
    move-object p1, v0

    .line 372
    goto :goto_d

    .line 373
    :cond_9
    instance-of p1, p1, LHRb;

    .line 374
    .line 375
    if-eqz p1, :cond_a

    .line 376
    .line 377
    new-instance p1, LrFe;

    .line 378
    .line 379
    invoke-direct {p1, v1}, LrFe;-><init>(LQmm;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    return-object p1

    .line 383
    :cond_a
    new-instance p1, LVDc;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_15
    check-cast p1, Lr4f;

    .line 390
    .line 391
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lhpa;

    .line 402
    .line 403
    invoke-interface {p1}, Lhpa;->f()LUtg;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p1}, LUtg;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_b
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_c

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_c
    const/4 v2, 0x1

    .line 423
    :cond_d
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_16
    check-cast p1, Lr4f;

    .line 429
    .line 430
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_e
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object p1, v0

    .line 449
    :goto_f
    return-object p1

    .line 450
    :pswitch_17
    check-cast p1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 451
    .line 452
    sget-object v0, LrAj;->a:LqAj;

    .line 453
    .line 454
    const-string v1, "ResolverDjinniCall"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :try_start_0
    invoke-virtual {p1, v4, v3}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 460
    .line 461
    .line 462
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {v0}, LqAj;->b()V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :catchall_0
    move-exception p1

    .line 468
    sget-object v0, LrAj;->b:Ludl;

    .line 469
    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-interface {v0}, Ludl;->b()V

    .line 473
    .line 474
    .line 475
    :cond_f
    throw p1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9
        :pswitch_e
    .end packed-switch
.end method
