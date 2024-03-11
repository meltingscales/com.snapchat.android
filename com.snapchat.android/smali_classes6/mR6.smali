.class public final LmR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LsYh;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:LVb6;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LsYh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmR6;->a:LsYh;

    .line 5
    .line 6
    iput-object p2, p0, LmR6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p5, p0, LmR6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object p1, Lojf;->f:Lojf;

    .line 11
    .line 12
    const-string p2, "DefaultScanNetworkDataUseCase"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lmjf;->K0:Lmjf;

    .line 26
    .line 27
    invoke-interface {p6, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LmR6;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LVb6;

    .line 52
    .line 53
    const/16 p5, 0x8

    .line 54
    .line 55
    invoke-direct {p2, p5, p1}, LVb6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LmR6;->e:LVb6;

    .line 59
    .line 60
    new-instance p2, Lsf0;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LXn0;

    .line 70
    .line 71
    const/16 p3, 0x12

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LbP6;->f:LbP6;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LmR6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(LmR6;LPjf;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LkR6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-object v1, v0, LmR6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    const-class v3, LHP0;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 24
    .line 25
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LmR6;->a:LsYh;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, LrS6;

    .line 32
    .line 33
    sget-object v0, LRX5;->a:LRX5;

    .line 34
    .line 35
    iget-object v1, v9, LrS6;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, LGWh;

    .line 41
    .line 42
    new-instance v0, LTWh;

    .line 43
    .line 44
    move-object/from16 v1, p6

    .line 45
    .line 46
    invoke-direct {v0, v6, v1}, LTWh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, LPjf;->g:LyWh;

    .line 54
    .line 55
    invoke-direct {v12, v1, v0}, LGWh;-><init>(LyWh;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LQR6;

    .line 59
    .line 60
    iget-object v0, v9, LrS6;->c:LRR6;

    .line 61
    .line 62
    iget-object v11, v0, LRR6;->a:LFWh;

    .line 63
    .line 64
    iget-object v13, v0, LRR6;->b:LHWh;

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    move-object/from16 v14, p4

    .line 68
    .line 69
    move-object/from16 v15, p5

    .line 70
    .line 71
    invoke-direct/range {v10 .. v15}, LQR6;-><init>(LFWh;LGWh;LHWh;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, LVN2;->a:LVN2;

    .line 75
    .line 76
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v11, 0x17

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LVN2;->c:LVN2;

    .line 85
    .line 86
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 94
    .line 95
    :goto_0
    move-object v12, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    iget-object v0, v9, LrS6;->d:LKug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LEr6;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v6}, LEr6;->a(LPjf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LRDh;

    .line 110
    .line 111
    invoke-direct {v1, v7, v11}, LRDh;-><init>(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    sget-object v0, LVN2;->b:LVN2;

    .line 125
    .line 126
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v15, LB0;->a:LB0;

    .line 131
    .line 132
    sget-object v14, Lo8m;->a:Lo8m;

    .line 133
    .line 134
    const/16 v13, 0x16

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget v0, v2, LPjf;->e:I

    .line 139
    .line 140
    invoke-static {v0}, LAfc;->W(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    if-ne v0, v3, :cond_3

    .line 148
    .line 149
    :cond_2
    move-object v0, v6

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v0, LVDc;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :goto_3
    iget-object v1, v9, LrS6;->e:LvK6;

    .line 163
    .line 164
    iget-object v0, v1, LvK6;->c:LVh4;

    .line 165
    .line 166
    invoke-virtual {v0}, LVh4;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v0, Le17;

    .line 171
    .line 172
    const/16 v16, 0x1a

    .line 173
    .line 174
    const-wide/16 v17, 0x1b58

    .line 175
    .line 176
    move-object/from16 p0, v0

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object v11, v4

    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    move-wide/from16 v3, v17

    .line 184
    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    move/from16 v5, v16

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    invoke-direct {v0, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LRDh;

    .line 200
    .line 201
    invoke-direct {v1, v7, v13}, LRDh;-><init>(Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 214
    .line 215
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 219
    .line 220
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    new-instance v2, LQPh;

    .line 235
    .line 236
    invoke-direct {v2, v15, v0}, LQPh;-><init>(Lr4f;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-object/from16 v20, v5

    .line 245
    .line 246
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 247
    .line 248
    :goto_4
    invoke-static {v12, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, LpS6;->c:LpS6;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lz9e;

    .line 269
    .line 270
    const/16 v4, 0x10

    .line 271
    .line 272
    move-object/from16 v5, v20

    .line 273
    .line 274
    invoke-direct {v3, v4, v2, v5}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v5, LQR6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 278
    .line 279
    invoke-static {v2, v3}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lkx2;

    .line 284
    .line 285
    const/16 v4, 0x17

    .line 286
    .line 287
    invoke-direct {v3, v4, v9, v0}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 291
    .line 292
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LZ0f;

    .line 296
    .line 297
    invoke-direct {v2, v4, v9}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v4, LUC7;

    .line 306
    .line 307
    const/4 v5, 0x6

    .line 308
    invoke-direct {v4, v3, v2, v5}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, LCr6;->e:LCr6;

    .line 316
    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 318
    .line 319
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lw08;->a:Lw08;

    .line 323
    .line 324
    new-instance v2, LqYh;

    .line 325
    .line 326
    const/16 v18, 0x1

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v4, 0x16

    .line 333
    .line 334
    move-object v13, v2

    .line 335
    move-object v5, v14

    .line 336
    move-object v14, v0

    .line 337
    move-object v7, v15

    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v16, v7

    .line 340
    .line 341
    invoke-direct/range {v13 .. v19}, LqYh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;ZZZ)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lkx2;

    .line 345
    .line 346
    const/16 v7, 0x15

    .line 347
    .line 348
    invoke-direct {v0, v7, v6, v9}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v9, LrS6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 357
    .line 358
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lkx2;

    .line 362
    .line 363
    invoke-direct {v0, v4, v2, v9}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 371
    .line 372
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 376
    .line 377
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 384
    .line 385
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v2, LpS6;->b:LpS6;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 402
    .line 403
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LqS6;

    .line 407
    .line 408
    invoke-direct {v0, v9, v1}, LqS6;-><init>(LrS6;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, LXn0;

    .line 416
    .line 417
    const/16 v3, 0x11

    .line 418
    .line 419
    move-object/from16 v4, p7

    .line 420
    .line 421
    invoke-direct {v2, v3, v4}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmR6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LmR6;->e:LVb6;

    .line 2
    .line 3
    return-object v0
.end method
