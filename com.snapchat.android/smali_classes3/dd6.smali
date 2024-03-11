.class public final Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJa1;


# instance fields
.field public final a:Lbd6;

.field public final b:Lgd6;

.field public final c:LKug;

.field public final d:Lu44;

.field public final e:LqCg;

.field public final f:LFs0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lbd6;Lgd6;LGa1;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd6;->a:Lbd6;

    .line 5
    .line 6
    iput-object p2, p0, Ldd6;->b:Lgd6;

    .line 7
    .line 8
    iput-object p3, p0, Ldd6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ldd6;->d:Lu44;

    .line 11
    .line 12
    sget-object p1, LBc1;->f:LBc1;

    .line 13
    .line 14
    const-string p2, "DefaultBitmojiBatchStickerQueueController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldd6;->e:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, Ldd6;->f:LFs0;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldd6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, LU9g;

    .line 39
    .line 40
    const/16 p2, 0x16

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ldd6;->h:LCbl;

    .line 51
    .line 52
    new-instance p1, LPa1;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p5, p2}, LPa1;-><init>(LKug;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ldd6;->i:LCbl;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldd6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldd6;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ldd6;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ldd6;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    return-void
.end method

.method public static final b(Ldd6;LKa1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Ldd6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ldd6;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, LXdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v2, v8, LXdh;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LLa1;

    .line 60
    .line 61
    iget-object v4, v4, LLa1;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Ldd6;->i:LCbl;

    .line 68
    .line 69
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx2a;

    .line 74
    .line 75
    sget-object v5, LOd1;->O0:LOd1;

    .line 76
    .line 77
    iget-object v9, v7, LKa1;->c:LMt8;

    .line 78
    .line 79
    const-string v10, "feature"

    .line 80
    .line 81
    invoke-static {v5, v10, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-long v11, v9

    .line 90
    invoke-interface {v4, v5, v11, v12}, Lx2a;->f(LUMd;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lx2a;

    .line 98
    .line 99
    sget-object v4, LOd1;->N0:LOd1;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v9, "sticker_count"

    .line 110
    .line 111
    invoke-static {v4, v9, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v7, LKa1;->c:LMt8;

    .line 116
    .line 117
    invoke-virtual {v4, v10, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v4, 0x0

    .line 140
    :goto_1
    const/4 v9, 0x0

    .line 141
    :goto_2
    if-ge v9, v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LXdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_3
    if-ge v3, v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x1

    .line 179
    if-ne v1, v2, :cond_5

    .line 180
    .line 181
    new-instance v1, LLa1;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v14, v2

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    iget-object v11, v7, LKa1;->c:LMt8;

    .line 192
    .line 193
    iget-object v12, v7, LKa1;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v7, LKa1;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object v9, v1

    .line 198
    invoke-direct/range {v9 .. v14}, LLa1;-><init>(ILMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LkZ0;

    .line 202
    .line 203
    invoke-direct {v2, v1}, LkZ0;-><init>(LLa1;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Ldd6;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sget-object v11, LHa1;->c:LHa1;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    iget-object v12, v7, LKa1;->c:LMt8;

    .line 216
    .line 217
    iget-object v9, v0, Ldd6;->a:Lbd6;

    .line 218
    .line 219
    iget-object v13, v7, LKa1;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v7, LKa1;->b:Ljava/lang/String;

    .line 222
    .line 223
    move-object v15, v6

    .line 224
    invoke-virtual/range {v9 .. v15}, Lbd6;->a(ILHa1;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, LWc6;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0, v7}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v0, Ldd6;->e:LqCg;

    .line 238
    .line 239
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Lte1;->e:Lte1;

    .line 249
    .line 250
    new-instance v11, Lyo;

    .line 251
    .line 252
    const/4 v12, 0x5

    .line 253
    move-object v1, v11

    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    move-object v3, v6

    .line 257
    move-object/from16 v4, p1

    .line 258
    .line 259
    move-object v5, v8

    .line 260
    move-object v13, v6

    .line 261
    move v6, v12

    .line 262
    invoke-direct/range {v1 .. v6}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Llr0;

    .line 266
    .line 267
    const/16 v6, 0x8

    .line 268
    .line 269
    move-object v1, v12

    .line 270
    move-object v3, v13

    .line 271
    invoke-direct/range {v1 .. v6}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v0, Ldd6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 281
    .line 282
    .line 283
    :goto_4
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :goto_5
    if-ge v5, v4, :cond_6

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public static final c(Ldd6;LOd1;ILMt8;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd6;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p4

    .line 19
    iget-object p0, p0, Ldd6;->i:LCbl;

    .line 20
    .line 21
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lx2a;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p4, "sticker_count"

    .line 32
    .line 33
    invoke-static {p1, p4, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "feature"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Ldd6;->b:Lgd6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lgd6;->b(ILMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb1;->g1:Llb1;

    .line 15
    .line 16
    iget-object v3, p0, Ldd6;->d:Lu44;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Llb1;->h1:Llb1;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ldd6;->e:LqCg;

    .line 36
    .line 37
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpo;

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    move-object v8, p4

    .line 55
    move-object v9, p3

    .line 56
    invoke-direct/range {v4 .. v10}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method
