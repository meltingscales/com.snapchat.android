.class public final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy;


# direct methods
.method public synthetic constructor <init>(Lhy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfy;->b:Lhy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, Lfy;->a:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lfy;->b:Lhy;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LbWg;

    .line 13
    .line 14
    iget v0, p1, LbWg;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lfy;

    .line 28
    .line 29
    invoke-direct {v0, v5, v4}, Lfy;-><init>(Lhy;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p1, LbWg;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, v5, Lhy;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lfy;

    .line 60
    .line 61
    invoke-direct {v0, v5, v2}, Lfy;-><init>(Lhy;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p1, p1, LbWg;->i:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v5, Lhy;->i:LMw;

    .line 75
    .line 76
    invoke-virtual {p1}, LMw;->b()V

    .line 77
    .line 78
    .line 79
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v7, v5, Lhy;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 89
    .line 90
    const-wide/16 v8, 0x64

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lfv;->h:Lfv;

    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object p1, v5, Lhy;->i:LMw;

    .line 120
    .line 121
    invoke-virtual {p1}, LMw;->b()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lhy;->Z:LFs0;

    .line 139
    .line 140
    iget-object v0, v5, Lhy;->i:LMw;

    .line 141
    .line 142
    invoke-virtual {v0}, LMw;->b()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    iget-object p1, v5, Lhy;->i:LMw;

    .line 152
    .line 153
    invoke-virtual {p1}, LMw;->b()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, LEy;

    .line 160
    .line 161
    instance-of v3, p1, LDy;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    check-cast p1, LDy;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lhv;

    .line 171
    .line 172
    iget-object p1, p1, LDy;->a:LwEg;

    .line 173
    .line 174
    invoke-direct {v0, v4, p1, v5}, Lhv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_3
    instance-of v3, p1, Lyy;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    check-cast p1, Lyy;

    .line 189
    .line 190
    iget-object v0, v5, Lhy;->j:Ljv;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lhv;

    .line 196
    .line 197
    iget-object p1, p1, Lyy;->a:LvEg;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0, p1}, Lhv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_4
    instance-of v3, p1, Lwy;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    iget-object p1, v5, Lhy;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    sget-object v3, Lf9f;->a:Lf9f;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ldy;

    .line 221
    .line 222
    invoke-direct {p1, v5, v0}, Ldy;-><init>(Lhy;I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 226
    .line 227
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v5, Lhy;->j:Ljv;

    .line 231
    .line 232
    iget-object v6, p1, Ljv;->a:LqEg;

    .line 233
    .line 234
    invoke-virtual {v6}, LqEg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Lgv;

    .line 239
    .line 240
    invoke-direct {v7, p1, v1}, Lgv;-><init>(Ljv;I)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Lgv;

    .line 253
    .line 254
    invoke-direct {v7, p1, v0}, Lgv;-><init>(Ljv;I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 258
    .line 259
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Levh;

    .line 263
    .line 264
    const/16 v7, 0xa

    .line 265
    .line 266
    invoke-direct {v6, v7, p1}, Levh;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v6, v5, Lhy;->i:LMw;

    .line 278
    .line 279
    iget-object v7, v6, LMw;->d:LL3j;

    .line 280
    .line 281
    invoke-virtual {v7}, LL3j;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v8, v6, LMw;->c:LqEg;

    .line 286
    .line 287
    invoke-virtual {v8}, LqEg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v9, LgJ9;

    .line 296
    .line 297
    const/4 v10, 0x7

    .line 298
    invoke-direct {v9, v10, v6}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 306
    .line 307
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 308
    .line 309
    .line 310
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 311
    .line 312
    aput-object v3, v2, v1

    .line 313
    .line 314
    aput-object p1, v2, v0

    .line 315
    .line 316
    aput-object v7, v2, v4

    .line 317
    .line 318
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v5, Lhy;->Y:LqCg;

    .line 330
    .line 331
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 336
    .line 337
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ldy;

    .line 341
    .line 342
    invoke-direct {p1, v5, v1}, Ldy;-><init>(Lhy;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 351
    .line 352
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_5
    instance-of v1, p1, Lvy;

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance p1, Lhv;

    .line 365
    .line 366
    const-string v0, "Back"

    .line 367
    .line 368
    invoke-direct {p1, v2, v5, v0}, Lhv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 374
    .line 375
    .line 376
    move-object p1, v0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_6
    instance-of v1, p1, LAy;

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    const-string p1, "BackgroundTap"

    .line 384
    .line 385
    :goto_2
    invoke-static {v5, p1}, Lhy;->i3(Lhy;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_3

    .line 390
    :cond_7
    instance-of v1, p1, Lzy;

    .line 391
    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    const-string p1, "BackButton"

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_8
    instance-of v1, p1, LCy;

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    iget-object v7, v5, Lhy;->i:LMw;

    .line 402
    .line 403
    iget-object p1, v7, LMw;->e:LLr3;

    .line 404
    .line 405
    check-cast p1, LHKg;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iget-wide v2, v7, LMw;->f:J

    .line 415
    .line 416
    sub-long v8, v0, v2

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iget-wide v2, v7, LMw;->g:J

    .line 423
    .line 424
    sub-long v10, v0, v2

    .line 425
    .line 426
    invoke-virtual {v7}, LMw;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    iget-object p1, v7, LMw;->d:LL3j;

    .line 431
    .line 432
    invoke-virtual {p1}, LL3j;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, LLw;

    .line 437
    .line 438
    move-object v6, v0

    .line 439
    invoke-direct/range {v6 .. v13}, LLw;-><init>(LMw;JJJ)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 443
    .line 444
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v5, Lhy;->Y:LqCg;

    .line 448
    .line 449
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 454
    .line 455
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Ldy;

    .line 459
    .line 460
    invoke-direct {p1, v5, v4}, Ldy;-><init>(Lhy;I)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 464
    .line 465
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 469
    .line 470
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_9
    instance-of v1, p1, LBy;

    .line 475
    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    const-string p1, "DialogCancelButton"

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_a
    instance-of v1, p1, Lxy;

    .line 482
    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    check-cast p1, Lxy;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v1, Lhv;

    .line 491
    .line 492
    iget-object p1, p1, Lxy;->a:Lox;

    .line 493
    .line 494
    invoke-direct {v1, v0, v5, p1}, Lhv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 498
    .line 499
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 500
    .line 501
    .line 502
    :goto_3
    return-object p1

    .line 503
    :cond_b
    new-instance p1, LVDc;

    .line 504
    .line 505
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    iget-object p1, v5, Lhy;->Z:LFs0;

    .line 515
    .line 516
    sget-object p1, Lf9f;->b:Lf9f;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
