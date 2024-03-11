.class public final LWx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYx1;


# direct methods
.method public synthetic constructor <init>(LYx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWx1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWx1;->b:LYx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LWx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWx1;->b:LYx1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loua;

    .line 10
    .line 11
    instance-of v0, p1, Llua;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v0, LIk2;

    .line 16
    .line 17
    new-instance v1, LOLb;

    .line 18
    .line 19
    check-cast p1, Llua;

    .line 20
    .line 21
    const-string v3, "BloopsLensUriDataHandler"

    .line 22
    .line 23
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, v3}, LOLb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, v1, p1}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LYx1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LLne;

    .line 41
    .line 42
    invoke-virtual {v1}, LLne;->j()Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, LZ7f;

    .line 62
    .line 63
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 64
    .line 65
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, LZa2;->g:LNCc;

    .line 70
    .line 71
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v5, LiQ1;->y0:LiQ1;

    .line 78
    .line 79
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v3, p1

    .line 87
    :cond_2
    :goto_0
    check-cast v3, LZ7f;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object p1, v3, LZ7f;->c:Ld8f;

    .line 92
    .line 93
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, v2, LYx1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LKug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LLne;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, LLne;->H(LDme;LNCc;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, LSmm;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LSmm;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "is-cameos-feature-enabled"

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x4

    .line 135
    iget-object v5, v2, LYx1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    check-cast v5, LKug;

    .line 140
    .line 141
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lny1;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 151
    .line 152
    iget-object v0, v0, Lny1;->a:LKug;

    .line 153
    .line 154
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LTs1;

    .line 159
    .line 160
    check-cast v1, Ldt1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LTs1;

    .line 175
    .line 176
    check-cast v0, Ldt1;

    .line 177
    .line 178
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 179
    .line 180
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lu44;

    .line 185
    .line 186
    sget-object v3, LCG1;->B3:LCG1;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lmy1;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LVx1;

    .line 202
    .line 203
    invoke-direct {v1, v2, p1, v4}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    const-string v3, "is-cameo-selfie-available"

    .line 218
    .line 219
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    check-cast v5, LKug;

    .line 226
    .line 227
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lny1;

    .line 232
    .line 233
    iget-object v0, v0, Lny1;->b:LKug;

    .line 234
    .line 235
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LhA1;

    .line 240
    .line 241
    invoke-virtual {v0}, LhA1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LVx1;

    .line 246
    .line 247
    const/4 v3, 0x5

    .line 248
    invoke-direct {v1, v2, p1, v3}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_7
    const-string v3, "load-cameo-selfie"

    .line 263
    .line 264
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v6, 0x2

    .line 269
    const/16 v7, 0x11

    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    const/4 v9, 0x1

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    check-cast v5, LKug;

    .line 276
    .line 277
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lny1;

    .line 282
    .line 283
    iget-object v0, v0, Lny1;->c:LKug;

    .line 284
    .line 285
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laz1;

    .line 290
    .line 291
    iget-object v1, v0, Laz1;->a:LKug;

    .line 292
    .line 293
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LmG1;

    .line 298
    .line 299
    invoke-virtual {v1}, LmG1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, LAI7;

    .line 308
    .line 309
    invoke-direct {v3, v7, v0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LZy1;

    .line 318
    .line 319
    invoke-direct {v1, v0, v9}, LZy1;-><init>(Laz1;I)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 323
    .line 324
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 328
    .line 329
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, LZy1;

    .line 333
    .line 334
    invoke-direct {v3, v0, v6}, LZy1;-><init>(Laz1;I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 338
    .line 339
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 343
    .line 344
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LZy1;

    .line 348
    .line 349
    invoke-direct {v1, v0, v8}, LZy1;-><init>(Laz1;I)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 353
    .line 354
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 358
    .line 359
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, LZy1;

    .line 363
    .line 364
    invoke-direct {v3, v0, v4}, LZy1;-><init>(Laz1;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 373
    .line 374
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LVx1;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-direct {v0, v2, p1, v1}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 384
    .line 385
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LeYi;

    .line 389
    .line 390
    invoke-direct {v0, p1, v4}, LeYi;-><init>(LSmm;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_8
    const-string v3, "launch-cameos-onboarding-flow"

    .line 404
    .line 405
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_9

    .line 410
    .line 411
    new-instance v0, LV11;

    .line 412
    .line 413
    invoke-direct {v0, v4, v2}, LV11;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LYx1;->b:LqCg;

    .line 422
    .line 423
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 437
    .line 438
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LVx1;

    .line 442
    .line 443
    invoke-direct {v0, v2, p1, v9}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 447
    .line 448
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_9
    const-string v3, "get-total-friend-cameo-selfies"

    .line 458
    .line 459
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v4, v2, LYx1;->f:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v3, :cond_a

    .line 466
    .line 467
    check-cast v4, LKug;

    .line 468
    .line 469
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lhy1;

    .line 474
    .line 475
    iget-object v3, v0, Lhy1;->a:LKug;

    .line 476
    .line 477
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LTs1;

    .line 482
    .line 483
    check-cast v3, Ldt1;

    .line 484
    .line 485
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 486
    .line 487
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lu44;

    .line 492
    .line 493
    sget-object v4, LCG1;->T1:LCG1;

    .line 494
    .line 495
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v4, Lcy1;->c:Lcy1;

    .line 500
    .line 501
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 502
    .line 503
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lfy1;

    .line 507
    .line 508
    invoke-direct {v3, v0, v6}, Lfy1;-><init>(Lhy1;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v3}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v4, Lgy1;->b:Lgy1;

    .line 516
    .line 517
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lhy1;->g:LqCg;

    .line 523
    .line 524
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 529
    .line 530
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, LS21;

    .line 534
    .line 535
    invoke-direct {v3, v7, v0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 539
    .line 540
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LVx1;

    .line 544
    .line 545
    invoke-direct {v3, v2, p1, v1}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 549
    .line 550
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LeYi;

    .line 554
    .line 555
    invoke-direct {v0, p1, v9}, LeYi;-><init>(LSmm;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_a
    const-string v3, "load-friend-cameo-selfie"

    .line 569
    .line 570
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget-object v7, p1, LSmm;->d:[B

    .line 575
    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    array-length v0, v7

    .line 579
    if-nez v0, :cond_b

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    goto :goto_2

    .line 583
    :cond_b
    const/4 v0, 0x0

    .line 584
    :goto_2
    xor-int/2addr v0, v9

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    new-instance v0, Lucc;

    .line 588
    .line 589
    invoke-direct {v0}, Lucc;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lucc;

    .line 597
    .line 598
    iget v0, v0, Lucc;->b:I

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_c
    const/4 v0, 0x0

    .line 602
    :goto_3
    check-cast v4, LKug;

    .line 603
    .line 604
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lhy1;

    .line 609
    .line 610
    iget-object v4, v3, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, LQx1;

    .line 617
    .line 618
    instance-of v5, v4, LOx1;

    .line 619
    .line 620
    if-eqz v5, :cond_d

    .line 621
    .line 622
    move-object v5, v4

    .line 623
    check-cast v5, LOx1;

    .line 624
    .line 625
    iget-object v7, v5, LOx1;->b:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-lt v7, v0, :cond_d

    .line 632
    .line 633
    iget-object v4, v5, LOx1;->b:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LAv1;

    .line 640
    .line 641
    iget-object v4, v3, Lhy1;->b:LKug;

    .line 642
    .line 643
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, LIv1;

    .line 648
    .line 649
    invoke-virtual {v4, v0, v9}, LIv1;->c(LAv1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    new-instance v5, LkD9;

    .line 654
    .line 655
    const/16 v7, 0xa

    .line 656
    .line 657
    invoke-direct {v5, v7, v3, v0}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 661
    .line 662
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lfy1;

    .line 666
    .line 667
    invoke-direct {v4, v3, v1}, Lfy1;-><init>(Lhy1;I)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 671
    .line 672
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v3, "Error state of BloopsLensesFriendService: "

    .line 681
    .line 682
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v4, LQx1;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_4
    new-instance v0, LVx1;

    .line 702
    .line 703
    invoke-direct {v0, v2, p1, v6}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, LeYi;

    .line 712
    .line 713
    invoke-direct {v0, p1, v8}, LeYi;-><init>(LSmm;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_e
    const-string v3, "get-device-performance-mode"

    .line 727
    .line 728
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_f

    .line 733
    .line 734
    check-cast v5, LKug;

    .line 735
    .line 736
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lny1;

    .line 741
    .line 742
    iget-object v0, v0, Lny1;->e:LKug;

    .line 743
    .line 744
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lik3;

    .line 749
    .line 750
    sget-object v1, LCG1;->D3:LCG1;

    .line 751
    .line 752
    new-instance v3, LhM9;

    .line 753
    .line 754
    invoke-direct {v3}, LhM9;-><init>()V

    .line 755
    .line 756
    .line 757
    sget-object v4, LKk3;->a:LQv8;

    .line 758
    .line 759
    invoke-interface {v0, v1, v3, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v1, LVx1;

    .line 764
    .line 765
    invoke-direct {v1, v2, p1, v8}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 766
    .line 767
    .line 768
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 769
    .line 770
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_f
    const-string v3, "should-show-friend-policy-popup"

    .line 780
    .line 781
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_10

    .line 786
    .line 787
    check-cast v5, LKug;

    .line 788
    .line 789
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lny1;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 799
    .line 800
    iget-object v3, v0, Lny1;->a:LKug;

    .line 801
    .line 802
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LTs1;

    .line 807
    .line 808
    check-cast v4, Ldt1;

    .line 809
    .line 810
    iget-object v4, v4, Ldt1;->a:LKug;

    .line 811
    .line 812
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lu44;

    .line 817
    .line 818
    sget-object v5, LCG1;->E3:LCG1;

    .line 819
    .line 820
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v0, v0, Lny1;->f:LKug;

    .line 825
    .line 826
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Law1;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v5, LXv1;

    .line 836
    .line 837
    invoke-direct {v5, v1, v0}, LXv1;-><init>(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 841
    .line 842
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lzp1;->g:Lzp1;

    .line 846
    .line 847
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 848
    .line 849
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LTs1;

    .line 857
    .line 858
    check-cast v0, Ldt1;

    .line 859
    .line 860
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 861
    .line 862
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lu44;

    .line 867
    .line 868
    sget-object v1, LCG1;->F3:LCG1;

    .line 869
    .line 870
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, LGF8;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v5, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, LVx1;

    .line 884
    .line 885
    const/4 v3, 0x7

    .line 886
    invoke-direct {v1, v2, p1, v3}, LVx1;-><init>(LYx1;LSmm;I)V

    .line 887
    .line 888
    .line 889
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 890
    .line 891
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    goto/16 :goto_7

    .line 899
    .line 900
    :cond_10
    const-string v2, "handle-friend-policy-popup-result"

    .line 901
    .line 902
    invoke-static {v0, v2, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_14

    .line 907
    .line 908
    array-length v0, v7

    .line 909
    if-nez v0, :cond_11

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    goto :goto_5

    .line 913
    :cond_11
    const/4 v0, 0x0

    .line 914
    :goto_5
    xor-int/2addr v0, v9

    .line 915
    if-eqz v0, :cond_12

    .line 916
    .line 917
    new-instance v0, LTba;

    .line 918
    .line 919
    invoke-direct {v0}, LTba;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LTba;

    .line 927
    .line 928
    iget-boolean v1, v0, LTba;->b:Z

    .line 929
    .line 930
    :cond_12
    check-cast v5, LKug;

    .line 931
    .line 932
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lny1;

    .line 937
    .line 938
    if-nez v1, :cond_13

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_13
    iget-object v1, v0, Lny1;->f:LKug;

    .line 947
    .line 948
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Law1;

    .line 953
    .line 954
    sget-object v2, LWv1;->c:LWv1;

    .line 955
    .line 956
    new-instance v3, LDA1;

    .line 957
    .line 958
    sget-object v4, LeA1;->X:LeA1;

    .line 959
    .line 960
    invoke-direct {v3, v9, v4}, LDA1;-><init>(ZLeA1;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2, v3}, Law1;->c(LWv1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_6
    new-instance v2, LS21;

    .line 968
    .line 969
    const/16 v3, 0x12

    .line 970
    .line 971
    invoke-direct {v2, v3, v0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v7, LXmm;

    .line 979
    .line 980
    sget-object v5, LDAn;->a:[B

    .line 981
    .line 982
    const-string v4, ""

    .line 983
    .line 984
    iget-object v6, p1, LSmm;->f:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v2, p1, LSmm;->a:Llua;

    .line 987
    .line 988
    iget-object v3, p1, LSmm;->c:Ljava/lang/String;

    .line 989
    .line 990
    move-object v1, v7

    .line 991
    invoke-direct/range {v1 .. v6}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 995
    .line 996
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1000
    .line 1001
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1002
    .line 1003
    .line 1004
    move-object p1, v1

    .line 1005
    goto :goto_7

    .line 1006
    :cond_14
    new-instance v2, LUmm;

    .line 1007
    .line 1008
    const-string v3, "Uri is not supported: "

    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-direct {v2, v1, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1018
    .line 1019
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_7
    return-object p1

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
