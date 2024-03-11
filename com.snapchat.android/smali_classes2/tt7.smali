.class public final synthetic Ltt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt7;


# direct methods
.method public synthetic constructor <init>(Lwt7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltt7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltt7;->b:Lwt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltt7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ltt7;->b:Lwt7;

    .line 7
    .line 8
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lwt7;->e:LqHm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LqHm;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, v4, Lwt7;->i:LLv7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, LLv7;->c:LEel;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v3, LIv7;

    .line 37
    .line 38
    invoke-direct {v3, p1}, LIv7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 42
    .line 43
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, LLv7;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v6, v0, LLv7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LLv7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    new-instance v5, LDv7;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3, p1, v1}, LDv7;-><init>(LLv7;LIv7;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 68
    .line 69
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 73
    .line 74
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LEv7;

    .line 78
    .line 79
    invoke-direct {p1, v0, v3, v1}, LEv7;-><init>(LLv7;LIv7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, LFv7;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3, v1}, LFv7;-><init>(LLv7;LIv7;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, LEv7;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3, v2}, LEv7;-><init>(LLv7;LIv7;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_1
    iget-object v0, v4, Lwt7;->i:LLv7;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    iget-object v3, v0, LLv7;->c:LEel;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v3, LHv7;

    .line 127
    .line 128
    invoke-direct {v3, p1}, LHv7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 132
    .line 133
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, LLv7;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v7, v0, LLv7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v7, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LLv7;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    new-instance v6, LXyf;

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    invoke-direct {v6, v7, v0, v3}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 159
    .line 160
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 164
    .line 165
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LGv7;

    .line 169
    .line 170
    invoke-direct {v5, v0, v3, v1}, LGv7;-><init>(LLv7;LHv7;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v5, LD2i;

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    invoke-direct {v5, v6, v0, v3}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v5, LGv7;

    .line 188
    .line 189
    invoke-direct {v5, v0, v3, v2}, LGv7;-><init>(LLv7;LHv7;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lmk8;

    .line 197
    .line 198
    const/16 v2, 0x12

    .line 199
    .line 200
    invoke-direct {v1, v2, v4, p1}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_2
    iget-object v0, v4, Lwt7;->f:LPp9;

    .line 220
    .line 221
    check-cast v0, LUp9;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, LTp9;

    .line 227
    .line 228
    invoke-direct {v2, v0, p1, v1}, LTp9;-><init>(LUp9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LA2i;

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-direct {v2, v3, v0, p1}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LUp9;->d:Lcsh;

    .line 248
    .line 249
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_3
    iget-object v0, v4, Lwt7;->i:LLv7;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v1, v0, LLv7;->c:LEel;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_2
    new-instance v1, LIv7;

    .line 274
    .line 275
    invoke-direct {v1, p1}, LIv7;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 279
    .line 280
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, LLv7;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 286
    .line 287
    .line 288
    :try_start_2
    iget-object v6, v0, LLv7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LLv7;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 297
    .line 298
    .line 299
    new-instance v5, LDv7;

    .line 300
    .line 301
    invoke-direct {v5, v0, v1, p1, v2}, LDv7;-><init>(LLv7;LIv7;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 305
    .line 306
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 310
    .line 311
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LFv7;

    .line 315
    .line 316
    invoke-direct {p1, v0, v1, v2}, LFv7;-><init>(LLv7;LIv7;I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 320
    .line 321
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, LFv7;

    .line 325
    .line 326
    invoke-direct {p1, v0, v1, v3}, LFv7;-><init>(LLv7;LIv7;I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 330
    .line 331
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, LEv7;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1, v3}, LEv7;-><init>(LLv7;LIv7;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 340
    .line 341
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
