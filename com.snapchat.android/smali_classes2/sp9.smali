.class public final synthetic Lsp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup9;


# direct methods
.method public synthetic constructor <init>(Lup9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsp9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsp9;->b:Lup9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsp9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lsp9;->b:Lup9;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg49;

    .line 10
    .line 11
    iget-object v1, v2, Lup9;->z0:LPp9;

    .line 12
    .line 13
    check-cast v1, LUp9;

    .line 14
    .line 15
    iget-object v9, v2, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 16
    .line 17
    invoke-virtual {v1, v9}, LUp9;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, LUp9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v9}, LUp9;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v10, LcN8;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    move-object v3, v10

    .line 33
    move-object v6, v1

    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v3 .. v8}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LUp9;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v3, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LA2i;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v1, v4, v9, p1}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lup9;->b:Lcsh;

    .line 60
    .line 61
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ltp9;

    .line 69
    .line 70
    invoke-direct {p1, v2, v0}, Ltp9;-><init>(Lup9;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v3, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v2, Lup9;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v0, v2, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 88
    .line 89
    iget-object v1, v2, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    new-instance v3, LAUg;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, LAUg;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 125
    .line 126
    iget-object v0, v2, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 127
    .line 128
    iget-object v1, v2, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    new-instance v3, LHUg;

    .line 147
    .line 148
    invoke-direct {v3, v0, p1}, LHUg;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_2
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 164
    .line 165
    iget-object v1, v2, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 166
    .line 167
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v2}, Lup9;->a()LIUg;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    instance-of v4, v3, LGUg;

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    iget-object v2, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    check-cast v3, LGUg;

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-static {v3, v5, v0, p1, v4}, LGUg;->b(LGUg;ZZLapp/aifactory/base/models/dto/ScenarioSettings;I)LGUg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object v0, v2, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 218
    .line 219
    iget-object v1, v2, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    new-instance v3, LAUg;

    .line 238
    .line 239
    invoke-direct {v3, p1, v0}, LAUg;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_3
    move-exception p1

    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 255
    .line 256
    iget-object v0, v2, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 257
    .line 258
    iget-object v1, v2, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    new-instance v3, LHUg;

    .line 277
    .line 278
    invoke-direct {v3, v0, p1}, LHUg;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_4
    move-exception p1

    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_5
    move-object v7, p1

    .line 294
    check-cast v7, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object p1, v2, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 297
    .line 298
    iget-object v0, v2, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 315
    .line 316
    new-instance v3, LAUg;

    .line 317
    .line 318
    invoke-direct {v3, v7, p1}, LAUg;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    .line 326
    .line 327
    iget-object p1, v2, Lup9;->h:LMM;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iget-wide v3, p1, LMM;->c:J

    .line 337
    .line 338
    sub-long v5, v0, v3

    .line 339
    .line 340
    new-instance v0, LYOf;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    iget-object v4, v2, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    move-object v3, p1

    .line 347
    invoke-direct/range {v2 .. v8}, LYOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Throwable;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_5
    move-exception p1

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
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
