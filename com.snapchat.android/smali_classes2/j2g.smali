.class public final synthetic Lj2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2g;


# direct methods
.method public synthetic constructor <init>(Lp2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj2g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj2g;->b:Lp2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, Lj2g;->a:I

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, p0, Lj2g;->b:Lp2g;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lw81;

    .line 16
    .line 17
    new-instance v0, Lmk8;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1, v7, p1}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LU29;

    .line 31
    .line 32
    invoke-static {v7, v6}, Lk1l;->l(Lhqc;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, v7, Lp2g;->z0:LGel;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 44
    .line 45
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, Lp2g;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v7, v1}, Lk1l;->l(Lhqc;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "preview processor is stopped"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v7, Lp2g;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, p1

    .line 79
    :cond_2
    :goto_0
    return-object v5

    .line 80
    :pswitch_1
    check-cast p1, LSaf;

    .line 81
    .line 82
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 85
    .line 86
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v1, v7, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 91
    .line 92
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    sget-object p1, Lw08;->a:Lw08;

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Ltgm;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, v2, v0, v7, p1}, Ltgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcua;

    .line 120
    .line 121
    invoke-direct {v0, v4, v7}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :pswitch_2
    check-cast p1, LSaf;

    .line 136
    .line 137
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 140
    .line 141
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v7, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 154
    .line 155
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v8, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 160
    .line 161
    iget-object v10, v7, Lp2g;->z0:LGel;

    .line 162
    .line 163
    if-ne v4, v8, :cond_5

    .line 164
    .line 165
    invoke-static {v7, v6}, Lk1l;->l(Lhqc;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-static {v7, v6}, Lk1l;->l(Lhqc;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v4, LU1g;->a:LU1g;

    .line 193
    .line 194
    iget-object v6, v7, Lp2g;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v7, Lp2g;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LSaf;

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    :goto_2
    move-object v12, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    if-eqz v12, :cond_8

    .line 218
    .line 219
    new-instance v4, Lc3n;

    .line 220
    .line 221
    iget-object v5, v7, Lp2g;->Z:La3n;

    .line 222
    .line 223
    iget-object v10, v5, La3n;->a:LY2n;

    .line 224
    .line 225
    iget-object v13, v5, La3n;->b:LhUg;

    .line 226
    .line 227
    move-object v8, v4

    .line 228
    move-object v11, v1

    .line 229
    invoke-direct/range {v8 .. v13}, Lc3n;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LY2n;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LhUg;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lc3n;->a()Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lk2g;

    .line 237
    .line 238
    invoke-direct {v5, v7, v0}, Lk2g;-><init>(Lp2g;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 242
    .line 243
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lk2g;

    .line 247
    .line 248
    invoke-direct {v4, v7, v3}, Lk2g;-><init>(Lp2g;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 252
    .line 253
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lk2g;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-direct {v0, v7, v4}, Lk2g;-><init>(Lp2g;I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 264
    .line 265
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lk2g;

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-direct {v0, v7, v3}, Lk2g;-><init>(Lp2g;I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 276
    .line 277
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 286
    .line 287
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LSaf;

    .line 291
    .line 292
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 301
    .line 302
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "Scenario settings in not loaded"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :pswitch_3
    check-cast p1, LSaf;

    .line 315
    .line 316
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 319
    .line 320
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    new-instance v2, Ltgm;

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    invoke-direct {v2, v5, v7, v0, p1}, Ltgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 331
    .line 332
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lj2g;

    .line 336
    .line 337
    invoke-direct {v2, v7, v1}, Lj2g;-><init>(Lp2g;I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 341
    .line 342
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, LZ1k;

    .line 346
    .line 347
    const/16 v2, 0xc

    .line 348
    .line 349
    invoke-direct {p1, v2}, LZ1k;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 353
    .line 354
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 358
    .line 359
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v7, Lp2g;->X:Lcsh;

    .line 363
    .line 364
    iget-object v2, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 365
    .line 366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 367
    .line 368
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lo8m;->a:Lo8m;

    .line 372
    .line 373
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v5, Lm2g;

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-direct {v5, v7, v0, v6}, Lm2g;-><init>(Lp2g;Lapp/aifactory/base/models/dto/ScenarioSettings;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 388
    .line 389
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, LZ1k;

    .line 393
    .line 394
    invoke-direct {v5, v4}, LZ1k;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 398
    .line 399
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 403
    .line 404
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 405
    .line 406
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Ldq9;

    .line 418
    .line 419
    invoke-direct {v0, v3}, Ldq9;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    new-instance v0, Lmk8;

    .line 435
    .line 436
    const/16 v1, 0x16

    .line 437
    .line 438
    invoke-direct {v0, v1, v7, p1}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 442
    .line 443
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_5
    check-cast p1, Lo8m;

    .line 448
    .line 449
    iget-object p1, v7, Lp2g;->y0:LtZa;

    .line 450
    .line 451
    iget-object v1, v7, LYT0;->e:LkX5;

    .line 452
    .line 453
    iget-object v1, v1, LkX5;->K0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 454
    .line 455
    new-instance v2, LXyf;

    .line 456
    .line 457
    invoke-direct {v2, v0, v7, p1}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 461
    .line 462
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 469
    .line 470
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
