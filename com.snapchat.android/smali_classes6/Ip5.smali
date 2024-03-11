.class final LIp5;
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
.field public final a:LJp5;

.field public final b:I


# direct methods
.method public constructor <init>(LJp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIp5;->a:LJp5;

    .line 5
    .line 6
    iput p2, p0, LIp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LIp5;->a:LJp5;

    .line 3
    .line 4
    iget v2, p0, LIp5;->b:I

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
    iget-object v0, v1, LJp5;->d:LiQ6;

    .line 16
    .line 17
    iget-object v1, v1, LJp5;->E0:LJug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LgZ6;

    .line 24
    .line 25
    new-instance v2, Lzm0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lzm0;-><init>(LiQ6;LgZ6;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    iget-object v2, v1, LJp5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v1, v1, LJp5;->a:LJP6;

    .line 34
    .line 35
    check-cast v1, LnO5;

    .line 36
    .line 37
    invoke-virtual {v1}, LnO5;->a()LC4i;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lojf;->f:Lojf;

    .line 41
    .line 42
    const-string v3, "DefaultScanFromLensComponent"

    .line 43
    .line 44
    invoke-static {v1, v1, v3}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, LqCg;

    .line 49
    .line 50
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lea4;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v4, v2}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v4, 0xdc

    .line 66
    .line 67
    const v5, 0x7f0e057a

    .line 68
    .line 69
    .line 70
    const-class v6, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v5, v6, v7, v2, v4}, LwG8;->G(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;I)LNQm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LTQh;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    iget-object v0, v1, LJp5;->B0:LJug;

    .line 115
    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LSP6;

    .line 121
    .line 122
    iget-object v2, v1, LJp5;->J0:LJug;

    .line 123
    .line 124
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v1, v1, LJp5;->a:LJP6;

    .line 131
    .line 132
    check-cast v1, LnO5;

    .line 133
    .line 134
    invoke-virtual {v1}, LnO5;->a()LC4i;

    .line 135
    .line 136
    .line 137
    new-instance v1, LRP6;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, LRP6;-><init>(LSP6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_3
    iget-object v2, v1, LJp5;->a:LJP6;

    .line 144
    .line 145
    check-cast v2, LnO5;

    .line 146
    .line 147
    iget-object v2, v2, LnO5;->a:LTcj;

    .line 148
    .line 149
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v1, LJp5;->a:LJP6;

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, LnO5;

    .line 157
    .line 158
    iget-object v3, v3, LnO5;->a:LTcj;

    .line 159
    .line 160
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v1, LnO5;

    .line 165
    .line 166
    invoke-virtual {v1}, LnO5;->a()LC4i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, LU46;

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-direct {v4, v5, v2, v3, v1}, LU46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 178
    .line 179
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    iget-object v0, v1, LJp5;->z0:LJug;

    .line 192
    .line 193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LZP6;

    .line 198
    .line 199
    iget-object v2, v1, LJp5;->H0:LJug;

    .line 200
    .line 201
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    iget-object v3, v1, LJp5;->A0:LJug;

    .line 208
    .line 209
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LmRh;

    .line 214
    .line 215
    iget-object v4, v1, LJp5;->a:LJP6;

    .line 216
    .line 217
    check-cast v4, LnO5;

    .line 218
    .line 219
    invoke-virtual {v4}, LnO5;->a()LC4i;

    .line 220
    .line 221
    .line 222
    new-instance v4, LXP6;

    .line 223
    .line 224
    iget-object v1, v1, LJp5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    invoke-direct {v4, v0, v2, v1, v3}, LXP6;-><init>(LZP6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LmRh;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_5
    iget-object v0, v1, LJp5;->d:LiQ6;

    .line 231
    .line 232
    new-instance v2, LGj0;

    .line 233
    .line 234
    iget-object v1, v1, LJp5;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, LGj0;-><init>(LiQ6;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_6
    iget-object v0, v1, LJp5;->G0:LJug;

    .line 241
    .line 242
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lvp0;

    .line 247
    .line 248
    iget-object v2, v1, LJp5;->I0:LJug;

    .line 249
    .line 250
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lvp0;

    .line 255
    .line 256
    iget-object v3, v1, LJp5;->K0:LJug;

    .line 257
    .line 258
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lvp0;

    .line 263
    .line 264
    iget-object v1, v1, LJp5;->L0:LJug;

    .line 265
    .line 266
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lvp0;

    .line 271
    .line 272
    invoke-static {v0, v2, v3, v1}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LdQ6;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LdQ6;-><init>(LMCa;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_7
    new-instance v0, LgZ6;

    .line 283
    .line 284
    invoke-direct {v0}, LgZ6;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_8
    iget-object v0, v1, LJp5;->E0:LJug;

    .line 289
    .line 290
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LgZ6;

    .line 295
    .line 296
    iget-object v0, v0, LgZ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 297
    .line 298
    sget-object v1, LMg0;->e:LMg0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_9
    iget-object v0, v1, LJp5;->h:LJug;

    .line 310
    .line 311
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lo71;

    .line 316
    .line 317
    iget-object v1, v1, LJp5;->a:LJP6;

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    check-cast v2, LnO5;

    .line 321
    .line 322
    iget-object v2, v2, LnO5;->c:Lhm4;

    .line 323
    .line 324
    check-cast v2, LBF5;

    .line 325
    .line 326
    invoke-virtual {v2}, LBF5;->c()LE71;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v1, LnO5;

    .line 331
    .line 332
    iget-object v1, v1, LnO5;->b:Ldz4;

    .line 333
    .line 334
    check-cast v1, LOF5;

    .line 335
    .line 336
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, LOP6;

    .line 341
    .line 342
    invoke-interface {v2}, LE71;->create()LC71;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v4, Lmjf;->y0:Lmjf;

    .line 347
    .line 348
    invoke-interface {v1, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Lmjf;->h:Lmjf;

    .line 353
    .line 354
    invoke-interface {v1, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v3, v0, v2, v4, v1}, LOP6;-><init>(Lo71;LC71;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_a
    iget-object v0, v1, LJp5;->a:LJP6;

    .line 363
    .line 364
    check-cast v0, LnO5;

    .line 365
    .line 366
    iget-object v0, v0, LnO5;->b:Ldz4;

    .line 367
    .line 368
    check-cast v0, LOF5;

    .line 369
    .line 370
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v1, LJp5;->a:LJP6;

    .line 375
    .line 376
    check-cast v1, LnO5;

    .line 377
    .line 378
    iget-object v1, v1, LnO5;->b:Ldz4;

    .line 379
    .line 380
    check-cast v1, LOF5;

    .line 381
    .line 382
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, LhQ6;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, LhQ6;-><init>(Lu44;LHu8;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_b
    iget-object v0, v1, LJp5;->A0:LJug;

    .line 393
    .line 394
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LmRh;

    .line 399
    .line 400
    new-instance v1, LSP6;

    .line 401
    .line 402
    invoke-direct {v1, v0}, LSP6;-><init>(LmRh;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_c
    iget-object v0, v1, LJp5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    new-instance v1, LZP6;

    .line 409
    .line 410
    invoke-direct {v1, v0}, LZP6;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_d
    iget-object v0, v1, LJp5;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_e
    new-instance v0, LeQ6;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_f
    iget-object v0, v1, LJp5;->a:LJP6;

    .line 433
    .line 434
    check-cast v0, LnO5;

    .line 435
    .line 436
    iget-object v0, v0, LnO5;->b:Ldz4;

    .line 437
    .line 438
    check-cast v0, LOF5;

    .line 439
    .line 440
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_10
    iget-object v2, v1, LJp5;->k:LJug;

    .line 446
    .line 447
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LCK6;

    .line 452
    .line 453
    iget-object v1, v1, LJp5;->t:LJug;

    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 456
    .line 457
    const-string v3, "https://gcp.api.snapchat.com/perc/pfe/"

    .line 458
    .line 459
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, LEa;

    .line 463
    .line 464
    invoke-direct {v3, v1, v0}, LEa;-><init>(LJug;I)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 468
    .line 469
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_11
    iget-object v0, v1, LJp5;->a:LJP6;

    .line 474
    .line 475
    check-cast v0, LnO5;

    .line 476
    .line 477
    iget-object v1, v0, LnO5;->d:LL3e;

    .line 478
    .line 479
    check-cast v1, LrF5;

    .line 480
    .line 481
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 482
    .line 483
    iget-object v0, v0, LnO5;->b:Ldz4;

    .line 484
    .line 485
    check-cast v0, LOF5;

    .line 486
    .line 487
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, LCK6;

    .line 492
    .line 493
    invoke-direct {v2, v0, v1}, LCK6;-><init>(Lu44;LwZg;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_12
    iget-object v0, v1, LJp5;->k:LJug;

    .line 498
    .line 499
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LCK6;

    .line 504
    .line 505
    iget-object v2, v1, LJp5;->X:LJug;

    .line 506
    .line 507
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    iget-object v3, v1, LJp5;->Y:LJug;

    .line 514
    .line 515
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LeQ6;

    .line 520
    .line 521
    iget-object v1, v1, LJp5;->a:LJP6;

    .line 522
    .line 523
    check-cast v1, LnO5;

    .line 524
    .line 525
    invoke-virtual {v1}, LnO5;->a()LC4i;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v4, LNP6;

    .line 530
    .line 531
    invoke-direct {v4, v0, v2, v3, v1}, LNP6;-><init>(LCK6;Lio/reactivex/rxjava3/core/Single;LeQ6;LC4i;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_13
    iget-object v0, v1, LJp5;->a:LJP6;

    .line 536
    .line 537
    check-cast v0, LnO5;

    .line 538
    .line 539
    iget-object v0, v0, LnO5;->b:Ldz4;

    .line 540
    .line 541
    check-cast v0, LOF5;

    .line 542
    .line 543
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v1, LJp5;->a:LJP6;

    .line 548
    .line 549
    check-cast v1, LnO5;

    .line 550
    .line 551
    iget-object v1, v1, LnO5;->b:Ldz4;

    .line 552
    .line 553
    check-cast v1, LOF5;

    .line 554
    .line 555
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, LDr6;

    .line 560
    .line 561
    invoke-direct {v2, v0, v1}, LDr6;-><init>(Lu44;Lik3;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_14
    iget-object v0, v1, LJp5;->a:LJP6;

    .line 566
    .line 567
    check-cast v0, LnO5;

    .line 568
    .line 569
    iget-object v0, v0, LnO5;->e:LFya;

    .line 570
    .line 571
    check-cast v0, Lcl5;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v1, Lojf;->f:Lojf;

    .line 578
    .line 579
    check-cast v0, LAc6;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_15
    iget-object v0, v1, LJp5;->h:LJug;

    .line 587
    .line 588
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lo71;

    .line 593
    .line 594
    iget-object v1, v1, LJp5;->i:LJug;

    .line 595
    .line 596
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LDr6;

    .line 601
    .line 602
    new-instance v2, LEr6;

    .line 603
    .line 604
    invoke-direct {v2, v0, v1}, LEr6;-><init>(Lo71;LDr6;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_16
    iget-object v0, v1, LJp5;->j:LJug;

    .line 609
    .line 610
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LEr6;

    .line 615
    .line 616
    iget-object v3, v1, LJp5;->Z:LJug;

    .line 617
    .line 618
    iget-object v2, v1, LJp5;->y0:LJug;

    .line 619
    .line 620
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v4, v2

    .line 625
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    iget-object v2, v1, LJp5;->z0:LJug;

    .line 628
    .line 629
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v9, v2

    .line 634
    check-cast v9, LZP6;

    .line 635
    .line 636
    iget-object v2, v1, LJp5;->B0:LJug;

    .line 637
    .line 638
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    move-object v10, v2

    .line 643
    check-cast v10, LSP6;

    .line 644
    .line 645
    iget-object v2, v1, LJp5;->A0:LJug;

    .line 646
    .line 647
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v11, v2

    .line 652
    check-cast v11, LmRh;

    .line 653
    .line 654
    iget-object v6, v1, LJp5;->C0:LJug;

    .line 655
    .line 656
    iget-object v2, v1, LJp5;->a:LJP6;

    .line 657
    .line 658
    check-cast v2, LnO5;

    .line 659
    .line 660
    invoke-virtual {v2}, LnO5;->a()LC4i;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    new-instance v13, LHP6;

    .line 665
    .line 666
    new-instance v5, LGGk;

    .line 667
    .line 668
    const/16 v2, 0x16

    .line 669
    .line 670
    invoke-direct {v5, v2, v0}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v7, v1, LJp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    iget-object v8, v1, LJp5;->d:LiQ6;

    .line 676
    .line 677
    move-object v2, v13

    .line 678
    invoke-direct/range {v2 .. v12}, LHP6;-><init>(LJug;Lio/reactivex/rxjava3/core/Observable;LGGk;LJug;Lio/reactivex/rxjava3/core/Observable;LiQ6;LZP6;LSP6;LmRh;LC4i;)V

    .line 679
    .line 680
    .line 681
    return-object v13

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
