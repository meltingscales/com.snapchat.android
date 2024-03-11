.class public final LP3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public volatile a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic b:LQ3g;

.field public final synthetic c:LKwi;


# direct methods
.method public constructor <init>(LQ3g;LKwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3g;->b:LQ3g;

    .line 5
    .line 6
    iput-object p2, p0, LP3g;->c:LKwi;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    iput-object p1, p0, LP3g;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, LP3g;->b:LQ3g;

    .line 10
    .line 11
    iget-object p1, p1, LQ3g;->c:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrjm;

    .line 18
    .line 19
    check-cast p1, LEjm;

    .line 20
    .line 21
    iget-object v0, p1, LEjm;->o:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSlm;

    .line 28
    .line 29
    iget-object v1, v0, LSlm;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnme;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupSignal;->PREVIEW:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/snapchat/client/warmup_manager/WarmupConfigResolver;->getWarmupConfigForSignal(Lcom/snapchat/client/warmup_manager/WarmupSignal;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->getRecurringIntervalMillis()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->getWarmupRequest()Lcom/snapchat/client/warmup_manager/WarmupRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, ""

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupRequest;->getRequest()Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :cond_0
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v7, v3

    .line 132
    :cond_2
    :goto_1
    if-lez v6, :cond_3

    .line 133
    .line 134
    int-to-long v10, v6

    .line 135
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    iget-object v3, v0, LSlm;->c:LqCg;

    .line 138
    .line 139
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, LRMi;

    .line 150
    .line 151
    const/16 v8, 0x13

    .line 152
    .line 153
    invoke-direct {v6, v0, v5, v7, v8}, LRMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance v3, LHH1;

    .line 167
    .line 168
    const/16 v6, 0x17

    .line 169
    .line 170
    invoke-direct {v3, v6, v0, v5, v7}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 174
    .line 175
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p1, p1, LEjm;->s:LqCg;

    .line 209
    .line 210
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, LP3g;->c:LKwi;

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {p1, v2, v2, v0, v1}, LLqe;->B(Lio/reactivex/rxjava3/core/Completable;LAO6;LLr2;LGwi;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LP3g;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    iget-object p1, p0, LP3g;->b:LQ3g;

    .line 234
    .line 235
    iget-object p1, p1, LQ3g;->c:LKug;

    .line 236
    .line 237
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lrjm;

    .line 242
    .line 243
    check-cast p1, LEjm;

    .line 244
    .line 245
    iget-object v0, p1, LEjm;->j:LKug;

    .line 246
    .line 247
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LNim;

    .line 252
    .line 253
    check-cast v0, LXim;

    .line 254
    .line 255
    iget-object v1, v0, LXim;->o:LCbl;

    .line 256
    .line 257
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, LXim;->c(LOim;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, LEjm;->s:LqCg;

    .line 276
    .line 277
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LBjm;->a:LBjm;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, p0, LP3g;->c:LKwi;

    .line 301
    .line 302
    iget-object v0, v0, LKwi;->d1:Lo1n;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    iget-object p1, p0, LP3g;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-void
.end method
