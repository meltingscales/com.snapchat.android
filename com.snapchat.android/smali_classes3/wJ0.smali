.class public final LwJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public c:Lcom/snapcv/bitmoji/avatar/Classifier;

.field public final d:LqCg;

.field public final e:LKug;

.field public f:I

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LC4i;LLr3;LmVa;LmVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwJ0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LwJ0;->b:LLr3;

    .line 7
    .line 8
    sget-object p2, LBc1;->f:LBc1;

    .line 9
    .line 10
    const-string p3, "AvatarClassifierWrapper"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LwJ0;->d:LqCg;

    .line 19
    .line 20
    iput-object p4, p0, LwJ0;->e:LKug;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, LwJ0;->f:I

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LwJ0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a([BIILxL1;LyB9;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LwJ0;->f:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v3

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v5, v1, LwJ0;->c:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    new-instance v1, LtJ0;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v4, v1

    .line 21
    move-object v6, p1

    .line 22
    move v7, p2

    .line 23
    move v8, p3

    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, LtJ0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v2, "Classifier was not initialized!"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    return-object v3
.end method

.method public final b()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LwJ0;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwJ0;->f:I

    .line 4
    .line 5
    invoke-static {v1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "initializationSubject"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LVDc;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v1, v0, LwJ0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_3
    :goto_0
    iput v4, v0, LwJ0;->f:I

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LwJ0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 53
    .line 54
    sget-object v1, Lxon;->a:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-ge v8, v4, :cond_4

    .line 64
    .line 65
    aget-object v9, v1, v8

    .line 66
    .line 67
    iget-object v10, v0, LwJ0;->a:LKug;

    .line 68
    .line 69
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v11, v10

    .line 74
    check-cast v11, Ldhj;

    .line 75
    .line 76
    invoke-static {v9}, LVHn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v10, LBc1;->j:LNCc;

    .line 81
    .line 82
    iget-object v10, v10, LNCc;->a:Lws0;

    .line 83
    .line 84
    iget-object v13, v10, Lws0;->d:LGlk;

    .line 85
    .line 86
    new-array v10, v7, [LeV1;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x38

    .line 91
    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v11, LWc6;

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    invoke-direct {v11, v12, v0, v9}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 108
    .line 109
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lalh;

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    invoke-direct {v10, v9, v11}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v9, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v1, Lgvk;

    .line 130
    .line 131
    iget-object v8, v0, LwJ0;->b:LLr3;

    .line 132
    .line 133
    invoke-direct {v1, v8}, Lgvk;-><init>(LLr3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lgvk;->b()V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v8, LuJ0;

    .line 144
    .line 145
    invoke-direct {v8, v0, v7}, LuJ0;-><init>(LwJ0;I)V

    .line 146
    .line 147
    .line 148
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 149
    .line 150
    invoke-virtual {v6, v8, v7, v7}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v13, LpB4;

    .line 155
    .line 156
    const/16 v6, 0x1d

    .line 157
    .line 158
    invoke-direct {v13, v6, v1, v0}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 165
    .line 166
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 169
    .line 170
    move-object v9, v1

    .line 171
    move-object v11, v12

    .line 172
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 176
    .line 177
    const-wide/16 v7, 0x3

    .line 178
    .line 179
    invoke-virtual {v1, v7, v8, v6}, Lio/reactivex/rxjava3/core/Flowable;->B(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v6, v0, LwJ0;->d:LqCg;

    .line 184
    .line 185
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v7, LvJ0;->b:LvJ0;

    .line 194
    .line 195
    sget-object v8, LvJ0;->c:LvJ0;

    .line 196
    .line 197
    sget-object v9, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->a:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    .line 198
    .line 199
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 204
    .line 205
    invoke-direct {v8, v1, v9, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 213
    .line 214
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LuJ0;

    .line 218
    .line 219
    invoke-direct {v1, v0, v3}, LuJ0;-><init>(LwJ0;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 232
    .line 233
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LS21;

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-direct {v1, v3, v0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LOI0;

    .line 244
    .line 245
    invoke-direct {v3, v4, v0}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, LwJ0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v6, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LwJ0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v2

    .line 263
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
.end method
