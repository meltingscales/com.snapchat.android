.class public final synthetic LZ1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ1k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, p0, LZ1k;->a:I

    .line 6
    .line 7
    const-string v3, "Unsupported state "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x32

    .line 11
    .line 12
    const/16 v6, 0x64

    .line 13
    .line 14
    const/16 v7, 0x14

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, [B

    .line 27
    .line 28
    sget-object p1, LAkl;->a:LAkl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LpUg;

    .line 32
    .line 33
    iget-object p1, p1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ";"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p1, v0, v4, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0

    .line 84
    :pswitch_3
    check-cast p1, LSaf;

    .line 85
    .line 86
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lhkl;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 92
    .line 93
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-int/lit8 p1, p1, 0x14

    .line 107
    .line 108
    div-int/2addr p1, v6

    .line 109
    add-int/2addr p1, v5

    .line 110
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    check-cast p1, LIUg;

    .line 115
    .line 116
    instance-of v0, p1, LDUg;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast p1, LDUg;

    .line 121
    .line 122
    iget-object p1, p1, LDUg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    new-instance v0, LZ1k;

    .line 125
    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    invoke-direct {v0, v1}, LZ1k;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_2
    instance-of v1, p1, LAUg;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 146
    .line 147
    check-cast p1, LAUg;

    .line 148
    .line 149
    iget-object v1, p1, LAUg;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    iget-object p1, p1, LAUg;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    instance-of v1, p1, LHUg;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 162
    .line 163
    check-cast p1, LHUg;

    .line 164
    .line 165
    iget-object v1, p1, LHUg;->a:Ljava/io/File;

    .line 166
    .line 167
    new-instance v2, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 168
    .line 169
    iget-object p1, p1, LHUg;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 170
    .line 171
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v2, v3}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v2, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    sget-object v1, LFUg;->a:LFUg;

    .line 187
    .line 188
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    instance-of v1, p1, LGUg;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 205
    .line 206
    invoke-direct {v0, v7}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    if-eqz v0, :cond_7

    .line 211
    .line 212
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    instance-of v0, p1, LCUg;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 223
    .line 224
    const/16 p1, 0x46

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    instance-of v0, p1, LBUg;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 235
    .line 236
    invoke-direct {v0, v6}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    instance-of p1, p1, LEUg;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v1

    .line 255
    :cond_a
    new-instance p1, LVDc;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_8
    check-cast p1, LQUg;

    .line 267
    .line 268
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_a
    check-cast p1, LQUg;

    .line 277
    .line 278
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_b
    check-cast p1, Lg49;

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.processor.ImageWrapper"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_c
    check-cast p1, LMsk;

    .line 295
    .line 296
    instance-of v0, p1, LKsk;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    new-instance v0, Lcua;

    .line 301
    .line 302
    const/16 v1, 0xf

    .line 303
    .line 304
    invoke-direct {v0, v1, p1}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 308
    .line 309
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    instance-of v0, p1, LJsk;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    check-cast p1, LJsk;

    .line 318
    .line 319
    iget-object p1, p1, LJsk;->a:Ljava/lang/Throwable;

    .line 320
    .line 321
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_3

    .line 326
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_3
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 349
    .line 350
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    new-instance v0, Lcua;

    .line 355
    .line 356
    const/16 v1, 0xe

    .line 357
    .line 358
    invoke-direct {v0, v1, p1}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 362
    .line 363
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 372
    .line 373
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->getError()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_4

    .line 382
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_4
    return-object p1

    .line 404
    :pswitch_e
    check-cast p1, LaVg;

    .line 405
    .line 406
    invoke-interface {p1}, LaVg;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_f
    check-cast p1, LU29;

    .line 412
    .line 413
    invoke-interface {p1}, LU29;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 428
    .line 429
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_10
    check-cast p1, Lf2g;

    .line 434
    .line 435
    invoke-interface {p1}, Lf2g;->b()Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, LU0g;

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-direct {v1, p1, v2}, LU0g;-><init>(Lf2g;I)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 446
    .line 447
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 452
    .line 453
    check-cast p1, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 456
    .line 457
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_12
    check-cast p1, LSaf;

    .line 462
    .line 463
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lf2g;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_13
    check-cast p1, Lf2g;

    .line 469
    .line 470
    invoke-interface {p1}, Lf2g;->b()Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, LU0g;

    .line 475
    .line 476
    invoke-direct {v1, p1, v4}, LU0g;-><init>(Lf2g;I)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 480
    .line 481
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_14
    check-cast p1, Lw81;

    .line 486
    .line 487
    new-instance v0, Lcua;

    .line 488
    .line 489
    const/16 v1, 0xc

    .line 490
    .line 491
    invoke-direct {v0, v1, p1}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 495
    .line 496
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_15
    check-cast p1, Lop9;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_16
    check-cast p1, Lep9;

    .line 512
    .line 513
    instance-of v0, p1, Lcp9;

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_10
    instance-of v0, p1, Ldp9;

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    :goto_5
    sget-object p1, Lnp9;->a:Lnp9;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_11
    instance-of v0, p1, Lbp9;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    new-instance v0, Lmp9;

    .line 530
    .line 531
    check-cast p1, Lbp9;

    .line 532
    .line 533
    iget v1, p1, Lbp9;->b:I

    .line 534
    .line 535
    iget v2, p1, Lbp9;->c:I

    .line 536
    .line 537
    iget-object p1, p1, Lbp9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    invoke-direct {v0, p1, v1, v2}, Lmp9;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 540
    .line 541
    .line 542
    :goto_6
    move-object p1, v0

    .line 543
    goto :goto_7

    .line 544
    :cond_12
    instance-of v0, p1, Lap9;

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    new-instance v0, Lmp9;

    .line 549
    .line 550
    check-cast p1, Lap9;

    .line 551
    .line 552
    iget v1, p1, Lap9;->b:I

    .line 553
    .line 554
    iget v2, p1, Lap9;->c:I

    .line 555
    .line 556
    iget-object p1, p1, Lap9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    invoke-direct {v0, p1, v1, v2}, Lmp9;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_13
    instance-of v0, p1, LZo9;

    .line 563
    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    new-instance v0, Llp9;

    .line 567
    .line 568
    check-cast p1, LZo9;

    .line 569
    .line 570
    iget-object p1, p1, LZo9;->a:Ljava/lang/Throwable;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Llp9;-><init>(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :goto_7
    return-object p1

    .line 577
    :cond_14
    new-instance p1, LVDc;

    .line 578
    .line 579
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 584
    .line 585
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 586
    .line 587
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 588
    .line 589
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_18
    check-cast p1, Lfp9;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-nez p1, :cond_15

    .line 603
    .line 604
    const/4 p1, 0x0

    .line 605
    goto :goto_8

    .line 606
    :cond_15
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_8
    if-nez p1, :cond_16

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_16
    move-object v1, p1

    .line 614
    :goto_9
    return-object v1

    .line 615
    :pswitch_1a
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 616
    .line 617
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    xor-int/lit8 p1, p1, 0x1

    .line 626
    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_1b
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 633
    .line 634
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    xor-int/lit8 p1, p1, 0x1

    .line 643
    .line 644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
